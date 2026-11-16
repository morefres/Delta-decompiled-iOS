; instruction-faithful ARM64 fallback for RobloxLib::function_179f2c
0x0000000000179f2c: mov        x8, x3
0x0000000000179f30: mov        x9, x1
0x0000000000179f34: add        x10, x2, #0x18
0x0000000000179f38: cmp        x2, #0
0x0000000000179f3c: csel       x1, xzr, x10, eq
0x0000000000179f40: ldr        x10, [x3]
0x0000000000179f44: ldr        x4, [x10, #8]
0x0000000000179f48: add        x3, x0, #0xb0
0x0000000000179f4c: mov        x0, x8
0x0000000000179f50: mov        x2, x9
0x0000000000179f54: br         x4
0x0000000000179f58: ldr        x0, [x0, #0xb8]
0x0000000000179f5c: ldr        x8, [x0]
0x0000000000179f60: ldr        x2, [x8, #0x20]
0x0000000000179f64: br         x2
