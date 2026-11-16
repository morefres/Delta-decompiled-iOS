; instruction-faithful ARM64 fallback for RobloxLib::function_3ca2c0
0x00000000003ca2c0: stp        x20, x19, [sp, #-0x20]!
0x00000000003ca2c4: stp        x29, x30, [sp, #0x10]
0x00000000003ca2c8: add        x29, sp, #0x10
0x00000000003ca2cc: mov        x19, x0
0x00000000003ca2d0: ldp        x8, x9, [x0, #8]
0x00000000003ca2d4: cmp        x8, x9
0x00000000003ca2d8: b.hs       #0x3ca304
0x00000000003ca2dc: ldp        x10, x9, [x1]
0x00000000003ca2e0: stp        x10, x9, [x8]
0x00000000003ca2e4: cbz        x9, #0x3ca2fc
0x00000000003ca2e8: add        x9, x9, #8
0x00000000003ca2ec: ldxr       w10, [x9]
0x00000000003ca2f0: add        w10, w10, #1
0x00000000003ca2f4: stxr       w11, w10, [x9]
0x00000000003ca2f8: cbnz       w11, #0x3ca2ec
0x00000000003ca2fc: add        x0, x8, #0x10
0x00000000003ca300: b          #0x3ca30c
0x00000000003ca304: mov        x0, x19
0x00000000003ca308: bl         #0x3ca31c
0x00000000003ca30c: str        x0, [x19, #8]
0x00000000003ca310: ldp        x29, x30, [sp, #0x10]
0x00000000003ca314: ldp        x20, x19, [sp], #0x20
0x00000000003ca318: ret        
