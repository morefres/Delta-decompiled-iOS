; instruction-faithful ARM64 fallback for RobloxLib::function_1c3870
0x00000000001c3870: mov        x8, x3
0x00000000001c3874: mov        x9, x1
0x00000000001c3878: add        x10, x2, #0x18
0x00000000001c387c: cmp        x2, #0
0x00000000001c3880: csel       x1, xzr, x10, eq
0x00000000001c3884: ldr        x10, [x3]
0x00000000001c3888: ldr        x4, [x10, #8]
0x00000000001c388c: add        x3, x0, #0xb0
0x00000000001c3890: mov        x0, x8
0x00000000001c3894: mov        x2, x9
0x00000000001c3898: br         x4
0x00000000001c389c: ldr        x0, [x0, #0xb8]
0x00000000001c38a0: ldr        x8, [x0]
0x00000000001c38a4: ldr        x2, [x8, #0x20]
0x00000000001c38a8: br         x2
