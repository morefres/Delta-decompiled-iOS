; instruction-faithful ARM64 fallback for Persona2::function_415cc
0x00000000000415cc: stp        x20, x19, [sp, #-0x20]!
0x00000000000415d0: stp        x29, x30, [sp, #0x10]
0x00000000000415d4: add        x29, sp, #0x10
0x00000000000415d8: mov        x20, x0
0x00000000000415dc: mov        x0, x2
0x00000000000415e0: bl         #0x4c235c
0x00000000000415e4: bl         #0x414a0
0x00000000000415e8: ldp        x29, x30, [sp, #0x10]
0x00000000000415ec: ldp        x20, x19, [sp], #0x20
0x00000000000415f0: ret        
