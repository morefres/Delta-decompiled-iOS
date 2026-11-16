; instruction-faithful ARM64 fallback for RobloxLib::function_be2698
0x0000000000be2698: stp        x28, x27, [sp, #-0x60]!
0x0000000000be269c: stp        x26, x25, [sp, #0x10]
0x0000000000be26a0: stp        x24, x23, [sp, #0x20]
0x0000000000be26a4: stp        x22, x21, [sp, #0x30]
0x0000000000be26a8: stp        x20, x19, [sp, #0x40]
0x0000000000be26ac: stp        x29, x30, [sp, #0x50]
0x0000000000be26b0: add        x29, sp, #0x50
0x0000000000be26b4: mov        x19, x1
0x0000000000be26b8: cmp        x4, #1
0x0000000000be26bc: b.lt       #0xbe289c
0x0000000000be26c0: mov        x22, x4
0x0000000000be26c4: mov        x20, x2
0x0000000000be26c8: mov        x21, x0
0x0000000000be26cc: ldr        x8, [x0, #0x10]!
0x0000000000be26d0: ldur       x23, [x0, #-8]
0x0000000000be26d4: sub        x9, x8, x23
0x0000000000be26d8: cmp        x4, x9, asr #2
0x0000000000be26dc: b.le       #0xbe2728
0x0000000000be26e0: ldr        x10, [x21]
0x0000000000be26e4: sub        x9, x23, x10
0x0000000000be26e8: add        x9, x22, x9, asr #2
0x0000000000be26ec: lsr        x11, x9, #0x3e
0x0000000000be26f0: cbnz       x11, #0xbe28bc
0x0000000000be26f4: sub        x11, x19, x10
0x0000000000be26f8: sub        x8, x8, x10
0x0000000000be26fc: asr        x10, x8, #1
0x0000000000be2700: cmp        x10, x9
0x0000000000be2704: csel       x9, x10, x9, hi
0x0000000000be2708: mov        x10, #0x7ffffffffffffffc
0x0000000000be270c: cmp        x8, x10
0x0000000000be2710: mov        x8, #0x3fffffffffffffff
0x0000000000be2714: csel       x1, x9, x8, lo
0x0000000000be2718: asr        x23, x11, #2
0x0000000000be271c: cbz        x1, #0xbe2828
0x0000000000be2720: bl         #0x263650
0x0000000000be2724: b          #0xbe282c
0x0000000000be2728: sub        x24, x23, x19
0x0000000000be272c: asr        x27, x24, #2
0x0000000000be2730: cmp        x27, x22
0x0000000000be2734: b.ge       #0xbe27d8
0x0000000000be2738: mov        x25, x3
0x0000000000be273c: add        x1, x20, x24
0x0000000000be2740: subs       x26, x3, x1
0x0000000000be2744: b.eq       #0xbe2754
0x0000000000be2748: mov        x0, x23
0x0000000000be274c: mov        x2, x26
0x0000000000be2750: bl         #0x4b98ef0
0x0000000000be2754: add        x8, x23, x26
0x0000000000be2758: str        x8, [x21, #8]
0x0000000000be275c: cmp        x27, #1
0x0000000000be2760: b.lt       #0xbe289c
0x0000000000be2764: add        x9, x19, x22, lsl #2
0x0000000000be2768: sub        x11, x8, x22, lsl #2
0x0000000000be276c: mov        x10, x8
0x0000000000be2770: cmp        x11, x23
0x0000000000be2774: b.hs       #0xbe27a4
0x0000000000be2778: neg        x10, x20
0x0000000000be277c: add        x11, x19, x25
0x0000000000be2780: sub        x12, x11, x22, lsl #2
0x0000000000be2784: ldr        w13, [x12, x10]
0x0000000000be2788: str        w13, [x11, x10]
0x0000000000be278c: add        x12, x12, #4
0x0000000000be2790: add        x13, x12, x10
0x0000000000be2794: add        x11, x11, #4
0x0000000000be2798: cmp        x13, x23
0x0000000000be279c: b.lo       #0xbe2784
0x0000000000be27a0: sub        x10, x11, x20
0x0000000000be27a4: str        x10, [x21, #8]
0x0000000000be27a8: cmp        x8, x9
0x0000000000be27ac: b.eq       #0xbe27c0
0x0000000000be27b0: sub        x2, x8, x9
0x0000000000be27b4: sub        x0, x8, x2
0x0000000000be27b8: mov        x1, x19
0x0000000000be27bc: bl         #0x4b98ef0
0x0000000000be27c0: cmp        x23, x19
0x0000000000be27c4: b.eq       #0xbe289c
0x0000000000be27c8: mov        x0, x19
0x0000000000be27cc: mov        x1, x20
0x0000000000be27d0: mov        x2, x24
0x0000000000be27d4: b          #0xbe2820
0x0000000000be27d8: add        x8, x19, x22, lsl #2
0x0000000000be27dc: sub        x9, x23, x22, lsl #2
0x0000000000be27e0: mov        x10, x23
0x0000000000be27e4: cmp        x9, x23
0x0000000000be27e8: b.hs       #0xbe27f8
0x0000000000be27ec: ldr        w11, [x9], #4
0x0000000000be27f0: str        w11, [x10], #4
0x0000000000be27f4: b          #0xbe27e4
0x0000000000be27f8: str        x10, [x21, #8]
0x0000000000be27fc: cmp        x23, x8
0x0000000000be2800: b.eq       #0xbe2814
0x0000000000be2804: sub        x2, x23, x8
0x0000000000be2808: sub        x0, x23, x2
0x0000000000be280c: mov        x1, x19
0x0000000000be2810: bl         #0x4b98ef0
0x0000000000be2814: lsl        x2, x22, #2
0x0000000000be2818: mov        x0, x19
0x0000000000be281c: mov        x1, x20
0x0000000000be2820: bl         #0x4b98ef0
0x0000000000be2824: b          #0xbe289c
0x0000000000be2828: mov        x0, #0
0x0000000000be282c: add        x24, x0, x23, lsl #2
0x0000000000be2830: add        x23, x24, x22, lsl #2
0x0000000000be2834: lsl        x8, x22, #2
0x0000000000be2838: mov        x9, x24
0x0000000000be283c: ldr        w10, [x20], #4
0x0000000000be2840: str        w10, [x9], #4
0x0000000000be2844: subs       x8, x8, #4
0x0000000000be2848: b.ne       #0xbe283c
0x0000000000be284c: add        x20, x0, x1, lsl #2
0x0000000000be2850: ldr        x8, [x21, #8]
0x0000000000be2854: sub        x2, x8, x19
0x0000000000be2858: mov        x0, x23
0x0000000000be285c: mov        x1, x19
0x0000000000be2860: bl         #0x4b98ee4
0x0000000000be2864: ldp        x1, x8, [x21]
0x0000000000be2868: sub        x8, x8, x19
0x0000000000be286c: add        x22, x23, x8
0x0000000000be2870: str        x19, [x21, #8]
0x0000000000be2874: sub        x2, x19, x1
0x0000000000be2878: sub        x19, x24, x2
0x0000000000be287c: mov        x0, x19
0x0000000000be2880: bl         #0x4b98ee4
0x0000000000be2884: ldr        x0, [x21]
0x0000000000be2888: stp        x19, x22, [x21]
0x0000000000be288c: str        x20, [x21, #0x10]
0x0000000000be2890: cbz        x0, #0xbe2898
0x0000000000be2894: bl         #0x47e93a8
0x0000000000be2898: mov        x19, x24
0x0000000000be289c: mov        x0, x19
0x0000000000be28a0: ldp        x29, x30, [sp, #0x50]
0x0000000000be28a4: ldp        x20, x19, [sp, #0x40]
0x0000000000be28a8: ldp        x22, x21, [sp, #0x30]
0x0000000000be28ac: ldp        x24, x23, [sp, #0x20]
0x0000000000be28b0: ldp        x26, x25, [sp, #0x10]
0x0000000000be28b4: ldp        x28, x27, [sp], #0x60
0x0000000000be28b8: ret        
0x0000000000be28bc: bl         #0x2dc64
