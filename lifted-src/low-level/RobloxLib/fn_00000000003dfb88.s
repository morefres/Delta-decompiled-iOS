; instruction-faithful ARM64 fallback for RobloxLib::function_3dfb88
0x00000000003dfb88: stp        x20, x19, [sp, #-0x20]!
0x00000000003dfb8c: stp        x29, x30, [sp, #0x10]
0x00000000003dfb90: add        x29, sp, #0x10
0x00000000003dfb94: ldr        x8, [x0]
0x00000000003dfb98: cbz        x8, #0x3dfbc8
0x00000000003dfb9c: mov        x19, x0
0x00000000003dfba0: bl         #0x3df940
0x00000000003dfba4: ldr        x1, [x19]
0x00000000003dfba8: ldp        x8, x0, [x19, #0x10]
0x00000000003dfbac: sub        x2, x8, x1
0x00000000003dfbb0: ldr        x8, [x0]
0x00000000003dfbb4: ldr        x8, [x8, #0x18]
0x00000000003dfbb8: mov        w3, #8
0x00000000003dfbbc: blr        x8
0x00000000003dfbc0: stp        xzr, xzr, [x19]
0x00000000003dfbc4: str        xzr, [x19, #0x10]
0x00000000003dfbc8: ldp        x29, x30, [sp, #0x10]
0x00000000003dfbcc: ldp        x20, x19, [sp], #0x20
0x00000000003dfbd0: ret        
0x00000000003dfbd4: bl         #0x18bd8
