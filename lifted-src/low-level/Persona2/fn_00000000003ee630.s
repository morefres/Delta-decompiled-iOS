; instruction-faithful ARM64 fallback for Persona2::function_3ee630
0x00000000003ee630: stp        x20, x19, [sp, #-0x20]!
0x00000000003ee634: stp        x29, x30, [sp, #0x10]
0x00000000003ee638: add        x29, sp, #0x10
0x00000000003ee63c: mov        x19, x0
0x00000000003ee640: bl         #0x3ee654
0x00000000003ee644: str        x0, [x19, #8]
0x00000000003ee648: ldp        x29, x30, [sp, #0x10]
0x00000000003ee64c: ldp        x20, x19, [sp], #0x20
0x00000000003ee650: ret        
