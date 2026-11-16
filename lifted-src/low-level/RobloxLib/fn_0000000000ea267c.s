; instruction-faithful ARM64 fallback for RobloxLib::function_ea267c
0x0000000000ea267c: sub        sp, sp, #0x70
0x0000000000ea2680: stp        x26, x25, [sp, #0x20]
0x0000000000ea2684: stp        x24, x23, [sp, #0x30]
0x0000000000ea2688: stp        x22, x21, [sp, #0x40]
0x0000000000ea268c: stp        x20, x19, [sp, #0x50]
0x0000000000ea2690: stp        x29, x30, [sp, #0x60]
0x0000000000ea2694: add        x29, sp, #0x60
0x0000000000ea2698: mov        x20, x0
0x0000000000ea269c: mov        x19, x8
0x0000000000ea26a0: sturh      wzr, [x8, #1]
0x0000000000ea26a4: stp        xzr, xzr, [x8, #0x10]
0x0000000000ea26a8: str        xzr, [x8, #8]
0x0000000000ea26ac: sturh      wzr, [x8, #0x31]
0x0000000000ea26b0: stp        xzr, xzr, [x8, #0x40]
0x0000000000ea26b4: str        xzr, [x8, #0x38]
0x0000000000ea26b8: sturh      wzr, [x8, #0x51]
0x0000000000ea26bc: stp        xzr, xzr, [x8, #0x60]
0x0000000000ea26c0: str        xzr, [x8, #0x58]
0x0000000000ea26c4: bl         #0x44fe604
0x0000000000ea26c8: ubfx       w8, w0, #5, #1
0x0000000000ea26cc: mov        x22, x19
0x0000000000ea26d0: strb       w8, [x22, #0x30]!
0x0000000000ea26d4: ubfx       w8, w0, #6, #1
0x0000000000ea26d8: mov        x21, x19
0x0000000000ea26dc: strb       w8, [x21, #0x50]!
0x0000000000ea26e0: and        w8, w0, #1
0x0000000000ea26e4: strb       w8, [x19]
0x0000000000ea26e8: ubfx       w8, w0, #3, #2
0x0000000000ea26ec: strb       w8, [x19, #0x20]
0x0000000000ea26f0: str        xzr, [x19, #0x28]
0x0000000000ea26f4: adrp       x24, #0x610c000
0x0000000000ea26f8: tbz        w0, #0, #0xea2704
0x0000000000ea26fc: tbz        w0, #5, #0xea27a0
0x0000000000ea2700: b          #0xea284c
0x0000000000ea2704: lsl        w8, w0, #3
0x0000000000ea2708: and        w23, w8, #0x30
0x0000000000ea270c: mov        x0, x20
0x0000000000ea2710: mov        w1, #4
0x0000000000ea2714: bl         #0x44fed84
0x0000000000ea2718: orr        w8, w23, w0
0x0000000000ea271c: strb       w8, [x19, #1]
0x0000000000ea2720: mov        x0, x19
0x0000000000ea2724: bl         #0x399343c
0x0000000000ea2728: ldrb       w23, [x19, #2]
0x0000000000ea272c: mov        x0, x20
0x0000000000ea2730: mov        x1, x23
0x0000000000ea2734: bl         #0x44fed84
0x0000000000ea2738: sub        w8, w23, #0x40
0x0000000000ea273c: and        w25, w8, #0xff
0x0000000000ea2740: neg        x26, x23
0x0000000000ea2744: lsl        x8, x0, x26
0x0000000000ea2748: asr        x8, x8, x26
0x0000000000ea274c: cmp        w25, #0xc1
0x0000000000ea2750: csel       x8, x0, x8, lo
0x0000000000ea2754: str        x8, [x19, #8]
0x0000000000ea2758: mov        x0, x20
0x0000000000ea275c: mov        x1, x23
0x0000000000ea2760: bl         #0x44fed84
0x0000000000ea2764: cmp        w25, #0xc1
0x0000000000ea2768: lsl        x8, x0, x26
0x0000000000ea276c: asr        x8, x8, x26
0x0000000000ea2770: csel       x8, x0, x8, lo
0x0000000000ea2774: str        x8, [x19, #0x10]
0x0000000000ea2778: mov        x0, x20
0x0000000000ea277c: mov        x1, x23
0x0000000000ea2780: bl         #0x44fed84
0x0000000000ea2784: cmp        w25, #0xc1
0x0000000000ea2788: lsl        x8, x0, x26
0x0000000000ea278c: asr        x8, x8, x26
0x0000000000ea2790: csel       x8, x0, x8, lo
0x0000000000ea2794: str        x8, [x19, #0x18]
0x0000000000ea2798: ldrb       w8, [x19, #0x30]
0x0000000000ea279c: tbnz       w8, #0, #0xea284c
0x0000000000ea27a0: ldrb       w8, [x24, #0x988]
0x0000000000ea27a4: cmp        w8, #1
0x0000000000ea27a8: b.ne       #0xea27c4
0x0000000000ea27ac: mov        x8, sp
0x0000000000ea27b0: mov        x0, x20
0x0000000000ea27b4: bl         #0xea2390
0x0000000000ea27b8: ldp        q0, q1, [sp]
0x0000000000ea27bc: stp        q0, q1, [x22]
0x0000000000ea27c0: b          #0xea284c
0x0000000000ea27c4: mov        x0, x20
0x0000000000ea27c8: mov        w1, #4
0x0000000000ea27cc: bl         #0x44fed84
0x0000000000ea27d0: strb       w0, [x19, #0x31]
0x0000000000ea27d4: mov        x0, x22
0x0000000000ea27d8: bl         #0x399343c
0x0000000000ea27dc: ldrb       w22, [x19, #0x32]
0x0000000000ea27e0: mov        x0, x20
0x0000000000ea27e4: mov        x1, x22
0x0000000000ea27e8: bl         #0x44fed84
0x0000000000ea27ec: sub        w8, w22, #0x40
0x0000000000ea27f0: and        w23, w8, #0xff
0x0000000000ea27f4: neg        x25, x22
0x0000000000ea27f8: lsl        x8, x0, x25
0x0000000000ea27fc: asr        x8, x8, x25
0x0000000000ea2800: cmp        w23, #0xc1
0x0000000000ea2804: csel       x8, x0, x8, lo
0x0000000000ea2808: str        x8, [x19, #0x38]
0x0000000000ea280c: mov        x0, x20
0x0000000000ea2810: mov        x1, x22
0x0000000000ea2814: bl         #0x44fed84
0x0000000000ea2818: cmp        w23, #0xc1
0x0000000000ea281c: lsl        x8, x0, x25
0x0000000000ea2820: asr        x8, x8, x25
0x0000000000ea2824: csel       x8, x0, x8, lo
0x0000000000ea2828: str        x8, [x19, #0x40]
0x0000000000ea282c: mov        x0, x20
0x0000000000ea2830: mov        x1, x22
0x0000000000ea2834: bl         #0x44fed84
0x0000000000ea2838: cmp        w23, #0xc1
0x0000000000ea283c: lsl        x8, x0, x25
0x0000000000ea2840: asr        x8, x8, x25
0x0000000000ea2844: csel       x8, x0, x8, lo
0x0000000000ea2848: str        x8, [x19, #0x48]
0x0000000000ea284c: ldrb       w8, [x21]
0x0000000000ea2850: tbnz       w8, #0, #0xea2900
0x0000000000ea2854: ldrb       w8, [x24, #0x988]
0x0000000000ea2858: cmp        w8, #1
0x0000000000ea285c: b.ne       #0xea2878
0x0000000000ea2860: mov        x8, sp
0x0000000000ea2864: mov        x0, x20
0x0000000000ea2868: bl         #0xea2390
0x0000000000ea286c: ldp        q0, q1, [sp]
0x0000000000ea2870: stp        q0, q1, [x21]
0x0000000000ea2874: b          #0xea2900
0x0000000000ea2878: mov        x0, x20
0x0000000000ea287c: mov        w1, #4
0x0000000000ea2880: bl         #0x44fed84
0x0000000000ea2884: strb       w0, [x19, #0x51]
0x0000000000ea2888: mov        x0, x21
0x0000000000ea288c: bl         #0x399343c
0x0000000000ea2890: ldrb       w21, [x19, #0x52]
0x0000000000ea2894: mov        x0, x20
0x0000000000ea2898: mov        x1, x21
0x0000000000ea289c: bl         #0x44fed84
0x0000000000ea28a0: sub        w8, w21, #0x40
0x0000000000ea28a4: and        w22, w8, #0xff
0x0000000000ea28a8: neg        x23, x21
0x0000000000ea28ac: lsl        x8, x0, x23
0x0000000000ea28b0: asr        x8, x8, x23
0x0000000000ea28b4: cmp        w22, #0xc1
0x0000000000ea28b8: csel       x8, x0, x8, lo
0x0000000000ea28bc: str        x8, [x19, #0x58]
0x0000000000ea28c0: mov        x0, x20
0x0000000000ea28c4: mov        x1, x21
0x0000000000ea28c8: bl         #0x44fed84
0x0000000000ea28cc: cmp        w22, #0xc1
0x0000000000ea28d0: lsl        x8, x0, x23
0x0000000000ea28d4: asr        x8, x8, x23
0x0000000000ea28d8: csel       x8, x0, x8, lo
0x0000000000ea28dc: str        x8, [x19, #0x60]
0x0000000000ea28e0: mov        x0, x20
0x0000000000ea28e4: mov        x1, x21
0x0000000000ea28e8: bl         #0x44fed84
0x0000000000ea28ec: cmp        w22, #0xc1
0x0000000000ea28f0: lsl        x8, x0, x23
0x0000000000ea28f4: asr        x8, x8, x23
0x0000000000ea28f8: csel       x8, x0, x8, lo
0x0000000000ea28fc: str        x8, [x19, #0x68]
0x0000000000ea2900: ldrb       w8, [x19, #0x20]
0x0000000000ea2904: cmp        w8, #3
0x0000000000ea2908: b.eq       #0xea2944
0x0000000000ea290c: cmp        w8, #2
0x0000000000ea2910: b.eq       #0xea292c
0x0000000000ea2914: cmp        w8, #1
0x0000000000ea2918: b.ne       #0xea2960
0x0000000000ea291c: mov        x0, x20
0x0000000000ea2920: bl         #0x44fe2f8
0x0000000000ea2924: mov        w8, w0
0x0000000000ea2928: b          #0xea295c
0x0000000000ea292c: mov        x0, x20
0x0000000000ea2930: bl         #0x44fe2f8
0x0000000000ea2934: mov        w21, w0
0x0000000000ea2938: mov        x0, x20
0x0000000000ea293c: bl         #0x44fe604
0x0000000000ea2940: b          #0xea2958
0x0000000000ea2944: mov        x0, x20
0x0000000000ea2948: bl         #0x44fe2f8
0x0000000000ea294c: mov        w21, w0
0x0000000000ea2950: mov        x0, x20
0x0000000000ea2954: bl         #0x44fe798
0x0000000000ea2958: orr        x8, x21, x0, lsl #32
0x0000000000ea295c: str        x8, [x19, #0x28]
0x0000000000ea2960: ldp        x29, x30, [sp, #0x60]
0x0000000000ea2964: ldp        x20, x19, [sp, #0x50]
0x0000000000ea2968: ldp        x22, x21, [sp, #0x40]
0x0000000000ea296c: ldp        x24, x23, [sp, #0x30]
0x0000000000ea2970: ldp        x26, x25, [sp, #0x20]
0x0000000000ea2974: add        sp, sp, #0x70
0x0000000000ea2978: ret        
