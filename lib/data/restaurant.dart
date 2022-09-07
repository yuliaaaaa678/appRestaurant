class Restaurant {
  final int id;
  final String name;
  final String price;
  final String image;
  final bool isFavorite;
  final String subMenu;

  Restaurant({
    required this.id,
    required this.name,
    required this.price,
    required this.image,
    required this.isFavorite,
    required this.subMenu,
  });
}

final List<Restaurant> ListRestaurant = [
  Restaurant(
      id: 1,
      name: 'sate ayam',
      price: '16.000',
      image: 'assets/menu1.jpg',
      isFavorite: false,
      subMenu: 'restaurant_box'),
  Restaurant(
      id: 2,
      name: 'Bakso Sapi',
      price: '18.000',
      image: 'assets/menu2.jpg',
      isFavorite: true,
      subMenu: 'restaurant_box'),
  Restaurant(
      id: 3,
      name: 'Nasi Padang',
      price: '16.000',
      image: 'assets/menu3.jpg',
      isFavorite: false,
      subMenu: 'restaurant_box'),
  Restaurant(
      id: 4,
      name: 'Ayam Bakar',
      price: '14.000',
      image: 'assets/menu4.jpg',
      isFavorite: true,
      subMenu: 'restaurant_box'),
  Restaurant(
      id: 5,
      name: 'Soto ',
      price: '15.000',
      image: 'assets/menu5.jpg',
      isFavorite: true,
      subMenu: 'restaurant_box'),
  Restaurant(
      id: 6,
      name: 'Rendang',
      price: '25.000',
      image: 'assets/menu6.jpg',
      isFavorite: false,
      subMenu: 'restaurant_box'),
];
