; instruction-faithful ARM64 fallback for RobloxLib::function_be22d0
0x0000000000be22d0: sub        sp, sp, #0x80
0x0000000000be22d4: stp        x28, x27, [sp, #0x20]
0x0000000000be22d8: stp        x26, x25, [sp, #0x30]
0x0000000000be22dc: stp        x24, x23, [sp, #0x40]
0x0000000000be22e0: stp        x22, x21, [sp, #0x50]
0x0000000000be22e4: stp        x20, x19, [sp, #0x60]
0x0000000000be22e8: stp        x29, x30, [sp, #0x70]
0x0000000000be22ec: add        x29, sp, #0x70
0x0000000000be22f0: mov        x21, x4
0x0000000000be22f4: mov        x22, x3
0x0000000000be22f8: mov        x23, x2
0x0000000000be22fc: mov        x25, x1
0x0000000000be2300: mov        x19, x0
0x0000000000be2304: add        x0, x0, #0x18
0x0000000000be2308: bl         #0xbe21dc
0x0000000000be230c: mov        x20, x0
0x0000000000be2310: ldr        x26, [x19, #8]
0x0000000000be2314: cbz        x26, #0xbe233c
0x0000000000be2318: fmov       d0, x26
0x0000000000be231c: cnt        v0.8b, v0.8b
0x0000000000be2320: uaddlv     h0, v0.8b
0x0000000000be2324: fmov       w28, s0
0x0000000000be2328: cmp        x28, #1
0x0000000000be232c: b.hi       #0xbe2340
0x0000000000be2330: sub        x8, x26, #1
0x0000000000be2334: and        x27, x8, x20
0x0000000000be2338: b          #0xbe2354
0x0000000000be233c: b          #0xbe23c4
0x0000000000be2340: mov        x27, x20
0x0000000000be2344: cmp        x20, x26
0x0000000000be2348: b.lo       #0xbe2354
0x0000000000be234c: udiv       x8, x20, x26
0x0000000000be2350: msub       x27, x8, x26, x20
0x0000000000be2354: ldr        x8, [x19]
0x0000000000be2358: ldr        x8, [x8, x27, lsl #3]
0x0000000000be235c: cbz        x8, #0xbe23c4
0x0000000000be2360: ldr        x24, [x8]
0x0000000000be2364: cbz        x24, #0xbe23c4
0x0000000000be2368: str        x21, [sp]
0x0000000000be236c: sub        x21, x26, #1
0x0000000000be2370: ldr        x8, [x24, #8]
0x0000000000be2374: cmp        x8, x20
0x0000000000be2378: b.ne       #0xbe2390
0x0000000000be237c: add        x0, x24, #0x10
0x0000000000be2380: mov        x1, x25
0x0000000000be2384: bl         #0xbe2258
0x0000000000be2388: tbz        w0, #0, #0xbe23b8
0x0000000000be238c: b          #0xbe2518
0x0000000000be2390: cmp        x28, #1
0x0000000000be2394: b.hi       #0xbe23a0
0x0000000000be2398: and        x8, x8, x21
0x0000000000be239c: b          #0xbe23b0
0x0000000000be23a0: cmp        x8, x26
0x0000000000be23a4: b.lo       #0xbe23b0
0x0000000000be23a8: udiv       x9, x8, x26
0x0000000000be23ac: msub       x8, x9, x26, x8
0x0000000000be23b0: cmp        x8, x27
0x0000000000be23b4: b.ne       #0xbe23c0
0x0000000000be23b8: ldr        x24, [x24]
0x0000000000be23bc: cbnz       x24, #0xbe2370
0x0000000000be23c0: ldr        x21, [sp]
0x0000000000be23c4: add        x8, sp, #8
0x0000000000be23c8: mov        x0, x19
0x0000000000be23cc: mov        x1, x20
0x0000000000be23d0: mov        x2, x23
0x0000000000be23d4: mov        x3, x22
0x0000000000be23d8: mov        x4, x21
0x0000000000be23dc: bl         #0xbe2544
0x0000000000be23e0: ldr        x8, [x19, #0x18]
0x0000000000be23e4: add        x8, x8, #1
0x0000000000be23e8: ucvtf      s0, x8
0x0000000000be23ec: ldr        s1, [x19, #0x20]
0x0000000000be23f0: cbz        x26, #0xbe2404
0x0000000000be23f4: ucvtf      s2, x26
0x0000000000be23f8: fmul       s2, s1, s2
0x0000000000be23fc: fcmp       s2, s0
0x0000000000be2400: b.pl       #0xbe246c
0x0000000000be2404: lsl        x8, x26, #1
0x0000000000be2408: mov        w9, #1
0x0000000000be240c: sub        x10, x26, #1
0x0000000000be2410: tst        x26, x10
0x0000000000be2414: cset       w10, ne
0x0000000000be2418: cmp        x26, #3
0x0000000000be241c: csel       x9, x9, x10, lo
0x0000000000be2420: orr        x8, x9, x8
0x0000000000be2424: fdiv       s0, s0, s1
0x0000000000be2428: fcvtpu     x9, s0
0x0000000000be242c: cmp        x8, x9
0x0000000000be2430: csel       x1, x8, x9, hi
0x0000000000be2434: mov        x0, x19
0x0000000000be2438: bl         #0x212f8c
0x0000000000be243c: ldr        x26, [x19, #8]
0x0000000000be2440: sub        x8, x26, #1
0x0000000000be2444: tst        x26, x8
0x0000000000be2448: b.ne       #0xbe2454
0x0000000000be244c: and        x27, x8, x20
0x0000000000be2450: b          #0xbe246c
0x0000000000be2454: cmp        x20, x26
0x0000000000be2458: b.hs       #0xbe2464
0x0000000000be245c: mov        x27, x20
0x0000000000be2460: b          #0xbe246c
0x0000000000be2464: udiv       x8, x20, x26
0x0000000000be2468: msub       x27, x8, x26, x20
0x0000000000be246c: ldr        x8, [x19]
0x0000000000be2470: ldr        x9, [x8, x27, lsl #3]
0x0000000000be2474: cbz        x9, #0xbe248c
0x0000000000be2478: ldr        x8, [x9]
0x0000000000be247c: ldr        x24, [sp, #8]
0x0000000000be2480: str        x8, [x24]
0x0000000000be2484: str        x24, [x9]
0x0000000000be2488: b          #0xbe24e4
0x0000000000be248c: mov        x9, x19
0x0000000000be2490: ldr        x10, [x9, #0x10]!
0x0000000000be2494: ldr        x11, [sp, #8]
0x0000000000be2498: str        x10, [x11]
0x0000000000be249c: str        x11, [x9]
0x0000000000be24a0: str        x9, [x8, x27, lsl #3]
0x0000000000be24a4: ldr        x24, [sp, #8]
0x0000000000be24a8: ldr        x8, [x24]
0x0000000000be24ac: cbz        x8, #0xbe24e4
0x0000000000be24b0: ldr        x8, [x8, #8]
0x0000000000be24b4: sub        x9, x26, #1
0x0000000000be24b8: tst        x26, x9
0x0000000000be24bc: b.ne       #0xbe24c8
0x0000000000be24c0: and        x8, x8, x9
0x0000000000be24c4: b          #0xbe24d8
0x0000000000be24c8: cmp        x8, x26
0x0000000000be24cc: b.lo       #0xbe24d8
0x0000000000be24d0: udiv       x9, x8, x26
0x0000000000be24d4: msub       x8, x9, x26, x8
0x0000000000be24d8: ldr        x9, [x19]
0x0000000000be24dc: str        x24, [x9, x8, lsl #3]
0x0000000000be24e0: ldr        x24, [sp, #8]
0x0000000000be24e4: ldur       x8, [x19, #0x18]
0x0000000000be24e8: add        x8, x8, #1
0x0000000000be24ec: stur       x8, [x19, #0x18]
0x0000000000be24f0: mov        w1, #1
0x0000000000be24f4: mov        x0, x24
0x0000000000be24f8: ldp        x29, x30, [sp, #0x70]
0x0000000000be24fc: ldp        x20, x19, [sp, #0x60]
0x0000000000be2500: ldp        x22, x21, [sp, #0x50]
0x0000000000be2504: ldp        x24, x23, [sp, #0x40]
0x0000000000be2508: ldp        x26, x25, [sp, #0x30]
0x0000000000be250c: ldp        x28, x27, [sp, #0x20]
0x0000000000be2510: add        sp, sp, #0x80
0x0000000000be2514: ret        
0x0000000000be2518: mov        x1, #0
0x0000000000be251c: b          #0xbe24f4
0x0000000000be2520: mov        x19, x0
0x0000000000be2524: ldr        x1, [sp, #8]
0x0000000000be2528: str        xzr, [sp, #8]
0x0000000000be252c: cbz        x1, #0xbe253c
0x0000000000be2530: add        x8, sp, #8
0x0000000000be2534: add        x0, x8, #8
0x0000000000be2538: bl         #0xbe2098
0x0000000000be253c: mov        x0, x19
0x0000000000be2540: bl         #0x4b97984
