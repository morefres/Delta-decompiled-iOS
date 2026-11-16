; instruction-faithful ARM64 fallback for RobloxLib::function_273d0
0x00000000000273d0: mov        x8, x3
0x00000000000273d4: mov        x9, x1
0x00000000000273d8: add        x10, x2, #0x18
0x00000000000273dc: cmp        x2, #0
0x00000000000273e0: csel       x1, xzr, x10, eq
0x00000000000273e4: ldr        x10, [x3]
0x00000000000273e8: ldr        x4, [x10, #8]
0x00000000000273ec: add        x3, x0, #0xb0
0x00000000000273f0: mov        x0, x8
0x00000000000273f4: mov        x2, x9
0x00000000000273f8: br         x4
0x00000000000273fc: ldr        x0, [x0, #0xb8]
0x0000000000027400: ldr        x8, [x0]
0x0000000000027404: ldr        x2, [x8, #0x20]
0x0000000000027408: br         x2
