; instruction-faithful ARM64 fallback for Persona2::function_e6cc
0x000000000000e6cc: stp        x20, x19, [sp, #-0x20]!
0x000000000000e6d0: stp        x29, x30, [sp, #0x10]
0x000000000000e6d4: add        x29, sp, #0x10
0x000000000000e6d8: mov        x20, x0
0x000000000000e6dc: mov        x0, x2
0x000000000000e6e0: bl         #0x4c235c
0x000000000000e6e4: bl         #0xe640
0x000000000000e6e8: ldp        x29, x30, [sp, #0x10]
0x000000000000e6ec: ldp        x20, x19, [sp], #0x20
0x000000000000e6f0: ret        
