; instruction-faithful ARM64 fallback for RobloxLib::function_169c438
0x000000000169c438: stp        x20, x19, [sp, #-0x20]!
0x000000000169c43c: stp        x29, x30, [sp, #0x10]
0x000000000169c440: add        x29, sp, #0x10
0x000000000169c444: mov        x19, x0
0x000000000169c448: ldrsb      w8, [x0, #0x3f]
0x000000000169c44c: tbz        w8, #0x1f, #0x169c458
0x000000000169c450: ldr        x0, [x19, #0x28]
0x000000000169c454: bl         #0x47e93a8
0x000000000169c458: add        x0, x19, #0x10
0x000000000169c45c: bl         #0x1df28
0x000000000169c460: ldr        x0, [x19, #8]
0x000000000169c464: cbz        x0, #0x169c46c
0x000000000169c468: bl         #0x4b9808c
0x000000000169c46c: mov        x0, x19
0x000000000169c470: ldp        x29, x30, [sp, #0x10]
0x000000000169c474: ldp        x20, x19, [sp], #0x20
0x000000000169c478: ret        
