; instruction-faithful ARM64 fallback for Persona2::function_1b75d8
0x00000000001b75d8: stp        x20, x19, [sp, #-0x20]!
0x00000000001b75dc: stp        x29, x30, [sp, #0x10]
0x00000000001b75e0: add        x29, sp, #0x10
0x00000000001b75e4: mov        x20, x0
0x00000000001b75e8: mov        x0, x2
0x00000000001b75ec: bl         #0x4c235c
0x00000000001b75f0: bl         #0x1b7470
0x00000000001b75f4: ldp        x29, x30, [sp, #0x10]
0x00000000001b75f8: ldp        x20, x19, [sp], #0x20
0x00000000001b75fc: ret        
