; instruction-faithful ARM64 fallback for Persona2::function_5c3cc
0x000000000005c3cc: stp        x20, x19, [sp, #-0x20]!
0x000000000005c3d0: stp        x29, x30, [sp, #0x10]
0x000000000005c3d4: add        x29, sp, #0x10
0x000000000005c3d8: mov        x20, x0
0x000000000005c3dc: mov        x0, x2
0x000000000005c3e0: bl         #0x4c235c
0x000000000005c3e4: bl         #0x5c300
0x000000000005c3e8: ldp        x29, x30, [sp, #0x10]
0x000000000005c3ec: ldp        x20, x19, [sp], #0x20
0x000000000005c3f0: ret        
