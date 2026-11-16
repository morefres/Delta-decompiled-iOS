; instruction-faithful ARM64 fallback for RobloxLib::function_dd2078
0x0000000000dd2078: sub        sp, sp, #0x1e0
0x0000000000dd207c: stp        x28, x27, [sp, #0x180]
0x0000000000dd2080: stp        x26, x25, [sp, #0x190]
0x0000000000dd2084: stp        x24, x23, [sp, #0x1a0]
0x0000000000dd2088: stp        x22, x21, [sp, #0x1b0]
0x0000000000dd208c: stp        x20, x19, [sp, #0x1c0]
0x0000000000dd2090: stp        x29, x30, [sp, #0x1d0]
0x0000000000dd2094: add        x29, sp, #0x1d0
0x0000000000dd2098: mov        x20, x1
0x0000000000dd209c: mov        x19, x0
0x0000000000dd20a0: ldr        x1, [x0, #0x1760]
0x0000000000dd20a4: bl         #0xdcd0e8
0x0000000000dd20a8: ldr        x22, [x19, #0x1628]
0x0000000000dd20ac: add        x21, x22, #0x58
0x0000000000dd20b0: mov        x0, x21
0x0000000000dd20b4: mov        w1, #0x278
0x0000000000dd20b8: bl         #0x4b987a0
0x0000000000dd20bc: mov        w8, #0x270
0x0000000000dd20c0: movi       v0.16b, #0
0x0000000000dd20c4: str        xzr, [x21, #0x28]
0x0000000000dd20c8: stp        q0, q0, [x21]
0x0000000000dd20cc: str        wzr, [x21, #0x20]
0x0000000000dd20d0: add        x21, x21, #0x30
0x0000000000dd20d4: subs       x8, x8, #0x30
0x0000000000dd20d8: b.ne       #0xdd20c4
0x0000000000dd20dc: str        wzr, [x22, #0x2c8]
0x0000000000dd20e0: ldr        x8, [x19, #0x1768]
0x0000000000dd20e4: str        x8, [x19, #0x1770]
0x0000000000dd20e8: str        xzr, [x19, #0x1748]
0x0000000000dd20ec: mov        w21, #0x1658
0x0000000000dd20f0: ldrb       w8, [x19, x21]
0x0000000000dd20f4: cbz        w8, #0xdd2108
0x0000000000dd20f8: mov        w8, #0x1638
0x0000000000dd20fc: add        x0, x19, x8
0x0000000000dd2100: bl         #0x46ba4ac
0x0000000000dd2104: strb       wzr, [x19, x21]
0x0000000000dd2108: mov        w8, #0x1660
0x0000000000dd210c: add        x0, x19, x8
0x0000000000dd2110: mov        x1, #0
0x0000000000dd2114: mov        x2, #0
0x0000000000dd2118: mov        x3, #0
0x0000000000dd211c: bl         #0x27811c
0x0000000000dd2120: mov        w8, #0x1678
0x0000000000dd2124: add        x0, x19, x8
0x0000000000dd2128: mov        x1, #0
0x0000000000dd212c: mov        x2, #0
0x0000000000dd2130: mov        x3, #0
0x0000000000dd2134: bl         #0x43ddc4
0x0000000000dd2138: mov        w8, #0x1690
0x0000000000dd213c: add        x0, x19, x8
0x0000000000dd2140: mov        x1, #0
0x0000000000dd2144: mov        x2, #0
0x0000000000dd2148: mov        x3, #0
0x0000000000dd214c: bl         #0x43ddc4
0x0000000000dd2150: adrp       x8, #0x610b000
0x0000000000dd2154: add        x8, x8, #0x320
0x0000000000dd2158: ldrb       w8, [x8]
0x0000000000dd215c: cmp        w8, #1
0x0000000000dd2160: b.ne       #0xdd21bc
0x0000000000dd2164: mov        w8, #0x1788
0x0000000000dd2168: add        x8, x19, x8
0x0000000000dd216c: movi       v0.16b, #0
0x0000000000dd2170: stp        q0, q0, [x8, #0x90]
0x0000000000dd2174: stp        q0, q0, [x8, #0x70]
0x0000000000dd2178: stp        q0, q0, [x8, #0x50]
0x0000000000dd217c: stp        q0, q0, [x8, #0x30]
0x0000000000dd2180: stp        q0, q0, [x8, #0x10]
0x0000000000dd2184: str        q0, [x8]
0x0000000000dd2188: movi       v1.2d, #0xffffffffffffffff
0x0000000000dd218c: str        d1, [x19, #0x1838]
0x0000000000dd2190: str        q0, [x19, #0x1840]
0x0000000000dd2194: str        q0, [x19, #0x1850]
0x0000000000dd2198: str        q0, [x19, #0x1860]
0x0000000000dd219c: str        q0, [x19, #0x1870]
0x0000000000dd21a0: mov        w8, #0x1888
0x0000000000dd21a4: str        wzr, [x19, #0x1880]
0x0000000000dd21a8: add        x0, x19, x8
0x0000000000dd21ac: bl         #0xdbe300
0x0000000000dd21b0: mov        w8, #0x18c8
0x0000000000dd21b4: add        x0, x19, x8
0x0000000000dd21b8: bl         #0xdbe300
0x0000000000dd21bc: adrp       x8, #0x610a000
0x0000000000dd21c0: add        x8, x8, #0x878
0x0000000000dd21c4: ldrb       w8, [x8]
0x0000000000dd21c8: ldr        x21, [x19, #0x1628]
0x0000000000dd21cc: cmp        w8, #1
0x0000000000dd21d0: b.ne       #0xdd21e0
0x0000000000dd21d4: ldr        x0, [x20]
0x0000000000dd21d8: bl         #0xdeb078
0x0000000000dd21dc: b          #0xdd21e4
0x0000000000dd21e0: mov        w0, #0xa
0x0000000000dd21e4: str        w0, [x21, #0x2d4]
0x0000000000dd21e8: ldr        x8, [x20]
0x0000000000dd21ec: cbz        x8, #0xdd278c
0x0000000000dd21f0: add        x0, x8, #0x1f0
0x0000000000dd21f4: mov        w1, #0
0x0000000000dd21f8: bl         #0xdd28cc
0x0000000000dd21fc: ldr        x8, [x19, #0x15c0]
0x0000000000dd2200: adrp       x22, #0x614a000
0x0000000000dd2204: add        x22, x22, #0x6b8
0x0000000000dd2208: cmp        x8, x0
0x0000000000dd220c: b.eq       #0xdd2294
0x0000000000dd2210: mov        x21, x0
0x0000000000dd2214: ldr        x0, [x19, #0x19b0]
0x0000000000dd2218: ldr        x23, [x19, #0x19a8]
0x0000000000dd221c: cmp        x0, x23
0x0000000000dd2220: b.eq       #0xdd2230
0x0000000000dd2224: sub        x0, x0, #0x10
0x0000000000dd2228: bl         #0x1df28
0x0000000000dd222c: b          #0xdd221c
0x0000000000dd2230: str        x23, [x19, #0x19b0]
0x0000000000dd2234: adrp       x8, #0x610a000
0x0000000000dd2238: ldrb       w8, [x8, #0x378]
0x0000000000dd223c: cmp        w8, #1
0x0000000000dd2240: b.ne       #0xdd2254
0x0000000000dd2244: mov        w8, #0x19c0
0x0000000000dd2248: ldr        x1, [x19, #0x19c0]
0x0000000000dd224c: add        x0, x19, x8
0x0000000000dd2250: bl         #0xdde6b0
0x0000000000dd2254: str        x21, [x19, #0x15c0]
0x0000000000dd2258: ldrb       w8, [x22]
0x0000000000dd225c: cmp        w8, #1
0x0000000000dd2260: b.ne       #0xdd2294
0x0000000000dd2264: mov        w8, #0x1590
0x0000000000dd2268: add        x21, x19, x8
0x0000000000dd226c: str        x21, [sp, #0x70]
0x0000000000dd2270: mov        w8, #1
0x0000000000dd2274: strb       w8, [sp, #0x78]
0x0000000000dd2278: mov        x0, x21
0x0000000000dd227c: bl         #0x6983d8
0x0000000000dd2280: mov        w8, #0x1598
0x0000000000dd2284: add        x0, x19, x8
0x0000000000dd2288: bl         #0xdde710
0x0000000000dd228c: mov        x0, x21
0x0000000000dd2290: bl         #0x6984e8
0x0000000000dd2294: ldp        x9, x8, [x20]
0x0000000000dd2298: cbz        x8, #0xdd22b0
0x0000000000dd229c: add        x10, x8, #0x10
0x0000000000dd22a0: ldxr       x11, [x10]
0x0000000000dd22a4: add        x11, x11, #1
0x0000000000dd22a8: stxr       w12, x11, [x10]
0x0000000000dd22ac: cbnz       w12, #0xdd22a0
0x0000000000dd22b0: str        x9, [x19, #0x15c8]
0x0000000000dd22b4: ldr        x0, [x19, #0x15d0]
0x0000000000dd22b8: str        x8, [x19, #0x15d0]
0x0000000000dd22bc: cbz        x0, #0xdd22c4
0x0000000000dd22c0: bl         #0x4b9808c
0x0000000000dd22c4: adrp       x8, #0x610a000
0x0000000000dd22c8: ldrb       w8, [x8, #0x78]
0x0000000000dd22cc: cmp        w8, #1
0x0000000000dd22d0: b.ne       #0xdd24b4
0x0000000000dd22d4: mov        w21, #0x15d8
0x0000000000dd22d8: add        x0, x19, x21
0x0000000000dd22dc: bl         #0xdde710
0x0000000000dd22e0: ldr        x8, [x20]
0x0000000000dd22e4: ldr        x23, [x8, #0x360]
0x0000000000dd22e8: cbz        x23, #0xdd24b4
0x0000000000dd22ec: adrp       x8, #0x65e2000
0x0000000000dd22f0: add        x8, x8, #0xba8
0x0000000000dd22f4: ldrb       w9, [x8, #0xf]
0x0000000000dd22f8: sxtb       w10, w9
0x0000000000dd22fc: ldr        x8, [x8]
0x0000000000dd2300: cmp        w10, #0
0x0000000000dd2304: csel       x8, x8, x9, lt
0x0000000000dd2308: cbz        x8, #0xdd24b4
0x0000000000dd230c: adrp       x0, #0x65e2000
0x0000000000dd2310: add        x0, x0, #0xba0
0x0000000000dd2314: mov        x1, #0
0x0000000000dd2318: mov        w2, #0xa
0x0000000000dd231c: bl         #0x4b98134
0x0000000000dd2320: cmp        x23, x0
0x0000000000dd2324: b.ne       #0xdd24b4
0x0000000000dd2328: adrp       x1, #0x65e2000
0x0000000000dd232c: add        x1, x1, #0xbb8
0x0000000000dd2330: add        x0, sp, #0x70
0x0000000000dd2334: mov        w2, #8
0x0000000000dd2338: bl         #0x2db970
0x0000000000dd233c: stp        xzr, xzr, [sp, #0x58]
0x0000000000dd2340: str        xzr, [sp, #0x68]
0x0000000000dd2344: stp        xzr, xzr, [sp, #0x40]
0x0000000000dd2348: mov        x23, sp
0x0000000000dd234c: mov        w24, #5
0x0000000000dd2350: str        xzr, [sp, #0x50]
0x0000000000dd2354: add        x0, sp, #0x70
0x0000000000dd2358: add        x1, sp, #0x58
0x0000000000dd235c: mov        w2, #0x2c
0x0000000000dd2360: bl         #0x2dba30
0x0000000000dd2364: ldr        x8, [x0]
0x0000000000dd2368: ldur       x8, [x8, #-0x18]
0x0000000000dd236c: add        x8, x0, x8
0x0000000000dd2370: ldrb       w8, [x8, #0x20]
0x0000000000dd2374: tst        w8, w24
0x0000000000dd2378: b.ne       #0xdd2424
0x0000000000dd237c: add        x0, sp, #0x70
0x0000000000dd2380: add        x1, sp, #0x40
0x0000000000dd2384: mov        w2, #0x2c
0x0000000000dd2388: bl         #0x2dba30
0x0000000000dd238c: ldr        x8, [x0]
0x0000000000dd2390: ldur       x8, [x8, #-0x18]
0x0000000000dd2394: add        x8, x0, x8
0x0000000000dd2398: ldrb       w8, [x8, #0x20]
0x0000000000dd239c: tst        w8, w24
0x0000000000dd23a0: b.ne       #0xdd2424
0x0000000000dd23a4: add        x0, sp, #0x58
0x0000000000dd23a8: mov        x1, #0
0x0000000000dd23ac: mov        w2, #0xa
0x0000000000dd23b0: bl         #0x4b98134
0x0000000000dd23b4: add        x8, sp, #0x20
0x0000000000dd23b8: bl         #0x46eb18c
0x0000000000dd23bc: ldr        x0, [x19, #0x15c0]
0x0000000000dd23c0: cbz        x0, #0xdd23cc
0x0000000000dd23c4: add        x1, sp, #0x20
0x0000000000dd23c8: bl         #0x1972d2c
0x0000000000dd23cc: add        x0, sp, #0x40
0x0000000000dd23d0: mov        x1, #0
0x0000000000dd23d4: mov        w2, #0xa
0x0000000000dd23d8: bl         #0x4b98134
0x0000000000dd23dc: mov        x8, sp
0x0000000000dd23e0: bl         #0x46eb18c
0x0000000000dd23e4: add        x0, x19, x21
0x0000000000dd23e8: add        x1, sp, #0x20
0x0000000000dd23ec: bl         #0xdd2960
0x0000000000dd23f0: ldrh       w8, [sp]
0x0000000000dd23f4: strh       w8, [x0], #8
0x0000000000dd23f8: add        x1, x23, #8
0x0000000000dd23fc: bl         #0x4b97d5c
0x0000000000dd2400: ldrsb      w8, [sp, #0x1f]
0x0000000000dd2404: tbz        w8, #0x1f, #0xdd2410
0x0000000000dd2408: ldr        x0, [sp, #8]
0x0000000000dd240c: bl         #0x47e93a8
0x0000000000dd2410: ldrsb      w8, [sp, #0x3f]
0x0000000000dd2414: tbz        w8, #0x1f, #0xdd2354
0x0000000000dd2418: ldr        x0, [sp, #0x28]
0x0000000000dd241c: bl         #0x47e93a8
0x0000000000dd2420: b          #0xdd2354
0x0000000000dd2424: ldrsb      w8, [sp, #0x57]
0x0000000000dd2428: tbz        w8, #0x1f, #0xdd2434
0x0000000000dd242c: ldr        x0, [sp, #0x40]
0x0000000000dd2430: bl         #0x47e93a8
0x0000000000dd2434: ldrsb      w8, [sp, #0x6f]
0x0000000000dd2438: tbz        w8, #0x1f, #0xdd2444
0x0000000000dd243c: ldr        x0, [sp, #0x58]
0x0000000000dd2440: bl         #0x47e93a8
0x0000000000dd2444: adrp       x8, #0x5c34000
0x0000000000dd2448: add        x8, x8, #0x1a0
0x0000000000dd244c: add        x9, x8, #0x18
0x0000000000dd2450: add        x21, sp, #0x70
0x0000000000dd2454: add        x8, x8, #0x40
0x0000000000dd2458: str        x8, [sp, #0xe8]
0x0000000000dd245c: adrp       x8, #0x603c000
0x0000000000dd2460: add        x8, x8, #0xd20
0x0000000000dd2464: add        x8, x8, #0x10
0x0000000000dd2468: str        x9, [sp, #0x70]
0x0000000000dd246c: str        x8, [sp, #0x80]
0x0000000000dd2470: ldrsb      w8, [sp, #0xd7]
0x0000000000dd2474: tbz        w8, #0x1f, #0xdd2480
0x0000000000dd2478: ldr        x0, [sp, #0xc0]
0x0000000000dd247c: bl         #0x47e93a8
0x0000000000dd2480: adrp       x8, #0x5ba4000
0x0000000000dd2484: ldr        x8, [x8, #0x818]
0x0000000000dd2488: add        x8, x8, #0x10
0x0000000000dd248c: str        x8, [sp, #0x80]
0x0000000000dd2490: add        x0, x21, #0x18
0x0000000000dd2494: bl         #0x4b98254
0x0000000000dd2498: adrp       x8, #0x5c34000
0x0000000000dd249c: add        x8, x8, #0x1f0
0x0000000000dd24a0: add        x0, sp, #0x70
0x0000000000dd24a4: add        x1, x8, #8
0x0000000000dd24a8: bl         #0x4b97e34
0x0000000000dd24ac: add        x0, x21, #0x78
0x0000000000dd24b0: bl         #0x4b9835c
0x0000000000dd24b4: mov        w24, #0x1538
0x0000000000dd24b8: add        x0, x19, x24
0x0000000000dd24bc: bl         #0x47f1598
0x0000000000dd24c0: ldrb       w8, [x22]
0x0000000000dd24c4: cmp        w8, #1
0x0000000000dd24c8: b.ne       #0xdd25c4
0x0000000000dd24cc: mov        w25, #0x1540
0x0000000000dd24d0: add        x0, x19, x25
0x0000000000dd24d4: bl         #0x47f1598
0x0000000000dd24d8: ldr        x8, [x20]
0x0000000000dd24dc: cbz        x8, #0xdd25c4
0x0000000000dd24e0: add        x0, x8, #0x1f0
0x0000000000dd24e4: bl         #0x4f2fe0
0x0000000000dd24e8: cbz        x0, #0xdd25c4
0x0000000000dd24ec: mov        x22, x0
0x0000000000dd24f0: ldr        x26, [x20]
0x0000000000dd24f4: adrp       x8, #0x6912000
0x0000000000dd24f8: add        x8, x8, #0xde0
0x0000000000dd24fc: ldr        w0, [x8]
0x0000000000dd2500: bl         #0x47e85ac
0x0000000000dd2504: mov        x21, x0
0x0000000000dd2508: add        x0, x22, #0x130
0x0000000000dd250c: bl         #0x47f274c
0x0000000000dd2510: mov        w0, #0x38
0x0000000000dd2514: bl         #0x47f242c
0x0000000000dd2518: mov        x23, x0
0x0000000000dd251c: adrp       x8, #0x4baa000
0x0000000000dd2520: ldr        d0, [x8, #0x668]
0x0000000000dd2524: adrp       x8, #0xdde000
0x0000000000dd2528: add        x8, x8, #0x9fc
0x0000000000dd252c: str        d0, [x0]
0x0000000000dd2530: stp        xzr, xzr, [x0, #0x10]
0x0000000000dd2534: str        x8, [x0, #8]
0x0000000000dd2538: ldr        x8, [x22, #0x130]
0x0000000000dd253c: str        x8, [x0, #0x20]
0x0000000000dd2540: cbz        x8, #0xdd2560
0x0000000000dd2544: add        x8, x8, #4
0x0000000000dd2548: ldaxr      w9, [x8]
0x0000000000dd254c: add        w9, w9, #1
0x0000000000dd2550: stlxr      w10, w9, [x8]
0x0000000000dd2554: cbnz       w10, #0xdd2548
0x0000000000dd2558: ldr        x8, [x23, #0x18]
0x0000000000dd255c: and        x8, x8, #0xfffffffffffffffb
0x0000000000dd2560: str        x8, [x23, #0x18]
0x0000000000dd2564: stp        x19, x26, [x23, #0x28]
0x0000000000dd2568: ldr        x0, [x22, #0x130]
0x0000000000dd256c: mov        x1, x23
0x0000000000dd2570: bl         #0x47f1f20
0x0000000000dd2574: add        x8, x23, #4
0x0000000000dd2578: str        x23, [sp, #0x70]
0x0000000000dd257c: ldaxr      w9, [x8]
0x0000000000dd2580: add        w9, w9, #1
0x0000000000dd2584: stlxr      w10, w9, [x8]
0x0000000000dd2588: cbnz       w10, #0xdd257c
0x0000000000dd258c: mov        x0, x21
0x0000000000dd2590: bl         #0x47e85ac
0x0000000000dd2594: add        x0, x19, x25
0x0000000000dd2598: add        x1, sp, #0x70
0x0000000000dd259c: bl         #0x218c20
0x0000000000dd25a0: ldr        x0, [sp, #0x70]
0x0000000000dd25a4: cbz        x0, #0xdd25c4
0x0000000000dd25a8: add        x8, x0, #4
0x0000000000dd25ac: ldaxr      w9, [x8]
0x0000000000dd25b0: subs       w9, w9, #1
0x0000000000dd25b4: stlxr      w10, w9, [x8]
0x0000000000dd25b8: cbnz       w10, #0xdd25ac
0x0000000000dd25bc: b.ne       #0xdd25c4
0x0000000000dd25c0: bl         #0x47f26a8
0x0000000000dd25c4: ldr        x8, [x19, #0x15c0]
0x0000000000dd25c8: cbz        x8, #0xdd278c
0x0000000000dd25cc: add        x22, x8, #0x350
0x0000000000dd25d0: ldr        x25, [x20]
0x0000000000dd25d4: adrp       x8, #0x6912000
0x0000000000dd25d8: add        x8, x8, #0xde0
0x0000000000dd25dc: ldr        w0, [x8]
0x0000000000dd25e0: bl         #0x47e85ac
0x0000000000dd25e4: mov        x21, x0
0x0000000000dd25e8: mov        x0, x22
0x0000000000dd25ec: bl         #0x47f274c
0x0000000000dd25f0: mov        w0, #0x38
0x0000000000dd25f4: bl         #0x47f242c
0x0000000000dd25f8: mov        x23, x0
0x0000000000dd25fc: adrp       x8, #0x4baa000
0x0000000000dd2600: ldr        d0, [x8, #0x668]
0x0000000000dd2604: adrp       x8, #0xdde000
0x0000000000dd2608: add        x8, x8, #0xa08
0x0000000000dd260c: str        d0, [x0]
0x0000000000dd2610: stp        xzr, xzr, [x0, #0x10]
0x0000000000dd2614: str        x8, [x0, #8]
0x0000000000dd2618: ldr        x8, [x22]
0x0000000000dd261c: str        x8, [x0, #0x20]
0x0000000000dd2620: cbz        x8, #0xdd2640
0x0000000000dd2624: add        x8, x8, #4
0x0000000000dd2628: ldaxr      w9, [x8]
0x0000000000dd262c: add        w9, w9, #1
0x0000000000dd2630: stlxr      w10, w9, [x8]
0x0000000000dd2634: cbnz       w10, #0xdd2628
0x0000000000dd2638: ldr        x8, [x23, #0x18]
0x0000000000dd263c: and        x8, x8, #0xfffffffffffffffb
0x0000000000dd2640: str        x8, [x23, #0x18]
0x0000000000dd2644: stp        x19, x25, [x23, #0x28]
0x0000000000dd2648: ldr        x0, [x22]
0x0000000000dd264c: mov        x1, x23
0x0000000000dd2650: bl         #0x47f1f20
0x0000000000dd2654: add        x8, x23, #4
0x0000000000dd2658: str        x23, [sp, #0x70]
0x0000000000dd265c: ldaxr      w9, [x8]
0x0000000000dd2660: add        w9, w9, #1
0x0000000000dd2664: stlxr      w10, w9, [x8]
0x0000000000dd2668: cbnz       w10, #0xdd265c
0x0000000000dd266c: mov        x0, x21
0x0000000000dd2670: bl         #0x47e85ac
0x0000000000dd2674: add        x0, x19, x24
0x0000000000dd2678: add        x1, sp, #0x70
0x0000000000dd267c: bl         #0x218c20
0x0000000000dd2680: ldr        x0, [sp, #0x70]
0x0000000000dd2684: cbz        x0, #0xdd26a4
0x0000000000dd2688: add        x8, x0, #4
0x0000000000dd268c: ldaxr      w9, [x8]
0x0000000000dd2690: subs       w9, w9, #1
0x0000000000dd2694: stlxr      w10, w9, [x8]
0x0000000000dd2698: cbnz       w10, #0xdd268c
0x0000000000dd269c: b.ne       #0xdd26a4
0x0000000000dd26a0: bl         #0x47f26a8
0x0000000000dd26a4: ldr        x8, [x20]
0x0000000000dd26a8: ldr        x8, [x8, #0x358]
0x0000000000dd26ac: cbz        x8, #0xdd278c
0x0000000000dd26b0: ldr        x20, [x19, #0x228]
0x0000000000dd26b4: cbz        x20, #0xdd278c
0x0000000000dd26b8: add        x8, sp, #0x70
0x0000000000dd26bc: add        x21, x8, #8
0x0000000000dd26c0: mov        w22, #0x2f
0x0000000000dd26c4: ldr        x8, [x20, #0x30]
0x0000000000dd26c8: ldrb       w23, [x8, #0xa0]
0x0000000000dd26cc: cmp        w23, #1
0x0000000000dd26d0: b.eq       #0xdd2784
0x0000000000dd26d4: ldrsb      w9, [x8, #0xe7]
0x0000000000dd26d8: tbnz       w9, #0x1f, #0xdd26f0
0x0000000000dd26dc: ldur       q0, [x8, #0xd0]
0x0000000000dd26e0: str        q0, [sp, #0x20]
0x0000000000dd26e4: ldur       x8, [x8, #0xe0]
0x0000000000dd26e8: str        x8, [sp, #0x30]
0x0000000000dd26ec: b          #0xdd26fc
0x0000000000dd26f0: ldp        x1, x2, [x8, #0xd0]
0x0000000000dd26f4: add        x0, sp, #0x20
0x0000000000dd26f8: bl         #0x23268
0x0000000000dd26fc: strh       wzr, [sp, #0x70]
0x0000000000dd2700: ldr        x8, [sp, #0x30]
0x0000000000dd2704: str        x8, [x21, #0x10]
0x0000000000dd2708: ldr        q0, [sp, #0x20]
0x0000000000dd270c: str        q0, [x21]
0x0000000000dd2710: stp        xzr, xzr, [sp, #0x20]
0x0000000000dd2714: str        xzr, [sp, #0x30]
0x0000000000dd2718: ldrb       w9, [sp, #0x8f]
0x0000000000dd271c: sxtb       w8, w9
0x0000000000dd2720: ldp        x10, x11, [sp, #0x78]
0x0000000000dd2724: cmp        w8, #0
0x0000000000dd2728: csel       x8, x10, x21, lt
0x0000000000dd272c: csel       x9, x11, x9, lt
0x0000000000dd2730: cbz        x9, #0xdd2760
0x0000000000dd2734: ldrb       w10, [x8]
0x0000000000dd2738: cmp        w10, #0x5c
0x0000000000dd273c: b.ne       #0xdd2744
0x0000000000dd2740: strb       w22, [x8]
0x0000000000dd2744: add        x8, x8, #1
0x0000000000dd2748: subs       x9, x9, #1
0x0000000000dd274c: b.ne       #0xdd2734
0x0000000000dd2750: ldrsb      w8, [sp, #0x37]
0x0000000000dd2754: tbz        w8, #0x1f, #0xdd2760
0x0000000000dd2758: ldr        x0, [sp, #0x20]
0x0000000000dd275c: bl         #0x47e93a8
0x0000000000dd2760: ldr        x0, [x19, #0x15c0]
0x0000000000dd2764: cmp        w23, #5
0x0000000000dd2768: cset       w2, eq
0x0000000000dd276c: add        x1, sp, #0x70
0x0000000000dd2770: bl         #0x1987fbc
0x0000000000dd2774: ldrsb      w8, [sp, #0x8f]
0x0000000000dd2778: tbz        w8, #0x1f, #0xdd2784
0x0000000000dd277c: ldr        x0, [sp, #0x78]
0x0000000000dd2780: bl         #0x47e93a8
0x0000000000dd2784: ldr        x20, [x20]
0x0000000000dd2788: cbnz       x20, #0xdd26c4
0x0000000000dd278c: ldp        x29, x30, [sp, #0x1d0]
0x0000000000dd2790: ldp        x20, x19, [sp, #0x1c0]
0x0000000000dd2794: ldp        x22, x21, [sp, #0x1b0]
0x0000000000dd2798: ldp        x24, x23, [sp, #0x1a0]
0x0000000000dd279c: ldp        x26, x25, [sp, #0x190]
0x0000000000dd27a0: ldp        x28, x27, [sp, #0x180]
0x0000000000dd27a4: add        sp, sp, #0x1e0
0x0000000000dd27a8: ret        
0x0000000000dd27ac: mov        x19, x0
0x0000000000dd27b0: ldr        x0, [sp, #0x70]
0x0000000000dd27b4: cbz        x0, #0xdd28ac
0x0000000000dd27b8: add        x8, x0, #4
0x0000000000dd27bc: ldaxr      w9, [x8]
0x0000000000dd27c0: subs       w9, w9, #1
0x0000000000dd27c4: stlxr      w10, w9, [x8]
0x0000000000dd27c8: cbnz       w10, #0xdd27bc
0x0000000000dd27cc: b          #0xdd2820
0x0000000000dd27d0: bl         #0x18bd8
0x0000000000dd27d4: b          #0xdd27ec
0x0000000000dd27d8: bl         #0x18bd8
0x0000000000dd27dc: mov        x19, x0
0x0000000000dd27e0: add        x0, sp, #0x70
0x0000000000dd27e4: bl         #0x50804
0x0000000000dd27e8: b          #0xdd28ac
0x0000000000dd27ec: mov        x19, x0
0x0000000000dd27f0: mov        x0, x21
0x0000000000dd27f4: bl         #0x47e85ac
0x0000000000dd27f8: b          #0xdd28ac
0x0000000000dd27fc: bl         #0x18bd8
0x0000000000dd2800: mov        x19, x0
0x0000000000dd2804: ldr        x0, [sp, #0x70]
0x0000000000dd2808: cbz        x0, #0xdd28ac
0x0000000000dd280c: add        x8, x0, #4
0x0000000000dd2810: ldaxr      w9, [x8]
0x0000000000dd2814: subs       w9, w9, #1
0x0000000000dd2818: stlxr      w10, w9, [x8]
0x0000000000dd281c: cbnz       w10, #0xdd2810
0x0000000000dd2820: b.ne       #0xdd28ac
0x0000000000dd2824: bl         #0x47f26a8
0x0000000000dd2828: b          #0xdd28ac
0x0000000000dd282c: bl         #0x18bd8
0x0000000000dd2830: b          #0xdd2838
0x0000000000dd2834: b          #0xdd2864
0x0000000000dd2838: mov        x19, x0
0x0000000000dd283c: mov        x0, x21
0x0000000000dd2840: bl         #0x47e85ac
0x0000000000dd2844: b          #0xdd28ac
0x0000000000dd2848: bl         #0x18bd8
0x0000000000dd284c: mov        x19, x0
0x0000000000dd2850: ldrsb      w8, [sp, #0x1f]
0x0000000000dd2854: tbz        w8, #0x1f, #0xdd2868
0x0000000000dd2858: ldr        x0, [sp, #8]
0x0000000000dd285c: bl         #0x47e93a8
0x0000000000dd2860: b          #0xdd2868
0x0000000000dd2864: mov        x19, x0
0x0000000000dd2868: ldrsb      w8, [sp, #0x3f]
0x0000000000dd286c: tbz        w8, #0x1f, #0xdd2884
0x0000000000dd2870: ldr        x0, [sp, #0x28]
0x0000000000dd2874: bl         #0x47e93a8
0x0000000000dd2878: b          #0xdd2884
0x0000000000dd287c: b          #0xdd2880
0x0000000000dd2880: mov        x19, x0
0x0000000000dd2884: ldrsb      w8, [sp, #0x57]
0x0000000000dd2888: tbz        w8, #0x1f, #0xdd2894
0x0000000000dd288c: ldr        x0, [sp, #0x40]
0x0000000000dd2890: bl         #0x47e93a8
0x0000000000dd2894: ldrsb      w8, [sp, #0x6f]
0x0000000000dd2898: tbz        w8, #0x1f, #0xdd28a4
0x0000000000dd289c: ldr        x0, [sp, #0x58]
0x0000000000dd28a0: bl         #0x47e93a8
0x0000000000dd28a4: add        x0, sp, #0x70
0x0000000000dd28a8: bl         #0x2dbbb8
0x0000000000dd28ac: mov        x0, x19
0x0000000000dd28b0: bl         #0x4b97984
0x0000000000dd28b4: mov        x19, x0
0x0000000000dd28b8: ldrsb      w8, [sp, #0x8f]
0x0000000000dd28bc: tbz        w8, #0x1f, #0xdd28ac
0x0000000000dd28c0: ldr        x0, [sp, #0x78]
0x0000000000dd28c4: bl         #0x47e93a8
0x0000000000dd28c8: b          #0xdd28ac
