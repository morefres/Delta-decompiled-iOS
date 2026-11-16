; instruction-faithful ARM64 fallback for Persona2::function_e8bc
0x000000000000e8bc: stp        x20, x19, [sp, #-0x20]!
0x000000000000e8c0: stp        x29, x30, [sp, #0x10]
0x000000000000e8c4: add        x29, sp, #0x10
0x000000000000e8c8: mov        x20, x0
0x000000000000e8cc: mov        x0, x2
0x000000000000e8d0: bl         #0x4c235c
0x000000000000e8d4: bl         #0xe830
0x000000000000e8d8: ldp        x29, x30, [sp, #0x10]
0x000000000000e8dc: ldp        x20, x19, [sp], #0x20
0x000000000000e8e0: ret        
