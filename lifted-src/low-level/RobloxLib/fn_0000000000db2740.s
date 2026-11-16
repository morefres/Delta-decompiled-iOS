; instruction-faithful ARM64 fallback for RobloxLib::function_db2740
0x0000000000db2740: stp        x26, x25, [sp, #-0x50]!
0x0000000000db2744: stp        x24, x23, [sp, #0x10]
0x0000000000db2748: stp        x22, x21, [sp, #0x20]
0x0000000000db274c: stp        x20, x19, [sp, #0x30]
0x0000000000db2750: stp        x29, x30, [sp, #0x40]
0x0000000000db2754: add        x29, sp, #0x40
0x0000000000db2758: mov        w9, #0x8010
0x0000000000db275c: adrp       x16, #0x5ba4000
0x0000000000db2760: ldr        x16, [x16, #0x328]
0x0000000000db2764: blr        x16
0x0000000000db2768: sub        sp, sp, #8, lsl #12
0x0000000000db276c: sub        sp, sp, #0x10
0x0000000000db2770: mov        x20, x1
0x0000000000db2774: mov        x19, x0
0x0000000000db2778: adrp       x8, #0x5ba4000
0x0000000000db277c: ldr        x8, [x8, #0x338]
0x0000000000db2780: ldr        x8, [x8]
0x0000000000db2784: stur       x8, [x29, #-0x48]
0x0000000000db2788: ldr        x21, [x0, #8]
0x0000000000db278c: ldr        w8, [x21, #0x148]
0x0000000000db2790: ldr        w25, [x21, #0x14c]
0x0000000000db2794: mul        w8, w25, w8
0x0000000000db2798: ldr        x22, [x21, #0x48]
0x0000000000db279c: ldr        x23, [x21, #0x20]
0x0000000000db27a0: lsr        w8, w8, #2
0x0000000000db27a4: and        w1, w8, #0x3ffffffc
0x0000000000db27a8: add        x24, sp, #8
0x0000000000db27ac: add        x0, sp, #8
0x0000000000db27b0: bl         #0x4b987a0
0x0000000000db27b4: lsr        w8, w25, #2
0x0000000000db27b8: ldr        w9, [x19, #0x488]
0x0000000000db27bc: cbz        w9, #0xdb2888
0x0000000000db27c0: mov        x10, #0
0x0000000000db27c4: ldr        x11, [x19, #0x480]
0x0000000000db27c8: mov        w12, #1
0x0000000000db27cc: mov        w13, #0xa
0x0000000000db27d0: adrp       x14, #0x4c15000
0x0000000000db27d4: ldr        q0, [x14, #0xa00]
0x0000000000db27d8: add        x14, x11, x10, lsl #5
0x0000000000db27dc: ldrb       w15, [x14, #0x17]
0x0000000000db27e0: tbnz       w15, #0, #0xdb287c
0x0000000000db27e4: ldrb       w15, [x14, #0x15]
0x0000000000db27e8: tbnz       w15, #1, #0xdb287c
0x0000000000db27ec: ldrb       w15, [x14, #0x16]
0x0000000000db27f0: lsl        x15, x12, x15
0x0000000000db27f4: tst        x15, x13
0x0000000000db27f8: b.ne       #0xdb287c
0x0000000000db27fc: ldr        q1, [x14]
0x0000000000db2800: add        v1.4s, v1.4s, v0.4s
0x0000000000db2804: sshr       v1.4s, v1.4s, #1
0x0000000000db2808: fmov       w14, s1
0x0000000000db280c: mov        w15, v1.s[2]
0x0000000000db2810: asr        w14, w14, #2
0x0000000000db2814: add        w15, w15, #3
0x0000000000db2818: cmp        w14, w15, asr #2
0x0000000000db281c: b.hs       #0xdb287c
0x0000000000db2820: asr        w15, w15, #2
0x0000000000db2824: mov        w16, v1.s[3]
0x0000000000db2828: add        w16, w16, #3
0x0000000000db282c: asr        w16, w16, #2
0x0000000000db2830: mov        w0, v1.s[1]
0x0000000000db2834: asr        w17, w0, #2
0x0000000000db2838: mul        w1, w8, w14
0x0000000000db283c: add        w0, w1, w0, asr #2
0x0000000000db2840: sub        x1, x16, x17
0x0000000000db2844: mov        x2, x1
0x0000000000db2848: mov        x3, x0
0x0000000000db284c: cmp        w17, w16
0x0000000000db2850: b.hs       #0xdb286c
0x0000000000db2854: ldr        w4, [x24, w3, uxtw #2]
0x0000000000db2858: add        w4, w4, #1
0x0000000000db285c: str        w4, [x24, w3, uxtw #2]
0x0000000000db2860: add        w3, w3, #1
0x0000000000db2864: subs       x2, x2, #1
0x0000000000db2868: b.ne       #0xdb2854
0x0000000000db286c: add        w14, w14, #1
0x0000000000db2870: add        w0, w0, w8
0x0000000000db2874: cmp        w14, w15
0x0000000000db2878: b.ne       #0xdb2844
0x0000000000db287c: add        x10, x10, #1
0x0000000000db2880: cmp        x10, x9
0x0000000000db2884: b.ne       #0xdb27d8
0x0000000000db2888: cbz        w20, #0xdb29c0
0x0000000000db288c: mov        x9, #0
0x0000000000db2890: mov        w10, #0xc
0x0000000000db2894: add        x11, sp, #8
0x0000000000db2898: mov        w12, w20
0x0000000000db289c: ldr        x13, [x19, #0x480]
0x0000000000db28a0: ldr        x14, [x19, #0x490]
0x0000000000db28a4: mul        x15, x9, x10
0x0000000000db28a8: ldr        w14, [x14, x15]
0x0000000000db28ac: and        x14, x14, #0xffffff
0x0000000000db28b0: add        x13, x13, x14, lsl #5
0x0000000000db28b4: ldrb       w14, [x13, #0x17]
0x0000000000db28b8: cmp        w14, #1
0x0000000000db28bc: b.ne       #0xdb29b4
0x0000000000db28c0: ldr        q0, [x13]
0x0000000000db28c4: sshr       v2.4s, v0.4s, #1
0x0000000000db28c8: fmov       w14, s2
0x0000000000db28cc: mov        w16, v2.s[2]
0x0000000000db28d0: asr        w15, w14, #2
0x0000000000db28d4: add        w16, w16, #3
0x0000000000db28d8: cmp        w15, w16, asr #2
0x0000000000db28dc: b.hs       #0xdb29b4
0x0000000000db28e0: mov        w14, #0
0x0000000000db28e4: ldp        s1, s0, [x13, #0x18]
0x0000000000db28e8: asr        w16, w16, #2
0x0000000000db28ec: mov        w17, v2.s[3]
0x0000000000db28f0: add        w17, w17, #3
0x0000000000db28f4: asr        w17, w17, #2
0x0000000000db28f8: mov        w1, v2.s[1]
0x0000000000db28fc: asr        w0, w1, #2
0x0000000000db2900: mul        w2, w8, w15
0x0000000000db2904: add        w1, w2, w1, asr #2
0x0000000000db2908: sub        x2, x17, x0
0x0000000000db290c: mov        x3, x2
0x0000000000db2910: mov        x5, x1
0x0000000000db2914: cmp        w0, w17
0x0000000000db2918: b.hs       #0xdb294c
0x0000000000db291c: mov        w4, w5
0x0000000000db2920: ldr        s2, [x23, w5, uxtw #2]
0x0000000000db2924: fcmp       s1, s2
0x0000000000db2928: b.lt       #0xdb2940
0x0000000000db292c: ldr        s2, [x22, x4, lsl #2]
0x0000000000db2930: fcmp       s0, s2
0x0000000000db2934: b.hi       #0xdb2940
0x0000000000db2938: ldr        w5, [x11, x4, lsl #2]
0x0000000000db293c: add        w14, w5, w14
0x0000000000db2940: add        w5, w4, #1
0x0000000000db2944: subs       x3, x3, #1
0x0000000000db2948: b.ne       #0xdb291c
0x0000000000db294c: add        w15, w15, #1
0x0000000000db2950: add        w1, w1, w8
0x0000000000db2954: cmp        w15, w16
0x0000000000db2958: b.ne       #0xdb290c
0x0000000000db295c: cbz        w14, #0xdb29b4
0x0000000000db2960: ldr        w13, [x13, #0x10]
0x0000000000db2964: and        x13, x13, #0x3ffffff
0x0000000000db2968: ldr        x15, [x19, #8]
0x0000000000db296c: ldr        x15, [x15, #0x3f0]
0x0000000000db2970: add        x15, x15, x13, lsl #1
0x0000000000db2974: ldr        w16, [x21, #0x1ac]
0x0000000000db2978: lsl        w17, w14, #1
0x0000000000db297c: ldrb       w0, [x15, x16]
0x0000000000db2980: add        w14, w0, w14, lsl #1
0x0000000000db2984: cmp        w14, #0xfd
0x0000000000db2988: orr        w14, w0, #0xfffffffe
0x0000000000db298c: add        w17, w0, w17
0x0000000000db2990: csel       w14, w14, w17, hi
0x0000000000db2994: strb       w14, [x15, x16]
0x0000000000db2998: ldr        x14, [x19, #8]
0x0000000000db299c: ldr        x14, [x14, #0x3f0]
0x0000000000db29a0: add        x13, x14, x13, lsl #1
0x0000000000db29a4: ldr        w14, [x21, #0x1ac]
0x0000000000db29a8: ldrb       w15, [x13, x14]
0x0000000000db29ac: and        w15, w15, #0xfe
0x0000000000db29b0: strb       w15, [x13, x14]
0x0000000000db29b4: add        x9, x9, #1
0x0000000000db29b8: cmp        x9, x12
0x0000000000db29bc: b.ne       #0xdb289c
0x0000000000db29c0: ldur       x8, [x29, #-0x48]
0x0000000000db29c4: adrp       x9, #0x5ba4000
0x0000000000db29c8: ldr        x9, [x9, #0x338]
0x0000000000db29cc: ldr        x9, [x9]
0x0000000000db29d0: cmp        x9, x8
0x0000000000db29d4: b.ne       #0xdb29f8
0x0000000000db29d8: add        sp, sp, #8, lsl #12
0x0000000000db29dc: add        sp, sp, #0x10
0x0000000000db29e0: ldp        x29, x30, [sp, #0x40]
0x0000000000db29e4: ldp        x20, x19, [sp, #0x30]
0x0000000000db29e8: ldp        x22, x21, [sp, #0x20]
0x0000000000db29ec: ldp        x24, x23, [sp, #0x10]
0x0000000000db29f0: ldp        x26, x25, [sp], #0x50
0x0000000000db29f4: ret        
0x0000000000db29f8: bl         #0x4b98620
