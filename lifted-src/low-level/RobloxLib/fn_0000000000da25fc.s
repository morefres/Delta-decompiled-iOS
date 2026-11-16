; instruction-faithful ARM64 fallback for RobloxLib::function_da25fc
0x0000000000da25fc: sub        sp, sp, #0x90
0x0000000000da2600: stp        x28, x27, [sp, #0x30]
0x0000000000da2604: stp        x26, x25, [sp, #0x40]
0x0000000000da2608: stp        x24, x23, [sp, #0x50]
0x0000000000da260c: stp        x22, x21, [sp, #0x60]
0x0000000000da2610: stp        x20, x19, [sp, #0x70]
0x0000000000da2614: stp        x29, x30, [sp, #0x80]
0x0000000000da2618: add        x29, sp, #0x80
0x0000000000da261c: mov        x19, x6
0x0000000000da2620: str        w5, [sp, #0x2c]
0x0000000000da2624: mov        x20, x4
0x0000000000da2628: mov        x21, x3
0x0000000000da262c: mov        x22, x2
0x0000000000da2630: mov        x23, x1
0x0000000000da2634: mov        x25, x0
0x0000000000da2638: ldr        x24, [x0, #0x10]
0x0000000000da263c: ldr        x0, [x24, #0xc08]
0x0000000000da2640: bl         #0xcb82a8
0x0000000000da2644: ldrb       w8, [x0]
0x0000000000da2648: cmp        w8, #1
0x0000000000da264c: b.ne       #0xda2660
0x0000000000da2650: ldr        x0, [x24, #0xc08]
0x0000000000da2654: bl         #0xca14b8
0x0000000000da2658: mov        x27, x0
0x0000000000da265c: b          #0xda2664
0x0000000000da2660: mov        w27, #0
0x0000000000da2664: ldr        s0, [x25, #0x1c]
0x0000000000da2668: mov        x0, x24
0x0000000000da266c: mov        x1, x27
0x0000000000da2670: bl         #0xe50300
0x0000000000da2674: mov        x26, x0
0x0000000000da2678: ldrb       w9, [x25, #0x5c]
0x0000000000da267c: ldr        x8, [x23, #8]
0x0000000000da2680: tbz        w9, #0, #0xda268c
0x0000000000da2684: mov        w28, #0
0x0000000000da2688: b          #0xda2690
0x0000000000da268c: ldrsb      w28, [x8, #0xbb]
0x0000000000da2690: ldr        x0, [x8, #0xc0]
0x0000000000da2694: cbz        x0, #0xda26dc
0x0000000000da2698: ldp        w8, w9, [x23, #0x50]
0x0000000000da269c: ldr        x10, [x23, #0x10]
0x0000000000da26a0: add        x11, x23, #0x58
0x0000000000da26a4: ldr        x12, [x23, #0x30]
0x0000000000da26a8: stp        x12, x11, [sp, #0x18]
0x0000000000da26ac: str        x10, [sp, #0x10]
0x0000000000da26b0: stp        w8, w9, [sp, #4]
0x0000000000da26b4: ldr        w8, [sp, #0x2c]
0x0000000000da26b8: str        w8, [sp]
0x0000000000da26bc: mov        x1, x22
0x0000000000da26c0: mov        x2, x21
0x0000000000da26c4: mov        x3, x26
0x0000000000da26c8: mov        x4, x20
0x0000000000da26cc: mov        x5, x28
0x0000000000da26d0: mov        x7, x19
0x0000000000da26d4: bl         #0xda0f44
0x0000000000da26d8: ldr        x8, [x23, #8]
0x0000000000da26dc: ldr        x0, [x8, #0xc8]
0x0000000000da26e0: cbz        x0, #0xda2774
0x0000000000da26e4: ldr        w8, [x24, #0xdf8]
0x0000000000da26e8: cmp        w8, #5
0x0000000000da26ec: csel       w8, wzr, w27, ne
0x0000000000da26f0: mov        x3, x26
0x0000000000da26f4: cmp        w8, #1
0x0000000000da26f8: b.ne       #0xda2734
0x0000000000da26fc: cmp        w26, #2
0x0000000000da2700: b.eq       #0xda2720
0x0000000000da2704: mov        x3, x26
0x0000000000da2708: cmp        w26, #1
0x0000000000da270c: b.ne       #0xda2734
0x0000000000da2710: ldrb       w8, [x24, #0xe01]
0x0000000000da2714: tbz        w8, #0, #0xda2730
0x0000000000da2718: mov        w3, #1
0x0000000000da271c: b          #0xda2734
0x0000000000da2720: ldrb       w8, [x24, #0xe00]
0x0000000000da2724: tbz        w8, #0, #0xda2730
0x0000000000da2728: mov        w3, #2
0x0000000000da272c: b          #0xda2734
0x0000000000da2730: mov        w3, #0
0x0000000000da2734: ldp        w8, w9, [x23, #0x50]
0x0000000000da2738: ldr        x10, [x23, #0x18]
0x0000000000da273c: add        x11, x23, #0x58
0x0000000000da2740: ldr        x12, [x23, #0x38]
0x0000000000da2744: stp        x12, x11, [sp, #0x18]
0x0000000000da2748: str        x10, [sp, #0x10]
0x0000000000da274c: stp        w8, w9, [sp, #4]
0x0000000000da2750: ldr        w8, [sp, #0x2c]
0x0000000000da2754: str        w8, [sp]
0x0000000000da2758: mov        x1, x22
0x0000000000da275c: mov        x2, x21
0x0000000000da2760: mov        x4, x20
0x0000000000da2764: mov        x5, x28
0x0000000000da2768: mov        x7, x19
0x0000000000da276c: bl         #0xda0f44
0x0000000000da2770: ldr        x8, [x23, #8]
0x0000000000da2774: ldr        x0, [x8, #0xd0]
0x0000000000da2778: cbz        x0, #0xda27c4
0x0000000000da277c: ldr        w9, [x25, #8]
0x0000000000da2780: str        w9, [x0, #0xb0]
0x0000000000da2784: ldr        w6, [x24, #0xdf8]
0x0000000000da2788: ldp        w9, w10, [x23, #0x50]
0x0000000000da278c: ldrb       w11, [x8, #0xc]
0x0000000000da2790: ldr        x12, [x23, #0x20]
0x0000000000da2794: ldr        x13, [x23, #0x40]
0x0000000000da2798: stp        x12, x13, [sp, #0x10]
0x0000000000da279c: add        x5, x8, #0x138
0x0000000000da27a0: stp        w10, w11, [sp, #4]
0x0000000000da27a4: str        w9, [sp]
0x0000000000da27a8: mov        x1, x22
0x0000000000da27ac: mov        x2, x21
0x0000000000da27b0: mov        x3, x26
0x0000000000da27b4: mov        x4, x20
0x0000000000da27b8: mov        x7, x19
0x0000000000da27bc: bl         #0xd8e5a8
0x0000000000da27c0: ldr        x8, [x23, #8]
0x0000000000da27c4: ldr        x0, [x8, #0xd8]
0x0000000000da27c8: cbz        x0, #0xda2810
0x0000000000da27cc: ldr        w9, [x25, #8]
0x0000000000da27d0: str        w9, [x0, #0xb0]
0x0000000000da27d4: ldr        w6, [x24, #0xdf8]
0x0000000000da27d8: ldp        w9, w10, [x23, #0x50]
0x0000000000da27dc: ldrb       w11, [x8, #0xc]
0x0000000000da27e0: ldr        x12, [x23, #0x28]
0x0000000000da27e4: ldr        x13, [x23, #0x48]
0x0000000000da27e8: stp        x12, x13, [sp, #0x10]
0x0000000000da27ec: add        x5, x8, #0x138
0x0000000000da27f0: stp        w10, w11, [sp, #4]
0x0000000000da27f4: str        w9, [sp]
0x0000000000da27f8: mov        x1, x22
0x0000000000da27fc: mov        x2, x21
0x0000000000da2800: mov        x3, x26
0x0000000000da2804: mov        x4, x20
0x0000000000da2808: mov        x7, x19
0x0000000000da280c: bl         #0xd8e5a8
0x0000000000da2810: ldp        x29, x30, [sp, #0x80]
0x0000000000da2814: ldp        x20, x19, [sp, #0x70]
0x0000000000da2818: ldp        x22, x21, [sp, #0x60]
0x0000000000da281c: ldp        x24, x23, [sp, #0x50]
0x0000000000da2820: ldp        x26, x25, [sp, #0x40]
0x0000000000da2824: ldp        x28, x27, [sp, #0x30]
0x0000000000da2828: add        sp, sp, #0x90
0x0000000000da282c: ret        
0x0000000000da2830: sub        sp, sp, #0x100
0x0000000000da2834: stp        x28, x27, [sp, #0xa0]
0x0000000000da2838: stp        x26, x25, [sp, #0xb0]
0x0000000000da283c: stp        x24, x23, [sp, #0xc0]
0x0000000000da2840: stp        x22, x21, [sp, #0xd0]
0x0000000000da2844: stp        x20, x19, [sp, #0xe0]
0x0000000000da2848: stp        x29, x30, [sp, #0xf0]
0x0000000000da284c: add        x29, sp, #0xf0
0x0000000000da2850: mov        x20, x4
0x0000000000da2854: mov        x23, x3
0x0000000000da2858: mov        x19, x2
0x0000000000da285c: mov        x21, x1
0x0000000000da2860: mov        x22, x0
0x0000000000da2864: ldr        x24, [x0, #0x10]
0x0000000000da2868: movi       v0.16b, #0
0x0000000000da286c: stp        q0, q0, [sp, #0x70]
0x0000000000da2870: stp        q0, q0, [sp, #0x50]
0x0000000000da2874: stp        q0, q0, [sp, #0x30]
0x0000000000da2878: stp        q0, q0, [sp, #0x10]
0x0000000000da287c: ldrb       w8, [x0, #0x5c]
0x0000000000da2880: adrp       x26, #0x6109000
0x0000000000da2884: add        x26, x26, #0x888
0x0000000000da2888: cmp        w8, #1
0x0000000000da288c: b.ne       #0xda2920
0x0000000000da2890: ldr        x0, [x22, #0x60]
0x0000000000da2894: ldr        w8, [x22, #0x58]
0x0000000000da2898: stur       w8, [x29, #-0x5c]
0x0000000000da289c: sub        x1, x29, #0x5c
0x0000000000da28a0: bl         #0xd70fc8
0x0000000000da28a4: add        x8, x0, #8
0x0000000000da28a8: cmp        x0, #0
0x0000000000da28ac: csel       x2, xzr, x8, eq
0x0000000000da28b0: ldrb       w8, [x26]
0x0000000000da28b4: fmov       s0, wzr
0x0000000000da28b8: cmp        w8, #1
0x0000000000da28bc: b.ne       #0xda2904
0x0000000000da28c0: ldr        x8, [x2, #0xc0]
0x0000000000da28c4: cbz        x8, #0xda2904
0x0000000000da28c8: adrp       x9, #0x65e1000
0x0000000000da28cc: add        x9, x9, #0x1b0
0x0000000000da28d0: ldrb       w9, [x9]
0x0000000000da28d4: cmp        w9, #1
0x0000000000da28d8: b.ne       #0xda28e8
0x0000000000da28dc: ldr        s1, [x8, #0x8c]
0x0000000000da28e0: fcmp       s1, #0.0
0x0000000000da28e4: b.lt       #0xda2904
0x0000000000da28e8: ldrb       w8, [x2, #0x318]
0x0000000000da28ec: cmp        w8, #1
0x0000000000da28f0: fmov       s1, #-1.00000000
0x0000000000da28f4: fcsel      s0, s1, s0, eq
0x0000000000da28f8: cmp        w8, #2
0x0000000000da28fc: fmov       s1, #1.00000000
0x0000000000da2900: fcsel      s0, s1, s0, eq
0x0000000000da2904: ldr        w8, [x22, #0x68]
0x0000000000da2908: cmn        w8, #2
0x0000000000da290c: cset       w3, ne
0x0000000000da2910: add        x1, sp, #0x10
0x0000000000da2914: mov        x0, x22
0x0000000000da2918: bl         #0xda2220
0x0000000000da291c: b          #0xda2928
0x0000000000da2920: ldr        x8, [x22, #0x50]
0x0000000000da2924: stp        x8, x8, [sp, #0x10]
0x0000000000da2928: mov        x0, x22
0x0000000000da292c: bl         #0xae8f00
0x0000000000da2930: tbnz       w0, #0, #0xda2ad8
0x0000000000da2934: ldr        w8, [x21, #0x24]
0x0000000000da2938: add        w8, w8, #1
0x0000000000da293c: str        w8, [x21, #0x24]
0x0000000000da2940: ldr        w27, [x24, #0xb4]
0x0000000000da2944: mov        x0, x24
0x0000000000da2948: bl         #0xe502c8
0x0000000000da294c: mov        x24, x0
0x0000000000da2950: ldrb       w8, [x26]
0x0000000000da2954: ldr        x25, [sp, #0x10]
0x0000000000da2958: cmp        w8, #1
0x0000000000da295c: ccmp       x25, #0, #4, eq
0x0000000000da2960: b.eq       #0xda29b4
0x0000000000da2964: ldr        w8, [x25, #0x314]
0x0000000000da2968: cmp        w23, #0x14
0x0000000000da296c: b.ne       #0xda29b0
0x0000000000da2970: tbz        w8, #0x1f, #0xda29b0
0x0000000000da2974: ldrb       w8, [x25, #0x318]
0x0000000000da2978: cmp        w8, #1
0x0000000000da297c: cset       w3, ne
0x0000000000da2980: movi       v0.16b, #0
0x0000000000da2984: stp        q0, q0, [sp, #0x10]
0x0000000000da2988: stp        q0, q0, [sp, #0x30]
0x0000000000da298c: stp        q0, q0, [sp, #0x50]
0x0000000000da2990: stp        q0, q0, [sp, #0x70]
0x0000000000da2994: add        x1, sp, #0x10
0x0000000000da2998: fmov       s0, wzr
0x0000000000da299c: mov        x0, x22
0x0000000000da29a0: mov        x2, x25
0x0000000000da29a4: bl         #0xda2220
0x0000000000da29a8: mov        w23, #0x14
0x0000000000da29ac: b          #0xda2ab8
0x0000000000da29b0: tbnz       w8, #0x1f, #0xda2af8
0x0000000000da29b4: str        wzr, [sp, #0xc]
0x0000000000da29b8: mov        w28, #1
0x0000000000da29bc: add        x1, sp, #0x10
0x0000000000da29c0: and        w6, w27, w20
0x0000000000da29c4: mov        x0, x22
0x0000000000da29c8: mov        x2, x21
0x0000000000da29cc: mov        x3, x19
0x0000000000da29d0: mov        x4, x23
0x0000000000da29d4: mov        x5, x24
0x0000000000da29d8: bl         #0xda25fc
0x0000000000da29dc: ldr        x8, [x25, #0xc0]
0x0000000000da29e0: cbz        x8, #0xda2ad8
0x0000000000da29e4: adrp       x9, #0x65e1000
0x0000000000da29e8: add        x9, x9, #0x1b0
0x0000000000da29ec: ldrb       w9, [x9]
0x0000000000da29f0: cmp        w9, #1
0x0000000000da29f4: b.ne       #0xda2a20
0x0000000000da29f8: ldr        s0, [x8, #0x8c]
0x0000000000da29fc: fcmp       s0, #0.0
0x0000000000da2a00: b.lt       #0xda2ad8
0x0000000000da2a04: ldr        x8, [sp, #0x18]
0x0000000000da2a08: ldr        x9, [x8, #0xc0]
0x0000000000da2a0c: cbz        x9, #0xda2a34
0x0000000000da2a10: ldr        s0, [x9, #0x8c]
0x0000000000da2a14: fcmp       s0, #0.0
0x0000000000da2a18: cset       w9, ge
0x0000000000da2a1c: b          #0xda2a34
0x0000000000da2a20: ldr        x8, [sp, #0x18]
0x0000000000da2a24: ldr        x9, [x8, #0xc0]
0x0000000000da2a28: cbz        x9, #0xda2a34
0x0000000000da2a2c: mov        w9, #1
0x0000000000da2a30: b          #0xda2a48
0x0000000000da2a34: orr        w10, w28, w9
0x0000000000da2a38: tbnz       w10, #0, #0xda2a48
0x0000000000da2a3c: ldrb       w9, [x25, #0x318]
0x0000000000da2a40: cmp        w9, #2
0x0000000000da2a44: cset       w9, eq
0x0000000000da2a48: ldrb       w10, [x26]
0x0000000000da2a4c: and        w9, w10, w9
0x0000000000da2a50: ldr        w10, [sp, #0xc]
0x0000000000da2a54: orn        w9, w10, w9
0x0000000000da2a58: tbnz       w9, #0, #0xda2ad8
0x0000000000da2a5c: ldrb       w9, [x25, #0x318]
0x0000000000da2a60: sub        w10, w9, #3
0x0000000000da2a64: cmn        w10, #2
0x0000000000da2a68: b.lo       #0xda2ad8
0x0000000000da2a6c: cmp        x25, x8
0x0000000000da2a70: b.eq       #0xda2ad8
0x0000000000da2a74: movi       v1.16b, #0
0x0000000000da2a78: stp        q1, q1, [sp, #0x70]
0x0000000000da2a7c: stp        q1, q1, [sp, #0x50]
0x0000000000da2a80: stp        q1, q1, [sp, #0x30]
0x0000000000da2a84: cmp        w9, #1
0x0000000000da2a88: fmov       s0, #-1.00000000
0x0000000000da2a8c: fmov       s2, #1.00000000
0x0000000000da2a90: fcsel      s0, s2, s0, eq
0x0000000000da2a94: stp        q1, q1, [sp, #0x10]
0x0000000000da2a98: add        x1, sp, #0x10
0x0000000000da2a9c: mov        x0, x22
0x0000000000da2aa0: mov        x2, x25
0x0000000000da2aa4: mov        w3, #0
0x0000000000da2aa8: bl         #0xda2220
0x0000000000da2aac: ldr        w8, [x21, #0x24]
0x0000000000da2ab0: add        w8, w8, #1
0x0000000000da2ab4: str        w8, [x21, #0x24]
0x0000000000da2ab8: add        x1, sp, #0x10
0x0000000000da2abc: and        w6, w27, w20
0x0000000000da2ac0: mov        x0, x22
0x0000000000da2ac4: mov        x2, x21
0x0000000000da2ac8: mov        x3, x19
0x0000000000da2acc: mov        x4, x23
0x0000000000da2ad0: mov        x5, x24
0x0000000000da2ad4: bl         #0xda25fc
0x0000000000da2ad8: ldp        x29, x30, [sp, #0xf0]
0x0000000000da2adc: ldp        x20, x19, [sp, #0xe0]
0x0000000000da2ae0: ldp        x22, x21, [sp, #0xd0]
0x0000000000da2ae4: ldp        x24, x23, [sp, #0xc0]
0x0000000000da2ae8: ldp        x26, x25, [sp, #0xb0]
0x0000000000da2aec: ldp        x28, x27, [sp, #0xa0]
0x0000000000da2af0: add        sp, sp, #0x100
0x0000000000da2af4: ret        
0x0000000000da2af8: mov        w28, #0
0x0000000000da2afc: ldrb       w8, [x25, #0x318]
0x0000000000da2b00: cmp        w8, #1
0x0000000000da2b04: cset       w9, eq
0x0000000000da2b08: str        w9, [sp, #0xc]
0x0000000000da2b0c: cmp        w8, #2
0x0000000000da2b10: b.ne       #0xda29bc
0x0000000000da2b14: b          #0xda29dc
