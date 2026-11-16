; instruction-faithful ARM64 fallback for RobloxLib::function_153c770
0x000000000153c770: sub        sp, sp, #0x30
0x000000000153c774: stp        x20, x19, [sp, #0x10]
0x000000000153c778: stp        x29, x30, [sp, #0x20]
0x000000000153c77c: add        x29, sp, #0x20
0x000000000153c780: mov        x19, x0
0x000000000153c784: adrp       x8, #0x5cc6000
0x000000000153c788: add        x8, x8, #0x898
0x000000000153c78c: str        x8, [x0]
0x000000000153c790: ldr        x1, [x0, #0xb8]!
0x000000000153c794: str        xzr, [x0]
0x000000000153c798: cbz        x1, #0x153c7a0
0x000000000153c79c: bl         #0x246a4
0x000000000153c7a0: add        x0, x19, #0xb0
0x000000000153c7a4: mov        x1, #0
0x000000000153c7a8: bl         #0x4e468
0x000000000153c7ac: adrp       x8, #0x5bd9000
0x000000000153c7b0: add        x8, x8, #0xad8
0x000000000153c7b4: str        x8, [x19]
0x000000000153c7b8: ldr        x0, [x19, #0x88]
0x000000000153c7bc: cbz        x0, #0x153c7c8
0x000000000153c7c0: str        x0, [x19, #0x90]
0x000000000153c7c4: bl         #0x47e93a8
0x000000000153c7c8: add        x8, x19, #0x70
0x000000000153c7cc: str        x8, [sp, #8]
0x000000000153c7d0: add        x0, sp, #8
0x000000000153c7d4: bl         #0x246dc
0x000000000153c7d8: mov        x0, x19
0x000000000153c7dc: bl         #0x47e93a8
0x000000000153c7e0: ldp        x29, x30, [sp, #0x20]
0x000000000153c7e4: ldp        x20, x19, [sp, #0x10]
0x000000000153c7e8: add        sp, sp, #0x30
0x000000000153c7ec: ret        
