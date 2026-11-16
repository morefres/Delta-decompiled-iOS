; instruction-faithful ARM64 fallback for RobloxLib::function_f8c868
0x0000000000f8c868: mov        x8, x3
0x0000000000f8c86c: mov        x9, x1
0x0000000000f8c870: add        x10, x2, #0x18
0x0000000000f8c874: cmp        x2, #0
0x0000000000f8c878: csel       x1, xzr, x10, eq
0x0000000000f8c87c: ldr        x10, [x3]
0x0000000000f8c880: ldr        x4, [x10, #8]
0x0000000000f8c884: add        x3, x0, #0xb0
0x0000000000f8c888: mov        x0, x8
0x0000000000f8c88c: mov        x2, x9
0x0000000000f8c890: br         x4
0x0000000000f8c894: ldr        x0, [x0, #0xb8]
0x0000000000f8c898: ldr        x8, [x0]
0x0000000000f8c89c: ldr        x2, [x8, #0x20]
0x0000000000f8c8a0: br         x2
