; instruction-faithful ARM64 fallback for RobloxLib::function_db1ff8
0x0000000000db1ff8: sub        sp, sp, #0xe0
0x0000000000db1ffc: stp        x28, x27, [sp, #0x80]
0x0000000000db2000: stp        x26, x25, [sp, #0x90]
0x0000000000db2004: stp        x24, x23, [sp, #0xa0]
0x0000000000db2008: stp        x22, x21, [sp, #0xb0]
0x0000000000db200c: stp        x20, x19, [sp, #0xc0]
0x0000000000db2010: stp        x29, x30, [sp, #0xd0]
0x0000000000db2014: add        x29, sp, #0xd0
0x0000000000db2018: adrp       x8, #0x5ba4000
0x0000000000db201c: ldr        x8, [x8, #0x338]
0x0000000000db2020: ldr        x8, [x8]
0x0000000000db2024: stur       x8, [x29, #-0x58]
0x0000000000db2028: cmp        w2, #0x9ff
0x0000000000db202c: b.hi       #0xdb2684
0x0000000000db2030: mov        x21, x1
0x0000000000db2034: mov        x11, x0
0x0000000000db2038: ldr        x20, [x0, #8]
0x0000000000db203c: cmp        w2, #0x900
0x0000000000db2040: b.eq       #0xdb2078
0x0000000000db2044: mov        w8, #0x1200
0x0000000000db2048: add        x8, x11, x8
0x0000000000db204c: mov        w9, #0x902
0x0000000000db2050: ldaxr      w0, [x8]
0x0000000000db2054: cmp        w0, w2
0x0000000000db2058: b.ne       #0xdb206c
0x0000000000db205c: stxr       w10, w9, [x8]
0x0000000000db2060: cbnz       w10, #0xdb2050
0x0000000000db2064: mov        w8, #1
0x0000000000db2068: b          #0xdb2074
0x0000000000db206c: mov        w8, #0
0x0000000000db2070: clrex      
0x0000000000db2074: cbz        w8, #0xdb2688
0x0000000000db2078: ldr        w8, [x11, #0x4b4]
0x0000000000db207c: cbz        w8, #0xdb26c0
0x0000000000db2080: add        x22, x11, #0x80
0x0000000000db2084: stp        xzr, xzr, [sp, #0x50]
0x0000000000db2088: adrp       x8, #0xdb6000
0x0000000000db208c: add        x8, x8, #0xc88
0x0000000000db2090: stp        xzr, x8, [sp, #0x60]
0x0000000000db2094: adrp       x8, #0xdb7000
0x0000000000db2098: add        x8, x8, #0xc0
0x0000000000db209c: str        x8, [sp, #0x70]
0x0000000000db20a0: ldr        w8, [x20, #0x150]
0x0000000000db20a4: str        w8, [sp, #0x34]
0x0000000000db20a8: ldr        w8, [x11, #0x498]
0x0000000000db20ac: add        w8, w8, #0x3f
0x0000000000db20b0: mov        w9, #0x9080
0x0000000000db20b4: umaddl     x9, w21, w9, x11
0x0000000000db20b8: mov        w10, #0x1300
0x0000000000db20bc: add        x23, x9, x10
0x0000000000db20c0: lsr        w8, w8, #3
0x0000000000db20c4: and        w1, w8, #0x1ffffff8
0x0000000000db20c8: mov        x0, x23
0x0000000000db20cc: str        x11, [sp, #0x40]
0x0000000000db20d0: bl         #0x4b987a0
0x0000000000db20d4: ldr        x15, [sp, #0x40]
0x0000000000db20d8: mov        w8, #0x1218
0x0000000000db20dc: add        x26, x15, x8
0x0000000000db20e0: ldxr       w10, [x26]
0x0000000000db20e4: add        w8, w10, #1
0x0000000000db20e8: stxr       w9, w8, [x26]
0x0000000000db20ec: cbnz       w9, #0xdb20e0
0x0000000000db20f0: and        w9, w10, #0x1f
0x0000000000db20f4: ldr        w8, [x15, #0x4b4]
0x0000000000db20f8: cmp        w9, w8
0x0000000000db20fc: b.hs       #0xdb2310
0x0000000000db2100: add        x10, x15, #0x4b8
0x0000000000db2104: add        x8, x15, #0x580
0x0000000000db2108: stp        x8, x10, [sp, #0x20]
0x0000000000db210c: add        x10, x15, #0xe80
0x0000000000db2110: add        x8, x15, #0xe8e
0x0000000000db2114: stp        x8, x10, [sp, #0x10]
0x0000000000db2118: mov        x16, #-1
0x0000000000db211c: add        x27, sp, #0x50
0x0000000000db2120: ldr        x8, [sp, #0x28]
0x0000000000db2124: add        x8, x8, w9, uxtw #3
0x0000000000db2128: ldr        w12, [x8, #4]
0x0000000000db212c: ldp        x11, x8, [sp, #0x18]
0x0000000000db2130: add        x25, x8, x12, lsl #7
0x0000000000db2134: mov        w8, #0xaaab
0x0000000000db2138: movk       w8, #0xaaaa, lsl #16
0x0000000000db213c: umull      x8, w12, w8
0x0000000000db2140: lsr        x10, x8, #0x22
0x0000000000db2144: mov        w8, #6
0x0000000000db2148: msub       w8, w10, w8, w12
0x0000000000db214c: ldrsh      w9, [x11, w8, uxtw #1]
0x0000000000db2150: str        x12, [sp, #8]
0x0000000000db2154: mov        w13, #0x100
0x0000000000db2158: lsl        w12, w13, w12
0x0000000000db215c: str        w12, [sp, #0x4c]
0x0000000000db2160: ldr        w13, [sp, #0x34]
0x0000000000db2164: asr        w9, w9, w13
0x0000000000db2168: add        w8, w8, #1
0x0000000000db216c: ldrsh      w8, [x11, w8, uxtw #1]
0x0000000000db2170: asr        w8, w8, w13
0x0000000000db2174: mov        w11, #0x40
0x0000000000db2178: sub        w8, w11, w8
0x0000000000db217c: lsl        x9, x16, x9
0x0000000000db2180: ldr        x14, [sp, #0x10]
0x0000000000db2184: ldrsh      w11, [x14, x10, lsl #1]
0x0000000000db2188: asr        w12, w11, w13
0x0000000000db218c: add        w10, w10, #1
0x0000000000db2190: ldrsh      w10, [x14, w10, uxtw #1]
0x0000000000db2194: asr        w11, w10, w13
0x0000000000db2198: ldr        x10, [x22, w12, uxtw #3]
0x0000000000db219c: add        w12, w12, #1
0x0000000000db21a0: ldr        x13, [x22, w12, uxtw #3]
0x0000000000db21a4: orr        x10, x13, x10
0x0000000000db21a8: add        w12, w12, #1
0x0000000000db21ac: cmp        w11, w12
0x0000000000db21b0: b.ne       #0xdb21a0
0x0000000000db21b4: lsr        x8, x16, x8
0x0000000000db21b8: add        x8, x8, x9
0x0000000000db21bc: tst        x10, x8
0x0000000000db21c0: b.eq       #0xdb22b4
0x0000000000db21c4: add        x8, x25, #0x10
0x0000000000db21c8: str        x8, [sp, #0x38]
0x0000000000db21cc: ldar       x8, [x8]
0x0000000000db21d0: mov        w8, w8
0x0000000000db21d4: cbz        x8, #0xdb223c
0x0000000000db21d8: mov        x19, #0
0x0000000000db21dc: lsl        x28, x8, #6
0x0000000000db21e0: ldr        x8, [x25]
0x0000000000db21e4: add        x24, x8, x19
0x0000000000db21e8: ldrh       w8, [x24, #0xa]
0x0000000000db21ec: ldr        x8, [x27, x8, lsl #3]
0x0000000000db21f0: mov        x0, x22
0x0000000000db21f4: mov        x1, x20
0x0000000000db21f8: mov        x2, x21
0x0000000000db21fc: mov        x3, x24
0x0000000000db2200: blr        x8
0x0000000000db2204: umaxv      s0, v0.4s
0x0000000000db2208: fmov       w8, s0
0x0000000000db220c: cbz        w8, #0xdb2230
0x0000000000db2210: ldrh       w8, [x24, #8]
0x0000000000db2214: mov        w9, #1
0x0000000000db2218: lsl        x9, x9, x8
0x0000000000db221c: lsr        x8, x8, #3
0x0000000000db2220: and        x8, x8, #0x1ff8
0x0000000000db2224: ldr        x10, [x23, x8]
0x0000000000db2228: orr        x9, x9, x10
0x0000000000db222c: str        x9, [x23, x8]
0x0000000000db2230: add        x19, x19, #0x40
0x0000000000db2234: cmp        x28, x19
0x0000000000db2238: b.ne       #0xdb21e0
0x0000000000db223c: ldr        x8, [sp, #0x38]
0x0000000000db2240: ldar       x8, [x8]
0x0000000000db2244: lsr        x28, x8, #0x20
0x0000000000db2248: cbz        x28, #0xdb22b4
0x0000000000db224c: mov        w19, #-1
0x0000000000db2250: ldr        x8, [x25]
0x0000000000db2254: ldr        w9, [x25, #8]
0x0000000000db2258: add        w9, w19, w9
0x0000000000db225c: add        x24, x8, x9, lsl #6
0x0000000000db2260: ldrh       w8, [x24, #0xa]
0x0000000000db2264: ldr        x8, [x27, x8, lsl #3]
0x0000000000db2268: mov        x0, x22
0x0000000000db226c: mov        x1, x20
0x0000000000db2270: mov        x2, x21
0x0000000000db2274: mov        x3, x24
0x0000000000db2278: blr        x8
0x0000000000db227c: umaxv      s0, v0.4s
0x0000000000db2280: fmov       w8, s0
0x0000000000db2284: cbz        w8, #0xdb22a8
0x0000000000db2288: ldrh       w8, [x24, #8]
0x0000000000db228c: mov        w9, #1
0x0000000000db2290: lsl        x9, x9, x8
0x0000000000db2294: lsr        x8, x8, #3
0x0000000000db2298: and        x8, x8, #0x1ff8
0x0000000000db229c: ldr        x10, [x23, x8]
0x0000000000db22a0: orr        x9, x9, x10
0x0000000000db22a4: str        x9, [x23, x8]
0x0000000000db22a8: sub        w19, w19, #1
0x0000000000db22ac: sub        w28, w28, #1
0x0000000000db22b0: cbnz       w28, #0xdb2250
0x0000000000db22b4: ldr        w12, [sp, #0x4c]
0x0000000000db22b8: orr        w8, w12, #1
0x0000000000db22bc: ldxr       w10, [x26]
0x0000000000db22c0: add        w9, w10, w8
0x0000000000db22c4: stxr       w11, w9, [x26]
0x0000000000db22c8: cbnz       w11, #0xdb22bc
0x0000000000db22cc: and        w9, w10, #0x1f
0x0000000000db22d0: ldr        x15, [sp, #0x40]
0x0000000000db22d4: ldr        w8, [x15, #0x4b4]
0x0000000000db22d8: cmp        w9, w8
0x0000000000db22dc: mov        x16, #-1
0x0000000000db22e0: b.lo       #0xdb2120
0x0000000000db22e4: orr        w9, w10, w12
0x0000000000db22e8: lsr        w9, w9, #8
0x0000000000db22ec: mov        w10, #0x3ffff
0x0000000000db22f0: cmp        w9, w10
0x0000000000db22f4: b.ne       #0xdb2358
0x0000000000db22f8: ldr        x9, [sp, #8]
0x0000000000db22fc: cmp        w9, #0x17
0x0000000000db2300: b.hi       #0xdb2320
0x0000000000db2304: ldr        x8, [sp, #8]
0x0000000000db2308: add        w8, w8, #8
0x0000000000db230c: b          #0xdb232c
0x0000000000db2310: lsr        w9, w10, #8
0x0000000000db2314: mov        w10, #0x3ffff
0x0000000000db2318: cmp        w9, w10
0x0000000000db231c: b.ne       #0xdb2358
0x0000000000db2320: sub        w8, w8, #1
0x0000000000db2324: add        x8, x15, w8, uxtw #3
0x0000000000db2328: ldr        w8, [x8, #0x4bc]
0x0000000000db232c: mov        w11, #0
0x0000000000db2330: mov        w9, #0xaaab
0x0000000000db2334: movk       w9, #0xaaaa, lsl #16
0x0000000000db2338: umull      x9, w8, w9
0x0000000000db233c: lsr        x9, x9, #0x22
0x0000000000db2340: mov        w10, #6
0x0000000000db2344: msub       w8, w9, w10, w8
0x0000000000db2348: cmp        w8, #3
0x0000000000db234c: mov        w8, #0x38
0x0000000000db2350: mov        w9, #7
0x0000000000db2354: b          #0xdb2394
0x0000000000db2358: eor        w8, w9, #0x3ffff
0x0000000000db235c: clz        w8, w8
0x0000000000db2360: mov        w9, #0x1f
0x0000000000db2364: sub        w8, w9, w8
0x0000000000db2368: mov        w9, #0xaaab
0x0000000000db236c: movk       w9, #0xaaaa, lsl #16
0x0000000000db2370: umull      x9, w8, w9
0x0000000000db2374: lsr        x9, x9, #0x22
0x0000000000db2378: mov        w10, #6
0x0000000000db237c: msub       w8, w9, w10, w8
0x0000000000db2380: mov        w9, #1
0x0000000000db2384: lsl        w11, w9, w8
0x0000000000db2388: cmp        w8, #3
0x0000000000db238c: mov        w8, #7
0x0000000000db2390: mov        w9, #0x38
0x0000000000db2394: csel       w21, w9, w8, lo
0x0000000000db2398: mov        w22, #0
0x0000000000db239c: mov        w8, #0x1228
0x0000000000db23a0: add        x23, x15, x8
0x0000000000db23a4: add        x24, x15, #0xe80
0x0000000000db23a8: mov        w8, #0x1238
0x0000000000db23ac: add        x25, x15, x8
0x0000000000db23b0: mov        w27, #0x1f
0x0000000000db23b4: ldxr       w28, [x23]
0x0000000000db23b8: orr        w8, w28, w21
0x0000000000db23bc: stxr       w9, w8, [x23]
0x0000000000db23c0: cbnz       w9, #0xdb23b4
0x0000000000db23c4: cmp        w28, #0x3f
0x0000000000db23c8: b.eq       #0xdb2460
0x0000000000db23cc: bics       wzr, w28, w22
0x0000000000db23d0: csel       w11, w11, wzr, eq
0x0000000000db23d4: str        w11, [sp, #0x38]
0x0000000000db23d8: bics       w8, w21, w28
0x0000000000db23dc: str        w8, [sp, #0x4c]
0x0000000000db23e0: b.eq       #0xdb2438
0x0000000000db23e4: ldr        w26, [sp, #0x4c]
0x0000000000db23e8: neg        w8, w26
0x0000000000db23ec: and        w8, w26, w8
0x0000000000db23f0: add        w9, w8, w26
0x0000000000db23f4: neg        w10, w9
0x0000000000db23f8: and        w9, w9, w10
0x0000000000db23fc: clz        w10, w8
0x0000000000db2400: sub        w10, w27, w10
0x0000000000db2404: clz        w11, w9
0x0000000000db2408: sub        w11, w27, w11
0x0000000000db240c: sub        w19, w9, w8
0x0000000000db2410: sub        w26, w26, w19
0x0000000000db2414: ldrsh      w1, [x24, w10, uxtw #1]
0x0000000000db2418: ldrsh      w2, [x24, w11, uxtw #1]
0x0000000000db241c: mov        x0, x20
0x0000000000db2420: bl         #0xdaf718
0x0000000000db2424: ldxr       w8, [x25]
0x0000000000db2428: orr        w8, w8, w19
0x0000000000db242c: stlxr      w9, w8, [x25]
0x0000000000db2430: cbnz       w9, #0xdb2424
0x0000000000db2434: cbnz       w26, #0xdb23e8
0x0000000000db2438: ldr        w8, [sp, #0x4c]
0x0000000000db243c: orr        w22, w8, w22
0x0000000000db2440: orr        w8, w28, w21
0x0000000000db2444: ldr        w11, [sp, #0x38]
0x0000000000db2448: orr        w8, w8, w11
0x0000000000db244c: mov        w9, #0x3f
0x0000000000db2450: sub        w21, w9, w8
0x0000000000db2454: cmp        w8, #0x3f
0x0000000000db2458: ldr        x15, [sp, #0x40]
0x0000000000db245c: b.ne       #0xdb23b4
0x0000000000db2460: ldr        w19, [x15, #0x1238]
0x0000000000db2464: mov        w8, #0x1284
0x0000000000db2468: add        x21, x15, x8
0x0000000000db246c: ldaxr      w8, [x21]
0x0000000000db2470: orr        w9, w8, w19
0x0000000000db2474: stxr       w10, w9, [x21]
0x0000000000db2478: cbnz       w10, #0xdb246c
0x0000000000db247c: ands       w22, w8, #0x3f
0x0000000000db2480: b.eq       #0xdb24c8
0x0000000000db2484: cmp        w22, #0x3f
0x0000000000db2488: b.eq       #0xdb24c8
0x0000000000db248c: lsr        w3, w8, #6
0x0000000000db2490: eor        w1, w22, #0x3f
0x0000000000db2494: lsr        w9, w8, #7
0x0000000000db2498: and        w9, w9, #0x1fffffc
0x0000000000db249c: cmp        w8, #2, lsl #12
0x0000000000db24a0: csel       w2, wzr, w9, lo
0x0000000000db24a4: lsr        w8, w2, #2
0x0000000000db24a8: mov        w9, #0x1248
0x0000000000db24ac: add        x9, x15, x9
0x0000000000db24b0: mov        x10, x1
0x0000000000db24b4: bfi        w10, w8, #8, #0x17
0x0000000000db24b8: stlr       w10, [x9]
0x0000000000db24bc: mov        x0, x15
0x0000000000db24c0: bl         #0xdb7960
0x0000000000db24c4: ldr        x15, [sp, #0x40]
0x0000000000db24c8: ldr        w10, [x15, #0x1284]
0x0000000000db24cc: lsr        w9, w10, #6
0x0000000000db24d0: ldr        w8, [x15, #0x488]
0x0000000000db24d4: cmp        w9, w8
0x0000000000db24d8: b.hs       #0xdb25f0
0x0000000000db24dc: mov        w23, #0x100
0x0000000000db24e0: sub        w12, w8, w9
0x0000000000db24e4: and        w11, w10, #0x3f
0x0000000000db24e8: cmp        w12, #0x41
0x0000000000db24ec: add        w13, w12, w12, lsl #3
0x0000000000db24f0: lsr        w13, w13, #4
0x0000000000db24f4: csel       w13, w12, w13, lo
0x0000000000db24f8: add        w14, w12, #3
0x0000000000db24fc: lsr        w14, w14, #2
0x0000000000db2500: cmp        w12, #0x81
0x0000000000db2504: csel       w12, w13, w14, lo
0x0000000000db2508: cmp        w12, #0x100
0x0000000000db250c: csel       w13, w12, w23, lo
0x0000000000db2510: cmp        w11, #0x3f
0x0000000000db2514: csel       w12, w12, w13, eq
0x0000000000db2518: ldxr       w13, [x21]
0x0000000000db251c: cmp        w13, w10
0x0000000000db2520: b.ne       #0xdb25dc
0x0000000000db2524: add        w10, w10, w12, lsl #6
0x0000000000db2528: stxr       w13, w10, [x21]
0x0000000000db252c: cmp        w13, #0
0x0000000000db2530: ccmp       w12, #0, #4, eq
0x0000000000db2534: b.eq       #0xdb25e0
0x0000000000db2538: eor        w26, w11, #0x3f
0x0000000000db253c: add        w27, w12, w9
0x0000000000db2540: ubfiz      x28, x9, #5, #0x20
0x0000000000db2544: mov        w24, w9
0x0000000000db2548: ldr        x25, [x15, #0x480]
0x0000000000db254c: add        x20, x25, x28
0x0000000000db2550: ldrb       w8, [x20, #0x14]
0x0000000000db2554: tst        w26, w8
0x0000000000db2558: b.ne       #0xdb25c4
0x0000000000db255c: ldrb       w8, [x20, #0x16]
0x0000000000db2560: cmp        w8, #1
0x0000000000db2564: b.ne       #0xdb25c4
0x0000000000db2568: add        x8, x25, x28
0x0000000000db256c: ldrb       w9, [x8, #0x17]
0x0000000000db2570: tbnz       w9, #0, #0xdb25c4
0x0000000000db2574: ldrb       w8, [x8, #0x15]
0x0000000000db2578: tbnz       w8, #1, #0xdb25c4
0x0000000000db257c: ldr        x0, [x15, #8]
0x0000000000db2580: mov        x1, x20
0x0000000000db2584: bl         #0xdaf958
0x0000000000db2588: ldr        x15, [sp, #0x40]
0x0000000000db258c: cbz        w0, #0xdb25c4
0x0000000000db2590: mov        w8, #2
0x0000000000db2594: strb       w8, [x20, #0x16]
0x0000000000db2598: add        x8, x25, x28
0x0000000000db259c: ldr        w8, [x8, #0x10]
0x0000000000db25a0: ubfx       w9, w8, #5, #0x15
0x0000000000db25a4: ubfiz      x8, x8, #1, #5
0x0000000000db25a8: mov        w10, #1
0x0000000000db25ac: lsl        x8, x10, x8
0x0000000000db25b0: ldr        x10, [x15, #8]
0x0000000000db25b4: ldr        x10, [x10, #0x3e8]
0x0000000000db25b8: ldr        x11, [x10, w9, uxtw #3]
0x0000000000db25bc: bic        x8, x11, x8
0x0000000000db25c0: str        x8, [x10, w9, uxtw #3]
0x0000000000db25c4: add        x24, x24, #1
0x0000000000db25c8: add        x28, x28, #0x20
0x0000000000db25cc: cmp        x24, x27
0x0000000000db25d0: b.lo       #0xdb2548
0x0000000000db25d4: ldr        w8, [x15, #0x488]
0x0000000000db25d8: b          #0xdb25e0
0x0000000000db25dc: clrex      
0x0000000000db25e0: ldr        w10, [x21]
0x0000000000db25e4: lsr        w9, w10, #6
0x0000000000db25e8: cmp        w9, w8
0x0000000000db25ec: b.lo       #0xdb24e0
0x0000000000db25f0: cmp        w19, #0x3f
0x0000000000db25f4: b.eq       #0xdb263c
0x0000000000db25f8: cbnz       w22, #0xdb263c
0x0000000000db25fc: mov        w8, #0x1248
0x0000000000db2600: add        x1, x15, x8
0x0000000000db2604: ldar       w0, [x1]
0x0000000000db2608: cbnz       w0, #0xdb261c
0x0000000000db260c: mov        x0, x15
0x0000000000db2610: mov        w2, #0
0x0000000000db2614: bl         #0xdb55e4
0x0000000000db2618: ldr        x15, [sp, #0x40]
0x0000000000db261c: cmp        w0, #0x40
0x0000000000db2620: b.lo       #0xdb263c
0x0000000000db2624: lsr        w2, w0, #6
0x0000000000db2628: and        w1, w0, #0x3f
0x0000000000db262c: mov        x0, x15
0x0000000000db2630: mov        x3, x2
0x0000000000db2634: bl         #0xdb7960
0x0000000000db2638: ldr        x15, [sp, #0x40]
0x0000000000db263c: ldur       x8, [x29, #-0x58]
0x0000000000db2640: adrp       x9, #0x5ba4000
0x0000000000db2644: ldr        x9, [x9, #0x338]
0x0000000000db2648: ldr        x9, [x9]
0x0000000000db264c: cmp        x9, x8
0x0000000000db2650: b.ne       #0xdb26e0
0x0000000000db2654: mov        x0, x15
0x0000000000db2658: mov        w1, #9
0x0000000000db265c: mov        w2, #0xa
0x0000000000db2660: mov        w3, #1
0x0000000000db2664: ldp        x29, x30, [sp, #0xd0]
0x0000000000db2668: ldp        x20, x19, [sp, #0xc0]
0x0000000000db266c: ldp        x22, x21, [sp, #0xb0]
0x0000000000db2670: ldp        x24, x23, [sp, #0xa0]
0x0000000000db2674: ldp        x26, x25, [sp, #0x90]
0x0000000000db2678: ldp        x28, x27, [sp, #0x80]
0x0000000000db267c: add        sp, sp, #0xe0
0x0000000000db2680: b          #0xdb0894
0x0000000000db2684: mov        x0, x2
0x0000000000db2688: ldur       x8, [x29, #-0x58]
0x0000000000db268c: adrp       x9, #0x5ba4000
0x0000000000db2690: ldr        x9, [x9, #0x338]
0x0000000000db2694: ldr        x9, [x9]
0x0000000000db2698: cmp        x9, x8
0x0000000000db269c: b.ne       #0xdb26e0
0x0000000000db26a0: ldp        x29, x30, [sp, #0xd0]
0x0000000000db26a4: ldp        x20, x19, [sp, #0xc0]
0x0000000000db26a8: ldp        x22, x21, [sp, #0xb0]
0x0000000000db26ac: ldp        x24, x23, [sp, #0xa0]
0x0000000000db26b0: ldp        x26, x25, [sp, #0x90]
0x0000000000db26b4: ldp        x28, x27, [sp, #0x80]
0x0000000000db26b8: add        sp, sp, #0xe0
0x0000000000db26bc: ret        
0x0000000000db26c0: ldur       x8, [x29, #-0x58]
0x0000000000db26c4: adrp       x9, #0x5ba4000
0x0000000000db26c8: ldr        x9, [x9, #0x338]
0x0000000000db26cc: ldr        x9, [x9]
0x0000000000db26d0: cmp        x9, x8
0x0000000000db26d4: b.ne       #0xdb26e0
0x0000000000db26d8: mov        x0, x11
0x0000000000db26dc: b          #0xdb2658
0x0000000000db26e0: bl         #0x4b98620
