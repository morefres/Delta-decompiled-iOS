; instruction-faithful ARM64 fallback for Persona2::function_1a2844
0x00000000001a2844: sub        sp, sp, #0x70
0x00000000001a2848: stp        x20, x19, [sp, #0x50]
0x00000000001a284c: stp        x29, x30, [sp, #0x60]
0x00000000001a2850: add        x29, sp, #0x60
0x00000000001a2854: mov        x19, x2
0x00000000001a2858: mov        x20, x1
0x00000000001a285c: bl         #0x1a4a70
0x00000000001a2860: add        x0, sp, #8
0x00000000001a2864: mov        x1, x20
0x00000000001a2868: blr        x19
0x00000000001a286c: bl         #0x1f164
0x00000000001a2870: ldp        x29, x30, [sp, #0x60]
0x00000000001a2874: b          #0x16398
0x00000000001a2878: sub        sp, sp, #0x70
0x00000000001a287c: stp        x20, x19, [sp, #0x50]
0x00000000001a2880: stp        x29, x30, [sp, #0x60]
0x00000000001a2884: add        x29, sp, #0x60
0x00000000001a2888: bl         #0x1a4a64
0x00000000001a288c: ands       w8, w19, #0xff
0x00000000001a2890: b.eq       #0x1a28c8
0x00000000001a2894: bl         #0x3eff8
0x00000000001a2898: mov        x9, #0x6d65
0x00000000001a289c: movk       x9, #0x6961, lsl #16
0x00000000001a28a0: movk       x9, #0x6c, lsl #32
0x00000000001a28a4: mov        x10, #0x6461
0x00000000001a28a8: movk       x10, #0xea00, lsl #48
0x00000000001a28ac: mov        x11, #0x756e
0x00000000001a28b0: movk       x11, #0x626d, lsl #16
0x00000000001a28b4: movk       x11, #0x7265, lsl #32
0x00000000001a28b8: movk       x11, #0x705f, lsl #48
0x00000000001a28bc: csel       x1, x9, x11, eq
0x00000000001a28c0: csel       x19, x8, x10, eq
0x00000000001a28c4: b          #0x1a28cc
0x00000000001a28c8: bl         #0x1a4bd8
0x00000000001a28cc: add        x0, sp, #8
0x00000000001a28d0: bl         #0x1a4a5c
0x00000000001a28d4: bl         #0xb4c0
0x00000000001a28d8: bl         #0x1f164
0x00000000001a28dc: ldp        x29, x30, [sp, #0x60]
0x00000000001a28e0: b          #0x16398
