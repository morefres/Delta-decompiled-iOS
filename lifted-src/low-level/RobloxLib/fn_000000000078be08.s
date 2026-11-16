; instruction-faithful ARM64 fallback for RobloxLib::function_78be08
0x000000000078be08: ldr        x0, [x0, #0x18]
0x000000000078be0c: ldrb       w8, [x1, #0x17]
0x000000000078be10: sxtb       w9, w8
0x000000000078be14: ldp        x10, x11, [x1]
0x000000000078be18: cmp        w9, #0
0x000000000078be1c: csel       x1, x10, x1, lt
0x000000000078be20: csel       x8, x11, x8, lt
0x000000000078be24: ldrb       w9, [x2, #0x17]
0x000000000078be28: sxtb       w10, w9
0x000000000078be2c: ldp        x11, x12, [x2]
0x000000000078be30: cmp        w10, #0
0x000000000078be34: csel       x3, x11, x2, lt
0x000000000078be38: csel       x4, x12, x9, lt
0x000000000078be3c: ldr        x9, [x0, #0x58]!
0x000000000078be40: ldr        x6, [x9, #0x18]
0x000000000078be44: mov        x2, x8
0x000000000078be48: mov        w5, #1
0x000000000078be4c: br         x6
