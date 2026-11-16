; instruction-faithful ARM64 fallback for Persona2::function_251ce4
0x0000000000251ce4: str        x19, [sp, #-0x20]!
0x0000000000251ce8: stp        x29, x30, [sp, #0x10]
0x0000000000251cec: add        x29, sp, #0x10
0x0000000000251cf0: mov        x19, x8
0x0000000000251cf4: bl         #0x2509a8
0x0000000000251cf8: cbnz       x21, #0x251d00
0x0000000000251cfc: str        w0, [x19]
0x0000000000251d00: ldp        x29, x30, [sp, #0x10]
0x0000000000251d04: ldr        x19, [sp], #0x20
0x0000000000251d08: ret        
