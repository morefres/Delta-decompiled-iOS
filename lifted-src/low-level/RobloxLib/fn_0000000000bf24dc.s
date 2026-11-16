; instruction-faithful ARM64 fallback for RobloxLib::function_bf24dc
0x0000000000bf24dc: sub        sp, sp, #0x110
0x0000000000bf24e0: stp        x24, x23, [sp, #0xd0]
0x0000000000bf24e4: stp        x22, x21, [sp, #0xe0]
0x0000000000bf24e8: stp        x20, x19, [sp, #0xf0]
0x0000000000bf24ec: stp        x29, x30, [sp, #0x100]
0x0000000000bf24f0: add        x29, sp, #0x100
0x0000000000bf24f4: mov        x19, x1
0x0000000000bf24f8: mov        x20, x0
0x0000000000bf24fc: ldar       w8, [x1]
0x0000000000bf2500: tst        w8, #6
0x0000000000bf2504: b.eq       #0xbf2700
0x0000000000bf2508: mov        x21, x2
0x0000000000bf250c: adrp       x8, #0x6253000
0x0000000000bf2510: add        x8, x8, #0x978
0x0000000000bf2514: ldarb      w8, [x8]
0x0000000000bf2518: adrp       x22, #0x6253000
0x0000000000bf251c: tbz        w8, #0, #0xbf275c
0x0000000000bf2520: add        x8, sp, #0x50
0x0000000000bf2524: ldr        x1, [x22, #0x970]
0x0000000000bf2528: movi       v0.16b, #0
0x0000000000bf252c: stp        q0, q0, [sp, #0x50]
0x0000000000bf2530: mov        x9, #-1
0x0000000000bf2534: stp        xzr, x9, [sp, #0x70]
0x0000000000bf2538: str        q0, [sp, #0x80]
0x0000000000bf253c: stp        q0, q0, [x8, #0x40]
0x0000000000bf2540: str        wzr, [sp, #0xb0]
0x0000000000bf2544: stp        xzr, xzr, [sp, #0xb8]
0x0000000000bf2548: add        x0, sp, #0x50
0x0000000000bf254c: mov        x2, #-1
0x0000000000bf2550: mov        x3, #0
0x0000000000bf2554: mov        w4, #0
0x0000000000bf2558: bl         #0x477d320
0x0000000000bf255c: stp        xzr, xzr, [sp, #0x38]
0x0000000000bf2560: str        xzr, [sp, #0x48]
0x0000000000bf2564: add        x8, sp, #0x20
0x0000000000bf2568: mov        x0, x19
0x0000000000bf256c: bl         #0x4157c0
0x0000000000bf2570: add        x1, sp, #0x38
0x0000000000bf2574: add        x2, sp, #0x20
0x0000000000bf2578: mov        x3, x21
0x0000000000bf257c: bl         #0xbed0f0
0x0000000000bf2580: stp        xzr, xzr, [sp, #0x20]
0x0000000000bf2584: str        xzr, [sp, #0x30]
0x0000000000bf2588: ldp        x9, x8, [sp, #0x38]
0x0000000000bf258c: sub        x8, x8, x9
0x0000000000bf2590: asr        x1, x8, #3
0x0000000000bf2594: add        x0, sp, #0x20
0x0000000000bf2598: bl         #0xbf2f64
0x0000000000bf259c: ldp        x8, x9, [sp, #0x38]
0x0000000000bf25a0: cmp        x9, x8
0x0000000000bf25a4: b.eq       #0xbf25fc
0x0000000000bf25a8: mov        x22, #0
0x0000000000bf25ac: mov        w23, #0x70
0x0000000000bf25b0: ldr        x0, [x8, x22, lsl #3]
0x0000000000bf25b4: ldr        x8, [sp, #0x20]
0x0000000000bf25b8: add        x8, x8, x23
0x0000000000bf25bc: sub        x1, x8, #0x70
0x0000000000bf25c0: bl         #0xbfad54
0x0000000000bf25c4: ldr        x8, [sp, #0x20]
0x0000000000bf25c8: ldr        x21, [x8, x23]
0x0000000000bf25cc: cbz        x21, #0xbf25e4
0x0000000000bf25d0: mov        x0, x21
0x0000000000bf25d4: bl         #0xbfb440
0x0000000000bf25d8: cbz        w0, #0xbf25e4
0x0000000000bf25dc: mov        x0, x21
0x0000000000bf25e0: bl         #0xbfaebc
0x0000000000bf25e4: add        x22, x22, #1
0x0000000000bf25e8: ldp        x8, x9, [sp, #0x38]
0x0000000000bf25ec: sub        x9, x9, x8
0x0000000000bf25f0: add        x23, x23, #0x80
0x0000000000bf25f4: cmp        x22, x9, asr #3
0x0000000000bf25f8: b.lo       #0xbf25b0
0x0000000000bf25fc: add        x8, sp, #8
0x0000000000bf2600: mov        x0, x19
0x0000000000bf2604: bl         #0x4157c0
0x0000000000bf2608: ldp        x9, x22, [sp, #0x20]
0x0000000000bf260c: subs       x8, x22, x9
0x0000000000bf2610: b.eq       #0xbf2630
0x0000000000bf2614: asr        x8, x8, #7
0x0000000000bf2618: cmp        x8, #1
0x0000000000bf261c: csinc      x21, x8, xzr, hi
0x0000000000bf2620: ldr        x10, [x9, #0x70]
0x0000000000bf2624: cbz        x10, #0xbf2648
0x0000000000bf2628: mov        w8, #0
0x0000000000bf262c: b          #0xbf2674
0x0000000000bf2630: mov        w8, #0xc018
0x0000000000bf2634: mov        w9, #2
0x0000000000bf2638: str        w9, [x19, x8]
0x0000000000bf263c: mov        x1, x19
0x0000000000bf2640: bl         #0xbefc64
0x0000000000bf2644: b          #0xbf26d8
0x0000000000bf2648: add        x9, x9, #0xf0
0x0000000000bf264c: mov        w11, #1
0x0000000000bf2650: mov        x10, x11
0x0000000000bf2654: cmp        x21, x11
0x0000000000bf2658: b.eq       #0xbf2668
0x0000000000bf265c: ldr        x12, [x9], #0x80
0x0000000000bf2660: add        x11, x10, #1
0x0000000000bf2664: cbz        x12, #0xbf2650
0x0000000000bf2668: cmp        x10, x8
0x0000000000bf266c: cset       w8, hs
0x0000000000bf2670: lsl        w8, w8, #1
0x0000000000bf2674: mov        w9, #0xc018
0x0000000000bf2678: str        w8, [x19, x9]
0x0000000000bf267c: mov        w8, #0x8120
0x0000000000bf2680: movk       w8, #1, lsl #16
0x0000000000bf2684: ldr        x8, [x20, x8]
0x0000000000bf2688: mov        w9, #0x9750
0x0000000000bf268c: add        x0, x8, x9
0x0000000000bf2690: mov        w1, #0x4220
0x0000000000bf2694: movk       w1, #4, lsl #16
0x0000000000bf2698: bl         #0x4b987a0
0x0000000000bf269c: sub        x3, x22, #0x80
0x0000000000bf26a0: add        x2, sp, #8
0x0000000000bf26a4: mov        x0, x20
0x0000000000bf26a8: mov        x1, x19
0x0000000000bf26ac: bl         #0xbed264
0x0000000000bf26b0: ldr        x22, [sp, #0x28]
0x0000000000bf26b4: sub        x0, x22, #0x10
0x0000000000bf26b8: bl         #0x1df28
0x0000000000bf26bc: sub        x22, x22, #0x80
0x0000000000bf26c0: str        x22, [sp, #0x28]
0x0000000000bf26c4: subs       x21, x21, #1
0x0000000000bf26c8: b.ne       #0xbf269c
0x0000000000bf26cc: mov        x0, x20
0x0000000000bf26d0: mov        x1, x19
0x0000000000bf26d4: bl         #0xbef9c0
0x0000000000bf26d8: add        x8, sp, #0x20
0x0000000000bf26dc: str        x8, [sp, #8]
0x0000000000bf26e0: add        x0, sp, #8
0x0000000000bf26e4: bl         #0xbf4030
0x0000000000bf26e8: ldr        x0, [sp, #0x38]
0x0000000000bf26ec: cbz        x0, #0xbf26f8
0x0000000000bf26f0: str        x0, [sp, #0x40]
0x0000000000bf26f4: bl         #0x47e93a8
0x0000000000bf26f8: add        x0, sp, #0x50
0x0000000000bf26fc: bl         #0x2649c4
0x0000000000bf2700: ldar       w8, [x19]
0x0000000000bf2704: tbz        w8, #4, #0xbf2714
0x0000000000bf2708: mov        x0, x20
0x0000000000bf270c: mov        x1, x19
0x0000000000bf2710: bl         #0xbe7b78
0x0000000000bf2714: ldar       w8, [x19]
0x0000000000bf2718: tbz        w8, #3, #0xbf2728
0x0000000000bf271c: mov        x0, x20
0x0000000000bf2720: mov        x1, x19
0x0000000000bf2724: bl         #0xbe7e4c
0x0000000000bf2728: ldrb       w8, [x20, #0xb2]
0x0000000000bf272c: tbnz       w8, #0, #0xbf2744
0x0000000000bf2730: ldar       w8, [x19]
0x0000000000bf2734: tst        w8, #0x18
0x0000000000bf2738: b.eq       #0xbf2744
0x0000000000bf273c: mov        x1, x19
0x0000000000bf2740: bl         #0xbf0a98
0x0000000000bf2744: ldp        x29, x30, [sp, #0x100]
0x0000000000bf2748: ldp        x20, x19, [sp, #0xf0]
0x0000000000bf274c: ldp        x22, x21, [sp, #0xe0]
0x0000000000bf2750: ldp        x24, x23, [sp, #0xd0]
0x0000000000bf2754: add        sp, sp, #0x110
0x0000000000bf2758: ret        
0x0000000000bf275c: adrp       x0, #0x6253000
0x0000000000bf2760: add        x0, x0, #0x978
0x0000000000bf2764: bl         #0x428c
0x0000000000bf2768: cbz        w0, #0xbf2520
0x0000000000bf276c: adrp       x8, #0x5230000
0x0000000000bf2770: add        x8, x8, #0x715
0x0000000000bf2774: add        x8, x8, #0x77, lsl #12
0x0000000000bf2778: add        x8, x8, #0xb4a
0x0000000000bf277c: str        x8, [sp, #0x50]
0x0000000000bf2780: ldr        x8, [sp, #0x50]
0x0000000000bf2784: adrp       x9, #0x52bb000
0x0000000000bf2788: add        x9, x9, #0x7f1
0x0000000000bf278c: add        x9, x9, #0x32, lsl #12
0x0000000000bf2790: add        x9, x9, #0xf7
0x0000000000bf2794: str        x9, [sp, #0x50]
0x0000000000bf2798: ldr        x9, [sp, #0x50]
0x0000000000bf279c: sub        x8, x8, #0x77, lsl #12
0x0000000000bf27a0: sub        x0, x8, #0xb4a
0x0000000000bf27a4: sub        x8, x9, #0x32, lsl #12
0x0000000000bf27a8: sub        x1, x8, #0xf7
0x0000000000bf27ac: mov        w2, #-1
0x0000000000bf27b0: mov        w3, #0xff
0x0000000000bf27b4: bl         #0x477d018
0x0000000000bf27b8: str        x0, [x22, #0x970]
0x0000000000bf27bc: adrp       x0, #0x6253000
0x0000000000bf27c0: add        x0, x0, #0x978
0x0000000000bf27c4: bl         #0x43e8
0x0000000000bf27c8: b          #0xbf2520
0x0000000000bf27cc: mov        x19, x0
0x0000000000bf27d0: adrp       x0, #0x6253000
0x0000000000bf27d4: add        x0, x0, #0x978
0x0000000000bf27d8: bl         #0x4450
0x0000000000bf27dc: b          #0xbf2824
0x0000000000bf27e0: b          #0xbf27f8
0x0000000000bf27e4: b          #0xbf27f8
0x0000000000bf27e8: mov        x19, x0
0x0000000000bf27ec: b          #0xbf280c
0x0000000000bf27f0: b          #0xbf27f8
0x0000000000bf27f4: b          #0xbf27f8
0x0000000000bf27f8: mov        x19, x0
0x0000000000bf27fc: add        x8, sp, #0x20
0x0000000000bf2800: str        x8, [sp, #8]
0x0000000000bf2804: add        x0, sp, #8
0x0000000000bf2808: bl         #0xbf4030
0x0000000000bf280c: ldr        x0, [sp, #0x38]
0x0000000000bf2810: cbz        x0, #0xbf281c
0x0000000000bf2814: str        x0, [sp, #0x40]
0x0000000000bf2818: bl         #0x47e93a8
0x0000000000bf281c: add        x0, sp, #0x50
0x0000000000bf2820: bl         #0x2649c4
0x0000000000bf2824: mov        x0, x19
0x0000000000bf2828: bl         #0x4b97984
