; instruction-faithful ARM64 fallback for RobloxLib::function_af23d4
0x0000000000af23d4: sub        sp, sp, #0x60
0x0000000000af23d8: stp        x22, x21, [sp, #0x30]
0x0000000000af23dc: stp        x20, x19, [sp, #0x40]
0x0000000000af23e0: stp        x29, x30, [sp, #0x50]
0x0000000000af23e4: add        x29, sp, #0x50
0x0000000000af23e8: mov        x20, x1
0x0000000000af23ec: mov        x19, x0
0x0000000000af23f0: str        x0, [sp, #0x20]
0x0000000000af23f4: mov        w8, #1
0x0000000000af23f8: strb       w8, [sp, #0x28]
0x0000000000af23fc: bl         #0x6983d8
0x0000000000af2400: add        x0, x19, #8
0x0000000000af2404: add        x2, sp, #8
0x0000000000af2408: mov        x1, x20
0x0000000000af240c: bl         #0xe87cc
0x0000000000af2410: ldr        x8, [sp, #8]
0x0000000000af2414: ldr        x9, [x19, #8]
0x0000000000af2418: ldr        w10, [x19, #0x18]
0x0000000000af241c: add        x9, x9, x10, lsl #3
0x0000000000af2420: cmp        x8, x9
0x0000000000af2424: csel       w9, wzr, w0, eq
0x0000000000af2428: cmp        w9, #1
0x0000000000af242c: b.ne       #0xaf2438
0x0000000000af2430: ldr        x19, [x8]
0x0000000000af2434: b          #0xaf2478
0x0000000000af2438: mov        w0, #0x20
0x0000000000af243c: bl         #0x47e9370
0x0000000000af2440: mov        x21, x0
0x0000000000af2444: mov        x1, x20
0x0000000000af2448: bl         #0xe91d0
0x0000000000af244c: str        x21, [sp]
0x0000000000af2450: add        x8, sp, #8
0x0000000000af2454: add        x0, x19, #8
0x0000000000af2458: mov        x1, sp
0x0000000000af245c: bl         #0xe8768
0x0000000000af2460: ldp        x1, x8, [sp]
0x0000000000af2464: ldr        x19, [x8]
0x0000000000af2468: str        xzr, [sp]
0x0000000000af246c: cbz        x1, #0xaf2478
0x0000000000af2470: mov        x0, sp
0x0000000000af2474: bl         #0x246a4
0x0000000000af2478: add        x8, x19, #0x18
0x0000000000af247c: ldaxr      w9, [x8]
0x0000000000af2480: add        w10, w9, #1
0x0000000000af2484: stlxr      w11, w10, [x8]
0x0000000000af2488: cbnz       w11, #0xaf247c
0x0000000000af248c: cbnz       w9, #0xaf249c
0x0000000000af2490: ldr        w8, [x19, #0x1c]
0x0000000000af2494: add        w8, w8, #1
0x0000000000af2498: str        w8, [x19, #0x1c]
0x0000000000af249c: ldrb       w8, [sp, #0x28]
0x0000000000af24a0: cmp        w8, #1
0x0000000000af24a4: b.ne       #0xaf24b0
0x0000000000af24a8: ldr        x0, [sp, #0x20]
0x0000000000af24ac: bl         #0x6984e8
0x0000000000af24b0: mov        x0, x19
0x0000000000af24b4: ldp        x29, x30, [sp, #0x50]
0x0000000000af24b8: ldp        x20, x19, [sp, #0x40]
0x0000000000af24bc: ldp        x22, x21, [sp, #0x30]
0x0000000000af24c0: add        sp, sp, #0x60
0x0000000000af24c4: ret        
0x0000000000af24c8: mov        x19, x0
0x0000000000af24cc: ldr        x1, [sp]
0x0000000000af24d0: str        xzr, [sp]
0x0000000000af24d4: cbz        x1, #0xaf2500
0x0000000000af24d8: mov        x0, sp
0x0000000000af24dc: bl         #0x246a4
0x0000000000af24e0: b          #0xaf2500
0x0000000000af24e4: bl         #0x18bd8
0x0000000000af24e8: mov        x19, x0
0x0000000000af24ec: mov        x0, x21
0x0000000000af24f0: bl         #0x47e93a8
0x0000000000af24f4: b          #0xaf2500
0x0000000000af24f8: b          #0xaf24fc
0x0000000000af24fc: mov        x19, x0
0x0000000000af2500: add        x0, sp, #0x20
0x0000000000af2504: bl         #0x50804
0x0000000000af2508: mov        x0, x19
0x0000000000af250c: bl         #0x4b97984
