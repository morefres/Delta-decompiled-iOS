; instruction-faithful ARM64 fallback for RobloxLib::function_133caa4
0x000000000133caa4: b          #0x133c974
0x000000000133caa8: mov        w8, #0
0x000000000133caac: cmp        w1, #0x42
0x000000000133cab0: b.gt       #0x133cadc
0x000000000133cab4: cmp        w1, #0x3f
0x000000000133cab8: b.gt       #0x133cb14
0x000000000133cabc: cmp        w1, #2
0x000000000133cac0: b.eq       #0x133cb54
0x000000000133cac4: cmp        w1, #0xb
0x000000000133cac8: b.eq       #0x133cb74
0x000000000133cacc: cmp        w1, #0xc
0x000000000133cad0: b.ne       #0x133cb98
0x000000000133cad4: ldrb       w8, [x0, #0x16c]
0x000000000133cad8: b          #0x133cb98
0x000000000133cadc: cmp        w1, #0x45
0x000000000133cae0: b.gt       #0x133cb34
0x000000000133cae4: cmp        w1, #0x43
0x000000000133cae8: b.eq       #0x133cb5c
0x000000000133caec: cmp        w1, #0x44
0x000000000133caf0: b.eq       #0x133cb7c
0x000000000133caf4: cmp        w1, #0x45
0x000000000133caf8: b.ne       #0x133cb98
0x000000000133cafc: adrp       x8, #0x6116000
0x000000000133cb00: ldrb       w8, [x8, #0xe98]
0x000000000133cb04: cmp        w8, #1
0x000000000133cb08: b.ne       #0x133cb94
0x000000000133cb0c: ldrb       w8, [x0, #0x175]
0x000000000133cb10: b          #0x133cb98
0x000000000133cb14: cmp        w1, #0x40
0x000000000133cb18: b.eq       #0x133cb64
0x000000000133cb1c: cmp        w1, #0x41
0x000000000133cb20: b.eq       #0x133cb84
0x000000000133cb24: cmp        w1, #0x42
0x000000000133cb28: b.ne       #0x133cb98
0x000000000133cb2c: ldrb       w8, [x0, #0x172]
0x000000000133cb30: b          #0x133cb98
0x000000000133cb34: cmp        w1, #0x46
0x000000000133cb38: b.eq       #0x133cb6c
0x000000000133cb3c: cmp        w1, #0x47
0x000000000133cb40: b.eq       #0x133cb8c
0x000000000133cb44: cmp        w1, #0x48
0x000000000133cb48: b.ne       #0x133cb98
0x000000000133cb4c: ldrb       w8, [x0, #0x16f]
0x000000000133cb50: b          #0x133cb98
0x000000000133cb54: ldrb       w8, [x0, #0x16e]
0x000000000133cb58: b          #0x133cb98
0x000000000133cb5c: ldrb       w8, [x0, #0x170]
0x000000000133cb60: b          #0x133cb98
0x000000000133cb64: ldrb       w8, [x0, #0x177]
0x000000000133cb68: b          #0x133cb98
0x000000000133cb6c: ldrb       w8, [x0, #0x171]
0x000000000133cb70: b          #0x133cb98
0x000000000133cb74: ldrb       w8, [x0, #0x16d]
0x000000000133cb78: b          #0x133cb98
0x000000000133cb7c: ldrb       w8, [x0, #0x176]
0x000000000133cb80: b          #0x133cb98
0x000000000133cb84: ldrb       w8, [x0, #0x174]
0x000000000133cb88: b          #0x133cb98
0x000000000133cb8c: ldrb       w8, [x0, #0x173]
0x000000000133cb90: b          #0x133cb98
0x000000000133cb94: mov        w8, #0
0x000000000133cb98: and        w0, w8, #1
0x000000000133cb9c: ret        
