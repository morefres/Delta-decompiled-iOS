; instruction-faithful ARM64 fallback for Persona2::function_af2c0
0x00000000000af2c0: sub        sp, sp, #0x100
0x00000000000af2c4: stp        x20, x19, [sp, #0xe0]
0x00000000000af2c8: stp        x29, x30, [sp, #0xf0]
0x00000000000af2cc: add        x29, sp, #0xf0
0x00000000000af2d0: mov        x19, x0
0x00000000000af2d4: ldr        x0, [x0]
0x00000000000af2d8: ldp        x1, x2, [x19, #8]
0x00000000000af2dc: ldp        x3, x4, [x19, #0x18]
0x00000000000af2e0: ldp        x5, x6, [x19, #0x28]
0x00000000000af2e4: ldr        x7, [x19, #0x38]
0x00000000000af2e8: ldp        q0, q1, [x19, #0x40]
0x00000000000af2ec: ldp        q2, q3, [x19, #0x60]
0x00000000000af2f0: ldp        q4, q5, [x19, #0x80]
0x00000000000af2f4: ldp        q6, q7, [x19, #0xa0]
0x00000000000af2f8: ldp        q16, q17, [x19, #0xc0]
0x00000000000af2fc: ldp        q18, q19, [x19, #0xe0]
0x00000000000af300: ldr        q20, [x19, #0x100]
0x00000000000af304: ldr        x8, [x19, #0x110]
0x00000000000af308: ldrb       w9, [x19, #0x118]
0x00000000000af30c: strb       w9, [sp, #0xd8]
0x00000000000af310: str        x8, [sp, #0xd0]
0x00000000000af314: stp        q19, q20, [sp, #0xb0]
0x00000000000af318: stp        q17, q18, [sp, #0x90]
0x00000000000af31c: stp        q7, q16, [sp, #0x70]
0x00000000000af320: stp        q5, q6, [sp, #0x50]
0x00000000000af324: stp        q3, q4, [sp, #0x30]
0x00000000000af328: stp        q1, q2, [sp, #0x10]
0x00000000000af32c: str        q0, [sp]
0x00000000000af330: bl         #0xaf348
0x00000000000af334: mov        x0, x19
0x00000000000af338: ldp        x29, x30, [sp, #0xf0]
0x00000000000af33c: ldp        x20, x19, [sp, #0xe0]
0x00000000000af340: add        sp, sp, #0x100
0x00000000000af344: ret        
