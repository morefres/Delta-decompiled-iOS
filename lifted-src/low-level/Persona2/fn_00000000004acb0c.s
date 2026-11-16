; instruction-faithful ARM64 fallback for Persona2::function_4acb0c
0x00000000004acb0c: stp        x20, x19, [sp, #-0x20]!
0x00000000004acb10: stp        x29, x30, [sp, #0x10]
0x00000000004acb14: add        x29, sp, #0x10
0x00000000004acb18: mov        x19, x0
0x00000000004acb1c: bl         #0x9324
0x00000000004acb20: mov        x0, x19
0x00000000004acb24: ldp        x29, x30, [sp, #0x10]
0x00000000004acb28: ldp        x20, x19, [sp], #0x20
0x00000000004acb2c: ret        
