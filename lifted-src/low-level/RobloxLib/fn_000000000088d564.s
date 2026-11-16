; instruction-faithful ARM64 fallback for RobloxLib::function_88d564
0x000000000088d564: ldr        x11, [x0, #8]!
0x000000000088d568: cbz        x11, #0x88d5d8
0x000000000088d56c: ldp        x9, x10, [x2]
0x000000000088d570: mov        x8, x11
0x000000000088d574: ldr        x11, [x11, #0x20]
0x000000000088d578: ldr        x12, [x8, #0x28]
0x000000000088d57c: cmp        x10, x12
0x000000000088d580: cset       w13, lo
0x000000000088d584: cmp        x9, x11
0x000000000088d588: cset       w14, lo
0x000000000088d58c: csel       w13, w13, w14, eq
0x000000000088d590: cmp        w13, #1
0x000000000088d594: b.ne       #0x88d5a8
0x000000000088d598: ldr        x11, [x8]
0x000000000088d59c: mov        x0, x8
0x000000000088d5a0: cbnz       x11, #0x88d570
0x000000000088d5a4: b          #0x88d5dc
0x000000000088d5a8: cmp        x11, x9
0x000000000088d5ac: cset       w13, lo
0x000000000088d5b0: cmp        x12, x10
0x000000000088d5b4: cset       w12, lo
0x000000000088d5b8: cmp        x9, x11
0x000000000088d5bc: csel       w11, w12, w13, eq
0x000000000088d5c0: cmp        w11, #1
0x000000000088d5c4: b.ne       #0x88d5dc
0x000000000088d5c8: mov        x0, x8
0x000000000088d5cc: ldr        x11, [x0, #8]!
0x000000000088d5d0: cbnz       x11, #0x88d570
0x000000000088d5d4: b          #0x88d5dc
0x000000000088d5d8: mov        x8, x0
0x000000000088d5dc: str        x8, [x1]
0x000000000088d5e0: ret        
