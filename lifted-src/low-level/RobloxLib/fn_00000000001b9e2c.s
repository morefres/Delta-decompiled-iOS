; instruction-faithful ARM64 fallback for RobloxLib::function_1b9e2c
0x00000000001b9e2c: mov        x8, x3
0x00000000001b9e30: mov        x9, x1
0x00000000001b9e34: add        x10, x2, #0x18
0x00000000001b9e38: cmp        x2, #0
0x00000000001b9e3c: csel       x1, xzr, x10, eq
0x00000000001b9e40: ldr        x10, [x3]
0x00000000001b9e44: ldr        x4, [x10, #8]
0x00000000001b9e48: add        x3, x0, #0xb0
0x00000000001b9e4c: mov        x0, x8
0x00000000001b9e50: mov        x2, x9
0x00000000001b9e54: br         x4
0x00000000001b9e58: ldr        x0, [x0, #0xb8]
0x00000000001b9e5c: ldr        x8, [x0]
0x00000000001b9e60: ldr        x2, [x8, #0x20]
0x00000000001b9e64: br         x2
