; instruction-faithful ARM64 fallback for RobloxLib::function_df20d4
0x0000000000df20d4: sub        sp, sp, #0x80
0x0000000000df20d8: stp        d9, d8, [sp, #0x20]
0x0000000000df20dc: stp        x26, x25, [sp, #0x30]
0x0000000000df20e0: stp        x24, x23, [sp, #0x40]
0x0000000000df20e4: stp        x22, x21, [sp, #0x50]
0x0000000000df20e8: stp        x20, x19, [sp, #0x60]
0x0000000000df20ec: stp        x29, x30, [sp, #0x70]
0x0000000000df20f0: add        x29, sp, #0x70
0x0000000000df20f4: mov        x20, x0
0x0000000000df20f8: ldp        x8, x9, [x20, #0xd8]!
0x0000000000df20fc: sub        x23, x9, x8
0x0000000000df2100: asr        x9, x23, #2
0x0000000000df2104: mov        x10, #0x6db7
0x0000000000df2108: movk       x10, #0xb6db, lsl #16
0x0000000000df210c: movk       x10, #0xdb6d, lsl #32
0x0000000000df2110: movk       x10, #0x6db6, lsl #48
0x0000000000df2114: mul        x24, x9, x10
0x0000000000df2118: subs       x25, x24, #2
0x0000000000df211c: b.lo       #0xdf2490
0x0000000000df2120: mov        x19, x0
0x0000000000df2124: ldrb       w9, [x0, #0xcc]
0x0000000000df2128: cmp        w9, #1
0x0000000000df212c: b.ne       #0xdf2490
0x0000000000df2130: ldrb       w9, [x19, #0xcb]
0x0000000000df2134: cmp        w9, #1
0x0000000000df2138: b.ne       #0xdf2490
0x0000000000df213c: strb       wzr, [x19, #0xcb]
0x0000000000df2140: mov        w9, #0x1c
0x0000000000df2144: madd       x1, x25, x9, x8
0x0000000000df2148: ldr        s1, [x1]
0x0000000000df214c: ldr        s0, [x19, #0x1c0]
0x0000000000df2150: fcmp       s1, s0
0x0000000000df2154: b.ne       #0xdf21b0
0x0000000000df2158: ldr        s2, [x1, #4]
0x0000000000df215c: ldr        s1, [x19, #0x1c4]
0x0000000000df2160: fcmp       s2, s1
0x0000000000df2164: b.ne       #0xdf21b4
0x0000000000df2168: ldr        s2, [x1, #8]
0x0000000000df216c: ldr        s3, [x19, #0x1c8]
0x0000000000df2170: fcmp       s2, s3
0x0000000000df2174: b.ne       #0xdf21b4
0x0000000000df2178: add        x8, x8, x23
0x0000000000df217c: ldur       s2, [x8, #-0x1c]
0x0000000000df2180: ldr        s3, [x19, #0x1cc]
0x0000000000df2184: fcmp       s2, s3
0x0000000000df2188: b.ne       #0xdf21b4
0x0000000000df218c: ldur       s2, [x8, #-0x18]
0x0000000000df2190: ldr        s3, [x19, #0x1d0]
0x0000000000df2194: fcmp       s2, s3
0x0000000000df2198: b.ne       #0xdf21b4
0x0000000000df219c: ldur       s2, [x8, #-0x14]
0x0000000000df21a0: ldr        s3, [x19, #0x1d4]
0x0000000000df21a4: fcmp       s2, s3
0x0000000000df21a8: b.eq       #0xdf2490
0x0000000000df21ac: b          #0xdf21b4
0x0000000000df21b0: ldr        s1, [x19, #0x1c4]
0x0000000000df21b4: add        x22, x19, #0x1c0
0x0000000000df21b8: ldr        x8, [x19, #0x10]
0x0000000000df21bc: add        x9, x8, #0x220
0x0000000000df21c0: add        x21, x19, #0x1cc
0x0000000000df21c4: ldr        s2, [x19, #0x1d0]
0x0000000000df21c8: fadd       s1, s1, s2
0x0000000000df21cc: ldr        s2, [x19, #0x1d4]
0x0000000000df21d0: fmov       s3, #-0.50000000
0x0000000000df21d4: fmul       s1, s1, s3
0x0000000000df21d8: ldr        s3, [x8, #0x224]
0x0000000000df21dc: fadd       s1, s3, s1
0x0000000000df21e0: ldr        s3, [x8, #0x228]
0x0000000000df21e4: fmul       s1, s1, s1
0x0000000000df21e8: ldr        d4, [x19, #0x1c8]
0x0000000000df21ec: mov        v2.s[1], v0.s[0]
0x0000000000df21f0: fadd       v0.2s, v2.2s, v4.2s
0x0000000000df21f4: movi       v2.2s, #0xbf, lsl #24
0x0000000000df21f8: fmul       v0.2s, v0.2s, v2.2s
0x0000000000df21fc: ld1        {v3.s}[1], [x9]
0x0000000000df2200: fadd       v0.2s, v3.2s, v0.2s
0x0000000000df2204: fmul       v0.2s, v0.2s, v0.2s
0x0000000000df2208: mov        s2, v0.s[1]
0x0000000000df220c: fadd       s1, s2, s1
0x0000000000df2210: fadd       s0, s1, s0
0x0000000000df2214: fsqrt      s0, s0
0x0000000000df2218: mov        w9, #-0x3cb80000
0x0000000000df221c: fmov       s1, w9
0x0000000000df2220: fadd       s0, s0, s1
0x0000000000df2224: mov        w9, #-0x3bb80000
0x0000000000df2228: fmov       s1, w9
0x0000000000df222c: fdiv       s0, s0, s1
0x0000000000df2230: fmov       s1, #1.00000000
0x0000000000df2234: fadd       s0, s0, s1
0x0000000000df2238: ldr        x8, [x8, #0xc18]
0x0000000000df223c: ldr        s2, [x8, #0x974]
0x0000000000df2240: ldr        s8, [x19, #0x1d8]
0x0000000000df2244: fmul       s0, s2, s0
0x0000000000df2248: adrp       x8, #0x4bcd000
0x0000000000df224c: ldr        s2, [x8, #0xda0]
0x0000000000df2250: fcmp       s0, s2
0x0000000000df2254: fcsel      s0, s2, s0, mi
0x0000000000df2258: fcmp       s0, s1
0x0000000000df225c: fcsel      s9, s1, s0, gt
0x0000000000df2260: cmp        x23, #0x38
0x0000000000df2264: b.ne       #0xdf2280
0x0000000000df2268: add        x0, x19, #0x170
0x0000000000df226c: bl         #0xa9d630
0x0000000000df2270: ldr        x8, [x19, #0xd8]
0x0000000000df2274: add        x0, x19, #0x170
0x0000000000df2278: add        x1, x8, #0x1c
0x0000000000df227c: bl         #0xa9d630
0x0000000000df2280: add        x0, x19, #0x170
0x0000000000df2284: mov        x1, x22
0x0000000000df2288: bl         #0xa9d630
0x0000000000df228c: add        x0, x19, #0x170
0x0000000000df2290: mov        x1, x21
0x0000000000df2294: bl         #0xa9d630
0x0000000000df2298: mov        w8, #1
0x0000000000df229c: strb       w8, [x19, #0xca]
0x0000000000df22a0: ldp        x8, x9, [x19, #0xd8]
0x0000000000df22a4: sub        x9, x9, x8
0x0000000000df22a8: sub        x26, x24, #1
0x0000000000df22ac: cmp        x9, #0x38
0x0000000000df22b0: b.eq       #0xdf2394
0x0000000000df22b4: mov        w10, #0x1c
0x0000000000df22b8: madd       x9, x26, x10, x8
0x0000000000df22bc: ldr        w11, [x9, #0x18]
0x0000000000df22c0: madd       x10, x24, x10, x8
0x0000000000df22c4: ldur       w10, [x10, #-0x3c]
0x0000000000df22c8: cmp        w11, w10
0x0000000000df22cc: b.ne       #0xdf2394
0x0000000000df22d0: fdiv       s0, s8, s9
0x0000000000df22d4: mov        w10, #0x1c
0x0000000000df22d8: madd       x8, x25, x10, x8
0x0000000000df22dc: ldr        s1, [x8, #0x10]
0x0000000000df22e0: fcmp       s1, s0
0x0000000000df22e4: b.ge       #0xdf24b0
0x0000000000df22e8: ldr        s1, [x9, #0x10]
0x0000000000df22ec: fcmp       s1, s0
0x0000000000df22f0: b.ge       #0xdf24b0
0x0000000000df22f4: sub        x9, x24, #3
0x0000000000df22f8: ldr        x10, [x22]
0x0000000000df22fc: ldr        w11, [x22, #8]
0x0000000000df2300: str        w11, [x8, #8]
0x0000000000df2304: str        x10, [x8]
0x0000000000df2308: ldr        x10, [x19, #0xd8]
0x0000000000df230c: add        x11, x10, x23
0x0000000000df2310: ldur       s0, [x11, #-0x68]
0x0000000000df2314: ldr        s1, [x19, #0x1c8]
0x0000000000df2318: fsub       s0, s0, s1
0x0000000000df231c: ldur       d1, [x11, #-0x70]
0x0000000000df2320: ldr        d2, [x19, #0x1c0]
0x0000000000df2324: fsub       v1.2s, v1.2s, v2.2s
0x0000000000df2328: fmul       v1.2s, v1.2s, v1.2s
0x0000000000df232c: faddp      s1, v1.2s
0x0000000000df2330: fmul       s0, s0, s0
0x0000000000df2334: fadd       s0, s1, s0
0x0000000000df2338: fsqrt      s0, s0
0x0000000000df233c: str        s0, [x8, #0x10]
0x0000000000df2340: mov        w8, #0x1c
0x0000000000df2344: madd       x10, x26, x8, x10
0x0000000000df2348: ldr        x11, [x21]
0x0000000000df234c: ldr        w12, [x21, #8]
0x0000000000df2350: str        w12, [x10, #8]
0x0000000000df2354: str        x11, [x10]
0x0000000000df2358: ldr        x11, [x19, #0xd8]
0x0000000000df235c: madd       x8, x9, x8, x11
0x0000000000df2360: ldr        s0, [x8, #8]
0x0000000000df2364: ldr        s1, [x19, #0x1d4]
0x0000000000df2368: fsub       s0, s0, s1
0x0000000000df236c: ldr        d1, [x8]
0x0000000000df2370: ldr        d2, [x21]
0x0000000000df2374: fsub       v1.2s, v1.2s, v2.2s
0x0000000000df2378: fmul       v1.2s, v1.2s, v1.2s
0x0000000000df237c: faddp      s1, v1.2s
0x0000000000df2380: fmul       s0, s0, s0
0x0000000000df2384: fadd       s0, s1, s0
0x0000000000df2388: fsqrt      s0, s0
0x0000000000df238c: str        s0, [x10, #0x10]
0x0000000000df2390: b          #0xdf2490
0x0000000000df2394: ldr        s0, [x19, #0x1dc]
0x0000000000df2398: str        s0, [sp, #0xc]
0x0000000000df239c: ldr        w9, [x19, #0xf0]
0x0000000000df23a0: stp        wzr, w9, [sp, #0x14]
0x0000000000df23a4: ldr        x9, [x22]
0x0000000000df23a8: str        x9, [sp]
0x0000000000df23ac: ldr        w9, [x22, #8]
0x0000000000df23b0: str        w9, [sp, #8]
0x0000000000df23b4: lsl        x9, x25, #5
0x0000000000df23b8: sub        x22, x9, x25, lsl #2
0x0000000000df23bc: add        x8, x8, x22
0x0000000000df23c0: ldr        s0, [x19, #0x1c0]
0x0000000000df23c4: ldp        s1, s2, [x8]
0x0000000000df23c8: fsub       s0, s1, s0
0x0000000000df23cc: ldr        s1, [x19, #0x1c4]
0x0000000000df23d0: fsub       s1, s2, s1
0x0000000000df23d4: ldr        s2, [x8, #8]
0x0000000000df23d8: ldr        s3, [x19, #0x1c8]
0x0000000000df23dc: fsub       s2, s2, s3
0x0000000000df23e0: fmul       s0, s0, s0
0x0000000000df23e4: fmul       s1, s1, s1
0x0000000000df23e8: fadd       s0, s0, s1
0x0000000000df23ec: fmul       s1, s2, s2
0x0000000000df23f0: fadd       s0, s0, s1
0x0000000000df23f4: fsqrt      s0, s0
0x0000000000df23f8: str        s0, [sp, #0x10]
0x0000000000df23fc: mov        x1, sp
0x0000000000df2400: mov        x0, x20
0x0000000000df2404: bl         #0x42896c
0x0000000000df2408: ldr        x8, [x21]
0x0000000000df240c: str        x8, [sp]
0x0000000000df2410: ldr        w8, [x21, #8]
0x0000000000df2414: str        w8, [sp, #8]
0x0000000000df2418: ldr        x8, [x19, #0xd8]
0x0000000000df241c: lsl        x9, x26, #5
0x0000000000df2420: sub        x21, x9, x26, lsl #2
0x0000000000df2424: add        x8, x8, x21
0x0000000000df2428: ldr        s0, [x19, #0x1cc]
0x0000000000df242c: ldp        s1, s2, [x8]
0x0000000000df2430: fsub       s0, s1, s0
0x0000000000df2434: ldr        s1, [x19, #0x1d0]
0x0000000000df2438: fsub       s1, s2, s1
0x0000000000df243c: ldr        s2, [x8, #8]
0x0000000000df2440: ldr        s3, [x19, #0x1d4]
0x0000000000df2444: fsub       s2, s2, s3
0x0000000000df2448: fmul       s0, s0, s0
0x0000000000df244c: fmul       s1, s1, s1
0x0000000000df2450: fadd       s0, s0, s1
0x0000000000df2454: fmul       s1, s2, s2
0x0000000000df2458: fadd       s0, s0, s1
0x0000000000df245c: fsqrt      s0, s0
0x0000000000df2460: str        s0, [sp, #0x10]
0x0000000000df2464: mov        x1, sp
0x0000000000df2468: mov        x0, x20
0x0000000000df246c: bl         #0x42896c
0x0000000000df2470: ldr        s0, [x19, #0x1dc]
0x0000000000df2474: ldr        x8, [x19, #0xd8]
0x0000000000df2478: add        x9, x8, x22
0x0000000000df247c: str        s0, [x9, #0xc]
0x0000000000df2480: str        wzr, [x9, #0x14]
0x0000000000df2484: add        x8, x8, x21
0x0000000000df2488: str        s0, [x8, #0xc]
0x0000000000df248c: str        wzr, [x8, #0x14]
0x0000000000df2490: ldp        x29, x30, [sp, #0x70]
0x0000000000df2494: ldp        x20, x19, [sp, #0x60]
0x0000000000df2498: ldp        x22, x21, [sp, #0x50]
0x0000000000df249c: ldp        x24, x23, [sp, #0x40]
0x0000000000df24a0: ldp        x26, x25, [sp, #0x30]
0x0000000000df24a4: ldp        d9, d8, [sp, #0x20]
0x0000000000df24a8: add        sp, sp, #0x80
0x0000000000df24ac: ret        
0x0000000000df24b0: ldr        s0, [x19, #0x1dc]
0x0000000000df24b4: str        s0, [sp, #0xc]
0x0000000000df24b8: ldr        w9, [x19, #0xf0]
0x0000000000df24bc: stp        wzr, w9, [sp, #0x14]
0x0000000000df24c0: ldr        x9, [x22]
0x0000000000df24c4: str        x9, [sp]
0x0000000000df24c8: ldr        w9, [x22, #8]
0x0000000000df24cc: str        w9, [sp, #8]
0x0000000000df24d0: ldr        s0, [x19, #0x1c0]
0x0000000000df24d4: ldp        s1, s2, [x8]
0x0000000000df24d8: fsub       s0, s1, s0
0x0000000000df24dc: ldr        s1, [x19, #0x1c4]
0x0000000000df24e0: fsub       s1, s2, s1
0x0000000000df24e4: ldr        s2, [x8, #8]
0x0000000000df24e8: ldr        s3, [x19, #0x1c8]
0x0000000000df24ec: fsub       s2, s2, s3
0x0000000000df24f0: fmul       s0, s0, s0
0x0000000000df24f4: fmul       s1, s1, s1
0x0000000000df24f8: fadd       s0, s0, s1
0x0000000000df24fc: fmul       s1, s2, s2
0x0000000000df2500: fadd       s0, s0, s1
0x0000000000df2504: fsqrt      s0, s0
0x0000000000df2508: str        s0, [sp, #0x10]
0x0000000000df250c: mov        x1, sp
0x0000000000df2510: mov        x0, x20
0x0000000000df2514: bl         #0x42896c
0x0000000000df2518: ldr        x8, [x21]
0x0000000000df251c: str        x8, [sp]
0x0000000000df2520: ldr        w8, [x21, #8]
0x0000000000df2524: str        w8, [sp, #8]
0x0000000000df2528: ldr        x8, [x19, #0xd8]
0x0000000000df252c: mov        w9, #0x1c
0x0000000000df2530: madd       x8, x26, x9, x8
0x0000000000df2534: ldr        s0, [x19, #0x1cc]
0x0000000000df2538: ldp        s1, s2, [x8]
0x0000000000df253c: fsub       s0, s1, s0
0x0000000000df2540: ldr        s1, [x19, #0x1d0]
0x0000000000df2544: fsub       s1, s2, s1
0x0000000000df2548: ldr        s2, [x8, #8]
0x0000000000df254c: ldr        s3, [x19, #0x1d4]
0x0000000000df2550: fsub       s2, s2, s3
0x0000000000df2554: fmul       s0, s0, s0
0x0000000000df2558: fmul       s1, s1, s1
0x0000000000df255c: fadd       s0, s0, s1
0x0000000000df2560: fmul       s1, s2, s2
0x0000000000df2564: fadd       s0, s0, s1
0x0000000000df2568: fsqrt      s0, s0
0x0000000000df256c: str        s0, [sp, #0x10]
0x0000000000df2570: mov        x1, sp
0x0000000000df2574: mov        x0, x20
0x0000000000df2578: bl         #0x42896c
0x0000000000df257c: b          #0xdf2490
