; instruction-faithful ARM64 fallback for RobloxLib::function_116d77c
0x000000000116d77c: sub        sp, sp, #0x30
0x000000000116d780: stp        x20, x19, [sp, #0x10]
0x000000000116d784: stp        x29, x30, [sp, #0x20]
0x000000000116d788: add        x29, sp, #0x20
0x000000000116d78c: mov        x19, x1
0x000000000116d790: mov        x20, x0
0x000000000116d794: str        x1, [x0]
0x000000000116d798: mov        w0, #0x20
0x000000000116d79c: bl         #0x47e9370
0x000000000116d7a0: adrp       x8, #0x5caf000
0x000000000116d7a4: add        x8, x8, #0x4d0
0x000000000116d7a8: stp        x8, xzr, [x0]
0x000000000116d7ac: stp        xzr, x19, [x0, #0x10]
0x000000000116d7b0: str        x0, [x20, #8]
0x000000000116d7b4: add        x8, x19, #8
0x000000000116d7b8: cmp        x19, #0
0x000000000116d7bc: csel       x1, xzr, x8, eq
0x000000000116d7c0: mov        x0, x20
0x000000000116d7c4: mov        x2, x19
0x000000000116d7c8: bl         #0x2136c
0x000000000116d7cc: mov        x0, x20
0x000000000116d7d0: ldp        x29, x30, [sp, #0x20]
0x000000000116d7d4: ldp        x20, x19, [sp, #0x10]
0x000000000116d7d8: add        sp, sp, #0x30
0x000000000116d7dc: ret        
0x000000000116d7e0: bl         #0x4b98500
0x000000000116d7e4: add        x0, sp, #0xf
0x000000000116d7e8: mov        x1, x19
0x000000000116d7ec: bl         #0x116d80c
0x000000000116d7f0: bl         #0x4b98548
0x000000000116d7f4: brk        #1
0x000000000116d7f8: mov        x19, x0
0x000000000116d7fc: bl         #0x4b98518
0x000000000116d800: mov        x0, x19
0x000000000116d804: bl         #0x4b97984
0x000000000116d808: bl         #0x18bd8
