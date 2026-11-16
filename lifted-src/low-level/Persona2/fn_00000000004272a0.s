; instruction-faithful ARM64 fallback for Persona2::function_4272a0
0x00000000004272a0: stp        x20, x19, [sp, #-0x20]!
0x00000000004272a4: stp        x29, x30, [sp, #0x10]
0x00000000004272a8: add        x29, sp, #0x10
0x00000000004272ac: mov        x19, x0
0x00000000004272b0: ldp        x0, x8, [x1]
0x00000000004272b4: stp        x0, x8, [x19]
0x00000000004272b8: bl         #0x4c25a8
0x00000000004272bc: mov        x0, x19
0x00000000004272c0: ldp        x29, x30, [sp, #0x10]
0x00000000004272c4: ldp        x20, x19, [sp], #0x20
0x00000000004272c8: ret        
