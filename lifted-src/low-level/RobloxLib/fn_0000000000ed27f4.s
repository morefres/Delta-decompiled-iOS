; instruction-faithful ARM64 fallback for RobloxLib::function_ed27f4
0x0000000000ed27f4: sub        sp, sp, #0x30
0x0000000000ed27f8: stp        x20, x19, [sp, #0x10]
0x0000000000ed27fc: stp        x29, x30, [sp, #0x20]
0x0000000000ed2800: add        x29, sp, #0x20
0x0000000000ed2804: mov        x19, x8
0x0000000000ed2808: cbnz       x0, #0xed2810
0x0000000000ed280c: bl         #0x647f28
0x0000000000ed2810: str        x0, [sp]
0x0000000000ed2814: mov        w8, #0x1c79
0x0000000000ed2818: str        w8, [sp, #8]
0x0000000000ed281c: mov        x0, sp
0x0000000000ed2820: mov        x8, x19
0x0000000000ed2824: bl         #0xed2838
0x0000000000ed2828: ldp        x29, x30, [sp, #0x20]
0x0000000000ed282c: ldp        x20, x19, [sp, #0x10]
0x0000000000ed2830: add        sp, sp, #0x30
0x0000000000ed2834: ret        
0x0000000000ed2838: sub        sp, sp, #0x40
0x0000000000ed283c: stp        x20, x19, [sp, #0x20]
0x0000000000ed2840: stp        x29, x30, [sp, #0x30]
0x0000000000ed2844: add        x29, sp, #0x30
0x0000000000ed2848: mov        x19, x8
0x0000000000ed284c: str        x0, [sp, #0x18]
0x0000000000ed2850: bl         #0xed0c98
0x0000000000ed2854: ldr        x8, [x0, #0x1a8]
0x0000000000ed2858: adrp       x9, #0x6673000
0x0000000000ed285c: add        x9, x9, #0x550
0x0000000000ed2860: cmp        x8, #0
0x0000000000ed2864: csel       x8, x9, x8, eq
0x0000000000ed2868: ldr        w3, [x8]
0x0000000000ed286c: adrp       x4, #0xed2000
0x0000000000ed2870: add        x4, x4, #0x8f4
0x0000000000ed2874: add        x8, sp, #8
0x0000000000ed2878: add        x5, sp, #0x18
0x0000000000ed287c: mov        w0, #0xd
0x0000000000ed2880: mov        w1, #0x14b8
0x0000000000ed2884: mov        w2, #8
0x0000000000ed2888: bl         #0x20ba8
0x0000000000ed288c: ldp        x9, x8, [sp, #8]
0x0000000000ed2890: stp        x9, x8, [x19]
0x0000000000ed2894: cbz        x8, #0xed28e4
0x0000000000ed2898: add        x8, x8, #8
0x0000000000ed289c: ldxr       x9, [x8]
0x0000000000ed28a0: add        x9, x9, #1
0x0000000000ed28a4: stxr       w10, x9, [x8]
0x0000000000ed28a8: cbnz       w10, #0xed289c
0x0000000000ed28ac: ldr        x19, [sp, #0x10]
0x0000000000ed28b0: cbz        x19, #0xed28e4
0x0000000000ed28b4: add        x8, x19, #8
0x0000000000ed28b8: ldaxr      x9, [x8]
0x0000000000ed28bc: sub        x10, x9, #1
0x0000000000ed28c0: stlxr      w11, x10, [x8]
0x0000000000ed28c4: cbnz       w11, #0xed28b8
0x0000000000ed28c8: cbnz       x9, #0xed28e4
0x0000000000ed28cc: ldr        x8, [x19]
0x0000000000ed28d0: ldr        x8, [x8, #0x10]
0x0000000000ed28d4: mov        x0, x19
0x0000000000ed28d8: blr        x8
0x0000000000ed28dc: mov        x0, x19
0x0000000000ed28e0: bl         #0x4b9808c
0x0000000000ed28e4: ldp        x29, x30, [sp, #0x30]
0x0000000000ed28e8: ldp        x20, x19, [sp, #0x20]
0x0000000000ed28ec: add        sp, sp, #0x40
0x0000000000ed28f0: ret        
