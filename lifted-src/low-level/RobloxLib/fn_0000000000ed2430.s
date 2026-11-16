; instruction-faithful ARM64 fallback for RobloxLib::function_ed2430
0x0000000000ed2430: sub        sp, sp, #0x60
0x0000000000ed2434: stp        x22, x21, [sp, #0x30]
0x0000000000ed2438: stp        x20, x19, [sp, #0x40]
0x0000000000ed243c: stp        x29, x30, [sp, #0x50]
0x0000000000ed2440: add        x29, sp, #0x50
0x0000000000ed2444: mov        x21, x2
0x0000000000ed2448: mov        x19, x1
0x0000000000ed244c: mov        x20, x0
0x0000000000ed2450: mov        x0, x2
0x0000000000ed2454: bl         #0x4412988
0x0000000000ed2458: tbnz       w0, #0, #0xed2534
0x0000000000ed245c: add        x0, x21, #0x18
0x0000000000ed2460: add        x1, sp, #0x28
0x0000000000ed2464: bl         #0x4412dc4
0x0000000000ed2468: cbz        w0, #0xed2488
0x0000000000ed246c: ldr        w2, [sp, #0x28]
0x0000000000ed2470: ldr        x8, [x20]
0x0000000000ed2474: ldr        x8, [x8, #0x110]
0x0000000000ed2478: mov        x0, x20
0x0000000000ed247c: mov        x1, x19
0x0000000000ed2480: blr        x8
0x0000000000ed2484: tbnz       w0, #0, #0xed2534
0x0000000000ed2488: add        x0, x21, #0x18
0x0000000000ed248c: bl         #0x4412d44
0x0000000000ed2490: cbz        w0, #0xed2534
0x0000000000ed2494: stp        xzr, xzr, [sp, #0x10]
0x0000000000ed2498: str        xzr, [sp, #0x20]
0x0000000000ed249c: add        x0, x21, #0x18
0x0000000000ed24a0: add        x1, sp, #0x10
0x0000000000ed24a4: bl         #0x4412d54
0x0000000000ed24a8: cbz        w0, #0xed2524
0x0000000000ed24ac: ldr        x0, [x20, #0xc8]
0x0000000000ed24b0: ldrsb      w8, [sp, #0x27]
0x0000000000ed24b4: ldr        x9, [sp, #0x10]
0x0000000000ed24b8: cmp        w8, #0
0x0000000000ed24bc: add        x8, sp, #0x10
0x0000000000ed24c0: csel       x1, x9, x8, lt
0x0000000000ed24c4: add        x2, sp, #0xc
0x0000000000ed24c8: bl         #0x440a0e8
0x0000000000ed24cc: cbz        w0, #0xed24f4
0x0000000000ed24d0: ldr        w8, [sp, #0xc]
0x0000000000ed24d4: stur       w8, [x29, #-0x24]
0x0000000000ed24d8: ldr        x0, [x20, #0xb8]
0x0000000000ed24dc: ldr        x8, [x0]
0x0000000000ed24e0: ldr        x8, [x8, #0x28]
0x0000000000ed24e4: sub        x2, x29, #0x24
0x0000000000ed24e8: mov        x1, x19
0x0000000000ed24ec: blr        x8
0x0000000000ed24f0: b          #0xed2524
0x0000000000ed24f4: ldrb       w8, [sp, #0x27]
0x0000000000ed24f8: sxtb       w9, w8
0x0000000000ed24fc: ldr        x10, [sp, #0x18]
0x0000000000ed2500: cmp        w9, #0
0x0000000000ed2504: csel       x8, x10, x8, lt
0x0000000000ed2508: cbnz       x8, #0xed2524
0x0000000000ed250c: ldr        x8, [x20]
0x0000000000ed2510: ldr        x8, [x8, #0x110]
0x0000000000ed2514: mov        x0, x20
0x0000000000ed2518: mov        x1, x19
0x0000000000ed251c: mov        w2, #0
0x0000000000ed2520: blr        x8
0x0000000000ed2524: ldrsb      w8, [sp, #0x27]
0x0000000000ed2528: tbz        w8, #0x1f, #0xed2534
0x0000000000ed252c: ldr        x0, [sp, #0x10]
0x0000000000ed2530: bl         #0x47e93a8
0x0000000000ed2534: ldp        x29, x30, [sp, #0x50]
0x0000000000ed2538: ldp        x20, x19, [sp, #0x40]
0x0000000000ed253c: ldp        x22, x21, [sp, #0x30]
0x0000000000ed2540: add        sp, sp, #0x60
0x0000000000ed2544: ret        
0x0000000000ed2548: b          #0xed254c
0x0000000000ed254c: mov        x19, x0
0x0000000000ed2550: ldrsb      w8, [sp, #0x27]
0x0000000000ed2554: tbz        w8, #0x1f, #0xed2560
0x0000000000ed2558: ldr        x0, [sp, #0x10]
0x0000000000ed255c: bl         #0x47e93a8
0x0000000000ed2560: mov        x0, x19
0x0000000000ed2564: bl         #0x4b97984
