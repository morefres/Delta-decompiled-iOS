; instruction-faithful ARM64 fallback for RobloxLib::function_fd23bc
0x0000000000fd23bc: sub        sp, sp, #0x80
0x0000000000fd23c0: stp        x20, x19, [sp, #0x60]
0x0000000000fd23c4: stp        x29, x30, [sp, #0x70]
0x0000000000fd23c8: add        x29, sp, #0x70
0x0000000000fd23cc: mov        x8, x5
0x0000000000fd23d0: mov        x19, x0
0x0000000000fd23d4: ldp        x9, x10, [x29, #0x10]
0x0000000000fd23d8: ldr        q0, [x29, #0x20]
0x0000000000fd23dc: ldp        x11, x12, [x29, #0x30]
0x0000000000fd23e0: ldr        q1, [x29, #0x40]
0x0000000000fd23e4: ldp        x13, x14, [x29, #0x50]
0x0000000000fd23e8: stp        x13, x14, [sp, #0x50]
0x0000000000fd23ec: str        q1, [sp, #0x40]
0x0000000000fd23f0: stp        x11, x12, [sp, #0x30]
0x0000000000fd23f4: str        q0, [sp, #0x20]
0x0000000000fd23f8: stp        x9, x10, [sp, #0x10]
0x0000000000fd23fc: stp        x6, x7, [sp]
0x0000000000fd2400: mov        w5, #1
0x0000000000fd2404: mov        w6, #1
0x0000000000fd2408: mov        x7, x8
0x0000000000fd240c: bl         #0x4406be8
0x0000000000fd2410: adrp       x8, #0x5c9d000
0x0000000000fd2414: add        x8, x8, #0x38
0x0000000000fd2418: str        x8, [x0, #0x230]
0x0000000000fd241c: add        x1, x0, #0x230
0x0000000000fd2420: bl         #0x4408f38
0x0000000000fd2424: mov        x0, x19
0x0000000000fd2428: ldp        x29, x30, [sp, #0x70]
0x0000000000fd242c: ldp        x20, x19, [sp, #0x60]
0x0000000000fd2430: add        sp, sp, #0x80
0x0000000000fd2434: ret        
0x0000000000fd2438: mov        x20, x0
0x0000000000fd243c: add        x0, x19, #0x230
0x0000000000fd2440: bl         #0xfd0b3c
0x0000000000fd2444: mov        x0, x19
0x0000000000fd2448: bl         #0x4406ed8
0x0000000000fd244c: mov        x0, x20
0x0000000000fd2450: bl         #0x4b97984
