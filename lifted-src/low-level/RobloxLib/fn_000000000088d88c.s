; instruction-faithful ARM64 fallback for RobloxLib::function_88d88c
0x000000000088d88c: ldr        x11, [x0, #8]!
0x000000000088d890: cbz        x11, #0x88d8f4
0x000000000088d894: ldp        x9, x10, [x1]
0x000000000088d898: mov        w12, #8
0x000000000088d89c: mov        x8, x0
0x000000000088d8a0: ldp        x13, x14, [x11, #0x20]
0x000000000088d8a4: cmp        x14, x10
0x000000000088d8a8: cset       w14, lo
0x000000000088d8ac: cmp        x13, x9
0x000000000088d8b0: cset       w13, lo
0x000000000088d8b4: csel       w13, w14, w13, eq
0x000000000088d8b8: cmp        w13, #0
0x000000000088d8bc: csel       x13, x12, xzr, ne
0x000000000088d8c0: csel       x8, x8, x11, ne
0x000000000088d8c4: ldr        x11, [x11, x13]
0x000000000088d8c8: cbnz       x11, #0x88d8a0
0x000000000088d8cc: cmp        x8, x0
0x000000000088d8d0: b.eq       #0x88d8f4
0x000000000088d8d4: ldp        x11, x12, [x8, #0x20]
0x000000000088d8d8: cmp        x10, x12
0x000000000088d8dc: cset       w10, lo
0x000000000088d8e0: cmp        x9, x11
0x000000000088d8e4: cset       w9, lo
0x000000000088d8e8: csel       w9, w10, w9, eq
0x000000000088d8ec: cmp        w9, #1
0x000000000088d8f0: b.ne       #0x88d8f8
0x000000000088d8f4: mov        x8, x0
0x000000000088d8f8: mov        x0, x8
0x000000000088d8fc: ret        
