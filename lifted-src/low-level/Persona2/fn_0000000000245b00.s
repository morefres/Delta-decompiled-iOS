; instruction-faithful ARM64 fallback for Persona2::function_245b00
0x0000000000245b00: stp        x28, x27, [sp, #-0x30]!
0x0000000000245b04: stp        x20, x19, [sp, #0x10]
0x0000000000245b08: stp        x29, x30, [sp, #0x20]
0x0000000000245b0c: add        x29, sp, #0x20
0x0000000000245b10: sub        sp, sp, #0x230
0x0000000000245b14: mov        x1, x20
0x0000000000245b18: mov        x19, x0
0x0000000000245b1c: add        x0, sp, #8
0x0000000000245b20: mov        w2, #0x223
0x0000000000245b24: bl         #0x4c226c
0x0000000000245b28: add        x20, sp, #8
0x0000000000245b2c: mov        x0, x19
0x0000000000245b30: bl         #0x245b48
0x0000000000245b34: add        sp, sp, #0x230
0x0000000000245b38: ldp        x29, x30, [sp, #0x20]
0x0000000000245b3c: ldp        x20, x19, [sp, #0x10]
0x0000000000245b40: ldp        x28, x27, [sp], #0x30
0x0000000000245b44: ret        
