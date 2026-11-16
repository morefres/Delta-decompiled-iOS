; instruction-faithful ARM64 fallback for Persona2::function_25e20
0x0000000000025e20: stp        x20, x19, [sp, #-0x20]!
0x0000000000025e24: stp        x29, x30, [sp, #0x10]
0x0000000000025e28: add        x29, sp, #0x10
0x0000000000025e2c: mov        x20, x0
0x0000000000025e30: bl         #0x25168
0x0000000000025e34: ldp        x29, x30, [sp, #0x10]
0x0000000000025e38: ldp        x20, x19, [sp], #0x20
0x0000000000025e3c: ret        
