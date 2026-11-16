; instruction-faithful ARM64 fallback for RobloxLib::function_47d5c8
0x000000000047d5c8: stp        x20, x19, [sp, #-0x20]!
0x000000000047d5cc: stp        x29, x30, [sp, #0x10]
0x000000000047d5d0: add        x29, sp, #0x10
0x000000000047d5d4: mov        x20, x1
0x000000000047d5d8: mov        x19, x0
0x000000000047d5dc: str        xzr, [x0, #0x20]
0x000000000047d5e0: movi       v0.16b, #0
0x000000000047d5e4: stp        q0, q0, [x0]
0x000000000047d5e8: bl         #0x695394
0x000000000047d5ec: stp        xzr, xzr, [x19, #0x28]
0x000000000047d5f0: stp        xzr, x0, [x19, #0x38]
0x000000000047d5f4: ldp        x9, x8, [x20]
0x000000000047d5f8: stp        x9, x8, [x19, #0x48]
0x000000000047d5fc: cbz        x8, #0x47d614
0x000000000047d600: add        x8, x8, #8
0x000000000047d604: ldxr       x9, [x8]
0x000000000047d608: add        x9, x9, #1
0x000000000047d60c: stxr       w10, x9, [x8]
0x000000000047d610: cbnz       w10, #0x47d604
0x000000000047d614: strb       wzr, [x19, #0x58]
0x000000000047d618: mov        w8, #-1
0x000000000047d61c: str        w8, [x19, #0x5c]
0x000000000047d620: mov        x0, x19
0x000000000047d624: ldp        x29, x30, [sp, #0x10]
0x000000000047d628: ldp        x20, x19, [sp], #0x20
0x000000000047d62c: ret        
