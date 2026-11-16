; instruction-faithful ARM64 fallback for RobloxLib::function_fc23e4
0x0000000000fc23e4: sub        sp, sp, #0xf0
0x0000000000fc23e8: stp        x20, x19, [sp, #0xd0]
0x0000000000fc23ec: stp        x29, x30, [sp, #0xe0]
0x0000000000fc23f0: add        x29, sp, #0xe0
0x0000000000fc23f4: adrp       x8, #0x5ba4000
0x0000000000fc23f8: ldr        x8, [x8, #0x338]
0x0000000000fc23fc: ldr        x8, [x8]
0x0000000000fc2400: stur       x8, [x29, #-0x18]
0x0000000000fc2404: movi       v0.16b, #0
0x0000000000fc2408: stp        q0, q0, [sp, #0x60]
0x0000000000fc240c: str        q0, [sp, #0x50]
0x0000000000fc2410: stp        q0, q0, [sp, #0x20]
0x0000000000fc2414: str        q0, [sp, #0x10]
0x0000000000fc2418: adrp       x0, #0x62c0000
0x0000000000fc241c: add        x0, x0, #0x6b0
0x0000000000fc2420: adrp       x1, #0x110f000
0x0000000000fc2424: add        x1, x1, #0xa38
0x0000000000fc2428: adrp       x3, #0x52e7000
0x0000000000fc242c: add        x3, x3, #0x27b
0x0000000000fc2430: adrp       x4, #0x523e000
0x0000000000fc2434: add        x4, x4, #0x919
0x0000000000fc2438: add        x6, sp, #0x50
0x0000000000fc243c: add        x7, sp, #0x10
0x0000000000fc2440: mov        x2, #0
0x0000000000fc2444: mov        x5, #0
0x0000000000fc2448: bl         #0xfc1b28
0x0000000000fc244c: ldr        x0, [sp, #0x28]
0x0000000000fc2450: cbz        x0, #0xfc245c
0x0000000000fc2454: str        x0, [sp, #0x30]
0x0000000000fc2458: bl         #0x47e93a8
0x0000000000fc245c: ldr        x0, [sp, #0x10]
0x0000000000fc2460: cbz        x0, #0xfc246c
0x0000000000fc2464: str        x0, [sp, #0x18]
0x0000000000fc2468: bl         #0x47e93a8
0x0000000000fc246c: adrp       x0, #0xfc0000
0x0000000000fc2470: add        x0, x0, #0xb14
0x0000000000fc2474: adrp       x1, #0x62c0000
0x0000000000fc2478: add        x1, x1, #0x6b0
0x0000000000fc247c: adrp       x2, #0
0x0000000000fc2480: add        x2, x2, #0
0x0000000000fc2484: bl         #0x4b984dc
0x0000000000fc2488: movi       v0.16b, #0
0x0000000000fc248c: stp        q0, q0, [sp, #0x60]
0x0000000000fc2490: str        q0, [sp, #0x50]
0x0000000000fc2494: stp        q0, q0, [sp, #0x20]
0x0000000000fc2498: str        q0, [sp, #0x10]
0x0000000000fc249c: adrp       x0, #0x62c0000
0x0000000000fc24a0: add        x0, x0, #0x770
0x0000000000fc24a4: adrp       x1, #0x110f000
0x0000000000fc24a8: add        x1, x1, #0x730
0x0000000000fc24ac: adrp       x3, #0x52e7000
0x0000000000fc24b0: add        x3, x3, #0x28a
0x0000000000fc24b4: add        x5, sp, #0x50
0x0000000000fc24b8: add        x6, sp, #0x10
0x0000000000fc24bc: mov        x2, #0
0x0000000000fc24c0: mov        x4, #0
0x0000000000fc24c4: bl         #0xfc1d6c
0x0000000000fc24c8: ldr        x0, [sp, #0x28]
0x0000000000fc24cc: cbz        x0, #0xfc24d8
0x0000000000fc24d0: str        x0, [sp, #0x30]
0x0000000000fc24d4: bl         #0x47e93a8
0x0000000000fc24d8: ldr        x0, [sp, #0x10]
0x0000000000fc24dc: cbz        x0, #0xfc24e8
0x0000000000fc24e0: str        x0, [sp, #0x18]
0x0000000000fc24e4: bl         #0x47e93a8
0x0000000000fc24e8: adrp       x0, #0xfc0000
0x0000000000fc24ec: add        x0, x0, #0xb50
0x0000000000fc24f0: adrp       x1, #0x62c0000
0x0000000000fc24f4: add        x1, x1, #0x770
0x0000000000fc24f8: adrp       x2, #0
0x0000000000fc24fc: add        x2, x2, #0
0x0000000000fc2500: bl         #0x4b984dc
0x0000000000fc2504: str        wzr, [sp, #0x58]
0x0000000000fc2508: str        xzr, [sp, #0x50]
0x0000000000fc250c: stp        xzr, xzr, [sp, #0x68]
0x0000000000fc2510: str        xzr, [sp, #0x60]
0x0000000000fc2514: mov        w8, #0x12
0x0000000000fc2518: str        w8, [sp, #0x78]
0x0000000000fc251c: mov        w8, #0x1f00
0x0000000000fc2520: strh       w8, [sp, #0x7c]
0x0000000000fc2524: mov        w9, #1
0x0000000000fc2528: strb       w9, [sp, #0x7e]
0x0000000000fc252c: stur       xzr, [sp, #0x7f]
0x0000000000fc2530: str        xzr, [sp, #0x88]
0x0000000000fc2534: str        wzr, [sp, #0x90]
0x0000000000fc2538: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fc253c: str        xzr, [sp, #0x98]
0x0000000000fc2540: mov        w10, #0x17ffff
0x0000000000fc2544: str        w10, [sp, #0xb0]
0x0000000000fc2548: strh       w8, [sp, #0xb4]
0x0000000000fc254c: strb       w9, [sp, #0xb6]
0x0000000000fc2550: stur       xzr, [sp, #0xb7]
0x0000000000fc2554: add        x0, sp, #0x10
0x0000000000fc2558: add        x1, sp, #0x50
0x0000000000fc255c: mov        w2, #2
0x0000000000fc2560: bl         #0x1aa94
0x0000000000fc2564: str        xzr, [sp]
0x0000000000fc2568: adrp       x0, #0x62c0000
0x0000000000fc256c: add        x0, x0, #0x828
0x0000000000fc2570: adrp       x1, #0x52e7000
0x0000000000fc2574: add        x1, x1, #0x29d
0x0000000000fc2578: adrp       x2, #0x520c000
0x0000000000fc257c: add        x2, x2, #0xc69
0x0000000000fc2580: adrp       x3, #0xfc0000
0x0000000000fc2584: add        x3, x3, #0xb54
0x0000000000fc2588: adrp       x5, #0xfc0000
0x0000000000fc258c: add        x5, x5, #0xb5c
0x0000000000fc2590: add        x7, sp, #0x10
0x0000000000fc2594: mov        x4, #0
0x0000000000fc2598: mov        x6, #0
0x0000000000fc259c: bl         #0xfc2054
0x0000000000fc25a0: adrp       x0, #0xfc0000
0x0000000000fc25a4: add        x0, x0, #0xc40
0x0000000000fc25a8: adrp       x1, #0x62c0000
0x0000000000fc25ac: add        x1, x1, #0x828
0x0000000000fc25b0: adrp       x2, #0
0x0000000000fc25b4: add        x2, x2, #0
0x0000000000fc25b8: bl         #0x4b984dc
0x0000000000fc25bc: adrp       x0, #0x62c0000
0x0000000000fc25c0: add        x0, x0, #0x8f8
0x0000000000fc25c4: adrp       x2, #0xfc0000
0x0000000000fc25c8: add        x2, x2, #0xdec
0x0000000000fc25cc: mov        w1, #6
0x0000000000fc25d0: bl         #0x47d3d98
0x0000000000fc25d4: adrp       x0, #0x62c0000
0x0000000000fc25d8: add        x0, x0, #0xb58
0x0000000000fc25dc: adrp       x1, #0xfc0000
0x0000000000fc25e0: add        x1, x1, #0xf64
0x0000000000fc25e4: bl         #0x4408bd0
0x0000000000fc25e8: ldur       x8, [x29, #-0x18]
0x0000000000fc25ec: adrp       x9, #0x5ba4000
0x0000000000fc25f0: ldr        x9, [x9, #0x338]
0x0000000000fc25f4: ldr        x9, [x9]
0x0000000000fc25f8: cmp        x9, x8
0x0000000000fc25fc: b.ne       #0xfc2610
0x0000000000fc2600: ldp        x29, x30, [sp, #0xe0]
0x0000000000fc2604: ldp        x20, x19, [sp, #0xd0]
0x0000000000fc2608: add        sp, sp, #0xf0
0x0000000000fc260c: ret        
0x0000000000fc2610: bl         #0x4b98620
0x0000000000fc2614: b          #0xfc2618
0x0000000000fc2618: mov        x19, x0
0x0000000000fc261c: add        x0, sp, #0x10
0x0000000000fc2620: bl         #0x19500
0x0000000000fc2624: b          #0xfc262c
0x0000000000fc2628: mov        x19, x0
0x0000000000fc262c: mov        x0, x19
0x0000000000fc2630: bl         #0x4b97984
