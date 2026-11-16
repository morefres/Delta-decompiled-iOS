; instruction-faithful ARM64 fallback for Persona2::function_251f2c
0x0000000000251f2c: sub        sp, sp, #0x1b0
0x0000000000251f30: str        x28, [sp, #0x180]
0x0000000000251f34: stp        x20, x19, [sp, #0x190]
0x0000000000251f38: stp        x29, x30, [sp, #0x1a0]
0x0000000000251f3c: add        x29, sp, #0x1a0
0x0000000000251f40: mov        x20, x8
0x0000000000251f44: mov        x8, sp
0x0000000000251f48: bl         #0x251220
0x0000000000251f4c: mov        x19, x21
0x0000000000251f50: cbnz       x21, #0x251f64
0x0000000000251f54: mov        x1, sp
0x0000000000251f58: mov        x0, x20
0x0000000000251f5c: mov        w2, #0x180
0x0000000000251f60: bl         #0x4c226c
0x0000000000251f64: mov        x21, x19
0x0000000000251f68: ldp        x29, x30, [sp, #0x1a0]
0x0000000000251f6c: ldp        x20, x19, [sp, #0x190]
0x0000000000251f70: ldr        x28, [sp, #0x180]
0x0000000000251f74: add        sp, sp, #0x1b0
0x0000000000251f78: ret        
