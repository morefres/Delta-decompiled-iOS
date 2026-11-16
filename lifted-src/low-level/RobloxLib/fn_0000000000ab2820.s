; instruction-faithful ARM64 fallback for RobloxLib::function_ab2820
0x0000000000ab2820: sub        sp, sp, #0x30
0x0000000000ab2824: stp        x20, x19, [sp, #0x10]
0x0000000000ab2828: stp        x29, x30, [sp, #0x20]
0x0000000000ab282c: add        x29, sp, #0x20
0x0000000000ab2830: mov        x19, x0
0x0000000000ab2834: stp        xzr, xzr, [x0]
0x0000000000ab2838: mov        x8, sp
0x0000000000ab283c: bl         #0xab28ac
0x0000000000ab2840: mov        x1, sp
0x0000000000ab2844: mov        x0, x19
0x0000000000ab2848: bl         #0x1a230
0x0000000000ab284c: ldr        x20, [sp, #8]
0x0000000000ab2850: cbz        x20, #0xab2884
0x0000000000ab2854: add        x8, x20, #8
0x0000000000ab2858: ldaxr      x9, [x8]
0x0000000000ab285c: sub        x10, x9, #1
0x0000000000ab2860: stlxr      w11, x10, [x8]
0x0000000000ab2864: cbnz       w11, #0xab2858
0x0000000000ab2868: cbnz       x9, #0xab2884
0x0000000000ab286c: ldr        x8, [x20]
0x0000000000ab2870: ldr        x8, [x8, #0x10]
0x0000000000ab2874: mov        x0, x20
0x0000000000ab2878: blr        x8
0x0000000000ab287c: mov        x0, x20
0x0000000000ab2880: bl         #0x4b9808c
0x0000000000ab2884: mov        x0, x19
0x0000000000ab2888: ldp        x29, x30, [sp, #0x20]
0x0000000000ab288c: ldp        x20, x19, [sp, #0x10]
0x0000000000ab2890: add        sp, sp, #0x30
0x0000000000ab2894: ret        
0x0000000000ab2898: mov        x20, x0
0x0000000000ab289c: mov        x0, x19
0x0000000000ab28a0: bl         #0x1df28
0x0000000000ab28a4: mov        x0, x20
0x0000000000ab28a8: bl         #0x4b97984
