class Artist < ActiveRecord::Base
  has_many :songs
  has_many :gentes, through: :songs
  
end
