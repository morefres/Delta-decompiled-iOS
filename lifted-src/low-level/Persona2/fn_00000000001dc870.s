; instruction-faithful ARM64 fallback for Persona2::function_1dc870
0x00000000001dc870: sub        sp, sp, #0x120
0x00000000001dc874: stp        x20, x19, [sp, #0x100]
0x00000000001dc878: stp        x29, x30, [sp, #0x110]
0x00000000001dc87c: add        x29, sp, #0x110
0x00000000001dc880: mov        x19, x0
0x00000000001dc884: ldr        x0, [x0]
0x00000000001dc888: ldp        x8, x9, [x19, #8]
0x00000000001dc88c: ldp        x10, x11, [x19, #0x18]
0x00000000001dc890: ldp        x5, x6, [x19, #0x28]
0x00000000001dc894: ldr        x7, [x19, #0x38]
0x00000000001dc898: ldp        q0, q1, [x19, #0x40]
0x00000000001dc89c: ldp        q2, q3, [x19, #0x60]
0x00000000001dc8a0: ldp        q4, q5, [x19, #0x80]
0x00000000001dc8a4: ldp        q6, q7, [x19, #0xa0]
0x00000000001dc8a8: ldp        q16, q17, [x19, #0xc0]
0x00000000001dc8ac: ldp        q18, q19, [x19, #0xe0]
0x00000000001dc8b0: ldr        q20, [x19, #0x100]
0x00000000001dc8b4: ldr        x12, [x19, #0x110]
0x00000000001dc8b8: ldrh       w13, [x19, #0x118]
0x00000000001dc8bc: stp        x3, x4, [sp, #0xf0]
0x00000000001dc8c0: stp        x1, x2, [sp, #0xe0]
0x00000000001dc8c4: strh       w13, [sp, #0xd8]
0x00000000001dc8c8: str        x12, [sp, #0xd0]
0x00000000001dc8cc: stp        q19, q20, [sp, #0xb0]
0x00000000001dc8d0: stp        q17, q18, [sp, #0x90]
0x00000000001dc8d4: stp        q7, q16, [sp, #0x70]
0x00000000001dc8d8: stp        q5, q6, [sp, #0x50]
0x00000000001dc8dc: stp        q3, q4, [sp, #0x30]
0x00000000001dc8e0: stp        q1, q2, [sp, #0x10]
0x00000000001dc8e4: str        q0, [sp]
0x00000000001dc8e8: mov        x1, x8
0x00000000001dc8ec: mov        x2, x9
0x00000000001dc8f0: mov        x3, x10
0x00000000001dc8f4: mov        x4, x11
0x00000000001dc8f8: bl         #0x1dc910
0x00000000001dc8fc: mov        x0, x19
0x00000000001dc900: ldp        x29, x30, [sp, #0x110]
0x00000000001dc904: ldp        x20, x19, [sp, #0x100]
0x00000000001dc908: add        sp, sp, #0x120
0x00000000001dc90c: ret        
