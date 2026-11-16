; instruction-faithful ARM64 fallback for RobloxLib::function_af2510
0x0000000000af2510: sub        sp, sp, #0x70
0x0000000000af2514: stp        x24, x23, [sp, #0x30]
0x0000000000af2518: stp        x22, x21, [sp, #0x40]
0x0000000000af251c: stp        x20, x19, [sp, #0x50]
0x0000000000af2520: stp        x29, x30, [sp, #0x60]
0x0000000000af2524: add        x29, sp, #0x60
0x0000000000af2528: mov        x19, x2
0x0000000000af252c: mov        x20, x0
0x0000000000af2530: ldr        x22, [x1]
0x0000000000af2534: add        x1, x2, #0x10
0x0000000000af2538: mov        x0, x3
0x0000000000af253c: bl         #0xaf1f2c
0x0000000000af2540: mov        x21, x0
0x0000000000af2544: str        x20, [x0, #0x88]
0x0000000000af2548: tbz        w22, #0xd, #0xaf2590
0x0000000000af254c: mov        x8, sp
0x0000000000af2550: add        x0, x20, #0x190
0x0000000000af2554: bl         #0xaf1fe0
0x0000000000af2558: adrp       x8, #0x6112000
0x0000000000af255c: ldr        x0, [x8, #0x540]
0x0000000000af2560: mov        x1, sp
0x0000000000af2564: bl         #0xaf2298
0x0000000000af2568: ldr        x8, [x21, #0x40]
0x0000000000af256c: str        x0, [x21, #0x40]
0x0000000000af2570: str        x8, [sp, #0x28]
0x0000000000af2574: ldr        x8, [x19]
0x0000000000af2578: orr        x8, x8, #0x2000
0x0000000000af257c: str        x8, [x19]
0x0000000000af2580: add        x0, sp, #0x28
0x0000000000af2584: bl         #0xaef69c
0x0000000000af2588: ldrsb      w8, [sp, #0x17]
0x0000000000af258c: tbnz       w8, #0x1f, #0xaf25ac
0x0000000000af2590: tbnz       w22, #4, #0xaf25b8
0x0000000000af2594: tbnz       w22, #5, #0xaf25d4
0x0000000000af2598: tbnz       w22, #3, #0xaf25ec
0x0000000000af259c: tbnz       w22, #0xa, #0xaf260c
0x0000000000af25a0: tbnz       w22, #9, #0xaf2624
0x0000000000af25a4: tbnz       w22, #7, #0xaf263c
0x0000000000af25a8: b          #0xaf2678
0x0000000000af25ac: ldr        x0, [sp]
0x0000000000af25b0: bl         #0x47e93a8
0x0000000000af25b4: tbz        w22, #4, #0xaf2594
0x0000000000af25b8: mov        x0, x20
0x0000000000af25bc: bl         #0x22cd098
0x0000000000af25c0: str        s0, [x21, #0xc]
0x0000000000af25c4: ldr        x8, [x19]
0x0000000000af25c8: orr        x8, x8, #0x10
0x0000000000af25cc: str        x8, [x19]
0x0000000000af25d0: tbz        w22, #5, #0xaf2598
0x0000000000af25d4: ldr        w8, [x20, #0x98]
0x0000000000af25d8: strb       w8, [x21, #0x10]
0x0000000000af25dc: ldr        x8, [x19]
0x0000000000af25e0: orr        x8, x8, #0x20
0x0000000000af25e4: str        x8, [x19]
0x0000000000af25e8: tbz        w22, #3, #0xaf259c
0x0000000000af25ec: ldr        s0, [x20, #0x200]
0x0000000000af25f0: ldr        d1, [x20, #0x1f8]
0x0000000000af25f4: str        d1, [x21]
0x0000000000af25f8: str        s0, [x21, #8]
0x0000000000af25fc: ldr        x8, [x19]
0x0000000000af2600: orr        x8, x8, #8
0x0000000000af2604: str        x8, [x19]
0x0000000000af2608: tbz        w22, #0xa, #0xaf25a0
0x0000000000af260c: ldr        d0, [x20, #0x210]
0x0000000000af2610: stur       d0, [x21, #0x2c]
0x0000000000af2614: ldr        x8, [x19]
0x0000000000af2618: orr        x8, x8, #0x400
0x0000000000af261c: str        x8, [x19]
0x0000000000af2620: tbz        w22, #9, #0xaf25a4
0x0000000000af2624: ldr        d0, [x20, #0x218]
0x0000000000af2628: stur       d0, [x21, #0x24]
0x0000000000af262c: ldr        x8, [x19]
0x0000000000af2630: orr        x8, x8, #0x200
0x0000000000af2634: str        x8, [x19]
0x0000000000af2638: tbz        w22, #7, #0xaf2678
0x0000000000af263c: ldr        x23, [x20, #0x18]
0x0000000000af2640: bl         #0x1e5bc10
0x0000000000af2644: cbz        x20, #0xaf2678
0x0000000000af2648: ldrh       w8, [x23, #0x1b8]
0x0000000000af264c: ldrh       w9, [x0, #0x1b8]
0x0000000000af2650: sub        w8, w8, w9
0x0000000000af2654: ldrh       w9, [x0, #0x1ba]
0x0000000000af2658: cmp        w8, w9
0x0000000000af265c: b.hi       #0xaf2678
0x0000000000af2660: mov        x0, x20
0x0000000000af2664: bl         #0x22cf35c
0x0000000000af2668: stp        s0, s1, [x21, #0x14]
0x0000000000af266c: ldr        x8, [x19]
0x0000000000af2670: orr        x8, x8, #0x80
0x0000000000af2674: str        x8, [x19]
0x0000000000af2678: tbz        w22, #8, #0xaf26b8
0x0000000000af267c: ldr        x23, [x20, #0x18]
0x0000000000af2680: bl         #0x1e5bc10
0x0000000000af2684: cbz        x20, #0xaf26b8
0x0000000000af2688: ldrh       w8, [x23, #0x1b8]
0x0000000000af268c: ldrh       w9, [x0, #0x1b8]
0x0000000000af2690: sub        w8, w8, w9
0x0000000000af2694: ldrh       w9, [x0, #0x1ba]
0x0000000000af2698: cmp        w8, w9
0x0000000000af269c: b.hi       #0xaf26b8
0x0000000000af26a0: mov        x0, x20
0x0000000000af26a4: bl         #0x22cf3bc
0x0000000000af26a8: stp        s0, s1, [x21, #0x1c]
0x0000000000af26ac: ldr        x8, [x19]
0x0000000000af26b0: orr        x8, x8, #0x100
0x0000000000af26b4: str        x8, [x19]
0x0000000000af26b8: tbnz       w22, #0xb, #0xaf26cc
0x0000000000af26bc: tbnz       w22, #0xc, #0xaf26e4
0x0000000000af26c0: tbnz       w22, #6, #0xaf26fc
0x0000000000af26c4: tbnz       w22, #0xe, #0xaf2734
0x0000000000af26c8: b          #0xaf2968
0x0000000000af26cc: ldr        w8, [x20, #0x23c]
0x0000000000af26d0: str        w8, [x21, #0x34]
0x0000000000af26d4: ldr        x8, [x19]
0x0000000000af26d8: orr        x8, x8, #0x800
0x0000000000af26dc: str        x8, [x19]
0x0000000000af26e0: tbz        w22, #0xc, #0xaf26c0
0x0000000000af26e4: ldr        s0, [x20, #0x22c]
0x0000000000af26e8: str        s0, [x21, #0x38]
0x0000000000af26ec: ldr        x8, [x19]
0x0000000000af26f0: orr        x8, x8, #0x1000
0x0000000000af26f4: str        x8, [x19]
0x0000000000af26f8: tbz        w22, #6, #0xaf26c4
0x0000000000af26fc: ldr        x23, [x20, #0x18]
0x0000000000af2700: bl         #0x1e5bc10
0x0000000000af2704: ldrh       w8, [x23, #0x1b8]
0x0000000000af2708: ldrh       w9, [x0, #0x1b8]
0x0000000000af270c: sub        w8, w8, w9
0x0000000000af2710: ldrh       w9, [x0, #0x1ba]
0x0000000000af2714: cmp        x20, #0
0x0000000000af2718: ccmp       w8, w9, #2, ne
0x0000000000af271c: cset       w8, ls
0x0000000000af2720: strb       w8, [x21, #0x11]
0x0000000000af2724: ldr        x8, [x19]
0x0000000000af2728: orr        x8, x8, #0x40
0x0000000000af272c: str        x8, [x19]
0x0000000000af2730: tbz        w22, #0xe, #0xaf2968
0x0000000000af2734: mov        x8, sp
0x0000000000af2738: add        x0, x20, #0x190
0x0000000000af273c: bl         #0xaf1fe0
0x0000000000af2740: adrp       x22, #0x6112000
0x0000000000af2744: ldr        x0, [x22, #0x540]
0x0000000000af2748: mov        x1, sp
0x0000000000af274c: bl         #0xaf2298
0x0000000000af2750: ldr        x8, [x21, #0x40]
0x0000000000af2754: str        x0, [x21, #0x40]
0x0000000000af2758: str        x8, [sp, #0x28]
0x0000000000af275c: add        x0, sp, #0x28
0x0000000000af2760: bl         #0xaef69c
0x0000000000af2764: ldrsb      w8, [sp, #0x17]
0x0000000000af2768: tbz        w8, #0x1f, #0xaf2774
0x0000000000af276c: ldr        x0, [sp]
0x0000000000af2770: bl         #0x47e93a8
0x0000000000af2774: mov        x8, sp
0x0000000000af2778: add        x0, x20, #0x140
0x0000000000af277c: bl         #0xaf1fe0
0x0000000000af2780: ldr        x0, [x22, #0x540]
0x0000000000af2784: mov        x1, sp
0x0000000000af2788: bl         #0xaf2298
0x0000000000af278c: ldr        x8, [x21, #0x48]
0x0000000000af2790: str        x0, [x21, #0x48]
0x0000000000af2794: str        x8, [sp, #0x28]
0x0000000000af2798: add        x0, sp, #0x28
0x0000000000af279c: bl         #0xaef69c
0x0000000000af27a0: ldrsb      w8, [sp, #0x17]
0x0000000000af27a4: tbz        w8, #0x1f, #0xaf27b0
0x0000000000af27a8: ldr        x0, [sp]
0x0000000000af27ac: bl         #0x47e93a8
0x0000000000af27b0: mov        x8, sp
0x0000000000af27b4: add        x0, x20, #0x168
0x0000000000af27b8: bl         #0xaf1fe0
0x0000000000af27bc: ldr        x0, [x22, #0x540]
0x0000000000af27c0: mov        x1, sp
0x0000000000af27c4: bl         #0xaf2298
0x0000000000af27c8: ldr        x8, [x21, #0x58]
0x0000000000af27cc: str        x0, [x21, #0x58]
0x0000000000af27d0: str        x8, [sp, #0x28]
0x0000000000af27d4: add        x0, sp, #0x28
0x0000000000af27d8: bl         #0xaef69c
0x0000000000af27dc: ldrsb      w8, [sp, #0x17]
0x0000000000af27e0: tbz        w8, #0x1f, #0xaf27ec
0x0000000000af27e4: ldr        x0, [sp]
0x0000000000af27e8: bl         #0x47e93a8
0x0000000000af27ec: mov        x8, sp
0x0000000000af27f0: add        x0, x20, #0x118
0x0000000000af27f4: bl         #0xaf1fe0
0x0000000000af27f8: ldr        x0, [x22, #0x540]
0x0000000000af27fc: mov        x1, sp
0x0000000000af2800: bl         #0xaf2298
0x0000000000af2804: ldr        x8, [x21, #0x50]
0x0000000000af2808: str        x0, [x21, #0x50]
0x0000000000af280c: str        x8, [sp, #0x28]
0x0000000000af2810: add        x0, sp, #0x28
0x0000000000af2814: bl         #0xaef69c
0x0000000000af2818: ldrsb      w8, [sp, #0x17]
0x0000000000af281c: tbz        w8, #0x1f, #0xaf2828
0x0000000000af2820: ldr        x0, [sp]
0x0000000000af2824: bl         #0x47e93a8
0x0000000000af2828: adrp       x8, #0x6107000
0x0000000000af282c: add        x8, x8, #0x810
0x0000000000af2830: ldrb       w8, [x8]
0x0000000000af2834: cmp        w8, #1
0x0000000000af2838: b.ne       #0xaf2894
0x0000000000af283c: mov        x8, sp
0x0000000000af2840: add        x0, x20, #0xc8
0x0000000000af2844: bl         #0xaf1fe0
0x0000000000af2848: ldr        x0, [x22, #0x540]
0x0000000000af284c: mov        x1, sp
0x0000000000af2850: bl         #0xaf2298
0x0000000000af2854: ldr        x8, [x21, #0x60]
0x0000000000af2858: str        x0, [x21, #0x60]
0x0000000000af285c: str        x8, [sp, #0x28]
0x0000000000af2860: add        x0, sp, #0x28
0x0000000000af2864: bl         #0xaef69c
0x0000000000af2868: ldrsb      w8, [sp, #0x17]
0x0000000000af286c: tbz        w8, #0x1f, #0xaf2878
0x0000000000af2870: ldr        x0, [sp]
0x0000000000af2874: bl         #0x47e93a8
0x0000000000af2878: ldr        s0, [x20, #0x220]
0x0000000000af287c: str        s0, [x21, #0x78]
0x0000000000af2880: add        x8, x20, #0x204
0x0000000000af2884: ldr        s0, [x20, #0x20c]
0x0000000000af2888: ldr        d1, [x8]
0x0000000000af288c: stur       d1, [x21, #0x7c]
0x0000000000af2890: str        s0, [x21, #0x84]
0x0000000000af2894: mov        x23, sp
0x0000000000af2898: mov        x8, sp
0x0000000000af289c: add        x0, x20, #0xc0
0x0000000000af28a0: bl         #0x1ba7eb4
0x0000000000af28a4: ldr        x0, [x22, #0x540]
0x0000000000af28a8: add        x1, x23, #8
0x0000000000af28ac: bl         #0xaf23d4
0x0000000000af28b0: ldr        x8, [x21, #0x68]
0x0000000000af28b4: str        x0, [x21, #0x68]
0x0000000000af28b8: str        x8, [sp, #0x28]
0x0000000000af28bc: add        x0, sp, #0x28
0x0000000000af28c0: bl         #0xaef69c
0x0000000000af28c4: ldrsb      w8, [sp, #0x1f]
0x0000000000af28c8: tbz        w8, #0x1f, #0xaf28d4
0x0000000000af28cc: ldr        x0, [sp, #8]
0x0000000000af28d0: bl         #0x47e93a8
0x0000000000af28d4: ldrsb      w8, [x20, #0x1f7]
0x0000000000af28d8: tbnz       w8, #0x1f, #0xaf28f0
0x0000000000af28dc: ldr        q0, [x20, #0x1e0]
0x0000000000af28e0: str        q0, [sp]
0x0000000000af28e4: ldr        x8, [x20, #0x1f0]
0x0000000000af28e8: str        x8, [sp, #0x10]
0x0000000000af28ec: b          #0xaf28fc
0x0000000000af28f0: ldp        x1, x2, [x20, #0x1e0]
0x0000000000af28f4: mov        x0, sp
0x0000000000af28f8: bl         #0x23268
0x0000000000af28fc: ldr        x0, [x22, #0x540]
0x0000000000af2900: mov        x1, sp
0x0000000000af2904: bl         #0xaf2298
0x0000000000af2908: ldr        x8, [x21, #0x70]
0x0000000000af290c: str        x0, [x21, #0x70]
0x0000000000af2910: str        x8, [sp, #0x28]
0x0000000000af2914: add        x0, sp, #0x28
0x0000000000af2918: bl         #0xaef69c
0x0000000000af291c: ldrsb      w8, [sp, #0x17]
0x0000000000af2920: tbz        w8, #0x1f, #0xaf292c
0x0000000000af2924: ldr        x0, [sp]
0x0000000000af2928: bl         #0x47e93a8
0x0000000000af292c: mov        x0, x20
0x0000000000af2930: bl         #0x22cd838
0x0000000000af2934: strb       w0, [x21, #0x12]
0x0000000000af2938: adrp       x8, #0x618f000
0x0000000000af293c: add        x8, x8, #0x4e0
0x0000000000af2940: ldrb       w8, [x8]
0x0000000000af2944: cmp        w8, #1
0x0000000000af2948: b.ne       #0xaf295c
0x0000000000af294c: ldr        w8, [x20, #0x228]
0x0000000000af2950: cmp        w8, #1
0x0000000000af2954: cset       w8, eq
0x0000000000af2958: strb       w8, [x21, #0x13]
0x0000000000af295c: ldr        x8, [x19]
0x0000000000af2960: orr        x8, x8, #0x4000
0x0000000000af2964: str        x8, [x19]
0x0000000000af2968: ldp        x29, x30, [sp, #0x60]
0x0000000000af296c: ldp        x20, x19, [sp, #0x50]
0x0000000000af2970: ldp        x22, x21, [sp, #0x40]
0x0000000000af2974: ldp        x24, x23, [sp, #0x30]
0x0000000000af2978: add        sp, sp, #0x70
0x0000000000af297c: ret        
0x0000000000af2980: b          #0xaf29ac
0x0000000000af2984: b          #0xaf29ac
0x0000000000af2988: mov        x19, x0
0x0000000000af298c: ldrsb      w8, [sp, #0x1f]
0x0000000000af2990: tbz        w8, #0x1f, #0xaf29c0
0x0000000000af2994: ldr        x0, [sp, #8]
0x0000000000af2998: b          #0xaf29bc
0x0000000000af299c: b          #0xaf29ac
0x0000000000af29a0: b          #0xaf29ac
0x0000000000af29a4: b          #0xaf29ac
0x0000000000af29a8: b          #0xaf29ac
0x0000000000af29ac: mov        x19, x0
0x0000000000af29b0: ldrsb      w8, [sp, #0x17]
0x0000000000af29b4: tbz        w8, #0x1f, #0xaf29c0
0x0000000000af29b8: ldr        x0, [sp]
0x0000000000af29bc: bl         #0x47e93a8
0x0000000000af29c0: mov        x0, x19
0x0000000000af29c4: bl         #0x4b97984
