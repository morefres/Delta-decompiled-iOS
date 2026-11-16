; instruction-faithful ARM64 fallback for Persona2::function_2e285c
0x00000000002e285c: sub        sp, sp, #0x30
0x00000000002e2860: stp        x29, x30, [sp, #0x20]
0x00000000002e2864: add        x29, sp, #0x20
0x00000000002e2868: ldp        x8, x1, [x0]
0x00000000002e286c: ldp        x2, x3, [x0, #0x10]
0x00000000002e2870: ldp        x4, x5, [x0, #0x20]
0x00000000002e2874: ldp        x6, x7, [x0, #0x30]
0x00000000002e2878: ldp        x9, x10, [x0, #0x40]
0x00000000002e287c: ldrb       w11, [x0, #0x50]
0x00000000002e2880: strb       w11, [sp, #0x10]
0x00000000002e2884: stp        x9, x10, [sp]
0x00000000002e2888: mov        x0, x8
0x00000000002e288c: bl         #0x2e278c
0x00000000002e2890: ldp        x29, x30, [sp, #0x20]
0x00000000002e2894: add        sp, sp, #0x30
0x00000000002e2898: ret        
