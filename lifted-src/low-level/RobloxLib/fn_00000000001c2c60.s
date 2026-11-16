; instruction-faithful ARM64 fallback for RobloxLib::function_1c2c60
0x00000000001c2c60: mov        x8, x3
0x00000000001c2c64: mov        x9, x1
0x00000000001c2c68: add        x10, x2, #0x18
0x00000000001c2c6c: cmp        x2, #0
0x00000000001c2c70: csel       x1, xzr, x10, eq
0x00000000001c2c74: ldr        x10, [x3]
0x00000000001c2c78: ldr        x4, [x10, #8]
0x00000000001c2c7c: add        x3, x0, #0xb0
0x00000000001c2c80: mov        x0, x8
0x00000000001c2c84: mov        x2, x9
0x00000000001c2c88: br         x4
0x00000000001c2c8c: ldr        x0, [x0, #0xb8]
0x00000000001c2c90: ldr        x8, [x0]
0x00000000001c2c94: ldr        x2, [x8, #0x20]
0x00000000001c2c98: br         x2
