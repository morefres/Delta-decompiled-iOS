; instruction-faithful ARM64 fallback for Persona2::function_2418ac
0x00000000002418ac: stp        x20, x19, [sp, #-0x20]!
0x00000000002418b0: stp        x29, x30, [sp, #0x10]
0x00000000002418b4: add        x29, sp, #0x10
0x00000000002418b8: mov        x19, x0
0x00000000002418bc: ldp        x0, x20, [x1]
0x00000000002418c0: stp        x0, x20, [x19]
0x00000000002418c4: bl         #0x4c28a8
0x00000000002418c8: bl         #0x5a7ac
0x00000000002418cc: mov        x0, x19
0x00000000002418d0: ldp        x29, x30, [sp, #0x10]
0x00000000002418d4: ldp        x20, x19, [sp], #0x20
0x00000000002418d8: ret        
