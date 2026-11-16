; instruction-faithful ARM64 fallback for RobloxLib::function_fa7400
0x0000000000fa7400: stp        x20, x19, [sp, #-0x20]!
0x0000000000fa7404: stp        x29, x30, [sp, #0x10]
0x0000000000fa7408: add        x29, sp, #0x10
0x0000000000fa740c: mov        x19, x0
0x0000000000fa7410: adrp       x8, #0x5c97000
0x0000000000fa7414: add        x8, x8, #0x4f8
0x0000000000fa7418: str        x8, [x0]
0x0000000000fa741c: ldr        x0, [x0, #0xd0]
0x0000000000fa7420: str        xzr, [x19, #0xd0]
0x0000000000fa7424: cbz        x0, #0xfa742c
0x0000000000fa7428: bl         #0x47e93a8
0x0000000000fa742c: ldr        x0, [x19, #0xc8]
0x0000000000fa7430: str        xzr, [x19, #0xc8]
0x0000000000fa7434: cbz        x0, #0xfa743c
0x0000000000fa7438: bl         #0x47e93a8
0x0000000000fa743c: add        x0, x19, #0xc0
0x0000000000fa7440: mov        x1, #0
0x0000000000fa7444: bl         #0x4e468
0x0000000000fa7448: add        x0, x19, #0xb8
0x0000000000fa744c: mov        x1, #0
0x0000000000fa7450: bl         #0x4e468
0x0000000000fa7454: mov        x0, x19
0x0000000000fa7458: bl         #0x440a6a0
0x0000000000fa745c: ldp        x29, x30, [sp, #0x10]
0x0000000000fa7460: ldp        x20, x19, [sp], #0x20
0x0000000000fa7464: b          #0x47e93a8
