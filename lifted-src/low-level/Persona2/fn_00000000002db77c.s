; instruction-faithful ARM64 fallback for Persona2::function_2db77c
0x00000000002db77c: sub        sp, sp, #0x10
0x00000000002db780: ldp        x0, x1, [x20, #0x10]
0x00000000002db784: ldp        x2, x3, [x20, #0x20]
0x00000000002db788: ldr        x4, [x20, #0x30]
0x00000000002db78c: ldrb       w8, [x20, #0x38]
0x00000000002db790: ldrb       w9, [x20, #0x39]
0x00000000002db794: orr        w5, w8, w9, lsl #8
0x00000000002db798: add        sp, sp, #0x10
0x00000000002db79c: b          #0x2d8390
