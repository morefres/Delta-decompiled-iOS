; instruction-faithful ARM64 fallback for Persona2::function_2540d4
0x00000000002540d4: stp        x20, x19, [sp, #-0x20]!
0x00000000002540d8: stp        x29, x30, [sp, #0x10]
0x00000000002540dc: add        x29, sp, #0x10
0x00000000002540e0: mov        x20, x0
0x00000000002540e4: mov        x0, x2
0x00000000002540e8: bl         #0x4c235c
0x00000000002540ec: bl         #0x25400c
0x00000000002540f0: ldp        x29, x30, [sp, #0x10]
0x00000000002540f4: ldp        x20, x19, [sp], #0x20
0x00000000002540f8: ret        
