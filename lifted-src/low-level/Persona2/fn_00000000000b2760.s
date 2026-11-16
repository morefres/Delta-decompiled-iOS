; instruction-faithful ARM64 fallback for Persona2::function_b2760
0x00000000000b2760: stp        x20, x19, [sp, #-0x20]!
0x00000000000b2764: stp        x29, x30, [sp, #0x10]
0x00000000000b2768: add        x29, sp, #0x10
0x00000000000b276c: bl         #0xb27f4
0x00000000000b2770: blr        x8
0x00000000000b2774: mov        x0, x19
0x00000000000b2778: ldp        x29, x30, [sp, #0x10]
0x00000000000b277c: b          #0xa020
0x00000000000b2780: sub        sp, sp, #0xb0
0x00000000000b2784: stp        x20, x19, [sp, #0x90]
0x00000000000b2788: stp        x29, x30, [sp, #0xa0]
0x00000000000b278c: add        x29, sp, #0xa0
0x00000000000b2790: bl         #0xb27f4
0x00000000000b2794: ldp        x5, x6, [x19, #0x28]
0x00000000000b2798: ldr        x7, [x19, #0x38]
0x00000000000b279c: ldp        q0, q1, [x19, #0x40]
0x00000000000b27a0: ldp        q2, q3, [x19, #0x60]
0x00000000000b27a4: ldp        q4, q5, [x19, #0x80]
0x00000000000b27a8: ldr        q6, [x19, #0xa0]
0x00000000000b27ac: ldp        x9, x10, [x19, #0xb0]
0x00000000000b27b0: ldrh       w11, [x19, #0xc0]
0x00000000000b27b4: strh       w11, [sp, #0x80]
0x00000000000b27b8: stp        x9, x10, [sp, #0x70]
0x00000000000b27bc: stp        q5, q6, [sp, #0x50]
0x00000000000b27c0: stp        q3, q4, [sp, #0x30]
0x00000000000b27c4: stp        q1, q2, [sp, #0x10]
0x00000000000b27c8: str        q0, [sp]
0x00000000000b27cc: blr        x8
0x00000000000b27d0: mov        x0, x19
0x00000000000b27d4: ldp        x29, x30, [sp, #0xa0]
0x00000000000b27d8: ldp        x20, x19, [sp, #0x90]
0x00000000000b27dc: add        sp, sp, #0xb0
0x00000000000b27e0: ret        
