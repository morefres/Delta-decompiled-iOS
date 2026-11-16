; instruction-faithful ARM64 fallback for Persona2::function_4769bc
0x00000000004769bc: sub        sp, sp, #0x40
0x00000000004769c0: stp        x20, x19, [sp, #0x20]
0x00000000004769c4: stp        x29, x30, [sp, #0x30]
0x00000000004769c8: add        x29, sp, #0x30
0x00000000004769cc: mov        x19, x8
0x00000000004769d0: add        x0, x20, #0x10
0x00000000004769d4: add        x1, sp, #8
0x00000000004769d8: mov        x2, #0
0x00000000004769dc: mov        x3, #0
0x00000000004769e0: bl         #0x4c2584
0x00000000004769e4: ldp        q0, q1, [x20, #0x10]
0x00000000004769e8: stp        q0, q1, [x19]
0x00000000004769ec: ldp        x29, x30, [sp, #0x30]
0x00000000004769f0: ldp        x20, x19, [sp, #0x20]
0x00000000004769f4: add        sp, sp, #0x40
0x00000000004769f8: ret        
