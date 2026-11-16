; instruction-faithful ARM64 fallback for RobloxLib::function_eb23f4
0x0000000000eb23f4: sub        sp, sp, #0x40
0x0000000000eb23f8: stp        x20, x19, [sp, #0x20]
0x0000000000eb23fc: stp        x29, x30, [sp, #0x30]
0x0000000000eb2400: add        x29, sp, #0x30
0x0000000000eb2404: mov        x19, x0
0x0000000000eb2408: cbz        x1, #0xeb2418
0x0000000000eb240c: add        x0, sp, #8
0x0000000000eb2410: bl         #0x207c60
0x0000000000eb2414: b          #0xeb2420
0x0000000000eb2418: stp        xzr, xzr, [sp, #8]
0x0000000000eb241c: str        xzr, [sp, #0x18]
0x0000000000eb2420: ldrsb      w8, [x19, #0x1f]
0x0000000000eb2424: tbz        w8, #0x1f, #0xeb2430
0x0000000000eb2428: ldur       x0, [x19, #8]
0x0000000000eb242c: bl         #0x47e93a8
0x0000000000eb2430: ldur       q0, [sp, #8]
0x0000000000eb2434: stur       q0, [x19, #8]
0x0000000000eb2438: ldr        x8, [sp, #0x18]
0x0000000000eb243c: stur       x8, [x19, #0x18]
0x0000000000eb2440: ldp        x29, x30, [sp, #0x30]
0x0000000000eb2444: ldp        x20, x19, [sp, #0x20]
0x0000000000eb2448: add        sp, sp, #0x40
0x0000000000eb244c: ret        
0x0000000000eb2450: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb2454: stp        x29, x30, [sp, #0x10]
0x0000000000eb2458: add        x29, sp, #0x10
0x0000000000eb245c: mov        x19, x0
0x0000000000eb2460: ldp        x8, x9, [x0, #8]
0x0000000000eb2464: cmp        x8, x9
0x0000000000eb2468: b.hs       #0xeb249c
0x0000000000eb246c: ldr        d0, [x1]
0x0000000000eb2470: str        d0, [x8]
0x0000000000eb2474: ldur       q0, [x1, #8]
0x0000000000eb2478: ldr        x9, [x1, #0x18]
0x0000000000eb247c: str        x9, [x8, #0x18]
0x0000000000eb2480: stur       q0, [x8, #8]
0x0000000000eb2484: stp        xzr, xzr, [x1, #0x10]
0x0000000000eb2488: str        xzr, [x1, #8]
0x0000000000eb248c: ldr        w9, [x1, #0x20]
0x0000000000eb2490: str        w9, [x8, #0x20]
0x0000000000eb2494: add        x0, x8, #0x28
0x0000000000eb2498: b          #0xeb24a4
0x0000000000eb249c: mov        x0, x19
0x0000000000eb24a0: bl         #0xeb2574
0x0000000000eb24a4: str        x0, [x19, #8]
0x0000000000eb24a8: ldp        x29, x30, [sp, #0x10]
0x0000000000eb24ac: ldp        x20, x19, [sp], #0x20
0x0000000000eb24b0: ret        
0x0000000000eb24b4: sub        sp, sp, #0x50
0x0000000000eb24b8: stp        x20, x19, [sp, #0x30]
0x0000000000eb24bc: stp        x29, x30, [sp, #0x40]
0x0000000000eb24c0: add        x29, sp, #0x40
0x0000000000eb24c4: stur       x3, [x29, #-0x18]
0x0000000000eb24c8: str        x3, [sp, #0x20]
0x0000000000eb24cc: add        x8, sp, #0x20
0x0000000000eb24d0: stp        x0, x8, [sp]
0x0000000000eb24d4: sub        x8, x29, #0x18
0x0000000000eb24d8: str        x8, [sp, #0x10]
0x0000000000eb24dc: cmp        x1, x2
0x0000000000eb24e0: b.eq       #0xeb2554
0x0000000000eb24e4: mov        x19, x2
0x0000000000eb24e8: mov        x20, x1
0x0000000000eb24ec: mov        x8, x1
0x0000000000eb24f0: ldr        d0, [x8]
0x0000000000eb24f4: str        d0, [x3]
0x0000000000eb24f8: ldur       q0, [x8, #8]
0x0000000000eb24fc: ldr        x9, [x8, #0x18]
0x0000000000eb2500: str        x9, [x3, #0x18]
0x0000000000eb2504: stur       q0, [x3, #8]
0x0000000000eb2508: stp        xzr, xzr, [x8, #0x10]
0x0000000000eb250c: str        xzr, [x8, #8]
0x0000000000eb2510: ldr        w9, [x8, #0x20]
0x0000000000eb2514: str        w9, [x3, #0x20]
0x0000000000eb2518: add        x8, x8, #0x28
0x0000000000eb251c: add        x3, x3, #0x28
0x0000000000eb2520: cmp        x8, x19
0x0000000000eb2524: b.ne       #0xeb24f0
0x0000000000eb2528: stur       x3, [x29, #-0x18]
0x0000000000eb252c: mov        w8, #1
0x0000000000eb2530: strb       w8, [sp, #0x18]
0x0000000000eb2534: cmp        x20, x19
0x0000000000eb2538: b.eq       #0xeb255c
0x0000000000eb253c: ldrsb      w8, [x20, #0x1f]
0x0000000000eb2540: tbz        w8, #0x1f, #0xeb254c
0x0000000000eb2544: ldr        x0, [x20, #8]
0x0000000000eb2548: bl         #0x47e93a8
0x0000000000eb254c: add        x20, x20, #0x28
0x0000000000eb2550: b          #0xeb2534
0x0000000000eb2554: mov        w8, #1
0x0000000000eb2558: strb       w8, [sp, #0x18]
0x0000000000eb255c: mov        x0, sp
0x0000000000eb2560: bl         #0xeb1a80
0x0000000000eb2564: ldp        x29, x30, [sp, #0x40]
0x0000000000eb2568: ldp        x20, x19, [sp, #0x30]
0x0000000000eb256c: add        sp, sp, #0x50
0x0000000000eb2570: ret        
