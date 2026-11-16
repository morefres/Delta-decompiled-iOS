; instruction-faithful ARM64 fallback for Persona2::function_448b20
0x0000000000448b20: stp        x20, x19, [sp, #-0x20]!
0x0000000000448b24: stp        x29, x30, [sp, #0x10]
0x0000000000448b28: add        x29, sp, #0x10
0x0000000000448b2c: mov        x20, x0
0x0000000000448b30: bl         #0x448890
0x0000000000448b34: ldp        x29, x30, [sp, #0x10]
0x0000000000448b38: ldp        x20, x19, [sp], #0x20
0x0000000000448b3c: ret        
