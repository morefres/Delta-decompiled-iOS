; instruction-faithful ARM64 fallback for Persona2::function_2a0e1c
0x00000000002a0e1c: stp        x20, x19, [sp, #-0x20]!
0x00000000002a0e20: stp        x29, x30, [sp, #0x10]
0x00000000002a0e24: add        x29, sp, #0x10
0x00000000002a0e28: mov        x19, x0
0x00000000002a0e2c: bl         #0x10d828
0x00000000002a0e30: str        x0, [x19, #8]
0x00000000002a0e34: ldp        x29, x30, [sp, #0x10]
0x00000000002a0e38: ldp        x20, x19, [sp], #0x20
0x00000000002a0e3c: ret        
