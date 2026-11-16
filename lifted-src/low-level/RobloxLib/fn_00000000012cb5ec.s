; instruction-faithful ARM64 fallback for RobloxLib::function_12cb5ec
0x00000000012cb5ec: stp        x20, x19, [sp, #-0x20]!
0x00000000012cb5f0: stp        x29, x30, [sp, #0x10]
0x00000000012cb5f4: add        x29, sp, #0x10
0x00000000012cb5f8: mov        x19, x0
0x00000000012cb5fc: stp        xzr, xzr, [x0]
0x00000000012cb600: ldr        q0, [x1]
0x00000000012cb604: str        q0, [x0, #0x10]
0x00000000012cb608: stp        xzr, xzr, [x1]
0x00000000012cb60c: stp        x2, xzr, [x0, #0x20]
0x00000000012cb610: stp        xzr, xzr, [x0, #0x30]
0x00000000012cb614: strb       wzr, [x0, #0x40]
0x00000000012cb618: bl         #0x695394
0x00000000012cb61c: stp        xzr, xzr, [x19, #0x48]
0x00000000012cb620: stp        xzr, x0, [x19, #0x58]
0x00000000012cb624: mov        x0, x19
0x00000000012cb628: ldp        x29, x30, [sp, #0x10]
0x00000000012cb62c: ldp        x20, x19, [sp], #0x20
0x00000000012cb630: ret        
