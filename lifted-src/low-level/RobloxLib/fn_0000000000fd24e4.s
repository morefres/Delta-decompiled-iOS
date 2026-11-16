; instruction-faithful ARM64 fallback for RobloxLib::function_fd24e4
0x0000000000fd24e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd24e8: stp        x29, x30, [sp, #0x10]
0x0000000000fd24ec: add        x29, sp, #0x10
0x0000000000fd24f0: sub        sp, sp, #0x290
0x0000000000fd24f4: add        x19, sp, #0x130
0x0000000000fd24f8: adrp       x8, #0x5ba4000
0x0000000000fd24fc: ldr        x8, [x8, #0x338]
0x0000000000fd2500: ldr        x8, [x8]
0x0000000000fd2504: stur       x8, [x29, #-0x18]
0x0000000000fd2508: bl         #0x440f418
0x0000000000fd250c: movi       v0.16b, #0
0x0000000000fd2510: stur       q0, [x19, #0x58]
0x0000000000fd2514: stur       q0, [x19, #0x68]
0x0000000000fd2518: stur       q0, [x19, #0x78]
0x0000000000fd251c: stur       q0, [x19, #0x88]
0x0000000000fd2520: str        x0, [sp, #0x180]
0x0000000000fd2524: str        xzr, [sp, #0x1c8]
0x0000000000fd2528: bl         #0x440f418
0x0000000000fd252c: movi       v0.16b, #0
0x0000000000fd2530: stur       q0, [x19, #8]
0x0000000000fd2534: stur       q0, [x19, #0x18]
0x0000000000fd2538: stur       q0, [x19, #0x28]
0x0000000000fd253c: stur       q0, [x19, #0x38]
0x0000000000fd2540: str        x0, [sp, #0x130]
0x0000000000fd2544: str        xzr, [sp, #0x178]
0x0000000000fd2548: stp        xzr, xzr, [sp, #0xc0]
0x0000000000fd254c: sub        x0, x29, #0xd0
0x0000000000fd2550: add        x1, sp, #0x180
0x0000000000fd2554: add        x2, sp, #0x130
0x0000000000fd2558: add        x3, sp, #0xc0
0x0000000000fd255c: bl         #0xfcf564
0x0000000000fd2560: movi       v0.16b, #0
0x0000000000fd2564: stp        q0, q0, [sp, #0xa0]
0x0000000000fd2568: str        q0, [sp, #0x90]
0x0000000000fd256c: strb       wzr, [sp, #0x120]
0x0000000000fd2570: strb       wzr, [sp, #0x128]
0x0000000000fd2574: add        x8, sp, #0x120
0x0000000000fd2578: stp        xzr, xzr, [sp, #0x50]
0x0000000000fd257c: str        xzr, [sp, #0x48]
0x0000000000fd2580: add        x0, sp, #0x48
0x0000000000fd2584: add        x1, sp, #0x120
0x0000000000fd2588: add        x2, x8, #0x10
0x0000000000fd258c: mov        w3, #1
0x0000000000fd2590: bl         #0x93118
0x0000000000fd2594: adrp       x8, #0x5c9c000
0x0000000000fd2598: add        x8, x8, #0xbc0
0x0000000000fd259c: ldp        q0, q1, [x8, #0x20]
0x0000000000fd25a0: stp        q0, q1, [sp, #0xf0]
0x0000000000fd25a4: ldr        q0, [x8, #0x40]
0x0000000000fd25a8: str        q0, [sp, #0x110]
0x0000000000fd25ac: ldp        q1, q0, [x8]
0x0000000000fd25b0: stp        q1, q0, [sp, #0xd0]
0x0000000000fd25b4: add        x8, sp, #0xd0
0x0000000000fd25b8: stp        xzr, xzr, [sp, #0x38]
0x0000000000fd25bc: str        xzr, [sp, #0x30]
0x0000000000fd25c0: add        x0, sp, #0x30
0x0000000000fd25c4: add        x1, sp, #0xd0
0x0000000000fd25c8: add        x2, x8, #0x50
0x0000000000fd25cc: mov        w3, #5
0x0000000000fd25d0: bl         #0x93118
0x0000000000fd25d4: add        x19, sp, #0x60
0x0000000000fd25d8: add        x0, sp, #0x60
0x0000000000fd25dc: add        x1, sp, #0x48
0x0000000000fd25e0: add        x2, sp, #0x30
0x0000000000fd25e4: bl         #0x8bf00
0x0000000000fd25e8: add        x8, sp, #0x90
0x0000000000fd25ec: stp        x8, x19, [sp, #0x18]
0x0000000000fd25f0: sub        x8, x29, #0xd0
0x0000000000fd25f4: adrp       x9, #0x52e7000
0x0000000000fd25f8: add        x9, x9, #0x593
0x0000000000fd25fc: stp        x8, xzr, [sp, #8]
0x0000000000fd2600: str        x9, [sp]
0x0000000000fd2604: adrp       x0, #0x62c3000
0x0000000000fd2608: add        x0, x0, #0xdb8
0x0000000000fd260c: adrp       x1, #0x1146000
0x0000000000fd2610: add        x1, x1, #0x6ac
0x0000000000fd2614: adrp       x3, #0x52e7000
0x0000000000fd2618: add        x3, x3, #0x57b
0x0000000000fd261c: adrp       x4, #0x5211000
0x0000000000fd2620: add        x4, x4, #0xab1
0x0000000000fd2624: adrp       x5, #0x52e7000
0x0000000000fd2628: add        x5, x5, #0x587
0x0000000000fd262c: adrp       x6, #0x5212000
0x0000000000fd2630: add        x6, x6, #0x978
0x0000000000fd2634: adrp       x7, #0x5231000
0x0000000000fd2638: add        x7, x7, #0xeed
0x0000000000fd263c: mov        x2, #0
0x0000000000fd2640: bl         #0xfd1760
0x0000000000fd2644: ldr        x0, [sp, #0x78]
0x0000000000fd2648: cbz        x0, #0xfd2654
0x0000000000fd264c: str        x0, [sp, #0x80]
0x0000000000fd2650: bl         #0x47e93a8
0x0000000000fd2654: ldr        x0, [sp, #0x60]
0x0000000000fd2658: cbz        x0, #0xfd2664
0x0000000000fd265c: str        x0, [sp, #0x68]
0x0000000000fd2660: bl         #0x47e93a8
0x0000000000fd2664: ldr        x0, [sp, #0x30]
0x0000000000fd2668: cbz        x0, #0xfd2674
0x0000000000fd266c: str        x0, [sp, #0x38]
0x0000000000fd2670: bl         #0x47e93a8
0x0000000000fd2674: ldr        x0, [sp, #0x48]
0x0000000000fd2678: cbz        x0, #0xfd2684
0x0000000000fd267c: str        x0, [sp, #0x50]
0x0000000000fd2680: bl         #0x47e93a8
0x0000000000fd2684: ldur       x19, [x29, #-0x28]
0x0000000000fd2688: cbz        x19, #0xfd26bc
0x0000000000fd268c: add        x8, x19, #8
0x0000000000fd2690: ldaxr      x9, [x8]
0x0000000000fd2694: sub        x10, x9, #1
0x0000000000fd2698: stlxr      w11, x10, [x8]
0x0000000000fd269c: cbnz       w11, #0xfd2690
0x0000000000fd26a0: cbnz       x9, #0xfd26bc
0x0000000000fd26a4: ldr        x8, [x19]
0x0000000000fd26a8: ldr        x8, [x8, #0x10]
0x0000000000fd26ac: mov        x0, x19
0x0000000000fd26b0: blr        x8
0x0000000000fd26b4: mov        x0, x19
0x0000000000fd26b8: bl         #0x4b9808c
0x0000000000fd26bc: ldur       x8, [x29, #-0x78]
0x0000000000fd26c0: cbz        x8, #0xfd26d4
0x0000000000fd26c4: ldr        x8, [x8, #0x10]
0x0000000000fd26c8: sub        x9, x29, #0xd0
0x0000000000fd26cc: add        x0, x9, #0x60
0x0000000000fd26d0: blr        x8
0x0000000000fd26d4: ldur       x8, [x29, #-0xc8]
0x0000000000fd26d8: cbz        x8, #0xfd26ec
0x0000000000fd26dc: ldr        x8, [x8, #0x10]
0x0000000000fd26e0: sub        x9, x29, #0xd0
0x0000000000fd26e4: add        x0, x9, #0x10
0x0000000000fd26e8: blr        x8
0x0000000000fd26ec: ldr        x19, [sp, #0xc8]
0x0000000000fd26f0: cbz        x19, #0xfd2724
0x0000000000fd26f4: add        x8, x19, #8
0x0000000000fd26f8: ldaxr      x9, [x8]
0x0000000000fd26fc: sub        x10, x9, #1
0x0000000000fd2700: stlxr      w11, x10, [x8]
0x0000000000fd2704: cbnz       w11, #0xfd26f8
0x0000000000fd2708: cbnz       x9, #0xfd2724
0x0000000000fd270c: ldr        x8, [x19]
0x0000000000fd2710: ldr        x8, [x8, #0x10]
0x0000000000fd2714: mov        x0, x19
0x0000000000fd2718: blr        x8
0x0000000000fd271c: mov        x0, x19
0x0000000000fd2720: bl         #0x4b9808c
0x0000000000fd2724: ldr        x8, [sp, #0x138]
0x0000000000fd2728: cbz        x8, #0xfd273c
0x0000000000fd272c: ldr        x8, [x8, #0x10]
0x0000000000fd2730: add        x9, sp, #0x130
0x0000000000fd2734: add        x0, x9, #0x10
0x0000000000fd2738: blr        x8
0x0000000000fd273c: ldr        x8, [sp, #0x188]
0x0000000000fd2740: cbz        x8, #0xfd2754
0x0000000000fd2744: ldr        x8, [x8, #0x10]
0x0000000000fd2748: add        x9, sp, #0x180
0x0000000000fd274c: add        x0, x9, #0x10
0x0000000000fd2750: blr        x8
0x0000000000fd2754: adrp       x0, #0xfcf000
0x0000000000fd2758: add        x0, x0, #0x220
0x0000000000fd275c: adrp       x1, #0x62c3000
0x0000000000fd2760: add        x1, x1, #0xdb8
0x0000000000fd2764: adrp       x2, #0
0x0000000000fd2768: add        x2, x2, #0
0x0000000000fd276c: bl         #0x4b984dc
0x0000000000fd2770: movi       v0.16b, #0
0x0000000000fd2774: stp        q0, q0, [x29, #-0xc0]
0x0000000000fd2778: stur       q0, [x29, #-0xd0]
0x0000000000fd277c: stp        q0, q0, [sp, #0x190]
0x0000000000fd2780: str        q0, [sp, #0x180]
0x0000000000fd2784: adrp       x0, #0x62c3000
0x0000000000fd2788: add        x0, x0, #0xe98
0x0000000000fd278c: adrp       x1, #0x1148000
0x0000000000fd2790: add        x1, x1, #0x858
0x0000000000fd2794: adrp       x3, #0x526b000
0x0000000000fd2798: add        x3, x3, #0x37c
0x0000000000fd279c: adrp       x4, #0x52e7000
0x0000000000fd27a0: add        x4, x4, #0x608
0x0000000000fd27a4: sub        x6, x29, #0xd0
0x0000000000fd27a8: add        x7, sp, #0x180
0x0000000000fd27ac: mov        x2, #0
0x0000000000fd27b0: mov        x5, #0x1000000000000000
0x0000000000fd27b4: bl         #0xfd1e48
0x0000000000fd27b8: ldr        x0, [sp, #0x198]
0x0000000000fd27bc: cbz        x0, #0xfd27c8
0x0000000000fd27c0: str        x0, [sp, #0x1a0]
0x0000000000fd27c4: bl         #0x47e93a8
0x0000000000fd27c8: ldr        x0, [sp, #0x180]
0x0000000000fd27cc: cbz        x0, #0xfd27d8
0x0000000000fd27d0: str        x0, [sp, #0x188]
0x0000000000fd27d4: bl         #0x47e93a8
0x0000000000fd27d8: adrp       x0, #0xfcf000
0x0000000000fd27dc: add        x0, x0, #0x29c
0x0000000000fd27e0: adrp       x1, #0x62c3000
0x0000000000fd27e4: add        x1, x1, #0xe98
0x0000000000fd27e8: adrp       x2, #0
0x0000000000fd27ec: add        x2, x2, #0
0x0000000000fd27f0: bl         #0x4b984dc
0x0000000000fd27f4: movi       v0.16b, #0
0x0000000000fd27f8: stp        q0, q0, [x29, #-0xc0]
0x0000000000fd27fc: stur       q0, [x29, #-0xd0]
0x0000000000fd2800: stp        q0, q0, [sp, #0x190]
0x0000000000fd2804: str        q0, [sp, #0x180]
0x0000000000fd2808: adrp       x0, #0x62c3000
0x0000000000fd280c: add        x0, x0, #0xf58
0x0000000000fd2810: adrp       x1, #0x1149000
0x0000000000fd2814: add        x1, x1, #0x880
0x0000000000fd2818: adrp       x3, #0x52e7000
0x0000000000fd281c: add        x3, x3, #0x615
0x0000000000fd2820: adrp       x4, #0x521f000
0x0000000000fd2824: add        x4, x4, #0xee3
0x0000000000fd2828: sub        x6, x29, #0xd0
0x0000000000fd282c: add        x7, sp, #0x180
0x0000000000fd2830: mov        x2, #0
0x0000000000fd2834: mov        x5, #0x1000000000000000
0x0000000000fd2838: bl         #0xfd2188
0x0000000000fd283c: ldr        x0, [sp, #0x198]
0x0000000000fd2840: cbz        x0, #0xfd284c
0x0000000000fd2844: str        x0, [sp, #0x1a0]
0x0000000000fd2848: bl         #0x47e93a8
0x0000000000fd284c: ldr        x0, [sp, #0x180]
0x0000000000fd2850: cbz        x0, #0xfd285c
0x0000000000fd2854: str        x0, [sp, #0x188]
0x0000000000fd2858: bl         #0x47e93a8
0x0000000000fd285c: adrp       x0, #0xfcf000
0x0000000000fd2860: add        x0, x0, #0x2d0
0x0000000000fd2864: adrp       x1, #0x62c3000
0x0000000000fd2868: add        x1, x1, #0xf58
0x0000000000fd286c: adrp       x2, #0
0x0000000000fd2870: add        x2, x2, #0
0x0000000000fd2874: bl         #0x4b984dc
0x0000000000fd2878: adrp       x0, #0x62c4000
0x0000000000fd287c: add        x0, x0, #0x10
0x0000000000fd2880: adrp       x2, #0xfcf000
0x0000000000fd2884: add        x2, x2, #0x34c
0x0000000000fd2888: mov        w1, #6
0x0000000000fd288c: bl         #0x47d3d98
0x0000000000fd2890: adrp       x0, #0x62c4000
0x0000000000fd2894: add        x0, x0, #0x270
0x0000000000fd2898: adrp       x1, #0xfcf000
0x0000000000fd289c: add        x1, x1, #0x4c4
0x0000000000fd28a0: bl         #0x4408bd0
0x0000000000fd28a4: ldur       x8, [x29, #-0x18]
0x0000000000fd28a8: adrp       x9, #0x5ba4000
0x0000000000fd28ac: ldr        x9, [x9, #0x338]
0x0000000000fd28b0: ldr        x9, [x9]
0x0000000000fd28b4: cmp        x9, x8
0x0000000000fd28b8: b.ne       #0xfd28cc
0x0000000000fd28bc: add        sp, sp, #0x290
0x0000000000fd28c0: ldp        x29, x30, [sp, #0x10]
0x0000000000fd28c4: ldp        x20, x19, [sp], #0x20
0x0000000000fd28c8: ret        
0x0000000000fd28cc: bl         #0x4b98620
0x0000000000fd28d0: b          #0xfd2990
0x0000000000fd28d4: b          #0xfd2990
0x0000000000fd28d8: b          #0xfd2990
0x0000000000fd28dc: b          #0xfd2990
0x0000000000fd28e0: b          #0xfd28e4
0x0000000000fd28e4: mov        x19, x0
0x0000000000fd28e8: add        x0, sp, #0x180
0x0000000000fd28ec: bl         #0x19500
0x0000000000fd28f0: b          #0xfd29a4
0x0000000000fd28f4: mov        x19, x0
0x0000000000fd28f8: add        x0, sp, #0x60
0x0000000000fd28fc: bl         #0x19500
0x0000000000fd2900: b          #0xfd2908
0x0000000000fd2904: mov        x19, x0
0x0000000000fd2908: ldr        x0, [sp, #0x30]
0x0000000000fd290c: cbz        x0, #0xfd2920
0x0000000000fd2910: str        x0, [sp, #0x38]
0x0000000000fd2914: bl         #0x47e93a8
0x0000000000fd2918: b          #0xfd2920
0x0000000000fd291c: mov        x19, x0
0x0000000000fd2920: ldr        x0, [sp, #0x48]
0x0000000000fd2924: cbz        x0, #0xfd2938
0x0000000000fd2928: str        x0, [sp, #0x50]
0x0000000000fd292c: bl         #0x47e93a8
0x0000000000fd2930: b          #0xfd2938
0x0000000000fd2934: mov        x19, x0
0x0000000000fd2938: sub        x0, x29, #0xd0
0x0000000000fd293c: bl         #0xfcf1c8
0x0000000000fd2940: b          #0xfd2948
0x0000000000fd2944: mov        x19, x0
0x0000000000fd2948: add        x0, sp, #0xc0
0x0000000000fd294c: bl         #0x1df28
0x0000000000fd2950: ldr        x8, [sp, #0x138]
0x0000000000fd2954: cbz        x8, #0xfd2970
0x0000000000fd2958: ldr        x8, [x8, #0x10]
0x0000000000fd295c: add        x9, sp, #0x130
0x0000000000fd2960: add        x0, x9, #0x10
0x0000000000fd2964: blr        x8
0x0000000000fd2968: b          #0xfd2970
0x0000000000fd296c: mov        x19, x0
0x0000000000fd2970: ldr        x8, [sp, #0x188]
0x0000000000fd2974: cbz        x8, #0xfd29a4
0x0000000000fd2978: ldr        x8, [x8, #0x10]
0x0000000000fd297c: add        x9, sp, #0x180
0x0000000000fd2980: add        x0, x9, #0x10
0x0000000000fd2984: blr        x8
0x0000000000fd2988: b          #0xfd29a4
0x0000000000fd298c: b          #0xfd2990
0x0000000000fd2990: mov        x19, x0
0x0000000000fd2994: cbz        w1, #0xfd29a4
0x0000000000fd2998: mov        x0, x19
0x0000000000fd299c: bl         #0x18bd8
0x0000000000fd29a0: mov        x19, x0
0x0000000000fd29a4: mov        x0, x19
0x0000000000fd29a8: bl         #0x4b97984
