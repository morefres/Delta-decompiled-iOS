; instruction-faithful ARM64 fallback for RobloxLib::function_ad273c
0x0000000000ad273c: stp        x28, x27, [sp, #-0x60]!
0x0000000000ad2740: stp        x26, x25, [sp, #0x10]
0x0000000000ad2744: stp        x24, x23, [sp, #0x20]
0x0000000000ad2748: stp        x22, x21, [sp, #0x30]
0x0000000000ad274c: stp        x20, x19, [sp, #0x40]
0x0000000000ad2750: stp        x29, x30, [sp, #0x50]
0x0000000000ad2754: add        x29, sp, #0x50
0x0000000000ad2758: ldr        w8, [x0, #4]
0x0000000000ad275c: mov        w9, #0x13b2
0x0000000000ad2760: movk       w9, #0x13b, lsl #16
0x0000000000ad2764: cmp        w8, w9
0x0000000000ad2768: b.hs       #0xad2954
0x0000000000ad276c: mov        x19, x1
0x0000000000ad2770: mov        x20, x0
0x0000000000ad2774: clz        w9, w8
0x0000000000ad2778: neg        w9, w9
0x0000000000ad277c: mov        w10, #-1
0x0000000000ad2780: lsl        w9, w10, w9
0x0000000000ad2784: mvn        w10, w9
0x0000000000ad2788: add        w9, w8, w8, lsr #1
0x0000000000ad278c: add        w9, w9, #7
0x0000000000ad2790: clz        w9, w9
0x0000000000ad2794: mov        w11, #0x20
0x0000000000ad2798: ldr        w25, [x0, #0x1c]
0x0000000000ad279c: sub        w9, w11, w9
0x0000000000ad27a0: stp        w10, w9, [x0, #0x18]
0x0000000000ad27a4: cmp        w8, w1
0x0000000000ad27a8: b.ne       #0xad27c8
0x0000000000ad27ac: ldp        x29, x30, [sp, #0x50]
0x0000000000ad27b0: ldp        x20, x19, [sp, #0x40]
0x0000000000ad27b4: ldp        x22, x21, [sp, #0x30]
0x0000000000ad27b8: ldp        x24, x23, [sp, #0x20]
0x0000000000ad27bc: ldp        x26, x25, [sp, #0x10]
0x0000000000ad27c0: ldp        x28, x27, [sp], #0x60
0x0000000000ad27c4: ret        
0x0000000000ad27c8: add        w8, w8, #0x3f
0x0000000000ad27cc: lsr        w22, w8, #6
0x0000000000ad27d0: add        w8, w22, #0x3f
0x0000000000ad27d4: lsr        w23, w8, #6
0x0000000000ad27d8: add        w10, w23, #0x3f
0x0000000000ad27dc: lsr        w24, w10, #6
0x0000000000ad27e0: add        w27, w24, w8, lsr #6
0x0000000000ad27e4: add        w8, w27, w22
0x0000000000ad27e8: mov        w10, #1
0x0000000000ad27ec: lsl        w9, w10, w9
0x0000000000ad27f0: lsl        w26, w8, #3
0x0000000000ad27f4: add        w8, w26, #0x18
0x0000000000ad27f8: add        w1, w9, w8, lsr #2
0x0000000000ad27fc: ldr        x21, [x20, #8]
0x0000000000ad2800: mov        x0, x20
0x0000000000ad2804: mov        w2, #0x40
0x0000000000ad2808: bl         #0xe7ce8
0x0000000000ad280c: str        x0, [x20, #8]
0x0000000000ad2810: cbz        x0, #0xad2958
0x0000000000ad2814: ldr        w8, [x20, #0x1c]
0x0000000000ad2818: cmp        w8, #0x3d
0x0000000000ad281c: b.hi       #0xad2838
0x0000000000ad2820: mov        w9, #4
0x0000000000ad2824: lsl        x2, x9, x8
0x0000000000ad2828: mov        w1, #0xff
0x0000000000ad282c: bl         #0x4b98efc
0x0000000000ad2830: ldr        x0, [x20, #8]
0x0000000000ad2834: ldr        w8, [x20, #0x1c]
0x0000000000ad2838: mov        w9, #1
0x0000000000ad283c: lsl        x8, x9, x8
0x0000000000ad2840: add        x28, x0, x8, lsl #2
0x0000000000ad2844: str        xzr, [x28]
0x0000000000ad2848: stp        wzr, w24, [x28, #8]
0x0000000000ad284c: str        w27, [x28, #0x10]
0x0000000000ad2850: ldr        w8, [x20]
0x0000000000ad2854: cbz        w8, #0xad2880
0x0000000000ad2858: mov        x0, x20
0x0000000000ad285c: mov        x1, x21
0x0000000000ad2860: mov        x2, x25
0x0000000000ad2864: mov        x3, x19
0x0000000000ad2868: mov        x4, x22
0x0000000000ad286c: mov        x5, x23
0x0000000000ad2870: mov        x6, x24
0x0000000000ad2874: bl         #0xe7d94
0x0000000000ad2878: ldp        w9, w27, [x28, #0xc]
0x0000000000ad287c: b          #0xad2894
0x0000000000ad2880: add        x0, x28, #0x18
0x0000000000ad2884: mov        w1, #0xff
0x0000000000ad2888: mov        x2, x26
0x0000000000ad288c: bl         #0x4b98efc
0x0000000000ad2890: mov        x9, x24
0x0000000000ad2894: neg        w8, w23
0x0000000000ad2898: mov        x12, #-1
0x0000000000ad289c: lsr        x10, x12, x8
0x0000000000ad28a0: add        x8, x28, #0x18
0x0000000000ad28a4: sub        w11, w24, #1
0x0000000000ad28a8: ldr        x13, [x8, w11, uxtw #3]
0x0000000000ad28ac: and        x10, x13, x10
0x0000000000ad28b0: str        x10, [x8, w11, uxtw #3]
0x0000000000ad28b4: neg        w10, w22
0x0000000000ad28b8: lsr        x13, x12, x10
0x0000000000ad28bc: sub        w10, w23, #1
0x0000000000ad28c0: add        w11, w9, w10
0x0000000000ad28c4: ldr        x14, [x8, w11, uxtw #3]
0x0000000000ad28c8: and        x13, x14, x13
0x0000000000ad28cc: str        x13, [x8, w11, uxtw #3]
0x0000000000ad28d0: ldr        w13, [x20, #4]
0x0000000000ad28d4: neg        w13, w13
0x0000000000ad28d8: lsr        x13, x12, x13
0x0000000000ad28dc: sub        w12, w22, #1
0x0000000000ad28e0: add        w14, w27, w12
0x0000000000ad28e4: ldr        x15, [x8, w14, uxtw #3]
0x0000000000ad28e8: ands       x13, x13, x15
0x0000000000ad28ec: str        x13, [x8, w14, uxtw #3]
0x0000000000ad28f0: b.ne       #0xad290c
0x0000000000ad28f4: mov        w13, #1
0x0000000000ad28f8: lsl        x13, x13, x12
0x0000000000ad28fc: add        w9, w9, w12, lsr #6
0x0000000000ad2900: ldr        x12, [x8, w9, uxtw #3]
0x0000000000ad2904: bic        x12, x12, x13
0x0000000000ad2908: str        x12, [x8, w9, uxtw #3]
0x0000000000ad290c: ldr        x9, [x8, w11, uxtw #3]
0x0000000000ad2910: cbnz       x9, #0xad292c
0x0000000000ad2914: lsr        w9, w10, #6
0x0000000000ad2918: mov        w11, #1
0x0000000000ad291c: lsl        x10, x11, x10
0x0000000000ad2920: ldr        x11, [x8, w9, uxtw #3]
0x0000000000ad2924: bic        x10, x11, x10
0x0000000000ad2928: str        x10, [x8, w9, uxtw #3]
0x0000000000ad292c: mov        x0, x20
0x0000000000ad2930: mov        x1, x21
0x0000000000ad2934: mov        x2, x19
0x0000000000ad2938: ldp        x29, x30, [sp, #0x50]
0x0000000000ad293c: ldp        x20, x19, [sp, #0x40]
0x0000000000ad2940: ldp        x22, x21, [sp, #0x30]
0x0000000000ad2944: ldp        x24, x23, [sp, #0x20]
0x0000000000ad2948: ldp        x26, x25, [sp, #0x10]
0x0000000000ad294c: ldp        x28, x27, [sp], #0x60
0x0000000000ad2950: b          #0xad2a9c
0x0000000000ad2954: bl         #0x4b11080
0x0000000000ad2958: bl         #0x4b11080
