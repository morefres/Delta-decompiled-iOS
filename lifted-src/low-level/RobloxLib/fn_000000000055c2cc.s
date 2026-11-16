; instruction-faithful ARM64 fallback for RobloxLib::function_55c2cc
0x000000000055c2cc: stp        x20, x19, [sp, #-0x20]!
0x000000000055c2d0: stp        x29, x30, [sp, #0x10]
0x000000000055c2d4: add        x29, sp, #0x10
0x000000000055c2d8: mov        x19, x0
0x000000000055c2dc: stp        x1, xzr, [x0, #0x188]
0x000000000055c2e0: stp        xzr, xzr, [x0, #0x198]
0x000000000055c2e4: str        x0, [x0, #0x1a8]
0x000000000055c2e8: adrp       x8, #0x5c47000
0x000000000055c2ec: add        x8, x8, #0x2c0
0x000000000055c2f0: str        x8, [x0]
0x000000000055c2f4: add        x0, x0, #0x190
0x000000000055c2f8: mov        w1, #0x10
0x000000000055c2fc: bl         #0x55c314
0x000000000055c300: mov        x0, x19
0x000000000055c304: ldp        x29, x30, [sp, #0x10]
0x000000000055c308: ldp        x20, x19, [sp], #0x20
0x000000000055c30c: ret        
0x000000000055c310: bl         #0x18bd8
