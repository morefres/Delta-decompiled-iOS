; instruction-faithful ARM64 fallback for RobloxLib::function_cd20e0
0x0000000000cd20e0: stp        d11, d10, [sp, #-0x80]!
0x0000000000cd20e4: stp        d9, d8, [sp, #0x10]
0x0000000000cd20e8: stp        x28, x27, [sp, #0x20]
0x0000000000cd20ec: stp        x26, x25, [sp, #0x30]
0x0000000000cd20f0: stp        x24, x23, [sp, #0x40]
0x0000000000cd20f4: stp        x22, x21, [sp, #0x50]
0x0000000000cd20f8: stp        x20, x19, [sp, #0x60]
0x0000000000cd20fc: stp        x29, x30, [sp, #0x70]
0x0000000000cd2100: add        x29, sp, #0x70
0x0000000000cd2104: sub        sp, sp, #0x2b0
0x0000000000cd2108: mov        x22, x7
0x0000000000cd210c: mov        x20, x6
0x0000000000cd2110: mov        x25, x5
0x0000000000cd2114: str        x4, [sp, #0x28]
0x0000000000cd2118: mov        x24, x3
0x0000000000cd211c: mov        x26, x2
0x0000000000cd2120: fmov       s8, s2
0x0000000000cd2124: fmov       s10, s1
0x0000000000cd2128: fmov       s9, s0
0x0000000000cd212c: mov        x21, x1
0x0000000000cd2130: mov        x19, x0
0x0000000000cd2134: ldr        d0, [x2, #0x40]
0x0000000000cd2138: str        q0, [sp, #0x30]
0x0000000000cd213c: adrp       x8, #0x625e000
0x0000000000cd2140: add        x8, x8, #0x518
0x0000000000cd2144: ldarb      w8, [x8]
0x0000000000cd2148: adrp       x28, #0x625e000
0x0000000000cd214c: tbz        w8, #0, #0xcd2770
0x0000000000cd2150: add        x27, sp, #0x60
0x0000000000cd2154: ldr        x1, [x28, #0x510]
0x0000000000cd2158: movi       v0.16b, #0
0x0000000000cd215c: stp        q0, q0, [x27, #0x1c0]
0x0000000000cd2160: mov        x28, #-1
0x0000000000cd2164: stp        xzr, x28, [x27, #0x1e0]
0x0000000000cd2168: stp        q0, q0, [x27, #0x1f0]
0x0000000000cd216c: str        q0, [x27, #0x210]
0x0000000000cd2170: str        wzr, [x27, #0x220]
0x0000000000cd2174: str        xzr, [x27, #0x230]
0x0000000000cd2178: str        xzr, [x27, #0x228]
0x0000000000cd217c: sub        x0, x29, #0x100
0x0000000000cd2180: mov        x2, #-1
0x0000000000cd2184: mov        x3, #0
0x0000000000cd2188: mov        w4, #0
0x0000000000cd218c: bl         #0x477d320
0x0000000000cd2190: adrp       x8, #0x625e000
0x0000000000cd2194: add        x8, x8, #0x528
0x0000000000cd2198: ldarb      w8, [x8]
0x0000000000cd219c: adrp       x23, #0x625e000
0x0000000000cd21a0: tbz        w8, #0, #0xcd27e0
0x0000000000cd21a4: ldr        x1, [x23, #0x520]
0x0000000000cd21a8: movi       v0.16b, #0
0x0000000000cd21ac: stp        q0, q0, [x27, #0x140]
0x0000000000cd21b0: stp        xzr, x28, [x27, #0x160]
0x0000000000cd21b4: stp        q0, q0, [x27, #0x170]
0x0000000000cd21b8: str        q0, [x27, #0x190]
0x0000000000cd21bc: str        wzr, [x27, #0x1a0]
0x0000000000cd21c0: stp        xzr, xzr, [x27, #0x1a8]
0x0000000000cd21c4: add        x0, sp, #0x1a0
0x0000000000cd21c8: mov        x2, #-1
0x0000000000cd21cc: mov        x3, #0
0x0000000000cd21d0: mov        w4, #0
0x0000000000cd21d4: bl         #0x477d320
0x0000000000cd21d8: mov        x8, #0
0x0000000000cd21dc: fcmp       s9, s10
0x0000000000cd21e0: fcsel      s0, s9, s10, mi
0x0000000000cd21e4: fmul       s0, s0, s8
0x0000000000cd21e8: adrp       x9, #0x4c12000
0x0000000000cd21ec: add        x9, x9, #0xa10
0x0000000000cd21f0: ldrb       w23, [x9, x8]
0x0000000000cd21f4: sxtb       w10, w23
0x0000000000cd21f8: scvtf      s1, w10
0x0000000000cd21fc: fcmp       s0, s1
0x0000000000cd2200: ccmp       x8, #3, #4, hi
0x0000000000cd2204: add        x8, x8, #1
0x0000000000cd2208: b.ne       #0xcd21f0
0x0000000000cd220c: adrp       x1, #0x52c3000
0x0000000000cd2210: add        x1, x1, #0xb76
0x0000000000cd2214: add        x0, sp, #0x188
0x0000000000cd2218: bl         #0x18aac
0x0000000000cd221c: add        w8, w23, #0x30
0x0000000000cd2220: sxtb       w1, w8
0x0000000000cd2224: add        x0, sp, #0x188
0x0000000000cd2228: bl         #0x4b97d38
0x0000000000cd222c: adrp       x1, #0x52bb000
0x0000000000cd2230: add        x1, x1, #0xded
0x0000000000cd2234: add        x0, sp, #0x188
0x0000000000cd2238: bl         #0x4b97c90
0x0000000000cd223c: adrp       x8, #0x6108000
0x0000000000cd2240: ldrb       w8, [x8, #0xfc8]
0x0000000000cd2244: movi       v0.16b, #0
0x0000000000cd2248: cmp        w8, #1
0x0000000000cd224c: b.ne       #0xcd24bc
0x0000000000cd2250: stp        q0, q0, [x27, #0x100]
0x0000000000cd2254: stp        q0, q0, [x27, #0xe0]
0x0000000000cd2258: stp        q0, q0, [x27, #0xc0]
0x0000000000cd225c: stp        q0, q0, [x27, #0xa0]
0x0000000000cd2260: stp        q0, q0, [x27, #0x80]
0x0000000000cd2264: str        q0, [x27, #0x70]
0x0000000000cd2268: stp        q0, q0, [sp, #0xb0]
0x0000000000cd226c: stp        q0, q0, [sp, #0x90]
0x0000000000cd2270: stp        q0, q0, [sp, #0x70]
0x0000000000cd2274: str        q0, [sp, #0x60]
0x0000000000cd2278: add        x0, sp, #0x60
0x0000000000cd227c: mov        x1, x25
0x0000000000cd2280: bl         #0xb25578
0x0000000000cd2284: ldr        q0, [sp, #0x30]
0x0000000000cd2288: scvtf      s0, s0
0x0000000000cd228c: fmov       s1, #1.00000000
0x0000000000cd2290: fdiv       s0, s1, s0
0x0000000000cd2294: fmul       s8, s9, s8
0x0000000000cd2298: str        s0, [sp, #0x80]
0x0000000000cd229c: str        s8, [sp, #0x88]
0x0000000000cd22a0: mov        x0, x24
0x0000000000cd22a4: bl         #0x40b6594
0x0000000000cd22a8: stp        s0, s1, [x27, #0xc0]
0x0000000000cd22ac: ldr        x8, [x21, #0xc08]
0x0000000000cd22b0: ldr        w6, [x8, #0x830]
0x0000000000cd22b4: ldr        x8, [x19]
0x0000000000cd22b8: ldr        x8, [x8, #0x38]
0x0000000000cd22bc: mov        x0, x19
0x0000000000cd22c0: mov        x1, x25
0x0000000000cd22c4: mov        w2, #0
0x0000000000cd22c8: mov        w3, #1
0x0000000000cd22cc: mov        x4, #0
0x0000000000cd22d0: mov        x5, #0
0x0000000000cd22d4: blr        x8
0x0000000000cd22d8: mov        w8, #0x101
0x0000000000cd22dc: strh       w8, [sp, #0x50]
0x0000000000cd22e0: stur       xzr, [sp, #0x52]
0x0000000000cd22e4: strh       wzr, [sp, #0x5a]
0x0000000000cd22e8: mov        w8, #0x7f7fffff
0x0000000000cd22ec: str        w8, [sp, #0x5c]
0x0000000000cd22f0: ldr        x8, [x19]
0x0000000000cd22f4: ldr        x8, [x8, #0xa0]
0x0000000000cd22f8: add        x23, sp, #0x50
0x0000000000cd22fc: add        x3, sp, #0x50
0x0000000000cd2300: mov        x0, x19
0x0000000000cd2304: mov        w1, #0
0x0000000000cd2308: mov        x2, x26
0x0000000000cd230c: blr        x8
0x0000000000cd2310: ldrsb      w8, [sp, #0x19f]
0x0000000000cd2314: ldr        x9, [x27, #0x128]
0x0000000000cd2318: cmp        w8, #0
0x0000000000cd231c: add        x8, sp, #0x188
0x0000000000cd2320: csel       x4, x9, x8, lt
0x0000000000cd2324: movi       v0.4h, #1, lsl #8
0x0000000000cd2328: str        s0, [sp, #0x54]
0x0000000000cd232c: mov        w8, #0xf
0x0000000000cd2330: str        w8, [sp, #0x50]
0x0000000000cd2334: strb       wzr, [sp, #0x58]
0x0000000000cd2338: sturh      wzr, [sp, #0x4d]
0x0000000000cd233c: strb       wzr, [sp, #0x4f]
0x0000000000cd2340: add        x8, sp, #0x4d
0x0000000000cd2344: stp        x23, x8, [sp, #0x10]
0x0000000000cd2348: str        w22, [sp, #8]
0x0000000000cd234c: str        x20, [sp]
0x0000000000cd2350: adrp       x2, #0x52a5000
0x0000000000cd2354: add        x2, x2, #0x1e
0x0000000000cd2358: add        x6, sp, #0x60
0x0000000000cd235c: mov        x0, x19
0x0000000000cd2360: mov        x1, x21
0x0000000000cd2364: mov        w3, #0
0x0000000000cd2368: mov        w5, #0
0x0000000000cd236c: mov        w7, #0x120
0x0000000000cd2370: bl         #0xcd1f50
0x0000000000cd2374: ldr        x8, [x19]
0x0000000000cd2378: ldr        x8, [x8, #0x40]
0x0000000000cd237c: mov        x0, x19
0x0000000000cd2380: blr        x8
0x0000000000cd2384: movi       v0.16b, #0
0x0000000000cd2388: stp        q0, q0, [x27, #0x100]
0x0000000000cd238c: stp        q0, q0, [x27, #0xe0]
0x0000000000cd2390: stp        q0, q0, [x27, #0xc0]
0x0000000000cd2394: stp        q0, q0, [x27, #0xa0]
0x0000000000cd2398: stp        q0, q0, [x27, #0x80]
0x0000000000cd239c: str        q0, [x27, #0x70]
0x0000000000cd23a0: stp        q0, q0, [sp, #0xb0]
0x0000000000cd23a4: stp        q0, q0, [sp, #0x90]
0x0000000000cd23a8: stp        q0, q0, [sp, #0x70]
0x0000000000cd23ac: str        q0, [sp, #0x60]
0x0000000000cd23b0: add        x0, sp, #0x60
0x0000000000cd23b4: mov        x1, x24
0x0000000000cd23b8: bl         #0xb25578
0x0000000000cd23bc: ldr        q0, [sp, #0x30]
0x0000000000cd23c0: mov        w8, v0.s[1]
0x0000000000cd23c4: scvtf      s0, w8
0x0000000000cd23c8: fmov       s1, #1.00000000
0x0000000000cd23cc: fdiv       s0, s1, s0
0x0000000000cd23d0: stp        s0, s8, [sp, #0x84]
0x0000000000cd23d4: mov        x0, x25
0x0000000000cd23d8: bl         #0x40b6594
0x0000000000cd23dc: stp        s0, s1, [x27, #0xc0]
0x0000000000cd23e0: ldr        x8, [x21, #0xc08]
0x0000000000cd23e4: ldr        w6, [x8, #0x830]
0x0000000000cd23e8: ldr        x8, [x19]
0x0000000000cd23ec: ldr        x8, [x8, #0x38]
0x0000000000cd23f0: mov        x0, x19
0x0000000000cd23f4: mov        x1, x24
0x0000000000cd23f8: mov        w2, #0
0x0000000000cd23fc: mov        w3, #1
0x0000000000cd2400: mov        x4, #0
0x0000000000cd2404: mov        x5, #0
0x0000000000cd2408: blr        x8
0x0000000000cd240c: mov        w8, #0x101
0x0000000000cd2410: strh       w8, [sp, #0x50]
0x0000000000cd2414: stur       xzr, [sp, #0x52]
0x0000000000cd2418: strh       wzr, [sp, #0x5a]
0x0000000000cd241c: mov        w8, #0x7f7fffff
0x0000000000cd2420: str        w8, [sp, #0x5c]
0x0000000000cd2424: ldr        x8, [x19]
0x0000000000cd2428: ldr        x8, [x8, #0xa0]
0x0000000000cd242c: add        x23, sp, #0x50
0x0000000000cd2430: add        x3, sp, #0x50
0x0000000000cd2434: mov        x0, x19
0x0000000000cd2438: mov        w1, #0
0x0000000000cd243c: ldr        x2, [sp, #0x28]
0x0000000000cd2440: blr        x8
0x0000000000cd2444: ldrsb      w8, [sp, #0x19f]
0x0000000000cd2448: ldr        x9, [x27, #0x128]
0x0000000000cd244c: cmp        w8, #0
0x0000000000cd2450: add        x8, sp, #0x188
0x0000000000cd2454: csel       x4, x9, x8, lt
0x0000000000cd2458: movi       v0.4h, #1, lsl #8
0x0000000000cd245c: str        s0, [sp, #0x54]
0x0000000000cd2460: mov        w8, #0xf
0x0000000000cd2464: str        w8, [sp, #0x50]
0x0000000000cd2468: strb       wzr, [sp, #0x58]
0x0000000000cd246c: sturh      wzr, [sp, #0x4d]
0x0000000000cd2470: strb       wzr, [sp, #0x4f]
0x0000000000cd2474: add        x8, sp, #0x4d
0x0000000000cd2478: stp        x23, x8, [sp, #0x10]
0x0000000000cd247c: str        w22, [sp, #8]
0x0000000000cd2480: str        x20, [sp]
0x0000000000cd2484: adrp       x2, #0x52a5000
0x0000000000cd2488: add        x2, x2, #0x1e
0x0000000000cd248c: add        x6, sp, #0x60
0x0000000000cd2490: mov        x0, x19
0x0000000000cd2494: mov        x1, x21
0x0000000000cd2498: mov        w3, #0
0x0000000000cd249c: mov        w5, #0
0x0000000000cd24a0: mov        w7, #0x120
0x0000000000cd24a4: bl         #0xcd1f50
0x0000000000cd24a8: ldr        x8, [x19]
0x0000000000cd24ac: ldr        x8, [x8, #0x40]
0x0000000000cd24b0: mov        x0, x19
0x0000000000cd24b4: blr        x8
0x0000000000cd24b8: b          #0xcd2728
0x0000000000cd24bc: fmov       v1.4s, #1.00000000
0x0000000000cd24c0: stp        q0, q1, [x27, #0xb0]
0x0000000000cd24c4: stur       q0, [x27, #0xa4]
0x0000000000cd24c8: stur       q0, [x27, #0x94]
0x0000000000cd24cc: stur       q0, [x27, #0x84]
0x0000000000cd24d0: stur       q0, [x27, #0x74]
0x0000000000cd24d4: stur       q0, [sp, #0xc4]
0x0000000000cd24d8: stur       q0, [sp, #0xb4]
0x0000000000cd24dc: stur       q0, [sp, #0xa4]
0x0000000000cd24e0: stur       q0, [sp, #0x94]
0x0000000000cd24e4: stur       q0, [sp, #0x84]
0x0000000000cd24e8: stp        q1, q1, [x27, #0xd0]
0x0000000000cd24ec: fmov       v2.2s, #1.00000000
0x0000000000cd24f0: str        d2, [x27, #0xf0]
0x0000000000cd24f4: add        x8, sp, #0x60
0x0000000000cd24f8: add        x8, x8, #0xf8
0x0000000000cd24fc: str        q0, [x8, #0x10]
0x0000000000cd2500: stur       q0, [x27, #0xf8]
0x0000000000cd2504: str        xzr, [x27, #0x118]
0x0000000000cd2508: str        q1, [sp, #0x70]
0x0000000000cd250c: ldr        q0, [sp, #0x30]
0x0000000000cd2510: ucvtf      v0.2s, v0.2s
0x0000000000cd2514: fdiv       v1.2s, v2.2s, v0.2s
0x0000000000cd2518: stp        d0, d1, [sp, #0x60]
0x0000000000cd251c: add        x0, sp, #0x60
0x0000000000cd2520: mov        x1, x25
0x0000000000cd2524: bl         #0xcd1acc
0x0000000000cd2528: ldr        q0, [sp, #0x30]
0x0000000000cd252c: scvtf      s0, s0
0x0000000000cd2530: fmov       s1, #1.00000000
0x0000000000cd2534: fdiv       s0, s1, s0
0x0000000000cd2538: fmul       s8, s9, s8
0x0000000000cd253c: str        s0, [sp, #0x80]
0x0000000000cd2540: str        s8, [sp, #0x88]
0x0000000000cd2544: mov        x0, x24
0x0000000000cd2548: bl         #0x40b6594
0x0000000000cd254c: stp        s0, s1, [x27, #0xc0]
0x0000000000cd2550: ldr        x8, [x21, #0xc08]
0x0000000000cd2554: ldr        w6, [x8, #0x830]
0x0000000000cd2558: ldr        x8, [x19]
0x0000000000cd255c: ldr        x8, [x8, #0x38]
0x0000000000cd2560: mov        x0, x19
0x0000000000cd2564: mov        x1, x25
0x0000000000cd2568: mov        w2, #0
0x0000000000cd256c: mov        w3, #1
0x0000000000cd2570: mov        x4, #0
0x0000000000cd2574: mov        x5, #0
0x0000000000cd2578: blr        x8
0x0000000000cd257c: mov        w8, #0x101
0x0000000000cd2580: strh       w8, [sp, #0x50]
0x0000000000cd2584: stur       xzr, [sp, #0x52]
0x0000000000cd2588: strh       wzr, [sp, #0x5a]
0x0000000000cd258c: mov        w8, #0x7f7fffff
0x0000000000cd2590: str        w8, [sp, #0x5c]
0x0000000000cd2594: ldr        x8, [x19]
0x0000000000cd2598: ldr        x8, [x8, #0xa0]
0x0000000000cd259c: add        x23, sp, #0x50
0x0000000000cd25a0: add        x3, sp, #0x50
0x0000000000cd25a4: mov        x0, x19
0x0000000000cd25a8: mov        w1, #0
0x0000000000cd25ac: mov        x2, x26
0x0000000000cd25b0: blr        x8
0x0000000000cd25b4: ldrsb      w8, [sp, #0x19f]
0x0000000000cd25b8: ldr        x9, [x27, #0x128]
0x0000000000cd25bc: cmp        w8, #0
0x0000000000cd25c0: add        x8, sp, #0x188
0x0000000000cd25c4: csel       x4, x9, x8, lt
0x0000000000cd25c8: movi       v0.4h, #1, lsl #8
0x0000000000cd25cc: str        s0, [sp, #0x54]
0x0000000000cd25d0: mov        w8, #0xf
0x0000000000cd25d4: str        w8, [sp, #0x50]
0x0000000000cd25d8: strb       wzr, [sp, #0x58]
0x0000000000cd25dc: sturh      wzr, [sp, #0x4d]
0x0000000000cd25e0: strb       wzr, [sp, #0x4f]
0x0000000000cd25e4: add        x8, sp, #0x4d
0x0000000000cd25e8: stp        x23, x8, [sp, #8]
0x0000000000cd25ec: str        w22, [sp]
0x0000000000cd25f0: adrp       x2, #0x52a5000
0x0000000000cd25f4: add        x2, x2, #0x1e
0x0000000000cd25f8: add        x6, sp, #0x60
0x0000000000cd25fc: mov        x0, x19
0x0000000000cd2600: mov        x1, x21
0x0000000000cd2604: mov        w3, #0
0x0000000000cd2608: mov        w5, #0
0x0000000000cd260c: mov        x7, x20
0x0000000000cd2610: bl         #0xcd1d78
0x0000000000cd2614: ldr        x8, [x19]
0x0000000000cd2618: ldr        x8, [x8, #0x40]
0x0000000000cd261c: mov        x0, x19
0x0000000000cd2620: blr        x8
0x0000000000cd2624: add        x0, sp, #0x60
0x0000000000cd2628: mov        x1, x24
0x0000000000cd262c: bl         #0xcd1acc
0x0000000000cd2630: ldr        q0, [sp, #0x30]
0x0000000000cd2634: mov        w8, v0.s[1]
0x0000000000cd2638: scvtf      s0, w8
0x0000000000cd263c: fmov       s1, #1.00000000
0x0000000000cd2640: fdiv       s0, s1, s0
0x0000000000cd2644: stp        s0, s8, [sp, #0x84]
0x0000000000cd2648: mov        x0, x25
0x0000000000cd264c: bl         #0x40b6594
0x0000000000cd2650: stp        s0, s1, [x27, #0xc0]
0x0000000000cd2654: ldr        x8, [x21, #0xc08]
0x0000000000cd2658: ldr        w6, [x8, #0x830]
0x0000000000cd265c: ldr        x8, [x19]
0x0000000000cd2660: ldr        x8, [x8, #0x38]
0x0000000000cd2664: mov        x0, x19
0x0000000000cd2668: mov        x1, x24
0x0000000000cd266c: mov        w2, #0
0x0000000000cd2670: mov        w3, #1
0x0000000000cd2674: mov        x4, #0
0x0000000000cd2678: mov        x5, #0
0x0000000000cd267c: blr        x8
0x0000000000cd2680: mov        w8, #0x101
0x0000000000cd2684: strh       w8, [sp, #0x50]
0x0000000000cd2688: stur       xzr, [sp, #0x52]
0x0000000000cd268c: strh       wzr, [sp, #0x5a]
0x0000000000cd2690: mov        w8, #0x7f7fffff
0x0000000000cd2694: str        w8, [sp, #0x5c]
0x0000000000cd2698: ldr        x8, [x19]
0x0000000000cd269c: ldr        x8, [x8, #0xa0]
0x0000000000cd26a0: add        x23, sp, #0x50
0x0000000000cd26a4: add        x3, sp, #0x50
0x0000000000cd26a8: mov        x0, x19
0x0000000000cd26ac: mov        w1, #0
0x0000000000cd26b0: ldr        x2, [sp, #0x28]
0x0000000000cd26b4: blr        x8
0x0000000000cd26b8: ldrsb      w8, [sp, #0x19f]
0x0000000000cd26bc: ldr        x9, [x27, #0x128]
0x0000000000cd26c0: cmp        w8, #0
0x0000000000cd26c4: add        x8, sp, #0x188
0x0000000000cd26c8: csel       x4, x9, x8, lt
0x0000000000cd26cc: movi       v0.4h, #1, lsl #8
0x0000000000cd26d0: str        s0, [sp, #0x54]
0x0000000000cd26d4: mov        w8, #0xf
0x0000000000cd26d8: str        w8, [sp, #0x50]
0x0000000000cd26dc: strb       wzr, [sp, #0x58]
0x0000000000cd26e0: sturh      wzr, [sp, #0x4d]
0x0000000000cd26e4: strb       wzr, [sp, #0x4f]
0x0000000000cd26e8: add        x8, sp, #0x4d
0x0000000000cd26ec: stp        x23, x8, [sp, #8]
0x0000000000cd26f0: str        w22, [sp]
0x0000000000cd26f4: adrp       x2, #0x52a5000
0x0000000000cd26f8: add        x2, x2, #0x1e
0x0000000000cd26fc: add        x6, sp, #0x60
0x0000000000cd2700: mov        x0, x19
0x0000000000cd2704: mov        x1, x21
0x0000000000cd2708: mov        w3, #0
0x0000000000cd270c: mov        w5, #0
0x0000000000cd2710: mov        x7, x20
0x0000000000cd2714: bl         #0xcd1d78
0x0000000000cd2718: ldr        x8, [x19]
0x0000000000cd271c: ldr        x8, [x8, #0x40]
0x0000000000cd2720: mov        x0, x19
0x0000000000cd2724: blr        x8
0x0000000000cd2728: ldrsb      w8, [sp, #0x19f]
0x0000000000cd272c: tbz        w8, #0x1f, #0xcd2738
0x0000000000cd2730: ldr        x0, [x27, #0x128]
0x0000000000cd2734: bl         #0x47e93a8
0x0000000000cd2738: add        x0, sp, #0x1a0
0x0000000000cd273c: bl         #0x2649c4
0x0000000000cd2740: sub        x0, x29, #0x100
0x0000000000cd2744: bl         #0x2649c4
0x0000000000cd2748: add        sp, sp, #0x2b0
0x0000000000cd274c: ldp        x29, x30, [sp, #0x70]
0x0000000000cd2750: ldp        x20, x19, [sp, #0x60]
0x0000000000cd2754: ldp        x22, x21, [sp, #0x50]
0x0000000000cd2758: ldp        x24, x23, [sp, #0x40]
0x0000000000cd275c: ldp        x26, x25, [sp, #0x30]
0x0000000000cd2760: ldp        x28, x27, [sp, #0x20]
0x0000000000cd2764: ldp        d9, d8, [sp, #0x10]
0x0000000000cd2768: ldp        d11, d10, [sp], #0x80
0x0000000000cd276c: ret        
0x0000000000cd2770: adrp       x0, #0x625e000
0x0000000000cd2774: add        x0, x0, #0x518
0x0000000000cd2778: bl         #0x428c
0x0000000000cd277c: cbz        w0, #0xcd2150
0x0000000000cd2780: adrp       x8, #0x5230000
0x0000000000cd2784: add        x8, x8, #0x715
0x0000000000cd2788: add        x8, x8, #0x1d, lsl #12
0x0000000000cd278c: add        x8, x8, #0x30
0x0000000000cd2790: str        x8, [sp, #0x60]
0x0000000000cd2794: ldr        x8, [sp, #0x60]
0x0000000000cd2798: adrp       x9, #0x52c3000
0x0000000000cd279c: add        x9, x9, #0xb6b
0x0000000000cd27a0: add        x9, x9, #0xf3, lsl #12
0x0000000000cd27a4: add        x9, x9, #0x698
0x0000000000cd27a8: str        x9, [sp, #0x60]
0x0000000000cd27ac: ldr        x9, [sp, #0x60]
0x0000000000cd27b0: sub        x8, x8, #0x1d, lsl #12
0x0000000000cd27b4: sub        x0, x8, #0x30
0x0000000000cd27b8: sub        x8, x9, #0xf3, lsl #12
0x0000000000cd27bc: sub        x1, x8, #0x698
0x0000000000cd27c0: mov        w2, #-1
0x0000000000cd27c4: mov        w3, #0xff
0x0000000000cd27c8: bl         #0x477d018
0x0000000000cd27cc: str        x0, [x28, #0x510]
0x0000000000cd27d0: adrp       x0, #0x625e000
0x0000000000cd27d4: add        x0, x0, #0x518
0x0000000000cd27d8: bl         #0x43e8
0x0000000000cd27dc: b          #0xcd2150
0x0000000000cd27e0: adrp       x0, #0x625e000
0x0000000000cd27e4: add        x0, x0, #0x528
0x0000000000cd27e8: bl         #0x428c
0x0000000000cd27ec: cbz        w0, #0xcd21a4
0x0000000000cd27f0: adrp       x8, #0x5246000
0x0000000000cd27f4: add        x8, x8, #0xc16
0x0000000000cd27f8: add        x8, x8, #0xa4, lsl #12
0x0000000000cd27fc: add        x8, x8, #0x45a
0x0000000000cd2800: str        x8, [sp, #0x60]
0x0000000000cd2804: ldr        x8, [sp, #0x60]
0x0000000000cd2808: adrp       x9, #0x52c3000
0x0000000000cd280c: add        x9, x9, #0xb6b
0x0000000000cd2810: add        x9, x9, #0xe9, lsl #12
0x0000000000cd2814: add        x9, x9, #0xf9a
0x0000000000cd2818: str        x9, [sp, #0x60]
0x0000000000cd281c: ldr        x9, [sp, #0x60]
0x0000000000cd2820: sub        x8, x8, #0xa4, lsl #12
0x0000000000cd2824: sub        x0, x8, #0x45a
0x0000000000cd2828: sub        x8, x9, #0xe9, lsl #12
0x0000000000cd282c: sub        x1, x8, #0xf9a
0x0000000000cd2830: mov        w2, #-1
0x0000000000cd2834: mov        w3, #0xff
0x0000000000cd2838: bl         #0x477d018
0x0000000000cd283c: str        x0, [x23, #0x520]
0x0000000000cd2840: adrp       x0, #0x625e000
0x0000000000cd2844: add        x0, x0, #0x528
0x0000000000cd2848: bl         #0x43e8
0x0000000000cd284c: b          #0xcd21a4
0x0000000000cd2850: mov        x19, x0
0x0000000000cd2854: adrp       x0, #0x625e000
0x0000000000cd2858: add        x0, x0, #0x528
0x0000000000cd285c: bl         #0x4450
0x0000000000cd2860: b          #0xcd28e4
0x0000000000cd2864: mov        x19, x0
0x0000000000cd2868: adrp       x0, #0x625e000
0x0000000000cd286c: add        x0, x0, #0x518
0x0000000000cd2870: bl         #0x4450
0x0000000000cd2874: b          #0xcd28ec
0x0000000000cd2878: b          #0xcd28c8
0x0000000000cd287c: b          #0xcd28c8
0x0000000000cd2880: b          #0xcd28c8
0x0000000000cd2884: b          #0xcd28c8
0x0000000000cd2888: b          #0xcd28c8
0x0000000000cd288c: b          #0xcd28c8
0x0000000000cd2890: b          #0xcd28c8
0x0000000000cd2894: b          #0xcd28c8
0x0000000000cd2898: b          #0xcd28c8
0x0000000000cd289c: b          #0xcd28c8
0x0000000000cd28a0: b          #0xcd28c8
0x0000000000cd28a4: b          #0xcd28c8
0x0000000000cd28a8: b          #0xcd28c8
0x0000000000cd28ac: b          #0xcd28c8
0x0000000000cd28b0: mov        x19, x0
0x0000000000cd28b4: b          #0xcd28dc
0x0000000000cd28b8: mov        x19, x0
0x0000000000cd28bc: b          #0xcd28e4
0x0000000000cd28c0: b          #0xcd28c8
0x0000000000cd28c4: b          #0xcd28c8
0x0000000000cd28c8: mov        x19, x0
0x0000000000cd28cc: ldrsb      w8, [sp, #0x19f]
0x0000000000cd28d0: tbz        w8, #0x1f, #0xcd28dc
0x0000000000cd28d4: ldr        x0, [x27, #0x128]
0x0000000000cd28d8: bl         #0x47e93a8
0x0000000000cd28dc: add        x0, sp, #0x1a0
0x0000000000cd28e0: bl         #0x2649c4
0x0000000000cd28e4: sub        x0, x29, #0x100
0x0000000000cd28e8: bl         #0x2649c4
0x0000000000cd28ec: mov        x0, x19
0x0000000000cd28f0: bl         #0x4b97984
