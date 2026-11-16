; instruction-faithful ARM64 fallback for Persona2::function_1d21cc
0x00000000001d21cc: stp        x20, x19, [sp, #-0x20]!
0x00000000001d21d0: stp        x29, x30, [sp, #0x10]
0x00000000001d21d4: add        x29, sp, #0x10
0x00000000001d21d8: mov        x20, x0
0x00000000001d21dc: bl         #0x1d2114
0x00000000001d21e0: ldp        x29, x30, [sp, #0x10]
0x00000000001d21e4: ldp        x20, x19, [sp], #0x20
0x00000000001d21e8: ret        
