; instruction-faithful ARM64 fallback for RobloxLib::function_de23f8
0x0000000000de23f8: stp        x22, x21, [sp, #-0x30]!
0x0000000000de23fc: stp        x20, x19, [sp, #0x10]
0x0000000000de2400: stp        x29, x30, [sp, #0x20]
0x0000000000de2404: add        x29, sp, #0x20
0x0000000000de2408: mov        x19, x0
0x0000000000de240c: ldr        x0, [x0, #8]
0x0000000000de2410: cbz        x0, #0xde2430
0x0000000000de2414: ldr        w8, [x19, #0x1c]
0x0000000000de2418: cmp        w8, #0x3d
0x0000000000de241c: b.hi       #0xde2430
0x0000000000de2420: mov        w9, #4
0x0000000000de2424: lsl        x2, x9, x8
0x0000000000de2428: mov        w1, #0xff
0x0000000000de242c: bl         #0x4b98efc
0x0000000000de2430: ldr        w8, [x19]
0x0000000000de2434: cbz        w8, #0xde2528
0x0000000000de2438: ldr        x9, [x19, #8]
0x0000000000de243c: ldr        w10, [x19, #0x1c]
0x0000000000de2440: mov        w11, #1
0x0000000000de2444: lsl        x10, x11, x10
0x0000000000de2448: add        x9, x9, x10, lsl #2
0x0000000000de244c: str        wzr, [x9, #8]
0x0000000000de2450: ldr        w10, [x9, #0x10]
0x0000000000de2454: add        x10, x9, x10, lsl #3
0x0000000000de2458: add        x20, x10, #0x18
0x0000000000de245c: ldr        w11, [x9, #4]
0x0000000000de2460: mov        x10, x11
0x0000000000de2464: cbz        w11, #0xde247c
0x0000000000de2468: sub        w11, w10, #1
0x0000000000de246c: lsr        w12, w11, #6
0x0000000000de2470: ldr        x12, [x20, w12, uxtw #3]
0x0000000000de2474: lsr        x12, x12, x11
0x0000000000de2478: tbnz       w12, #0, #0xde2460
0x0000000000de247c: str        w10, [x9, #4]
0x0000000000de2480: cmp        w8, w10
0x0000000000de2484: b.ne       #0xde24cc
0x0000000000de2488: mov        x20, #0
0x0000000000de248c: mov        x21, #0
0x0000000000de2490: ldr        x8, [x19, #0x10]
0x0000000000de2494: add        x1, x8, x20
0x0000000000de2498: mov        x0, x19
0x0000000000de249c: mov        w2, #2
0x0000000000de24a0: bl         #0xde1ef4
0x0000000000de24a4: ldr        x8, [x19, #8]
0x0000000000de24a8: ldr        w9, [x8, w0, uxtw #2]
0x0000000000de24ac: orr        w9, w9, w21
0x0000000000de24b0: add        x21, x21, #1
0x0000000000de24b4: str        w9, [x8, w0, uxtw #2]
0x0000000000de24b8: ldr        w8, [x19]
0x0000000000de24bc: add        x20, x20, #0x40
0x0000000000de24c0: cmp        x21, x8
0x0000000000de24c4: b.lo       #0xde2490
0x0000000000de24c8: b          #0xde2528
0x0000000000de24cc: ldr        w8, [x19, #4]
0x0000000000de24d0: cbz        w8, #0xde2528
0x0000000000de24d4: mov        x21, #0
0x0000000000de24d8: mov        x22, #0
0x0000000000de24dc: lsr        x9, x22, #3
0x0000000000de24e0: and        x9, x9, #0x1ffffffffffffff8
0x0000000000de24e4: ldr        x9, [x20, x9]
0x0000000000de24e8: lsr        x9, x9, x22
0x0000000000de24ec: tbnz       w9, #0, #0xde2518
0x0000000000de24f0: ldr        x8, [x19, #0x10]
0x0000000000de24f4: add        x1, x8, x21
0x0000000000de24f8: mov        x0, x19
0x0000000000de24fc: mov        w2, #2
0x0000000000de2500: bl         #0xde1ef4
0x0000000000de2504: ldr        x8, [x19, #8]
0x0000000000de2508: ldr        w9, [x8, w0, uxtw #2]
0x0000000000de250c: orr        w9, w9, w22
0x0000000000de2510: str        w9, [x8, w0, uxtw #2]
0x0000000000de2514: ldr        w8, [x19, #4]
0x0000000000de2518: add        x22, x22, #1
0x0000000000de251c: add        x21, x21, #0x40
0x0000000000de2520: cmp        x22, x8
0x0000000000de2524: b.lo       #0xde24dc
0x0000000000de2528: ldp        x29, x30, [sp, #0x20]
0x0000000000de252c: ldp        x20, x19, [sp, #0x10]
0x0000000000de2530: ldp        x22, x21, [sp], #0x30
0x0000000000de2534: ret        
