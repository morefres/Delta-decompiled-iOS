; instruction-faithful ARM64 fallback for RobloxLib::function_da29c
0x00000000000da29c: mov        x8, x3
0x00000000000da2a0: mov        x9, x1
0x00000000000da2a4: add        x10, x2, #0x18
0x00000000000da2a8: cmp        x2, #0
0x00000000000da2ac: csel       x1, xzr, x10, eq
0x00000000000da2b0: ldr        x10, [x3]
0x00000000000da2b4: ldr        x4, [x10, #8]
0x00000000000da2b8: add        x3, x0, #0xb0
0x00000000000da2bc: mov        x0, x8
0x00000000000da2c0: mov        x2, x9
0x00000000000da2c4: br         x4
0x00000000000da2c8: ldr        x0, [x0, #0xb8]
0x00000000000da2cc: ldr        x8, [x0]
0x00000000000da2d0: ldr        x2, [x8, #0x20]
0x00000000000da2d4: br         x2
