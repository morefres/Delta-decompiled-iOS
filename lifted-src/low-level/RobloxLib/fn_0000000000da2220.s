; instruction-faithful ARM64 fallback for RobloxLib::function_da2220
0x0000000000da2220: sub        sp, sp, #0x60
0x0000000000da2224: stp        d9, d8, [sp, #0x20]
0x0000000000da2228: stp        x22, x21, [sp, #0x30]
0x0000000000da222c: stp        x20, x19, [sp, #0x40]
0x0000000000da2230: stp        x29, x30, [sp, #0x50]
0x0000000000da2234: add        x29, sp, #0x50
0x0000000000da2238: fmov       s8, s0
0x0000000000da223c: mov        x21, x2
0x0000000000da2240: mov        x19, x1
0x0000000000da2244: mov        x20, x0
0x0000000000da2248: str        x2, [x1]
0x0000000000da224c: adrp       x22, #0x65e1000
0x0000000000da2250: add        x22, x22, #0x1b0
0x0000000000da2254: cbz        w3, #0xda2384
0x0000000000da2258: add        x8, x21, #0x1d0
0x0000000000da225c: add        x9, x21, #0x1f8
0x0000000000da2260: stp        x8, x9, [x19, #0x10]
0x0000000000da2264: add        x8, x21, #0x220
0x0000000000da2268: add        x9, x21, #0x248
0x0000000000da226c: stp        x8, x9, [x19, #0x20]
0x0000000000da2270: add        x8, x21, #0x270
0x0000000000da2274: add        x9, x21, #0x298
0x0000000000da2278: stp        x8, x9, [x19, #0x30]
0x0000000000da227c: add        x8, x21, #0x2c0
0x0000000000da2280: add        x9, x21, #0x2e8
0x0000000000da2284: stp        x8, x9, [x19, #0x40]
0x0000000000da2288: ldr        x0, [x20, #0x60]
0x0000000000da228c: ldr        w8, [x20, #0x68]
0x0000000000da2290: str        w8, [sp, #0x10]
0x0000000000da2294: add        x1, sp, #0x10
0x0000000000da2298: bl         #0xd70fc8
0x0000000000da229c: add        x8, x0, #8
0x0000000000da22a0: cmp        x0, #0
0x0000000000da22a4: csel       x9, xzr, x8, eq
0x0000000000da22a8: str        x9, [x19, #8]
0x0000000000da22ac: ldrb       w9, [x9, #0xc]
0x0000000000da22b0: ldrsb      w10, [x20, #0x4c]
0x0000000000da22b4: sub        w9, w9, w10
0x0000000000da22b8: str        w9, [x19, #0x54]
0x0000000000da22bc: mov        w10, #-1
0x0000000000da22c0: lsl        w9, w10, w9
0x0000000000da22c4: ldp        w10, w11, [x20, #0x40]
0x0000000000da22c8: bic        w10, w10, w9
0x0000000000da22cc: lsr        w12, w10, #8
0x0000000000da22d0: bic        w11, w11, w9
0x0000000000da22d4: lsr        w13, w11, #8
0x0000000000da22d8: ldr        w14, [x20, #0x48]
0x0000000000da22dc: bic        w9, w14, w9
0x0000000000da22e0: lsr        w14, w9, #8
0x0000000000da22e4: and        w15, w10, #0xff
0x0000000000da22e8: bfi        w15, w12, #0x18, #4
0x0000000000da22ec: bfi        w15, w10, #8, #8
0x0000000000da22f0: and        w10, w15, #0xfffff00f
0x0000000000da22f4: orr        w10, w10, w10, lsl #4
0x0000000000da22f8: mov        w12, #0x30c3
0x0000000000da22fc: movk       w12, #0x430c, lsl #16
0x0000000000da2300: and        w10, w10, w12
0x0000000000da2304: orr        w10, w10, w10, lsl #2
0x0000000000da2308: mov        w15, #0x9249
0x0000000000da230c: movk       w15, #0x4924, lsl #16
0x0000000000da2310: and        w10, w10, w15
0x0000000000da2314: and        w15, w11, #0xff
0x0000000000da2318: bfi        w15, w13, #0x18, #4
0x0000000000da231c: bfi        w15, w11, #8, #8
0x0000000000da2320: and        w11, w15, #0xfffff00f
0x0000000000da2324: orr        w11, w11, w11, lsl #4
0x0000000000da2328: and        w11, w11, w12
0x0000000000da232c: lsl        w12, w11, #3
0x0000000000da2330: orr        w11, w12, w11, lsl #1
0x0000000000da2334: mov        w12, #0x2492
0x0000000000da2338: movk       w12, #0x9249, lsl #16
0x0000000000da233c: and        w11, w11, w12
0x0000000000da2340: orr        w10, w11, w10
0x0000000000da2344: and        w11, w9, #0xff
0x0000000000da2348: bfi        w11, w14, #0x18, #2
0x0000000000da234c: bfi        w11, w9, #8, #8
0x0000000000da2350: and        w9, w11, #0xfffff00f
0x0000000000da2354: orr        w9, w9, w9, lsl #4
0x0000000000da2358: mov        w11, #0x30c3
0x0000000000da235c: movk       w11, #0x30c, lsl #16
0x0000000000da2360: and        w9, w9, w11
0x0000000000da2364: lsl        w11, w9, #4
0x0000000000da2368: orr        w9, w11, w9, lsl #2
0x0000000000da236c: mov        w11, #0x4924
0x0000000000da2370: movk       w11, #0x2492, lsl #16
0x0000000000da2374: and        w9, w9, w11
0x0000000000da2378: orr        w9, w10, w9
0x0000000000da237c: str        w9, [x19, #0x50]
0x0000000000da2380: b          #0xda2404
0x0000000000da2384: str        x21, [x19, #8]
0x0000000000da2388: ldr        x8, [x21, #0xc0]
0x0000000000da238c: cbz        x8, #0xda23b4
0x0000000000da2390: ldrb       w9, [x22]
0x0000000000da2394: cmp        w9, #0
0x0000000000da2398: mov        w9, #0x20
0x0000000000da239c: mov        w10, #0x160
0x0000000000da23a0: csel       x9, x10, x9, ne
0x0000000000da23a4: add        x9, x8, x9
0x0000000000da23a8: str        x9, [x19, #0x10]
0x0000000000da23ac: add        x8, x8, #0x48
0x0000000000da23b0: str        x8, [x19, #0x30]
0x0000000000da23b4: ldr        x8, [x21, #0xc8]
0x0000000000da23b8: cbz        x8, #0xda23cc
0x0000000000da23bc: add        x9, x8, #0x20
0x0000000000da23c0: str        x9, [x19, #0x18]
0x0000000000da23c4: add        x8, x8, #0x48
0x0000000000da23c8: str        x8, [x19, #0x38]
0x0000000000da23cc: ldr        x8, [x21, #0xd0]
0x0000000000da23d0: cbz        x8, #0xda23e4
0x0000000000da23d4: add        x9, x8, #0x20
0x0000000000da23d8: str        x9, [x19, #0x20]
0x0000000000da23dc: add        x8, x8, #0x48
0x0000000000da23e0: str        x8, [x19, #0x40]
0x0000000000da23e4: ldr        x9, [x21, #0xd8]
0x0000000000da23e8: mov        x8, x21
0x0000000000da23ec: cbz        x9, #0xda2404
0x0000000000da23f0: add        x8, x9, #0x20
0x0000000000da23f4: str        x8, [x19, #0x28]
0x0000000000da23f8: add        x8, x9, #0x48
0x0000000000da23fc: str        x8, [x19, #0x48]
0x0000000000da2400: mov        x8, x21
0x0000000000da2404: ldrb       w9, [x21, #0xc]
0x0000000000da2408: add        w10, w9, #4
0x0000000000da240c: ldp        w11, w12, [x21]
0x0000000000da2410: lsl        w11, w11, w10
0x0000000000da2414: lsl        w13, w12, w10
0x0000000000da2418: ldr        w12, [x21, #8]
0x0000000000da241c: lsl        w12, w12, w10
0x0000000000da2420: mov        w10, #0x10
0x0000000000da2424: lsl        w9, w10, w9
0x0000000000da2428: orr        x14, x11, x13, lsl #32
0x0000000000da242c: add        w10, w11, w9
0x0000000000da2430: add        w11, w13, w9
0x0000000000da2434: add        w13, w12, w9
0x0000000000da2438: orr        x16, x10, x11, lsl #32
0x0000000000da243c: ldrsb      w9, [x21, #0xbb]
0x0000000000da2440: ldrb       w10, [x21, #0xbc]
0x0000000000da2444: orr        w9, w9, w10, lsl #6
0x0000000000da2448: ldrb       w10, [x21, #0xbd]
0x0000000000da244c: orr        w9, w9, w10, lsl #18
0x0000000000da2450: ldrb       w10, [x22, #0x1d2]
0x0000000000da2454: orr        w11, w9, #0x2000
0x0000000000da2458: cmp        w10, #0
0x0000000000da245c: csel       w9, w11, w9, ne
0x0000000000da2460: ldrb       w10, [x22, #0x1d3]
0x0000000000da2464: orr        w11, w9, #0x4000
0x0000000000da2468: cmp        w10, #0
0x0000000000da246c: csel       w9, w11, w9, ne
0x0000000000da2470: ldrb       w10, [x22, #0x1d4]
0x0000000000da2474: orr        w11, w9, #0x8000
0x0000000000da2478: cmp        w10, #0
0x0000000000da247c: csel       w9, w11, w9, ne
0x0000000000da2480: ldr        w10, [x19, #0x54]
0x0000000000da2484: add        x11, x22, #0x1d5
0x0000000000da2488: add        x15, x22, #0x1d6
0x0000000000da248c: cmp        w10, #0
0x0000000000da2490: csel       x11, x11, x15, gt
0x0000000000da2494: ldrb       w11, [x11]
0x0000000000da2498: orr        w15, w9, #0x10000
0x0000000000da249c: tst        w11, #1
0x0000000000da24a0: csel       w9, w15, w9, ne
0x0000000000da24a4: cbz        w10, #0xda24bc
0x0000000000da24a8: ldr        x11, [x19]
0x0000000000da24ac: ldrb       w11, [x11, #0xc]
0x0000000000da24b0: mov        w15, #1
0x0000000000da24b4: lsl        w15, w15, w11
0x0000000000da24b8: b          #0xda24c0
0x0000000000da24bc: mov        w15, #0
0x0000000000da24c0: mov        x17, #0
0x0000000000da24c4: mov        x0, #0
0x0000000000da24c8: ldrb       w11, [x22, #0x1d7]
0x0000000000da24cc: str        x14, [sp, #0x10]
0x0000000000da24d0: str        w12, [sp, #0x18]
0x0000000000da24d4: str        x16, [sp]
0x0000000000da24d8: mov        x12, sp
0x0000000000da24dc: add        x14, sp, #0x10
0x0000000000da24e0: str        w13, [sp, #8]
0x0000000000da24e4: lsr        w13, w9, w0
0x0000000000da24e8: tbz        w13, #0, #0xda24f8
0x0000000000da24ec: ldr        w13, [x14, x17]
0x0000000000da24f0: add        w13, w13, w15
0x0000000000da24f4: str        w13, [x14, x17]
0x0000000000da24f8: lsr        w13, w9, w0
0x0000000000da24fc: tbz        w13, #1, #0xda250c
0x0000000000da2500: ldr        w13, [x12, x17]
0x0000000000da2504: sub        w13, w13, w15
0x0000000000da2508: str        w13, [x12, x17]
0x0000000000da250c: add        x0, x0, #2
0x0000000000da2510: add        x17, x17, #4
0x0000000000da2514: cmp        x0, #6
0x0000000000da2518: b.ne       #0xda24e4
0x0000000000da251c: ldr        d0, [sp, #0x10]
0x0000000000da2520: ldr        w12, [sp, #0x18]
0x0000000000da2524: ldrb       w14, [x21, #0x11]
0x0000000000da2528: ldr        w13, [sp]
0x0000000000da252c: ldur       d2, [sp, #4]
0x0000000000da2530: adrp       x15, #0x6109000
0x0000000000da2534: add        x15, x15, #0x888
0x0000000000da2538: ldrb       w15, [x15]
0x0000000000da253c: fmov       s1, wzr
0x0000000000da2540: tbz        w15, #0, #0xda2584
0x0000000000da2544: ldr        w15, [x21, #0x314]
0x0000000000da2548: cmp        w15, #1
0x0000000000da254c: b.lt       #0xda2584
0x0000000000da2550: ldr        x16, [x20, #0x10]
0x0000000000da2554: ldr        x16, [x16, #0xb70]
0x0000000000da2558: ldr        w16, [x16, #0x38]
0x0000000000da255c: sub        w15, w16, w15
0x0000000000da2560: ucvtf      s1, w15
0x0000000000da2564: adrp       x15, #0x6109000
0x0000000000da2568: add        x15, x15, #0x8e8
0x0000000000da256c: ldr        s3, [x15]
0x0000000000da2570: scvtf      s3, s3
0x0000000000da2574: fdiv       s1, s1, s3
0x0000000000da2578: fmov       s3, #1.00000000
0x0000000000da257c: fcmp       s1, s3
0x0000000000da2580: fcsel      s1, s3, s1, gt
0x0000000000da2584: cmp        w10, #0
0x0000000000da2588: mov        w10, #0x20000
0x0000000000da258c: mov        w15, #0x1000
0x0000000000da2590: movk       w15, #2, lsl #16
0x0000000000da2594: csel       w10, w15, w10, gt
0x0000000000da2598: cmp        w11, #0
0x0000000000da259c: scvtf      v2.2s, v2.2s
0x0000000000da25a0: mov        w11, #4
0x0000000000da25a4: lsr        w11, w11, w14
0x0000000000da25a8: ucvtf      s3, w11
0x0000000000da25ac: mov        v0.s[2], w12
0x0000000000da25b0: mov        v0.s[3], w13
0x0000000000da25b4: dup        v4.4s, v3.s[0]
0x0000000000da25b8: ldrb       w8, [x8, #0xc]
0x0000000000da25bc: scvtf      v0.4s, v0.4s
0x0000000000da25c0: fmul       v0.4s, v0.4s, v3.s[0]
0x0000000000da25c4: stur       q0, [x19, #0x58]
0x0000000000da25c8: fmul       v0.2s, v4.2s, v2.2s
0x0000000000da25cc: str        d0, [x19, #0x68]
0x0000000000da25d0: csel       w10, w10, wzr, ne
0x0000000000da25d4: orr        w9, w9, w10
0x0000000000da25d8: str        w9, [x19, #0x70]
0x0000000000da25dc: strb       w8, [x19, #0x74]
0x0000000000da25e0: stp        s1, s8, [x19, #0x78]
0x0000000000da25e4: ldp        x29, x30, [sp, #0x50]
0x0000000000da25e8: ldp        x20, x19, [sp, #0x40]
0x0000000000da25ec: ldp        x22, x21, [sp, #0x30]
0x0000000000da25f0: ldp        d9, d8, [sp, #0x20]
0x0000000000da25f4: add        sp, sp, #0x60
0x0000000000da25f8: ret        
