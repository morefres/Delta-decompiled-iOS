; instruction-faithful ARM64 fallback for RobloxLib::function_bb281c
0x0000000000bb281c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb2820: stp        x29, x30, [sp, #0x10]
0x0000000000bb2824: add        x29, sp, #0x10
0x0000000000bb2828: mov        x20, x0
0x0000000000bb282c: str        x1, [x0]
0x0000000000bb2830: mov        x19, x0
0x0000000000bb2834: ldp        x9, x8, [x3]
0x0000000000bb2838: str        x9, [x19, #8]!
0x0000000000bb283c: str        x8, [x0, #0x10]
0x0000000000bb2840: cbz        x8, #0xbb2858
0x0000000000bb2844: add        x8, x8, #8
0x0000000000bb2848: ldxr       x9, [x8]
0x0000000000bb284c: add        x9, x9, #1
0x0000000000bb2850: stxr       w10, x9, [x8]
0x0000000000bb2854: cbnz       w10, #0xbb2848
0x0000000000bb2858: ldrb       w8, [x20, #0x18]
0x0000000000bb285c: and        w8, w8, #0xfc
0x0000000000bb2860: orr        w8, w8, #1
0x0000000000bb2864: strb       w8, [x20, #0x18]
0x0000000000bb2868: mov        x0, x20
0x0000000000bb286c: mov        x1, x2
0x0000000000bb2870: bl         #0xbb080c
0x0000000000bb2874: mov        x0, x20
0x0000000000bb2878: ldp        x29, x30, [sp, #0x10]
0x0000000000bb287c: ldp        x20, x19, [sp], #0x20
0x0000000000bb2880: ret        
0x0000000000bb2884: mov        x20, x0
0x0000000000bb2888: mov        x0, x19
0x0000000000bb288c: bl         #0x1df28
0x0000000000bb2890: mov        x0, x20
0x0000000000bb2894: bl         #0x4b97984
