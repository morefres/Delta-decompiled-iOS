; instruction-faithful ARM64 fallback for RobloxLib::function_e6274c
0x0000000000e6274c: sub        sp, sp, #0x30
0x0000000000e62750: stp        x20, x19, [sp, #0x10]
0x0000000000e62754: stp        x29, x30, [sp, #0x20]
0x0000000000e62758: add        x29, sp, #0x20
0x0000000000e6275c: mov        x19, x0
0x0000000000e62760: adrp       x8, #0x5c82000
0x0000000000e62764: add        x8, x8, #0x308
0x0000000000e62768: str        x8, [x0], #0xb0
0x0000000000e6276c: mov        x1, #0
0x0000000000e62770: bl         #0x4e468
0x0000000000e62774: adrp       x8, #0x5bd9000
0x0000000000e62778: add        x8, x8, #0xad8
0x0000000000e6277c: str        x8, [x19]
0x0000000000e62780: ldr        x0, [x19, #0x88]
0x0000000000e62784: cbz        x0, #0xe62790
0x0000000000e62788: str        x0, [x19, #0x90]
0x0000000000e6278c: bl         #0x47e93a8
0x0000000000e62790: add        x8, x19, #0x70
0x0000000000e62794: str        x8, [sp, #8]
0x0000000000e62798: add        x0, sp, #8
0x0000000000e6279c: bl         #0x246dc
0x0000000000e627a0: mov        x0, x19
0x0000000000e627a4: bl         #0x47e93a8
0x0000000000e627a8: ldp        x29, x30, [sp, #0x20]
0x0000000000e627ac: ldp        x20, x19, [sp, #0x10]
0x0000000000e627b0: add        sp, sp, #0x30
0x0000000000e627b4: ret        
