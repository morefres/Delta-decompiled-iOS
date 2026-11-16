; instruction-faithful ARM64 fallback for RobloxLib::function_1c27f8
0x00000000001c27f8: mov        x8, x3
0x00000000001c27fc: mov        x9, x1
0x00000000001c2800: add        x10, x2, #0x18
0x00000000001c2804: cmp        x2, #0
0x00000000001c2808: csel       x1, xzr, x10, eq
0x00000000001c280c: ldr        x10, [x3]
0x00000000001c2810: ldr        x4, [x10, #8]
0x00000000001c2814: add        x3, x0, #0xb0
0x00000000001c2818: mov        x0, x8
0x00000000001c281c: mov        x2, x9
0x00000000001c2820: br         x4
0x00000000001c2824: ldr        x0, [x0, #0xb8]
0x00000000001c2828: ldr        x8, [x0]
0x00000000001c282c: ldr        x2, [x8, #0x20]
0x00000000001c2830: br         x2
