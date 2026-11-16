; instruction-faithful ARM64 fallback for RobloxLib::function_bc2828
0x0000000000bc2828: sub        sp, sp, #0xa0
0x0000000000bc282c: stp        x24, x23, [sp, #0x60]
0x0000000000bc2830: stp        x22, x21, [sp, #0x70]
0x0000000000bc2834: stp        x20, x19, [sp, #0x80]
0x0000000000bc2838: stp        x29, x30, [sp, #0x90]
0x0000000000bc283c: add        x29, sp, #0x90
0x0000000000bc2840: mov        x19, x4
0x0000000000bc2844: mov        x20, x3
0x0000000000bc2848: mov        x21, x2
0x0000000000bc284c: mov        x22, x1
0x0000000000bc2850: mov        x23, x0
0x0000000000bc2854: bl         #0x4b99844
0x0000000000bc2858: mov        x1, x0
0x0000000000bc285c: ldr        w8, [x22]
0x0000000000bc2860: ldr        x9, [x21]
0x0000000000bc2864: ldr        x10, [x20]
0x0000000000bc2868: ldr        x11, [x19]
0x0000000000bc286c: stp        x8, xzr, [sp, #0x20]
0x0000000000bc2870: stp        x9, xzr, [sp, #0x30]
0x0000000000bc2874: stp        x10, xzr, [sp, #0x40]
0x0000000000bc2878: stp        x11, xzr, [sp, #0x50]
0x0000000000bc287c: add        x8, sp, #8
0x0000000000bc2880: add        x3, sp, #0x20
0x0000000000bc2884: mov        x0, x23
0x0000000000bc2888: mov        w2, #0x4442
0x0000000000bc288c: bl         #0x4b066bc
0x0000000000bc2890: mov        w0, #0x10
0x0000000000bc2894: bl         #0x4b984d0
0x0000000000bc2898: mov        x21, x0
0x0000000000bc289c: add        x1, sp, #8
0x0000000000bc28a0: bl         #0x4b97bac
0x0000000000bc28a4: adrp       x1, #0x5ba4000
0x0000000000bc28a8: ldr        x1, [x1, #0x780]
0x0000000000bc28ac: adrp       x2, #0x5ba4000
0x0000000000bc28b0: ldr        x2, [x2, #0x668]
0x0000000000bc28b4: mov        x0, x21
0x0000000000bc28b8: bl         #0x4b98554
0x0000000000bc28bc: brk        #1
0x0000000000bc28c0: mov        x20, x1
0x0000000000bc28c4: mov        x19, x0
0x0000000000bc28c8: b          #0xbc28dc
0x0000000000bc28cc: mov        x20, x1
0x0000000000bc28d0: mov        x19, x0
0x0000000000bc28d4: mov        x0, x21
0x0000000000bc28d8: bl         #0x4b98524
0x0000000000bc28dc: ldrsb      w8, [sp, #0x1f]
0x0000000000bc28e0: tbz        w8, #0x1f, #0xbc28f8
0x0000000000bc28e4: ldr        x0, [sp, #8]
0x0000000000bc28e8: bl         #0x47e93a8
0x0000000000bc28ec: b          #0xbc28f8
0x0000000000bc28f0: mov        x20, x1
0x0000000000bc28f4: mov        x19, x0
0x0000000000bc28f8: mov        x0, x19
0x0000000000bc28fc: cmp        w20, #1
0x0000000000bc2900: b.ne       #0xbc290c
0x0000000000bc2904: bl         #0x4b98500
0x0000000000bc2908: bl         #0x4b98488
0x0000000000bc290c: bl         #0x4b97984
