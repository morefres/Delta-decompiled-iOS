; instruction-faithful ARM64 fallback for RobloxLib::function_bf20e4
0x0000000000bf20e4: sub        sp, sp, #0x1e0
0x0000000000bf20e8: stp        d9, d8, [sp, #0x170]
0x0000000000bf20ec: stp        x28, x27, [sp, #0x180]
0x0000000000bf20f0: stp        x26, x25, [sp, #0x190]
0x0000000000bf20f4: stp        x24, x23, [sp, #0x1a0]
0x0000000000bf20f8: stp        x22, x21, [sp, #0x1b0]
0x0000000000bf20fc: stp        x20, x19, [sp, #0x1c0]
0x0000000000bf2100: stp        x29, x30, [sp, #0x1d0]
0x0000000000bf2104: add        x29, sp, #0x1d0
0x0000000000bf2108: adrp       x8, #0x5ba4000
0x0000000000bf210c: ldr        x8, [x8, #0x338]
0x0000000000bf2110: ldr        x8, [x8]
0x0000000000bf2114: stur       x8, [x29, #-0x70]
0x0000000000bf2118: add        x24, x0, #0x18, lsl #12
0x0000000000bf211c: add        x8, x24, #0x160
0x0000000000bf2120: ldarb      w8, [x8]
0x0000000000bf2124: tbnz       w8, #0, #0xbf243c
0x0000000000bf2128: ldr        x8, [x24, #0x120]
0x0000000000bf212c: add        x8, x8, #0x53, lsl #12
0x0000000000bf2130: ldr        x9, [x8, #0x478]
0x0000000000bf2134: ldr        x8, [x8, #0x480]
0x0000000000bf2138: cmp        x9, x8
0x0000000000bf213c: b.eq       #0xbf243c
0x0000000000bf2140: mov        x19, x0
0x0000000000bf2144: ldr        x8, [x0, #0x80]
0x0000000000bf2148: ldr        x8, [x8, #0xc08]
0x0000000000bf214c: ldr        x20, [x8, #0x40]
0x0000000000bf2150: bl         #0x47f9f58
0x0000000000bf2154: fmov       d8, d0
0x0000000000bf2158: ldr        x23, [x24, #0x120]
0x0000000000bf215c: add        x8, x23, #0x53, lsl #12
0x0000000000bf2160: ldr        x9, [x8, #0x480]
0x0000000000bf2164: ldr        x8, [x8, #0x478]
0x0000000000bf2168: cmp        x9, x8
0x0000000000bf216c: b.eq       #0xbf23a4
0x0000000000bf2170: mov        x25, #0
0x0000000000bf2174: mov        w26, #0xc018
0x0000000000bf2178: ldr        x22, [x8, x25, lsl #3]
0x0000000000bf217c: ldr        x27, [x22, #0x58]
0x0000000000bf2180: add        x1, x27, #8
0x0000000000bf2184: mov        x0, x19
0x0000000000bf2188: bl         #0xbe5da8
0x0000000000bf218c: cbz        x0, #0xbf2388
0x0000000000bf2190: mov        x21, x0
0x0000000000bf2194: stp        xzr, xzr, [sp, #0x10]
0x0000000000bf2198: ldar       w8, [x27]
0x0000000000bf219c: tbz        w8, #5, #0xbf2234
0x0000000000bf21a0: bl         #0x40c8254
0x0000000000bf21a4: cbz        w0, #0xbf21bc
0x0000000000bf21a8: ldr        x0, [x19, #0x88]
0x0000000000bf21ac: ldr        x8, [x0, #0x680]
0x0000000000bf21b0: str        x8, [x22, #0xc8]
0x0000000000bf21b4: bl         #0x7c86f8
0x0000000000bf21b8: str        x0, [x22, #0xc0]
0x0000000000bf21bc: ldr        x8, [x22, #0x58]
0x0000000000bf21c0: add        x0, x8, #0x14
0x0000000000bf21c4: mov        w1, #0xc000
0x0000000000bf21c8: bl         #0x4b987a0
0x0000000000bf21cc: ldp        x9, x8, [sp, #0x10]
0x0000000000bf21d0: stp        x9, x8, [sp]
0x0000000000bf21d4: cbz        x8, #0xbf21ec
0x0000000000bf21d8: add        x8, x8, #8
0x0000000000bf21dc: ldxr       x9, [x8]
0x0000000000bf21e0: add        x9, x9, #1
0x0000000000bf21e4: stxr       w10, x9, [x8]
0x0000000000bf21e8: cbnz       w10, #0xbf21dc
0x0000000000bf21ec: mov        x2, sp
0x0000000000bf21f0: mov        x0, x22
0x0000000000bf21f4: mov        x1, x20
0x0000000000bf21f8: bl         #0xbf3038
0x0000000000bf21fc: ldr        x23, [sp, #8]
0x0000000000bf2200: cbz        x23, #0xbf2234
0x0000000000bf2204: add        x8, x23, #8
0x0000000000bf2208: ldaxr      x9, [x8]
0x0000000000bf220c: sub        x10, x9, #1
0x0000000000bf2210: stlxr      w11, x10, [x8]
0x0000000000bf2214: cbnz       w11, #0xbf2208
0x0000000000bf2218: cbnz       x9, #0xbf2234
0x0000000000bf221c: ldr        x8, [x23]
0x0000000000bf2220: ldr        x8, [x8, #0x10]
0x0000000000bf2224: mov        x0, x23
0x0000000000bf2228: blr        x8
0x0000000000bf222c: mov        x0, x23
0x0000000000bf2230: bl         #0x4b9808c
0x0000000000bf2234: add        x8, sp, #0xc0
0x0000000000bf2238: mov        x0, x21
0x0000000000bf223c: bl         #0x4157c0
0x0000000000bf2240: stp        xzr, xzr, [sp, #0x20]
0x0000000000bf2244: str        xzr, [sp, #0x30]
0x0000000000bf2248: add        x1, sp, #0x20
0x0000000000bf224c: add        x2, sp, #0xc0
0x0000000000bf2250: mov        x3, x20
0x0000000000bf2254: bl         #0xbed0f0
0x0000000000bf2258: ldp        x9, x8, [sp, #0x20]
0x0000000000bf225c: sub        x8, x8, x9
0x0000000000bf2260: asr        x1, x8, #3
0x0000000000bf2264: add        x0, x22, #0xa0
0x0000000000bf2268: bl         #0xbf2f64
0x0000000000bf226c: ldp        x8, x9, [sp, #0x20]
0x0000000000bf2270: cmp        x9, x8
0x0000000000bf2274: b.eq       #0xbf22cc
0x0000000000bf2278: mov        x27, #0
0x0000000000bf227c: mov        w28, #0x70
0x0000000000bf2280: ldr        x0, [x8, x27, lsl #3]
0x0000000000bf2284: ldur       x8, [x22, #0xa0]
0x0000000000bf2288: add        x8, x8, x28
0x0000000000bf228c: sub        x1, x8, #0x70
0x0000000000bf2290: bl         #0xbfad54
0x0000000000bf2294: ldur       x8, [x22, #0xa0]
0x0000000000bf2298: ldr        x23, [x8, x28]
0x0000000000bf229c: cbz        x23, #0xbf22b4
0x0000000000bf22a0: mov        x0, x23
0x0000000000bf22a4: bl         #0xbfb440
0x0000000000bf22a8: cbz        w0, #0xbf22b4
0x0000000000bf22ac: mov        x0, x23
0x0000000000bf22b0: bl         #0xbfaebc
0x0000000000bf22b4: add        x27, x27, #1
0x0000000000bf22b8: ldp        x8, x9, [sp, #0x20]
0x0000000000bf22bc: sub        x9, x9, x8
0x0000000000bf22c0: add        x28, x28, #0x80
0x0000000000bf22c4: cmp        x27, x9, asr #3
0x0000000000bf22c8: b.lo       #0xbf2280
0x0000000000bf22cc: ldr        x8, [x22, #0x58]
0x0000000000bf22d0: ldar       w8, [x8]
0x0000000000bf22d4: tst        w8, #6
0x0000000000bf22d8: b.eq       #0xbf233c
0x0000000000bf22dc: ldp        x10, x8, [x22, #0xa0]
0x0000000000bf22e0: subs       x8, x8, x10
0x0000000000bf22e4: b.eq       #0xbf2304
0x0000000000bf22e8: asr        x8, x8, #7
0x0000000000bf22ec: cmp        x8, #1
0x0000000000bf22f0: csinc      x9, x8, xzr, hi
0x0000000000bf22f4: ldr        x11, [x10, #0x70]
0x0000000000bf22f8: cbz        x11, #0xbf230c
0x0000000000bf22fc: mov        w8, #0
0x0000000000bf2300: b          #0xbf2338
0x0000000000bf2304: mov        w8, #2
0x0000000000bf2308: b          #0xbf2338
0x0000000000bf230c: add        x10, x10, #0xf0
0x0000000000bf2310: mov        w12, #1
0x0000000000bf2314: mov        x11, x12
0x0000000000bf2318: cmp        x9, x12
0x0000000000bf231c: b.eq       #0xbf232c
0x0000000000bf2320: ldr        x13, [x10], #0x80
0x0000000000bf2324: add        x12, x11, #1
0x0000000000bf2328: cbz        x13, #0xbf2314
0x0000000000bf232c: cmp        x11, x8
0x0000000000bf2330: cset       w8, hs
0x0000000000bf2334: lsl        w8, w8, #1
0x0000000000bf2338: str        w8, [x21, x26]
0x0000000000bf233c: ldr        x0, [sp, #0x20]
0x0000000000bf2340: cbz        x0, #0xbf234c
0x0000000000bf2344: str        x0, [sp, #0x28]
0x0000000000bf2348: bl         #0x47e93a8
0x0000000000bf234c: ldr        x21, [sp, #0x18]
0x0000000000bf2350: cbz        x21, #0xbf2384
0x0000000000bf2354: add        x8, x21, #8
0x0000000000bf2358: ldaxr      x9, [x8]
0x0000000000bf235c: sub        x10, x9, #1
0x0000000000bf2360: stlxr      w11, x10, [x8]
0x0000000000bf2364: cbnz       w11, #0xbf2358
0x0000000000bf2368: cbnz       x9, #0xbf2384
0x0000000000bf236c: ldr        x8, [x21]
0x0000000000bf2370: ldr        x8, [x8, #0x10]
0x0000000000bf2374: mov        x0, x21
0x0000000000bf2378: blr        x8
0x0000000000bf237c: mov        x0, x21
0x0000000000bf2380: bl         #0x4b9808c
0x0000000000bf2384: ldr        x23, [x24, #0x120]
0x0000000000bf2388: add        x8, x23, #0x53, lsl #12
0x0000000000bf238c: add        x25, x25, #1
0x0000000000bf2390: ldr        x9, [x8, #0x480]
0x0000000000bf2394: ldr        x8, [x8, #0x478]
0x0000000000bf2398: sub        x9, x9, x8
0x0000000000bf239c: cmp        x25, x9, asr #3
0x0000000000bf23a0: b.lo       #0xbf2178
0x0000000000bf23a4: add        x8, x24, #0x160
0x0000000000bf23a8: mov        w9, #1
0x0000000000bf23ac: stlrb      w9, [x8]
0x0000000000bf23b0: adrp       x8, #0x6107000
0x0000000000bf23b4: ldrb       w8, [x8, #0x540]
0x0000000000bf23b8: tbz        w8, #0, #0xbf23c8
0x0000000000bf23bc: mov        x0, x19
0x0000000000bf23c0: bl         #0xbf3184
0x0000000000bf23c4: b          #0xbf2428
0x0000000000bf23c8: str        x19, [sp, #0x10]
0x0000000000bf23cc: bl         #0x695394
0x0000000000bf23d0: adrp       x2, #0xbf7000
0x0000000000bf23d4: add        x2, x2, #0x8d4
0x0000000000bf23d8: add        x0, sp, #0xc0
0x0000000000bf23dc: add        x1, sp, #0x10
0x0000000000bf23e0: bl         #0x696230
0x0000000000bf23e4: add        x0, sp, #0x20
0x0000000000bf23e8: add        x1, sp, #0xc0
0x0000000000bf23ec: bl         #0x69626c
0x0000000000bf23f0: add        x0, sp, #0xc0
0x0000000000bf23f4: bl         #0x6961e8
0x0000000000bf23f8: adrp       x8, #0x4bdf000
0x0000000000bf23fc: add        x8, x8, #0x480
0x0000000000bf2400: ldr        x4, [x8]
0x0000000000bf2404: adrp       x0, #0x52bb000
0x0000000000bf2408: add        x0, x0, #0x80a
0x0000000000bf240c: add        x1, sp, #0x20
0x0000000000bf2410: mov        w2, #0x40000
0x0000000000bf2414: mov        w3, #1
0x0000000000bf2418: mov        w5, #0
0x0000000000bf241c: bl         #0x699274
0x0000000000bf2420: add        x0, sp, #0x20
0x0000000000bf2424: bl         #0x6961e8
0x0000000000bf2428: bl         #0x47f9f58
0x0000000000bf242c: fsub       d0, d0, d8
0x0000000000bf2430: ldr        d1, [x24, #0x138]
0x0000000000bf2434: fadd       d0, d1, d0
0x0000000000bf2438: str        d0, [x24, #0x138]
0x0000000000bf243c: ldur       x8, [x29, #-0x70]
0x0000000000bf2440: adrp       x9, #0x5ba4000
0x0000000000bf2444: ldr        x9, [x9, #0x338]
0x0000000000bf2448: ldr        x9, [x9]
0x0000000000bf244c: cmp        x9, x8
0x0000000000bf2450: b.ne       #0xbf2478
0x0000000000bf2454: ldp        x29, x30, [sp, #0x1d0]
0x0000000000bf2458: ldp        x20, x19, [sp, #0x1c0]
0x0000000000bf245c: ldp        x22, x21, [sp, #0x1b0]
0x0000000000bf2460: ldp        x24, x23, [sp, #0x1a0]
0x0000000000bf2464: ldp        x26, x25, [sp, #0x190]
0x0000000000bf2468: ldp        x28, x27, [sp, #0x180]
0x0000000000bf246c: ldp        d9, d8, [sp, #0x170]
0x0000000000bf2470: add        sp, sp, #0x1e0
0x0000000000bf2474: ret        
0x0000000000bf2478: bl         #0x4b98620
0x0000000000bf247c: mov        x19, x0
0x0000000000bf2480: add        x0, sp, #0x20
0x0000000000bf2484: bl         #0x6961e8
0x0000000000bf2488: b          #0xbf24d4
0x0000000000bf248c: mov        x19, x0
0x0000000000bf2490: b          #0xbf24d4
0x0000000000bf2494: mov        x19, x0
0x0000000000bf2498: mov        x0, sp
0x0000000000bf249c: bl         #0x1df28
0x0000000000bf24a0: b          #0xbf24cc
0x0000000000bf24a4: b          #0xbf24a8
0x0000000000bf24a8: mov        x19, x0
0x0000000000bf24ac: b          #0xbf24cc
0x0000000000bf24b0: b          #0xbf24b8
0x0000000000bf24b4: b          #0xbf24b8
0x0000000000bf24b8: mov        x19, x0
0x0000000000bf24bc: ldr        x0, [sp, #0x20]
0x0000000000bf24c0: cbz        x0, #0xbf24cc
0x0000000000bf24c4: str        x0, [sp, #0x28]
0x0000000000bf24c8: bl         #0x47e93a8
0x0000000000bf24cc: add        x0, sp, #0x10
0x0000000000bf24d0: bl         #0x1df28
0x0000000000bf24d4: mov        x0, x19
0x0000000000bf24d8: bl         #0x4b97984
