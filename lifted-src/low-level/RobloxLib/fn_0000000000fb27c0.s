; instruction-faithful ARM64 fallback for RobloxLib::function_fb27c0
0x0000000000fb27c0: sub        sp, sp, #0xa0
0x0000000000fb27c4: stp        x24, x23, [sp, #0x60]
0x0000000000fb27c8: stp        x22, x21, [sp, #0x70]
0x0000000000fb27cc: stp        x20, x19, [sp, #0x80]
0x0000000000fb27d0: stp        x29, x30, [sp, #0x90]
0x0000000000fb27d4: add        x29, sp, #0x90
0x0000000000fb27d8: mov        x20, x2
0x0000000000fb27dc: mov        x21, x1
0x0000000000fb27e0: mov        x22, x0
0x0000000000fb27e4: mov        w0, #0
0x0000000000fb27e8: bl         #0x47e85ac
0x0000000000fb27ec: mov        x19, x0
0x0000000000fb27f0: add        x8, sp, #0x48
0x0000000000fb27f4: mov        x0, x22
0x0000000000fb27f8: bl         #0x47f2008
0x0000000000fb27fc: add        x8, sp, #0x38
0x0000000000fb2800: mov        x0, x22
0x0000000000fb2804: bl         #0x47f208c
0x0000000000fb2808: ldr        x22, [sp, #0x50]
0x0000000000fb280c: ldr        x8, [sp, #0x40]
0x0000000000fb2810: cmp        x22, x8
0x0000000000fb2814: b.eq       #0xfb2964
0x0000000000fb2818: add        x24, sp, #0x18
0x0000000000fb281c: ldr        x8, [x22, #0x20]
0x0000000000fb2820: cbz        x8, #0xfb28d0
0x0000000000fb2824: ldr        x23, [x22, #8]
0x0000000000fb2828: ldrh       w8, [x21]
0x0000000000fb282c: strh       w8, [sp, #0x18]
0x0000000000fb2830: ldrsb      w8, [x21, #0x1f]
0x0000000000fb2834: tbnz       w8, #0x1f, #0xfb284c
0x0000000000fb2838: ldur       q0, [x21, #8]
0x0000000000fb283c: stur       q0, [x24, #8]
0x0000000000fb2840: ldur       x8, [x21, #0x18]
0x0000000000fb2844: stur       x8, [x24, #0x18]
0x0000000000fb2848: b          #0xfb2858
0x0000000000fb284c: ldp        x1, x2, [x21, #8]
0x0000000000fb2850: add        x0, x24, #8
0x0000000000fb2854: bl         #0x23268
0x0000000000fb2858: ldp        x9, x8, [x20]
0x0000000000fb285c: stp        x9, x8, [sp, #8]
0x0000000000fb2860: cbz        x8, #0xfb2878
0x0000000000fb2864: add        x8, x8, #8
0x0000000000fb2868: ldxr       x9, [x8]
0x0000000000fb286c: add        x9, x9, #1
0x0000000000fb2870: stxr       w10, x9, [x8]
0x0000000000fb2874: cbnz       w10, #0xfb2868
0x0000000000fb2878: add        x1, sp, #0x18
0x0000000000fb287c: add        x2, sp, #8
0x0000000000fb2880: mov        x0, x22
0x0000000000fb2884: blr        x23
0x0000000000fb2888: ldr        x22, [sp, #0x10]
0x0000000000fb288c: cbz        x22, #0xfb28c0
0x0000000000fb2890: add        x8, x22, #8
0x0000000000fb2894: ldaxr      x9, [x8]
0x0000000000fb2898: sub        x10, x9, #1
0x0000000000fb289c: stlxr      w11, x10, [x8]
0x0000000000fb28a0: cbnz       w11, #0xfb2894
0x0000000000fb28a4: cbnz       x9, #0xfb28c0
0x0000000000fb28a8: ldr        x8, [x22]
0x0000000000fb28ac: ldr        x8, [x8, #0x10]
0x0000000000fb28b0: mov        x0, x22
0x0000000000fb28b4: blr        x8
0x0000000000fb28b8: mov        x0, x22
0x0000000000fb28bc: bl         #0x4b9808c
0x0000000000fb28c0: ldrsb      w8, [sp, #0x37]
0x0000000000fb28c4: tbz        w8, #0x1f, #0xfb28d0
0x0000000000fb28c8: ldr        x0, [sp, #0x20]
0x0000000000fb28cc: bl         #0x47e93a8
0x0000000000fb28d0: ldr        x8, [sp, #0x50]
0x0000000000fb28d4: ldr        x9, [x8, #0x10]
0x0000000000fb28d8: stur       x9, [x29, #-0x38]
0x0000000000fb28dc: cbz        x9, #0xfb28f8
0x0000000000fb28e0: ldaxr      w8, [x9]
0x0000000000fb28e4: add        w8, w8, #1
0x0000000000fb28e8: stlxr      w10, w8, [x9]
0x0000000000fb28ec: cbnz       w10, #0xfb28e0
0x0000000000fb28f0: ldur       x9, [x29, #-0x38]
0x0000000000fb28f4: ldr        x8, [sp, #0x50]
0x0000000000fb28f8: stur       x8, [x29, #-0x38]
0x0000000000fb28fc: str        x9, [sp, #0x50]
0x0000000000fb2900: sub        x0, x29, #0x38
0x0000000000fb2904: bl         #0x2d8b4
0x0000000000fb2908: ldr        x22, [sp, #0x50]
0x0000000000fb290c: ldr        x8, [sp, #0x40]
0x0000000000fb2910: cmp        x22, x8
0x0000000000fb2914: b.ne       #0xfb281c
0x0000000000fb2918: b          #0xfb2964
0x0000000000fb291c: mov        x23, x1
0x0000000000fb2920: mov        x22, x0
0x0000000000fb2924: b          #0xfb2948
0x0000000000fb2928: mov        x23, x1
0x0000000000fb292c: mov        x22, x0
0x0000000000fb2930: add        x0, sp, #8
0x0000000000fb2934: bl         #0x1df28
0x0000000000fb2938: ldrsb      w8, [sp, #0x37]
0x0000000000fb293c: tbz        w8, #0x1f, #0xfb2948
0x0000000000fb2940: ldr        x0, [sp, #0x20]
0x0000000000fb2944: bl         #0x47e93a8
0x0000000000fb2948: cmp        w23, #1
0x0000000000fb294c: b.ne       #0xfb29a4
0x0000000000fb2950: mov        x0, x22
0x0000000000fb2954: bl         #0x4b98500
0x0000000000fb2958: bl         #0x47f21ec
0x0000000000fb295c: bl         #0x4b98518
0x0000000000fb2960: b          #0xfb28d0
0x0000000000fb2964: add        x0, sp, #0x38
0x0000000000fb2968: bl         #0x2dda4
0x0000000000fb296c: add        x0, sp, #0x48
0x0000000000fb2970: bl         #0x2dda4
0x0000000000fb2974: mov        x0, x19
0x0000000000fb2978: bl         #0x47e85ac
0x0000000000fb297c: ldp        x29, x30, [sp, #0x90]
0x0000000000fb2980: ldp        x20, x19, [sp, #0x80]
0x0000000000fb2984: ldp        x22, x21, [sp, #0x70]
0x0000000000fb2988: ldp        x24, x23, [sp, #0x60]
0x0000000000fb298c: add        sp, sp, #0xa0
0x0000000000fb2990: ret        
0x0000000000fb2994: mov        x22, x0
0x0000000000fb2998: b          #0xfb29a4
0x0000000000fb299c: mov        x22, x0
0x0000000000fb29a0: bl         #0x4b98518
0x0000000000fb29a4: add        x0, sp, #0x38
0x0000000000fb29a8: bl         #0x2dda4
0x0000000000fb29ac: b          #0xfb29bc
0x0000000000fb29b0: bl         #0x18bd8
0x0000000000fb29b4: bl         #0x18bd8
0x0000000000fb29b8: mov        x22, x0
0x0000000000fb29bc: add        x0, sp, #0x48
0x0000000000fb29c0: bl         #0x2dda4
0x0000000000fb29c4: b          #0xfb29cc
0x0000000000fb29c8: mov        x22, x0
0x0000000000fb29cc: mov        x0, x19
0x0000000000fb29d0: bl         #0x47e85ac
0x0000000000fb29d4: mov        x0, x22
0x0000000000fb29d8: bl         #0x4b97984
0x0000000000fb29dc: bl         #0x18bd8
