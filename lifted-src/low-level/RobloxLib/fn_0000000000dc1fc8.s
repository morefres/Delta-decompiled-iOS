; instruction-faithful ARM64 fallback for RobloxLib::function_dc1fc8
0x0000000000dc1fc8: sub        sp, sp, #0xb0
0x0000000000dc1fcc: stp        x28, x27, [sp, #0x50]
0x0000000000dc1fd0: stp        x26, x25, [sp, #0x60]
0x0000000000dc1fd4: stp        x24, x23, [sp, #0x70]
0x0000000000dc1fd8: stp        x22, x21, [sp, #0x80]
0x0000000000dc1fdc: stp        x20, x19, [sp, #0x90]
0x0000000000dc1fe0: stp        x29, x30, [sp, #0xa0]
0x0000000000dc1fe4: add        x29, sp, #0xa0
0x0000000000dc1fe8: mov        x27, x7
0x0000000000dc1fec: mov        x23, x6
0x0000000000dc1ff0: mov        x28, x5
0x0000000000dc1ff4: mov        x21, x4
0x0000000000dc1ff8: mov        x25, x3
0x0000000000dc1ffc: mov        x26, x2
0x0000000000dc2000: mov        x24, x1
0x0000000000dc2004: mov        x20, x0
0x0000000000dc2008: mov        x19, x8
0x0000000000dc200c: str        x1, [sp, #0x30]
0x0000000000dc2010: adrp       x2, #0x4bdd000
0x0000000000dc2014: add        x2, x2, #0x500
0x0000000000dc2018: add        x0, x0, #0x60
0x0000000000dc201c: add        x3, sp, #0x30
0x0000000000dc2020: add        x4, sp, #0x4f
0x0000000000dc2024: bl         #0xdc7ce0
0x0000000000dc2028: mov        x22, x0
0x0000000000dc202c: ldr        x9, [x22, #0x38]!
0x0000000000dc2030: cbz        x9, #0xdc2044
0x0000000000dc2034: ldr        x8, [x0, #0x40]
0x0000000000dc2038: stp        x9, x8, [x19]
0x0000000000dc203c: cbnz       x8, #0xdc2460
0x0000000000dc2040: b          #0xdc2474
0x0000000000dc2044: stp        x28, x26, [sp]
0x0000000000dc2048: stp        w25, w21, [sp, #0x10]
0x0000000000dc204c: stp        x0, x19, [sp, #0x18]
0x0000000000dc2050: ldp        x28, x8, [x20, #0xa8]
0x0000000000dc2054: str        x20, [sp, #0x28]
0x0000000000dc2058: subs       x8, x8, x28
0x0000000000dc205c: b.eq       #0xdc20d8
0x0000000000dc2060: mov        x21, #0
0x0000000000dc2064: asr        x8, x8, #4
0x0000000000dc2068: ldrb       w9, [x24, #0x17]
0x0000000000dc206c: sxtb       w10, w9
0x0000000000dc2070: cmp        w10, #0
0x0000000000dc2074: ldp        x11, x10, [x24]
0x0000000000dc2078: csel       x26, x10, x9, lt
0x0000000000dc207c: csel       x19, x11, x24, lt
0x0000000000dc2080: cmp        x8, #1
0x0000000000dc2084: csinc      x25, x8, xzr, hi
0x0000000000dc2088: ldr        x20, [x28, x21]
0x0000000000dc208c: ldrb       w9, [x20, #0x17]
0x0000000000dc2090: sxtb       w8, w9
0x0000000000dc2094: ldr        x10, [x20, #8]
0x0000000000dc2098: cmp        w8, #0
0x0000000000dc209c: csel       x9, x10, x9, lt
0x0000000000dc20a0: cmp        x9, x26
0x0000000000dc20a4: b.ne       #0xdc20cc
0x0000000000dc20a8: ldr        x9, [x20]
0x0000000000dc20ac: cmp        w8, #0
0x0000000000dc20b0: csel       x0, x9, x20, lt
0x0000000000dc20b4: mov        x1, x19
0x0000000000dc20b8: mov        x2, x26
0x0000000000dc20bc: bl         #0x4b98ed8
0x0000000000dc20c0: cbnz       w0, #0xdc20cc
0x0000000000dc20c4: ldr        x8, [x20, #0x78]
0x0000000000dc20c8: cbnz       x8, #0xdc2494
0x0000000000dc20cc: add        x21, x21, #0x10
0x0000000000dc20d0: subs       x25, x25, #1
0x0000000000dc20d4: b.ne       #0xdc2088
0x0000000000dc20d8: mov        w0, #0x108
0x0000000000dc20dc: bl         #0x47e9370
0x0000000000dc20e0: stp        xzr, xzr, [x0, #8]
0x0000000000dc20e4: adrp       x8, #0x5c7f000
0x0000000000dc20e8: add        x8, x8, #0xbd0
0x0000000000dc20ec: str        x8, [x0]
0x0000000000dc20f0: movi       v0.16b, #0
0x0000000000dc20f4: stur       q0, [x0, #0x28]
0x0000000000dc20f8: stur       q0, [x0, #0x38]
0x0000000000dc20fc: stur       q0, [x0, #0x48]
0x0000000000dc2100: stur       q0, [x0, #0x58]
0x0000000000dc2104: stur       q0, [x0, #0x68]
0x0000000000dc2108: stur       q0, [x0, #0x78]
0x0000000000dc210c: stur       q0, [x0, #0x88]
0x0000000000dc2110: stur       q0, [x0, #0x98]
0x0000000000dc2114: stur       q0, [x0, #0xa8]
0x0000000000dc2118: stur       q0, [x0, #0xb8]
0x0000000000dc211c: stur       q0, [x0, #0xc8]
0x0000000000dc2120: stur       q0, [x0, #0xd8]
0x0000000000dc2124: stur       q0, [x0, #0xe8]
0x0000000000dc2128: stur       q0, [x0, #0xf8]
0x0000000000dc212c: str        x0, [sp, #0x38]
0x0000000000dc2130: str        q0, [x0, #0x18]!
0x0000000000dc2134: str        x0, [sp, #0x30]
0x0000000000dc2138: add        x1, sp, #0x30
0x0000000000dc213c: mov        x0, x22
0x0000000000dc2140: bl         #0x1a230
0x0000000000dc2144: ldr        x19, [sp, #0x38]
0x0000000000dc2148: ldp        w21, w20, [sp, #0x10]
0x0000000000dc214c: ldr        x25, [sp]
0x0000000000dc2150: cbz        x19, #0xdc2184
0x0000000000dc2154: add        x8, x19, #8
0x0000000000dc2158: ldaxr      x9, [x8]
0x0000000000dc215c: sub        x10, x9, #1
0x0000000000dc2160: stlxr      w11, x10, [x8]
0x0000000000dc2164: cbnz       w11, #0xdc2158
0x0000000000dc2168: cbnz       x9, #0xdc2184
0x0000000000dc216c: ldr        x8, [x19]
0x0000000000dc2170: ldr        x8, [x8, #0x10]
0x0000000000dc2174: mov        x0, x19
0x0000000000dc2178: blr        x8
0x0000000000dc217c: mov        x0, x19
0x0000000000dc2180: bl         #0x4b9808c
0x0000000000dc2184: ldr        x0, [x22]
0x0000000000dc2188: mov        x1, x24
0x0000000000dc218c: bl         #0x4b97d5c
0x0000000000dc2190: ldr        x8, [x22]
0x0000000000dc2194: stp        w21, w20, [x8, #0x18]
0x0000000000dc2198: ldr        x9, [x25]
0x0000000000dc219c: str        x9, [x8, #0x20]
0x0000000000dc21a0: ldr        x8, [x22]
0x0000000000dc21a4: add        x0, x8, #0x28
0x0000000000dc21a8: cmp        x0, x23
0x0000000000dc21ac: ldr        x25, [sp, #8]
0x0000000000dc21b0: b.eq       #0xdc21c8
0x0000000000dc21b4: ldp        x1, x2, [x23]
0x0000000000dc21b8: sub        x8, x2, x1
0x0000000000dc21bc: asr        x3, x8, #7
0x0000000000dc21c0: bl         #0xd45338
0x0000000000dc21c4: ldr        x8, [x22]
0x0000000000dc21c8: ldr        x19, [sp, #0x28]
0x0000000000dc21cc: add        x0, x8, #0x60
0x0000000000dc21d0: mov        x1, x25
0x0000000000dc21d4: bl         #0x4b97d5c
0x0000000000dc21d8: ldr        x8, [x22]
0x0000000000dc21dc: mov        w9, #0x7f7fffff
0x0000000000dc21e0: str        w9, [x8, #0x58]
0x0000000000dc21e4: ldrb       w8, [x27, #0x17]
0x0000000000dc21e8: sxtb       w9, w8
0x0000000000dc21ec: ldr        x10, [x27, #8]
0x0000000000dc21f0: cmp        w9, #0
0x0000000000dc21f4: csel       x8, x10, x8, lt
0x0000000000dc21f8: cbz        x8, #0xdc2280
0x0000000000dc21fc: add        x0, x19, #0x60
0x0000000000dc2200: mov        x1, x27
0x0000000000dc2204: bl         #0x30df74
0x0000000000dc2208: add        x8, x19, #0x68
0x0000000000dc220c: cmp        x8, x0
0x0000000000dc2210: b.eq       #0xdc2230
0x0000000000dc2214: ldr        x0, [x0, #0x38]
0x0000000000dc2218: ldr        x8, [x0, #0xa0]!
0x0000000000dc221c: cbz        x8, #0xdc2230
0x0000000000dc2220: ldrb       w8, [x8, #0x90]
0x0000000000dc2224: cmp        w8, #0
0x0000000000dc2228: ccmp       w8, #3, #4, ne
0x0000000000dc222c: b.ne       #0xdc257c
0x0000000000dc2230: ldr        x8, [x19, #0x48]
0x0000000000dc2234: ldr        x0, [x8, #0xba8]
0x0000000000dc2238: mov        w1, #2
0x0000000000dc223c: bl         #0xdd0804
0x0000000000dc2240: mov        x1, x0
0x0000000000dc2244: add        x0, sp, #0x30
0x0000000000dc2248: mov        w2, #1
0x0000000000dc224c: bl         #0xdef62c
0x0000000000dc2250: ldr        x8, [x22]
0x0000000000dc2254: add        x0, x8, #0xa0
0x0000000000dc2258: add        x1, sp, #0x30
0x0000000000dc225c: bl         #0x1a230
0x0000000000dc2260: ldr        x19, [sp, #0x38]
0x0000000000dc2264: cbz        x19, #0xdc22e8
0x0000000000dc2268: add        x8, x19, #8
0x0000000000dc226c: ldaxr      x9, [x8]
0x0000000000dc2270: sub        x10, x9, #1
0x0000000000dc2274: stlxr      w11, x10, [x8]
0x0000000000dc2278: cbnz       w11, #0xdc226c
0x0000000000dc227c: b          #0xdc22cc
0x0000000000dc2280: ldr        x8, [x19, #0x48]
0x0000000000dc2284: ldr        x0, [x8, #0xba8]
0x0000000000dc2288: mov        w1, #2
0x0000000000dc228c: bl         #0xdd0804
0x0000000000dc2290: mov        x1, x0
0x0000000000dc2294: add        x0, sp, #0x30
0x0000000000dc2298: mov        w2, #1
0x0000000000dc229c: bl         #0xdef62c
0x0000000000dc22a0: ldr        x8, [x22]
0x0000000000dc22a4: add        x0, x8, #0xa0
0x0000000000dc22a8: add        x1, sp, #0x30
0x0000000000dc22ac: bl         #0x1a230
0x0000000000dc22b0: ldr        x19, [sp, #0x38]
0x0000000000dc22b4: cbz        x19, #0xdc22e8
0x0000000000dc22b8: add        x8, x19, #8
0x0000000000dc22bc: ldaxr      x9, [x8]
0x0000000000dc22c0: sub        x10, x9, #1
0x0000000000dc22c4: stlxr      w11, x10, [x8]
0x0000000000dc22c8: cbnz       w11, #0xdc22bc
0x0000000000dc22cc: cbnz       x9, #0xdc22e8
0x0000000000dc22d0: ldr        x8, [x19]
0x0000000000dc22d4: ldr        x8, [x8, #0x10]
0x0000000000dc22d8: mov        x0, x19
0x0000000000dc22dc: blr        x8
0x0000000000dc22e0: mov        x0, x19
0x0000000000dc22e4: bl         #0x4b9808c
0x0000000000dc22e8: adrp       x25, #0x6109000
0x0000000000dc22ec: ldr        x0, [x25, #0xed8]
0x0000000000dc22f0: and        w8, w0, #0xff
0x0000000000dc22f4: ubfx       w9, w0, #8, #8
0x0000000000dc22f8: cmp        w8, #6
0x0000000000dc22fc: ccmp       w9, #3, #0, hs
0x0000000000dc2300: b.lo       #0xdc2344
0x0000000000dc2304: adrp       x19, #0x6109000
0x0000000000dc2308: add        x19, x19, #0xed8
0x0000000000dc230c: ldr        x1, [x19, #8]
0x0000000000dc2310: ldr        x3, [x22]
0x0000000000dc2314: mov        w4, w21
0x0000000000dc2318: mov        w5, w20
0x0000000000dc231c: ldp        x9, x8, [x23]
0x0000000000dc2320: sub        x8, x8, x9
0x0000000000dc2324: asr        x6, x8, #7
0x0000000000dc2328: adrp       x2, #0x52c8000
0x0000000000dc232c: add        x2, x2, #0xd0c
0x0000000000dc2330: mov        x7, #0
0x0000000000dc2334: bl         #0x47ee85c
0x0000000000dc2338: ldr        x0, [x19]
0x0000000000dc233c: and        w8, w0, #0xff
0x0000000000dc2340: ubfx       w9, w0, #8, #8
0x0000000000dc2344: cmp        w8, #6
0x0000000000dc2348: ccmp       w9, #3, #0, hs
0x0000000000dc234c: b.lo       #0xdc2374
0x0000000000dc2350: adrp       x8, #0x6109000
0x0000000000dc2354: ldr        x1, [x8, #0xee0]
0x0000000000dc2358: ldrsb      w8, [x24, #0x17]
0x0000000000dc235c: ldr        x9, [x24]
0x0000000000dc2360: cmp        w8, #0
0x0000000000dc2364: csel       x3, x9, x24, lt
0x0000000000dc2368: adrp       x2, #0x52c8000
0x0000000000dc236c: add        x2, x2, #0xd51
0x0000000000dc2370: bl         #0x47ef268
0x0000000000dc2374: ldp        x9, x8, [x23]
0x0000000000dc2378: cmp        x8, x9
0x0000000000dc237c: b.eq       #0xdc240c
0x0000000000dc2380: mov        x21, #0
0x0000000000dc2384: mov        x26, #0
0x0000000000dc2388: adrp       x27, #0x6109000
0x0000000000dc238c: add        x28, sp, #0x30
0x0000000000dc2390: adrp       x24, #0x52c8000
0x0000000000dc2394: add        x24, x24, #0xd84
0x0000000000dc2398: ldr        x19, [x25, #0xed8]
0x0000000000dc239c: and        w10, w19, #0xff
0x0000000000dc23a0: lsr        x11, x19, #8
0x0000000000dc23a4: cmp        w10, #6
0x0000000000dc23a8: and        w10, w11, #0xff
0x0000000000dc23ac: ccmp       w10, #3, #0, hs
0x0000000000dc23b0: b.lo       #0xdc23f8
0x0000000000dc23b4: ldr        x20, [x27, #0xee0]
0x0000000000dc23b8: add        x8, sp, #0x30
0x0000000000dc23bc: add        x0, x9, x21
0x0000000000dc23c0: bl         #0xdc1be8
0x0000000000dc23c4: ldrsb      w8, [sp, #0x47]
0x0000000000dc23c8: ldr        x9, [sp, #0x30]
0x0000000000dc23cc: cmp        w8, #0
0x0000000000dc23d0: csel       x3, x9, x28, lt
0x0000000000dc23d4: mov        x0, x19
0x0000000000dc23d8: mov        x1, x20
0x0000000000dc23dc: mov        x2, x24
0x0000000000dc23e0: bl         #0x47ef268
0x0000000000dc23e4: ldrsb      w8, [sp, #0x47]
0x0000000000dc23e8: tbz        w8, #0x1f, #0xdc23f4
0x0000000000dc23ec: ldr        x0, [sp, #0x30]
0x0000000000dc23f0: bl         #0x47e93a8
0x0000000000dc23f4: ldp        x9, x8, [x23]
0x0000000000dc23f8: add        x26, x26, #1
0x0000000000dc23fc: sub        x10, x8, x9
0x0000000000dc2400: add        x21, x21, #0x80
0x0000000000dc2404: cmp        x26, x10, asr #7
0x0000000000dc2408: b.lo       #0xdc2398
0x0000000000dc240c: ldr        x8, [sp, #0x28]
0x0000000000dc2410: add        x0, x8, #0x78
0x0000000000dc2414: mov        x1, x22
0x0000000000dc2418: bl         #0x2a6d1c
0x0000000000dc241c: ldr        x0, [x25, #0xed8]
0x0000000000dc2420: and        w8, w0, #0xff
0x0000000000dc2424: lsr        x9, x0, #8
0x0000000000dc2428: cmp        w8, #6
0x0000000000dc242c: and        w8, w9, #0xff
0x0000000000dc2430: ccmp       w8, #2, #0, hs
0x0000000000dc2434: b.ls       #0xdc2450
0x0000000000dc2438: adrp       x8, #0x6109000
0x0000000000dc243c: ldr        x1, [x8, #0xee0]
0x0000000000dc2440: ldr        x3, [x22]
0x0000000000dc2444: adrp       x2, #0x52c8000
0x0000000000dc2448: add        x2, x2, #0xdb5
0x0000000000dc244c: bl         #0x47ee848
0x0000000000dc2450: ldp        x8, x10, [sp, #0x18]
0x0000000000dc2454: ldp        x9, x8, [x8, #0x38]
0x0000000000dc2458: stp        x9, x8, [x10]
0x0000000000dc245c: cbz        x8, #0xdc2474
0x0000000000dc2460: add        x8, x8, #8
0x0000000000dc2464: ldxr       x9, [x8]
0x0000000000dc2468: add        x9, x9, #1
0x0000000000dc246c: stxr       w10, x9, [x8]
0x0000000000dc2470: cbnz       w10, #0xdc2464
0x0000000000dc2474: ldp        x29, x30, [sp, #0xa0]
0x0000000000dc2478: ldp        x20, x19, [sp, #0x90]
0x0000000000dc247c: ldp        x22, x21, [sp, #0x80]
0x0000000000dc2480: ldp        x24, x23, [sp, #0x70]
0x0000000000dc2484: ldp        x26, x25, [sp, #0x60]
0x0000000000dc2488: ldp        x28, x27, [sp, #0x50]
0x0000000000dc248c: add        sp, sp, #0xb0
0x0000000000dc2490: ret        
0x0000000000dc2494: adrp       x8, #0x6109000
0x0000000000dc2498: ldr        x0, [x8, #0xed8]
0x0000000000dc249c: and        w8, w0, #0xff
0x0000000000dc24a0: lsr        x9, x0, #8
0x0000000000dc24a4: cmp        w8, #6
0x0000000000dc24a8: and        w8, w9, #0xff
0x0000000000dc24ac: ccmp       w8, #3, #0, hs
0x0000000000dc24b0: b.lo       #0xdc24cc
0x0000000000dc24b4: adrp       x8, #0x6109000
0x0000000000dc24b8: ldr        x1, [x8, #0xee0]
0x0000000000dc24bc: adrp       x2, #0x52c8000
0x0000000000dc24c0: add        x2, x2, #0xcc9
0x0000000000dc24c4: mov        x3, x20
0x0000000000dc24c8: bl         #0x47ee848
0x0000000000dc24cc: add        x1, x28, x21
0x0000000000dc24d0: mov        x0, x22
0x0000000000dc24d4: bl         #0x1de78
0x0000000000dc24d8: ldr        x8, [x22]
0x0000000000dc24dc: add        x0, sp, #0x30
0x0000000000dc24e0: add        x1, x8, #0x78
0x0000000000dc24e4: mov        w2, #5
0x0000000000dc24e8: bl         #0xdef62c
0x0000000000dc24ec: ldr        x8, [x22]
0x0000000000dc24f0: add        x0, x8, #0xa0
0x0000000000dc24f4: add        x1, sp, #0x30
0x0000000000dc24f8: bl         #0x1a230
0x0000000000dc24fc: ldr        x19, [sp, #0x38]
0x0000000000dc2500: ldr        x23, [sp, #0x28]
0x0000000000dc2504: cbz        x19, #0xdc2538
0x0000000000dc2508: add        x8, x19, #8
0x0000000000dc250c: ldaxr      x9, [x8]
0x0000000000dc2510: sub        x10, x9, #1
0x0000000000dc2514: stlxr      w11, x10, [x8]
0x0000000000dc2518: cbnz       w11, #0xdc250c
0x0000000000dc251c: cbnz       x9, #0xdc2538
0x0000000000dc2520: ldr        x8, [x19]
0x0000000000dc2524: ldr        x8, [x8, #0x10]
0x0000000000dc2528: mov        x0, x19
0x0000000000dc252c: blr        x8
0x0000000000dc2530: mov        x0, x19
0x0000000000dc2534: bl         #0x4b9808c
0x0000000000dc2538: ldp        x8, x19, [x23, #0xa8]
0x0000000000dc253c: add        x20, x8, x21
0x0000000000dc2540: add        x8, x20, #0x10
0x0000000000dc2544: cmp        x8, x19
0x0000000000dc2548: b.eq       #0xdc25c0
0x0000000000dc254c: ldr        x21, [sp, #0x20]
0x0000000000dc2550: add        x22, x20, #0x10
0x0000000000dc2554: mov        x0, x20
0x0000000000dc2558: mov        x1, x22
0x0000000000dc255c: bl         #0x1a230
0x0000000000dc2560: add        x8, x20, #0x20
0x0000000000dc2564: mov        x20, x22
0x0000000000dc2568: cmp        x8, x19
0x0000000000dc256c: b.ne       #0xdc2550
0x0000000000dc2570: ldr        x19, [x23, #0xb0]
0x0000000000dc2574: mov        x20, x22
0x0000000000dc2578: b          #0xdc25d4
0x0000000000dc257c: bl         #0xdef8d4
0x0000000000dc2580: mov        x1, x0
0x0000000000dc2584: add        x0, sp, #0x30
0x0000000000dc2588: mov        w2, #1
0x0000000000dc258c: bl         #0xdef62c
0x0000000000dc2590: ldr        x8, [x22]
0x0000000000dc2594: add        x0, x8, #0xa0
0x0000000000dc2598: add        x1, sp, #0x30
0x0000000000dc259c: bl         #0x1a230
0x0000000000dc25a0: ldr        x19, [sp, #0x38]
0x0000000000dc25a4: cbz        x19, #0xdc22e8
0x0000000000dc25a8: add        x8, x19, #8
0x0000000000dc25ac: ldaxr      x9, [x8]
0x0000000000dc25b0: sub        x10, x9, #1
0x0000000000dc25b4: stlxr      w11, x10, [x8]
0x0000000000dc25b8: cbnz       w11, #0xdc25ac
0x0000000000dc25bc: b          #0xdc22cc
0x0000000000dc25c0: ldr        x21, [sp, #0x20]
0x0000000000dc25c4: b          #0xdc25d4
0x0000000000dc25c8: sub        x19, x19, #0x10
0x0000000000dc25cc: mov        x0, x19
0x0000000000dc25d0: bl         #0x1df28
0x0000000000dc25d4: cmp        x19, x20
0x0000000000dc25d8: b.ne       #0xdc25c8
0x0000000000dc25dc: str        x20, [x23, #0xb0]
0x0000000000dc25e0: ldr        x8, [sp, #0x18]
0x0000000000dc25e4: ldp        x9, x8, [x8, #0x38]
0x0000000000dc25e8: stp        x9, x8, [x21]
0x0000000000dc25ec: cbnz       x8, #0xdc2460
0x0000000000dc25f0: b          #0xdc2474
0x0000000000dc25f4: mov        x19, x0
0x0000000000dc25f8: ldrsb      w8, [sp, #0x47]
0x0000000000dc25fc: tbz        w8, #0x1f, #0xdc2608
0x0000000000dc2600: ldr        x0, [sp, #0x30]
0x0000000000dc2604: bl         #0x47e93a8
0x0000000000dc2608: mov        x0, x19
0x0000000000dc260c: bl         #0x4b97984
