; instruction-faithful ARM64 fallback for Persona2::function_1d2e10
0x00000000001d2e10: stp        x20, x19, [sp, #-0x20]!
0x00000000001d2e14: stp        x29, x30, [sp, #0x10]
0x00000000001d2e18: add        x29, sp, #0x10
0x00000000001d2e1c: mov        x20, x2
0x00000000001d2e20: blr        x1
0x00000000001d2e24: ldp        x29, x30, [sp, #0x10]
0x00000000001d2e28: ldp        x20, x19, [sp], #0x20
0x00000000001d2e2c: ret        
