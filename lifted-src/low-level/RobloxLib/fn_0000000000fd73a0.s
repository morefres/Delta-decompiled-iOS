; instruction-faithful ARM64 fallback for RobloxLib::function_fd73a0
0x0000000000fd73a0: sub        sp, sp, #0x60
0x0000000000fd73a4: stp        x22, x21, [sp, #0x30]
0x0000000000fd73a8: stp        x20, x19, [sp, #0x40]
0x0000000000fd73ac: stp        x29, x30, [sp, #0x50]
0x0000000000fd73b0: add        x29, sp, #0x50
0x0000000000fd73b4: mov        x19, x0
0x0000000000fd73b8: ldr        x20, [x0]
0x0000000000fd73bc: bl         #0x11126ac
0x0000000000fd73c0: cmp        x0, x20
0x0000000000fd73c4: b.eq       #0xfd7444
0x0000000000fd73c8: ldr        x20, [x19]
0x0000000000fd73cc: bl         #0x440fbd4
0x0000000000fd73d0: cmp        x0, x20
0x0000000000fd73d4: b.ne       #0xfd7464
0x0000000000fd73d8: add        x0, sp, #0x18
0x0000000000fd73dc: bl         #0x11cb7dc
0x0000000000fd73e0: ldr        x20, [x19]
0x0000000000fd73e4: bl         #0x440fbd4
0x0000000000fd73e8: cmp        x0, x20
0x0000000000fd73ec: b.ne       #0xfd749c
0x0000000000fd73f0: mov        x20, x19
0x0000000000fd73f4: ldr        x8, [x20, #8]!
0x0000000000fd73f8: add        x22, x20, #8
0x0000000000fd73fc: cmp        x8, #0
0x0000000000fd7400: csel       x0, xzr, x22, eq
0x0000000000fd7404: add        x1, sp, #0x18
0x0000000000fd7408: bl         #0x38538
0x0000000000fd740c: cbz        w0, #0xfd7464
0x0000000000fd7410: add        x1, sp, #0x18
0x0000000000fd7414: mov        x0, x20
0x0000000000fd7418: bl         #0xfd74ac
0x0000000000fd741c: bl         #0x11126ac
0x0000000000fd7420: mov        x21, x0
0x0000000000fd7424: str        x0, [x19]
0x0000000000fd7428: bl         #0x11126ac
0x0000000000fd742c: cmp        x0, x21
0x0000000000fd7430: b.ne       #0xfd749c
0x0000000000fd7434: ldr        x8, [x20]
0x0000000000fd7438: cmp        x8, #0
0x0000000000fd743c: csel       x0, xzr, x22, eq
0x0000000000fd7440: b          #0xfd7450
0x0000000000fd7444: ldr        x8, [x19, #8]
0x0000000000fd7448: cbz        x8, #0xfd73c8
0x0000000000fd744c: add        x0, x19, #0x10
0x0000000000fd7450: ldp        x29, x30, [sp, #0x50]
0x0000000000fd7454: ldp        x20, x19, [sp, #0x40]
0x0000000000fd7458: ldp        x22, x21, [sp, #0x30]
0x0000000000fd745c: add        sp, sp, #0x60
0x0000000000fd7460: ret        
0x0000000000fd7464: ldr        x8, [x19]
0x0000000000fd7468: ldr        x19, [x8, #8]
0x0000000000fd746c: ldrsb      w8, [x19, #0x17]
0x0000000000fd7470: tbz        w8, #0x1f, #0xfd7478
0x0000000000fd7474: ldr        x19, [x19]
0x0000000000fd7478: bl         #0xfd74a8
0x0000000000fd747c: ldr        x8, [x0, #8]
0x0000000000fd7480: ldrsb      w9, [x8, #0x17]
0x0000000000fd7484: tbz        w9, #0x1f, #0xfd748c
0x0000000000fd7488: ldr        x8, [x8]
0x0000000000fd748c: stp        x19, x8, [sp]
0x0000000000fd7490: adrp       x0, #0x520c000
0x0000000000fd7494: add        x0, x0, #0xfd6
0x0000000000fd7498: bl         #0x47ee168
0x0000000000fd749c: adrp       x0, #0x5228000
0x0000000000fd74a0: add        x0, x0, #0x5b2
0x0000000000fd74a4: bl         #0x47ee168
