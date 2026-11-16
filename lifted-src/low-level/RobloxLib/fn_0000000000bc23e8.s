; instruction-faithful ARM64 fallback for RobloxLib::function_bc23e8
0x0000000000bc23e8: sub        sp, sp, #0x40
0x0000000000bc23ec: stp        x20, x19, [sp, #0x20]
0x0000000000bc23f0: stp        x29, x30, [sp, #0x30]
0x0000000000bc23f4: add        x29, sp, #0x30
0x0000000000bc23f8: mov        x8, x6
0x0000000000bc23fc: mov        x6, x5
0x0000000000bc2400: mov        x5, x4
0x0000000000bc2404: mov        x4, x3
0x0000000000bc2408: mov        x3, x2
0x0000000000bc240c: mov        x2, x1
0x0000000000bc2410: mov        x19, x0
0x0000000000bc2414: ldr        x9, [x29, #0x10]
0x0000000000bc2418: stp        xzr, xzr, [x0, #8]
0x0000000000bc241c: adrp       x10, #0x5c7a000
0x0000000000bc2420: add        x10, x10, #0xda0
0x0000000000bc2424: str        x10, [x0]
0x0000000000bc2428: stp        x7, x9, [sp]
0x0000000000bc242c: sub        x0, x29, #0x11
0x0000000000bc2430: add        x1, x19, #0x18
0x0000000000bc2434: mov        x7, x8
0x0000000000bc2438: bl         #0xbc2464
0x0000000000bc243c: mov        x0, x19
0x0000000000bc2440: ldp        x29, x30, [sp, #0x30]
0x0000000000bc2444: ldp        x20, x19, [sp, #0x20]
0x0000000000bc2448: add        sp, sp, #0x40
0x0000000000bc244c: ret        
0x0000000000bc2450: mov        x20, x0
0x0000000000bc2454: mov        x0, x19
0x0000000000bc2458: bl         #0x4b980a4
0x0000000000bc245c: mov        x0, x20
0x0000000000bc2460: bl         #0x4b97984
