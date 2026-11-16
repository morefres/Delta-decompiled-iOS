; instruction-faithful ARM64 fallback for RobloxLib::function_ad2238
0x0000000000ad2238: sub        sp, sp, #0x80
0x0000000000ad223c: stp        x28, x27, [sp, #0x20]
0x0000000000ad2240: stp        x26, x25, [sp, #0x30]
0x0000000000ad2244: stp        x24, x23, [sp, #0x40]
0x0000000000ad2248: stp        x22, x21, [sp, #0x50]
0x0000000000ad224c: stp        x20, x19, [sp, #0x60]
0x0000000000ad2250: stp        x29, x30, [sp, #0x70]
0x0000000000ad2254: add        x29, sp, #0x70
0x0000000000ad2258: mov        x19, x0
0x0000000000ad225c: ldrb       w8, [x1, #0x17]
0x0000000000ad2260: sxtb       w9, w8
0x0000000000ad2264: ldp        x10, x11, [x1]
0x0000000000ad2268: cmp        w9, #0
0x0000000000ad226c: csel       x25, x10, x1, lt
0x0000000000ad2270: csel       x15, x11, x8, lt
0x0000000000ad2274: str        w2, [sp, #0x10]
0x0000000000ad2278: str        x1, [sp]
0x0000000000ad227c: cbz        x15, #0xad22c4
0x0000000000ad2280: mov        x8, #0
0x0000000000ad2284: mov        w9, #0x79b9
0x0000000000ad2288: movk       w9, #0x9e37, lsl #16
0x0000000000ad228c: mov        x10, x15
0x0000000000ad2290: mov        x11, x25
0x0000000000ad2294: ldrsb      x12, [x11], #1
0x0000000000ad2298: lsl        x13, x8, #6
0x0000000000ad229c: add        x13, x13, x8, lsr #2
0x0000000000ad22a0: add        x13, x13, x9
0x0000000000ad22a4: add        x12, x13, x12
0x0000000000ad22a8: eor        x8, x12, x8
0x0000000000ad22ac: subs       x10, x10, #1
0x0000000000ad22b0: b.ne       #0xad2294
0x0000000000ad22b4: mov        w9, #0x79b1
0x0000000000ad22b8: movk       w9, #0x9e37, lsl #16
0x0000000000ad22bc: mul        w8, w8, w9
0x0000000000ad22c0: b          #0xad22c8
0x0000000000ad22c4: mov        w8, #0
0x0000000000ad22c8: ldr        w10, [x19, #0x1c]
0x0000000000ad22cc: neg        w9, w10
0x0000000000ad22d0: lsr        w20, w8, w9
0x0000000000ad22d4: lsl        w22, w8, w10
0x0000000000ad22d8: and        w21, w20, #0xfffffff0
0x0000000000ad22dc: ldr        x26, [x19, #8]
0x0000000000ad22e0: mov        w28, #-1
0x0000000000ad22e4: str        x10, [sp, #8]
0x0000000000ad22e8: lsl        w8, w28, w10
0x0000000000ad22ec: mvn        w8, w8
0x0000000000ad22f0: str        w8, [sp, #0x14]
0x0000000000ad22f4: mov        x27, #0xaf5c
0x0000000000ad22f8: movk       x27, #0x136, lsl #16
0x0000000000ad22fc: movk       x27, #0xeb98, lsl #32
0x0000000000ad2300: movk       x27, #0x4d72, lsl #48
0x0000000000ad2304: mov        w2, #0x7fffffff
0x0000000000ad2308: mov        w3, #0x68
0x0000000000ad230c: str        x19, [sp, #0x18]
0x0000000000ad2310: mov        x23, #0
0x0000000000ad2314: lsr        x8, x27, x23
0x0000000000ad2318: add        w8, w20, w8
0x0000000000ad231c: and        w8, w8, #0xf
0x0000000000ad2320: add        w24, w8, w21
0x0000000000ad2324: ldr        w8, [x26, w24, uxtw #2]
0x0000000000ad2328: cmp        w8, w2
0x0000000000ad232c: b.eq       #0xad23a0
0x0000000000ad2330: cmn        w8, #1
0x0000000000ad2334: b.eq       #0xad23c4
0x0000000000ad2338: eor        w10, w8, w22
0x0000000000ad233c: ldr        w9, [x19, #0x18]
0x0000000000ad2340: bics       wzr, w10, w9
0x0000000000ad2344: b.ne       #0xad23a8
0x0000000000ad2348: ldr        x10, [x19, #0x10]
0x0000000000ad234c: and        w8, w9, w8
0x0000000000ad2350: umaddl     x8, w8, w3, x10
0x0000000000ad2354: ldrb       w9, [x8, #0x17]
0x0000000000ad2358: sxtb       w10, w9
0x0000000000ad235c: ldp        x11, x12, [x8]
0x0000000000ad2360: cmp        w10, #0
0x0000000000ad2364: csel       x1, x11, x8, lt
0x0000000000ad2368: csel       x8, x12, x9, lt
0x0000000000ad236c: cmp        x15, x8
0x0000000000ad2370: b.ne       #0xad23a8
0x0000000000ad2374: cbz        x15, #0xad248c
0x0000000000ad2378: mov        x0, x25
0x0000000000ad237c: mov        x2, x15
0x0000000000ad2380: mov        x19, x15
0x0000000000ad2384: bl         #0x4b98ed8
0x0000000000ad2388: mov        w3, #0x68
0x0000000000ad238c: mov        w2, #0x7fffffff
0x0000000000ad2390: mov        x15, x19
0x0000000000ad2394: ldr        x19, [sp, #0x18]
0x0000000000ad2398: cbnz       w0, #0xad23a8
0x0000000000ad239c: b          #0xad248c
0x0000000000ad23a0: cmn        w28, #1
0x0000000000ad23a4: csel       w28, w24, w28, eq
0x0000000000ad23a8: add        x23, x23, #4
0x0000000000ad23ac: cmp        x23, #0x40
0x0000000000ad23b0: b.ne       #0xad2314
0x0000000000ad23b4: add        w8, w21, #0x10
0x0000000000ad23b8: ldr        w9, [sp, #0x14]
0x0000000000ad23bc: and        w21, w8, w9
0x0000000000ad23c0: b          #0xad2310
0x0000000000ad23c4: ldr        w10, [sp, #0x10]
0x0000000000ad23c8: cbz        w10, #0xad2480
0x0000000000ad23cc: adrp       x8, #0x6912000
0x0000000000ad23d0: add        x8, x8, #0xd80
0x0000000000ad23d4: ldrb       w8, [x8]
0x0000000000ad23d8: cmp        w8, #1
0x0000000000ad23dc: b.ne       #0xad2420
0x0000000000ad23e0: cmp        w10, #1
0x0000000000ad23e4: b.ne       #0xad2420
0x0000000000ad23e8: adrp       x8, #0x61b3000
0x0000000000ad23ec: add        x8, x8, #0xe88
0x0000000000ad23f0: ldrb       w8, [x8]
0x0000000000ad23f4: tbz        w8, #0, #0xad2420
0x0000000000ad23f8: ldp        w8, w9, [x19]
0x0000000000ad23fc: cmp        w8, w9
0x0000000000ad2400: b.ne       #0xad2420
0x0000000000ad2404: mov        x0, x19
0x0000000000ad2408: ldr        x1, [sp]
0x0000000000ad240c: bl         #0xad24bc
0x0000000000ad2410: and        x8, x0, #0xffffff0000000000
0x0000000000ad2414: and        x9, x0, #0xff00000000
0x0000000000ad2418: mov        w24, w0
0x0000000000ad241c: b          #0xad2494
0x0000000000ad2420: cmn        w28, #1
0x0000000000ad2424: b.eq       #0xad2448
0x0000000000ad2428: mov        w8, #1
0x0000000000ad242c: ldr        x9, [sp, #8]
0x0000000000ad2430: lsl        x8, x8, x9
0x0000000000ad2434: add        x8, x26, x8, lsl #2
0x0000000000ad2438: ldr        w9, [x8, #8]
0x0000000000ad243c: sub        w9, w9, #1
0x0000000000ad2440: str        w9, [x8, #8]
0x0000000000ad2444: mov        w24, w28
0x0000000000ad2448: str        w22, [x26, x24, lsl #2]
0x0000000000ad244c: cmp        w10, #1
0x0000000000ad2450: b.ne       #0xad2480
0x0000000000ad2454: mov        x0, x19
0x0000000000ad2458: bl         #0xe9de8
0x0000000000ad245c: mov        x8, #0
0x0000000000ad2460: ldr        x9, [x19, #8]
0x0000000000ad2464: ldr        w10, [x9, x24, lsl #2]
0x0000000000ad2468: orr        w10, w10, w0
0x0000000000ad246c: str        w10, [x9, x24, lsl #2]
0x0000000000ad2470: ldr        w9, [x19]
0x0000000000ad2474: add        w9, w9, #1
0x0000000000ad2478: str        w9, [x19]
0x0000000000ad247c: b          #0xad2484
0x0000000000ad2480: mov        x8, #0
0x0000000000ad2484: mov        x9, #0x100000000
0x0000000000ad2488: b          #0xad2494
0x0000000000ad248c: mov        x9, #0
0x0000000000ad2490: mov        x8, #0
0x0000000000ad2494: orr        x8, x9, x8
0x0000000000ad2498: orr        x0, x8, x24
0x0000000000ad249c: ldp        x29, x30, [sp, #0x70]
0x0000000000ad24a0: ldp        x20, x19, [sp, #0x60]
0x0000000000ad24a4: ldp        x22, x21, [sp, #0x50]
0x0000000000ad24a8: ldp        x24, x23, [sp, #0x40]
0x0000000000ad24ac: ldp        x26, x25, [sp, #0x30]
0x0000000000ad24b0: ldp        x28, x27, [sp, #0x20]
0x0000000000ad24b4: add        sp, sp, #0x80
0x0000000000ad24b8: ret        
