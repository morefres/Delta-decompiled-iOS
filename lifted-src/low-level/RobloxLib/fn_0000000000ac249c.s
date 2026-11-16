; instruction-faithful ARM64 fallback for RobloxLib::function_ac249c
0x0000000000ac249c: stp        x24, x23, [sp, #-0x40]!
0x0000000000ac24a0: stp        x22, x21, [sp, #0x10]
0x0000000000ac24a4: stp        x20, x19, [sp, #0x20]
0x0000000000ac24a8: stp        x29, x30, [sp, #0x30]
0x0000000000ac24ac: add        x29, sp, #0x30
0x0000000000ac24b0: mov        x21, x2
0x0000000000ac24b4: mov        x19, x0
0x0000000000ac24b8: ldr        x23, [x1]
0x0000000000ac24bc: ldr        x22, [x0, #8]
0x0000000000ac24c0: cbz        x22, #0xac24e8
0x0000000000ac24c4: fmov       d0, x22
0x0000000000ac24c8: cnt        v0.8b, v0.8b
0x0000000000ac24cc: uaddlv     h0, v0.8b
0x0000000000ac24d0: fmov       w8, s0
0x0000000000ac24d4: cmp        x8, #1
0x0000000000ac24d8: b.hi       #0xac24ec
0x0000000000ac24dc: sub        x9, x22, #1
0x0000000000ac24e0: and        x24, x9, x23
0x0000000000ac24e4: b          #0xac2500
0x0000000000ac24e8: b          #0xac2564
0x0000000000ac24ec: mov        x24, x23
0x0000000000ac24f0: cmp        x23, x22
0x0000000000ac24f4: b.lo       #0xac2500
0x0000000000ac24f8: udiv       x9, x23, x22
0x0000000000ac24fc: msub       x24, x9, x22, x23
0x0000000000ac2500: ldr        x9, [x19]
0x0000000000ac2504: ldr        x9, [x9, x24, lsl #3]
0x0000000000ac2508: cbz        x9, #0xac2564
0x0000000000ac250c: ldr        x20, [x9]
0x0000000000ac2510: cbz        x20, #0xac2564
0x0000000000ac2514: sub        x9, x22, #1
0x0000000000ac2518: ldr        x10, [x20, #8]
0x0000000000ac251c: cmp        x10, x23
0x0000000000ac2520: b.ne       #0xac2534
0x0000000000ac2524: ldr        x10, [x20, #0x10]
0x0000000000ac2528: cmp        x10, x23
0x0000000000ac252c: b.ne       #0xac255c
0x0000000000ac2530: b          #0xac2698
0x0000000000ac2534: cmp        x8, #1
0x0000000000ac2538: b.hi       #0xac2544
0x0000000000ac253c: and        x10, x10, x9
0x0000000000ac2540: b          #0xac2554
0x0000000000ac2544: cmp        x10, x22
0x0000000000ac2548: b.lo       #0xac2554
0x0000000000ac254c: udiv       x11, x10, x22
0x0000000000ac2550: msub       x10, x11, x22, x10
0x0000000000ac2554: cmp        x10, x24
0x0000000000ac2558: b.ne       #0xac2564
0x0000000000ac255c: ldr        x20, [x20]
0x0000000000ac2560: cbnz       x20, #0xac2518
0x0000000000ac2564: mov        w0, #0x20
0x0000000000ac2568: bl         #0x47e9370
0x0000000000ac256c: mov        x20, x0
0x0000000000ac2570: stp        xzr, x23, [x0]
0x0000000000ac2574: ldr        q0, [x21]
0x0000000000ac2578: str        q0, [x0, #0x10]
0x0000000000ac257c: ldr        x8, [x19, #0x18]
0x0000000000ac2580: add        x8, x8, #1
0x0000000000ac2584: ucvtf      s0, x8
0x0000000000ac2588: ldr        s1, [x19, #0x20]
0x0000000000ac258c: cbz        x22, #0xac25a0
0x0000000000ac2590: ucvtf      s2, x22
0x0000000000ac2594: fmul       s2, s1, s2
0x0000000000ac2598: fcmp       s2, s0
0x0000000000ac259c: b.pl       #0xac2608
0x0000000000ac25a0: lsl        x8, x22, #1
0x0000000000ac25a4: mov        w9, #1
0x0000000000ac25a8: sub        x10, x22, #1
0x0000000000ac25ac: tst        x22, x10
0x0000000000ac25b0: cset       w10, ne
0x0000000000ac25b4: cmp        x22, #3
0x0000000000ac25b8: csel       x9, x9, x10, lo
0x0000000000ac25bc: orr        x8, x9, x8
0x0000000000ac25c0: fdiv       s0, s0, s1
0x0000000000ac25c4: fcvtpu     x9, s0
0x0000000000ac25c8: cmp        x8, x9
0x0000000000ac25cc: csel       x1, x8, x9, hi
0x0000000000ac25d0: mov        x0, x19
0x0000000000ac25d4: bl         #0x212f8c
0x0000000000ac25d8: ldr        x22, [x19, #8]
0x0000000000ac25dc: sub        x8, x22, #1
0x0000000000ac25e0: tst        x22, x8
0x0000000000ac25e4: b.ne       #0xac25f0
0x0000000000ac25e8: and        x24, x8, x23
0x0000000000ac25ec: b          #0xac2608
0x0000000000ac25f0: cmp        x23, x22
0x0000000000ac25f4: b.hs       #0xac2600
0x0000000000ac25f8: mov        x24, x23
0x0000000000ac25fc: b          #0xac2608
0x0000000000ac2600: udiv       x8, x23, x22
0x0000000000ac2604: msub       x24, x8, x22, x23
0x0000000000ac2608: ldr        x9, [x19]
0x0000000000ac260c: ldr        x8, [x9, x24, lsl #3]
0x0000000000ac2610: cbz        x8, #0xac2620
0x0000000000ac2614: ldr        x9, [x8]
0x0000000000ac2618: str        x9, [x20]
0x0000000000ac261c: b          #0xac266c
0x0000000000ac2620: mov        x8, x19
0x0000000000ac2624: ldr        x10, [x8, #0x10]!
0x0000000000ac2628: str        x10, [x20]
0x0000000000ac262c: str        x20, [x8]
0x0000000000ac2630: str        x8, [x9, x24, lsl #3]
0x0000000000ac2634: ldr        x8, [x20]
0x0000000000ac2638: cbz        x8, #0xac2670
0x0000000000ac263c: ldr        x8, [x8, #8]
0x0000000000ac2640: sub        x9, x22, #1
0x0000000000ac2644: tst        x22, x9
0x0000000000ac2648: b.ne       #0xac2654
0x0000000000ac264c: and        x8, x8, x9
0x0000000000ac2650: b          #0xac2664
0x0000000000ac2654: cmp        x8, x22
0x0000000000ac2658: b.lo       #0xac2664
0x0000000000ac265c: udiv       x9, x8, x22
0x0000000000ac2660: msub       x8, x9, x22, x8
0x0000000000ac2664: ldr        x9, [x19]
0x0000000000ac2668: add        x8, x9, x8, lsl #3
0x0000000000ac266c: str        x20, [x8]
0x0000000000ac2670: ldr        x8, [x19, #0x18]
0x0000000000ac2674: add        x8, x8, #1
0x0000000000ac2678: str        x8, [x19, #0x18]
0x0000000000ac267c: mov        w1, #1
0x0000000000ac2680: mov        x0, x20
0x0000000000ac2684: ldp        x29, x30, [sp, #0x30]
0x0000000000ac2688: ldp        x20, x19, [sp, #0x20]
0x0000000000ac268c: ldp        x22, x21, [sp, #0x10]
0x0000000000ac2690: ldp        x24, x23, [sp], #0x40
0x0000000000ac2694: ret        
0x0000000000ac2698: mov        x1, #0
0x0000000000ac269c: b          #0xac2680
0x0000000000ac26a0: mov        x19, x0
0x0000000000ac26a4: mov        x0, x20
0x0000000000ac26a8: bl         #0x47e93a8
0x0000000000ac26ac: mov        x0, x19
0x0000000000ac26b0: bl         #0x4b97984
