; instruction-faithful ARM64 fallback for Persona2::function_2e1d24
0x00000000002e1d24: str        x19, [sp, #-0x20]!
0x00000000002e1d28: stp        x29, x30, [sp, #0x10]
0x00000000002e1d2c: add        x29, sp, #0x10
0x00000000002e1d30: mov        x19, x8
0x00000000002e1d34: bl         #0x2e1bc8
0x00000000002e1d38: cbnz       x21, #0x2e1d40
0x00000000002e1d3c: stp        x0, x1, [x19]
0x00000000002e1d40: ldp        x29, x30, [sp, #0x10]
0x00000000002e1d44: ldr        x19, [sp], #0x20
0x00000000002e1d48: ret        
