class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    # there are also other methods (remove_table, remove_column, add_column, etc.)
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
      # the id column is gemerated automatically for every table! no need to specify it here. (primary key)
    end
  end
end
