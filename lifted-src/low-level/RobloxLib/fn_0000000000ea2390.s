; instruction-faithful ARM64 fallback for RobloxLib::function_ea2390
0x0000000000ea2390: stp        x24, x23, [sp, #-0x40]!
0x0000000000ea2394: stp        x22, x21, [sp, #0x10]
0x0000000000ea2398: stp        x20, x19, [sp, #0x20]
0x0000000000ea239c: stp        x29, x30, [sp, #0x30]
0x0000000000ea23a0: add        x29, sp, #0x30
0x0000000000ea23a4: mov        x19, x0
0x0000000000ea23a8: mov        x20, x8
0x0000000000ea23ac: strb       wzr, [x8, #2]
0x0000000000ea23b0: stp        xzr, xzr, [x8, #0x10]
0x0000000000ea23b4: str        xzr, [x8, #8]
0x0000000000ea23b8: strb       wzr, [x8]
0x0000000000ea23bc: mov        w1, #4
0x0000000000ea23c0: bl         #0x44fed84
0x0000000000ea23c4: strb       w0, [x20, #1]
0x0000000000ea23c8: mov        x0, x20
0x0000000000ea23cc: bl         #0x399343c
0x0000000000ea23d0: ldrb       w21, [x20, #2]
0x0000000000ea23d4: mov        x0, x19
0x0000000000ea23d8: mov        x1, x21
0x0000000000ea23dc: bl         #0x44fed84
0x0000000000ea23e0: sub        w8, w21, #0x40
0x0000000000ea23e4: and        w22, w8, #0xff
0x0000000000ea23e8: neg        x23, x21
0x0000000000ea23ec: lsl        x8, x0, x23
0x0000000000ea23f0: asr        x8, x8, x23
0x0000000000ea23f4: cmp        w22, #0xc1
0x0000000000ea23f8: csel       x8, x0, x8, lo
0x0000000000ea23fc: str        x8, [x20, #8]
0x0000000000ea2400: mov        x0, x19
0x0000000000ea2404: mov        x1, x21
0x0000000000ea2408: bl         #0x44fed84
0x0000000000ea240c: cmp        w22, #0xc1
0x0000000000ea2410: lsl        x8, x0, x23
0x0000000000ea2414: asr        x8, x8, x23
0x0000000000ea2418: csel       x8, x0, x8, lo
0x0000000000ea241c: str        x8, [x20, #0x10]
0x0000000000ea2420: mov        x0, x19
0x0000000000ea2424: mov        x1, x21
0x0000000000ea2428: bl         #0x44fed84
0x0000000000ea242c: cmp        w22, #0xc1
0x0000000000ea2430: lsl        x8, x0, x23
0x0000000000ea2434: asr        x8, x8, x23
0x0000000000ea2438: csel       x8, x0, x8, lo
0x0000000000ea243c: str        x8, [x20, #0x18]
0x0000000000ea2440: ldp        x29, x30, [sp, #0x30]
0x0000000000ea2444: ldp        x20, x19, [sp, #0x20]
0x0000000000ea2448: ldp        x22, x21, [sp, #0x10]
0x0000000000ea244c: ldp        x24, x23, [sp], #0x40
0x0000000000ea2450: ret        
0x0000000000ea2454: sub        sp, sp, #0x50
0x0000000000ea2458: stp        x24, x23, [sp, #0x10]
0x0000000000ea245c: stp        x22, x21, [sp, #0x20]
0x0000000000ea2460: stp        x20, x19, [sp, #0x30]
0x0000000000ea2464: stp        x29, x30, [sp, #0x40]
0x0000000000ea2468: add        x29, sp, #0x40
0x0000000000ea246c: mov        x20, x1
0x0000000000ea2470: mov        x19, x0
0x0000000000ea2474: ldrb       w8, [x1]
0x0000000000ea2478: ldrb       w9, [x1, #1]
0x0000000000ea247c: lsr        w9, w9, #3
0x0000000000ea2480: and        w9, w9, #6
0x0000000000ea2484: orr        w8, w9, w8
0x0000000000ea2488: ldrb       w9, [x1, #0x20]
0x0000000000ea248c: bfi        w8, w9, #3, #2
0x0000000000ea2490: mov        x22, x1
0x0000000000ea2494: ldrb       w9, [x22, #0x30]!
0x0000000000ea2498: orr        w8, w8, w9, lsl #5
0x0000000000ea249c: mov        x21, x1
0x0000000000ea24a0: ldrb       w9, [x21, #0x50]!
0x0000000000ea24a4: orr        w8, w8, w9, lsl #6
0x0000000000ea24a8: strb       w8, [sp, #0xc]
0x0000000000ea24ac: add        x1, sp, #0xc
0x0000000000ea24b0: mov        w2, #1
0x0000000000ea24b4: bl         #0x44fd770
0x0000000000ea24b8: ldrb       w8, [x20]
0x0000000000ea24bc: tbnz       w8, #0, #0xea2504
0x0000000000ea24c0: ldrb       w8, [x20, #1]
0x0000000000ea24c4: and        x1, x8, #0xf
0x0000000000ea24c8: mov        x0, x19
0x0000000000ea24cc: mov        w2, #4
0x0000000000ea24d0: bl         #0x44fecac
0x0000000000ea24d4: ldr        x1, [x20, #8]
0x0000000000ea24d8: ldrb       w2, [x20, #2]
0x0000000000ea24dc: mov        x0, x19
0x0000000000ea24e0: bl         #0x44fecac
0x0000000000ea24e4: ldr        x1, [x20, #0x10]
0x0000000000ea24e8: ldrb       w2, [x20, #2]
0x0000000000ea24ec: mov        x0, x19
0x0000000000ea24f0: bl         #0x44fecac
0x0000000000ea24f4: ldr        x1, [x20, #0x18]
0x0000000000ea24f8: ldrb       w2, [x20, #2]
0x0000000000ea24fc: mov        x0, x19
0x0000000000ea2500: bl         #0x44fecac
0x0000000000ea2504: ldrb       w8, [x22]
0x0000000000ea2508: adrp       x23, #0x610c000
0x0000000000ea250c: tbnz       w8, #0, #0xea256c
0x0000000000ea2510: ldrb       w8, [x23, #0x988]
0x0000000000ea2514: cmp        w8, #1
0x0000000000ea2518: b.ne       #0xea252c
0x0000000000ea251c: mov        x0, x19
0x0000000000ea2520: mov        x1, x22
0x0000000000ea2524: bl         #0xea2338
0x0000000000ea2528: b          #0xea256c
0x0000000000ea252c: ldrb       w1, [x20, #0x31]
0x0000000000ea2530: mov        x0, x19
0x0000000000ea2534: mov        w2, #4
0x0000000000ea2538: bl         #0x44fecac
0x0000000000ea253c: ldr        x1, [x20, #0x38]
0x0000000000ea2540: ldrb       w2, [x20, #0x32]
0x0000000000ea2544: mov        x0, x19
0x0000000000ea2548: bl         #0x44fecac
0x0000000000ea254c: ldr        x1, [x20, #0x40]
0x0000000000ea2550: ldrb       w2, [x20, #0x32]
0x0000000000ea2554: mov        x0, x19
0x0000000000ea2558: bl         #0x44fecac
0x0000000000ea255c: ldr        x1, [x20, #0x48]
0x0000000000ea2560: ldrb       w2, [x20, #0x32]
0x0000000000ea2564: mov        x0, x19
0x0000000000ea2568: bl         #0x44fecac
0x0000000000ea256c: ldrb       w8, [x21]
0x0000000000ea2570: tbnz       w8, #0, #0xea25d0
0x0000000000ea2574: ldrb       w8, [x23, #0x988]
0x0000000000ea2578: cmp        w8, #1
0x0000000000ea257c: b.ne       #0xea2590
0x0000000000ea2580: mov        x0, x19
0x0000000000ea2584: mov        x1, x21
0x0000000000ea2588: bl         #0xea2338
0x0000000000ea258c: b          #0xea25d0
0x0000000000ea2590: ldrb       w1, [x20, #0x51]
0x0000000000ea2594: mov        x0, x19
0x0000000000ea2598: mov        w2, #4
0x0000000000ea259c: bl         #0x44fecac
0x0000000000ea25a0: ldr        x1, [x20, #0x58]
0x0000000000ea25a4: ldrb       w2, [x20, #0x52]
0x0000000000ea25a8: mov        x0, x19
0x0000000000ea25ac: bl         #0x44fecac
0x0000000000ea25b0: ldr        x1, [x20, #0x60]
0x0000000000ea25b4: ldrb       w2, [x20, #0x52]
0x0000000000ea25b8: mov        x0, x19
0x0000000000ea25bc: bl         #0x44fecac
0x0000000000ea25c0: ldr        x1, [x20, #0x68]
0x0000000000ea25c4: ldrb       w2, [x20, #0x52]
0x0000000000ea25c8: mov        x0, x19
0x0000000000ea25cc: bl         #0x44fecac
0x0000000000ea25d0: ldrb       w8, [x20, #0x20]
0x0000000000ea25d4: cmp        w8, #3
0x0000000000ea25d8: b.eq       #0xea2634
0x0000000000ea25dc: cmp        w8, #2
0x0000000000ea25e0: b.eq       #0xea2604
0x0000000000ea25e4: cmp        w8, #1
0x0000000000ea25e8: b.ne       #0xea2664
0x0000000000ea25ec: ldr        x8, [x20, #0x28]
0x0000000000ea25f0: str        w8, [sp, #0xc]
0x0000000000ea25f4: add        x1, sp, #0xc
0x0000000000ea25f8: mov        x0, x19
0x0000000000ea25fc: mov        w2, #4
0x0000000000ea2600: b          #0xea2660
0x0000000000ea2604: ldr        x8, [x20, #0x28]
0x0000000000ea2608: str        w8, [sp, #0xc]
0x0000000000ea260c: add        x1, sp, #0xc
0x0000000000ea2610: mov        x0, x19
0x0000000000ea2614: mov        w2, #4
0x0000000000ea2618: bl         #0x44fd770
0x0000000000ea261c: ldr        w8, [x20, #0x2c]
0x0000000000ea2620: strb       w8, [sp, #0xc]
0x0000000000ea2624: add        x1, sp, #0xc
0x0000000000ea2628: mov        x0, x19
0x0000000000ea262c: mov        w2, #1
0x0000000000ea2630: b          #0xea2660
0x0000000000ea2634: ldr        x8, [x20, #0x28]
0x0000000000ea2638: str        w8, [sp, #0xc]
0x0000000000ea263c: add        x1, sp, #0xc
0x0000000000ea2640: mov        x0, x19
0x0000000000ea2644: mov        w2, #4
0x0000000000ea2648: bl         #0x44fd770
0x0000000000ea264c: ldr        w8, [x20, #0x2c]
0x0000000000ea2650: strh       w8, [sp, #0xc]
0x0000000000ea2654: add        x1, sp, #0xc
0x0000000000ea2658: mov        x0, x19
0x0000000000ea265c: mov        w2, #2
0x0000000000ea2660: bl         #0x44fd770
0x0000000000ea2664: ldp        x29, x30, [sp, #0x40]
0x0000000000ea2668: ldp        x20, x19, [sp, #0x30]
0x0000000000ea266c: ldp        x22, x21, [sp, #0x20]
0x0000000000ea2670: ldp        x24, x23, [sp, #0x10]
0x0000000000ea2674: add        sp, sp, #0x50
0x0000000000ea2678: ret        
