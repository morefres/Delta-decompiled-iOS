; instruction-faithful ARM64 fallback for Persona2::function_1893e4
0x00000000001893e4: stp        x20, x19, [sp, #-0x20]!
0x00000000001893e8: stp        x29, x30, [sp, #0x10]
0x00000000001893ec: add        x29, sp, #0x10
0x00000000001893f0: bl         #0x4c235c
0x00000000001893f4: mov        x20, x0
0x00000000001893f8: bl         #0x1890cc
0x00000000001893fc: mov        x0, x20
0x0000000000189400: ldp        x29, x30, [sp, #0x10]
0x0000000000189404: ldp        x20, x19, [sp], #0x20
0x0000000000189408: b          #0x4c2350
