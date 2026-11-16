; instruction-faithful ARM64 fallback for RobloxLib::function_12a2858
0x00000000012a2858: sub        sp, sp, #0x40
0x00000000012a285c: stp        x22, x21, [sp, #0x10]
0x00000000012a2860: stp        x20, x19, [sp, #0x20]
0x00000000012a2864: stp        x29, x30, [sp, #0x30]
0x00000000012a2868: add        x29, sp, #0x30
0x00000000012a286c: mov        x21, x0
0x00000000012a2870: add        x0, x0, #0xc8
0x00000000012a2874: bl         #0x6983d8
0x00000000012a2878: ldrsw      x8, [x21, #0xd0]
0x00000000012a287c: ldr        x9, [x21, #0xb8]
0x00000000012a2880: mov        w10, #0xc
0x00000000012a2884: smaddl     x8, w8, w10, x9
0x00000000012a2888: ldr        x9, [x8]
0x00000000012a288c: ldr        w8, [x8, #8]
0x00000000012a2890: str        x9, [sp]
0x00000000012a2894: str        w8, [sp, #8]
0x00000000012a2898: ldp        w3, w2, [x21, #0xa8]
0x00000000012a289c: ldp        w1, w4, [x21, #0xa0]
0x00000000012a28a0: mov        x0, sp
0x00000000012a28a4: bl         #0x12a2a54
0x00000000012a28a8: mov        x19, x0
0x00000000012a28ac: mov        x20, x1
0x00000000012a28b0: add        x0, x21, #0xc8
0x00000000012a28b4: bl         #0x6984e8
0x00000000012a28b8: mov        w1, w20
0x00000000012a28bc: mov        x0, x19
0x00000000012a28c0: ldp        x29, x30, [sp, #0x30]
0x00000000012a28c4: ldp        x20, x19, [sp, #0x20]
0x00000000012a28c8: ldp        x22, x21, [sp, #0x10]
0x00000000012a28cc: add        sp, sp, #0x40
0x00000000012a28d0: ret        
0x00000000012a28d4: bl         #0x18bd8
