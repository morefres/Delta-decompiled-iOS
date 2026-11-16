; instruction-faithful ARM64 fallback for RobloxLib::function_df2700
0x0000000000df2700: stp        x28, x27, [sp, #-0x30]!
0x0000000000df2704: stp        x20, x19, [sp, #0x10]
0x0000000000df2708: stp        x29, x30, [sp, #0x20]
0x0000000000df270c: add        x29, sp, #0x20
0x0000000000df2710: sub        sp, sp, #0x310
0x0000000000df2714: mov        x8, x1
0x0000000000df2718: mov        x19, x0
0x0000000000df271c: adrp       x9, #0x5ba4000
0x0000000000df2720: ldr        x9, [x9, #0x338]
0x0000000000df2724: ldr        x9, [x9]
0x0000000000df2728: stur       x9, [x29, #-0x28]
0x0000000000df272c: movi       v0.16b, #0
0x0000000000df2730: stp        q0, q0, [sp, #0x2e0]
0x0000000000df2734: stp        q0, q0, [sp, #0x2c0]
0x0000000000df2738: stp        q0, q0, [sp, #0x2a0]
0x0000000000df273c: stp        q0, q0, [sp, #0x280]
0x0000000000df2740: stp        q0, q0, [sp, #0x260]
0x0000000000df2744: stp        q0, q0, [sp, #0x240]
0x0000000000df2748: stp        q0, q0, [sp, #0x220]
0x0000000000df274c: stp        q0, q0, [sp, #0x200]
0x0000000000df2750: stp        q0, q0, [sp, #0x1e0]
0x0000000000df2754: stp        q0, q0, [sp, #0x1c0]
0x0000000000df2758: stp        q0, q0, [sp, #0x1a0]
0x0000000000df275c: stp        q0, q0, [sp, #0x180]
0x0000000000df2760: stp        q0, q0, [sp, #0x160]
0x0000000000df2764: stp        q0, q0, [sp, #0x140]
0x0000000000df2768: stp        q0, q0, [sp, #0x120]
0x0000000000df276c: stp        q0, q0, [sp, #0x100]
0x0000000000df2770: stp        q0, q0, [sp, #0xe0]
0x0000000000df2774: stp        q0, q0, [sp, #0xc0]
0x0000000000df2778: stp        q0, q0, [sp, #0xa0]
0x0000000000df277c: stp        q0, q0, [sp, #0x80]
0x0000000000df2780: stp        q0, q0, [sp, #0x60]
0x0000000000df2784: stp        q0, q0, [sp, #0x40]
0x0000000000df2788: stp        q0, q0, [sp, #0x20]
0x0000000000df278c: stp        q0, q0, [sp]
0x0000000000df2790: add        x20, sp, #0x180
0x0000000000df2794: add        x1, sp, #0x180
0x0000000000df2798: mov        x2, sp
0x0000000000df279c: mov        x0, x8
0x0000000000df27a0: mov        w3, #0x20
0x0000000000df27a4: bl         #0x4169fb8
0x0000000000df27a8: mov        x8, #0
0x0000000000df27ac: add        x9, x19, #0x228
0x0000000000df27b0: mov        w10, #0x437f0000
0x0000000000df27b4: dup        v0.4s, w10
0x0000000000df27b8: add        x10, x20, x8
0x0000000000df27bc: ld3        {v1.4s, v2.4s, v3.4s}, [x10]
0x0000000000df27c0: fmul       v4.4s, v1.4s, v0.4s
0x0000000000df27c4: fmul       v5.4s, v2.4s, v0.4s
0x0000000000df27c8: zip1       v6.2s, v4.2s, v5.2s
0x0000000000df27cc: stur       d6, [x9, #-0x38]
0x0000000000df27d0: zip2       v6.2s, v4.2s, v5.2s
0x0000000000df27d4: stur       d6, [x9, #-0x28]
0x0000000000df27d8: ext        v5.16b, v5.16b, v5.16b, #8
0x0000000000df27dc: ext        v4.16b, v4.16b, v4.16b, #8
0x0000000000df27e0: zip1       v6.2s, v4.2s, v5.2s
0x0000000000df27e4: stur       d6, [x9, #-0x18]
0x0000000000df27e8: zip2       v4.2s, v4.2s, v5.2s
0x0000000000df27ec: stur       d4, [x9, #-8]
0x0000000000df27f0: fmul       v1.4s, v3.4s, v0.4s
0x0000000000df27f4: sub        x10, x9, #0x20
0x0000000000df27f8: sub        x11, x9, #0x10
0x0000000000df27fc: st1        {v1.s}[1], [x10]
0x0000000000df2800: st1        {v1.s}[2], [x11]
0x0000000000df2804: stur       s1, [x9, #-0x30]
0x0000000000df2808: st1        {v1.s}[3], [x9]
0x0000000000df280c: add        x9, x9, #0x40
0x0000000000df2810: add        x8, x8, #0x30
0x0000000000df2814: cmp        x8, #0x180
0x0000000000df2818: b.ne       #0xdf27b8
0x0000000000df281c: ldur       x8, [x29, #-0x28]
0x0000000000df2820: adrp       x9, #0x5ba4000
0x0000000000df2824: ldr        x9, [x9, #0x338]
0x0000000000df2828: ldr        x9, [x9]
0x0000000000df282c: cmp        x9, x8
0x0000000000df2830: b.ne       #0xdf2848
0x0000000000df2834: add        sp, sp, #0x310
0x0000000000df2838: ldp        x29, x30, [sp, #0x20]
0x0000000000df283c: ldp        x20, x19, [sp, #0x10]
0x0000000000df2840: ldp        x28, x27, [sp], #0x30
0x0000000000df2844: ret        
0x0000000000df2848: bl         #0x4b98620
0x0000000000df284c: sub        sp, sp, #0x140
0x0000000000df2850: stp        x28, x27, [sp, #0x110]
0x0000000000df2854: stp        x20, x19, [sp, #0x120]
0x0000000000df2858: stp        x29, x30, [sp, #0x130]
0x0000000000df285c: add        x29, sp, #0x130
0x0000000000df2860: mov        x8, x1
0x0000000000df2864: mov        x19, x0
0x0000000000df2868: adrp       x9, #0x5ba4000
0x0000000000df286c: ldr        x9, [x9, #0x338]
0x0000000000df2870: ldr        x9, [x9]
0x0000000000df2874: stur       x9, [x29, #-0x28]
0x0000000000df2878: movi       v0.16b, #0
0x0000000000df287c: stp        q0, q0, [sp, #0xe0]
0x0000000000df2880: stp        q0, q0, [sp, #0xc0]
0x0000000000df2884: stp        q0, q0, [sp, #0xa0]
0x0000000000df2888: stp        q0, q0, [sp, #0x80]
0x0000000000df288c: stp        q0, q0, [sp, #0x60]
0x0000000000df2890: stp        q0, q0, [sp, #0x40]
0x0000000000df2894: stp        q0, q0, [sp, #0x20]
0x0000000000df2898: stp        q0, q0, [sp]
0x0000000000df289c: mov        x20, sp
0x0000000000df28a0: mov        x1, sp
0x0000000000df28a4: fmov       s0, wzr
0x0000000000df28a8: fmov       s1, #1.00000000
0x0000000000df28ac: mov        x0, x8
0x0000000000df28b0: mov        w2, #0x20
0x0000000000df28b4: bl         #0x4195dac
0x0000000000df28b8: mov        x8, #0
0x0000000000df28bc: add        x9, x19, #0x22c
0x0000000000df28c0: movi       v0.4s, #0xbf, lsl #24
0x0000000000df28c4: fmov       v1.4s, #1.00000000
0x0000000000df28c8: mov        w10, #0x437f0000
0x0000000000df28cc: dup        v2.4s, w10
0x0000000000df28d0: add        x10, x20, x8
0x0000000000df28d4: ld2        {v3.4s, v4.4s}, [x10]
0x0000000000df28d8: fadd       v3.4s, v3.4s, v4.4s
0x0000000000df28dc: fmul       v3.4s, v3.4s, v0.4s
0x0000000000df28e0: fadd       v3.4s, v3.4s, v1.4s
0x0000000000df28e4: fmul       v3.4s, v3.4s, v2.4s
0x0000000000df28e8: sub        x10, x9, #0x20
0x0000000000df28ec: sub        x11, x9, #0x10
0x0000000000df28f0: st1        {v3.s}[1], [x10]
0x0000000000df28f4: st1        {v3.s}[2], [x11]
0x0000000000df28f8: stur       s3, [x9, #-0x30]
0x0000000000df28fc: st1        {v3.s}[3], [x9]
0x0000000000df2900: add        x8, x8, #0x20
0x0000000000df2904: add        x9, x9, #0x40
0x0000000000df2908: cmp        x8, #0x100
0x0000000000df290c: b.ne       #0xdf28d0
0x0000000000df2910: ldur       x8, [x29, #-0x28]
0x0000000000df2914: adrp       x9, #0x5ba4000
0x0000000000df2918: ldr        x9, [x9, #0x338]
0x0000000000df291c: ldr        x9, [x9]
0x0000000000df2920: cmp        x9, x8
0x0000000000df2924: b.ne       #0xdf293c
0x0000000000df2928: ldp        x29, x30, [sp, #0x130]
0x0000000000df292c: ldp        x20, x19, [sp, #0x120]
0x0000000000df2930: ldp        x28, x27, [sp, #0x110]
0x0000000000df2934: add        sp, sp, #0x140
0x0000000000df2938: ret        
0x0000000000df293c: bl         #0x4b98620
