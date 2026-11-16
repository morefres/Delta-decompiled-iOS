; instruction-faithful ARM64 fallback for Persona2::function_191b00
0x0000000000191b00: stp        x22, x21, [sp, #-0x30]!
0x0000000000191b04: stp        x20, x19, [sp, #0x10]
0x0000000000191b08: stp        x29, x30, [sp, #0x20]
0x0000000000191b0c: add        x29, sp, #0x20
0x0000000000191b10: mov        x19, x1
0x0000000000191b14: mov        x21, x0
0x0000000000191b18: ldr        x0, [x20, #0x10]
0x0000000000191b1c: bl         #0x4c2890
0x0000000000191b20: ldr        x0, [x20, #0x18]
0x0000000000191b24: blr        x21
0x0000000000191b28: mov        x0, x20
0x0000000000191b2c: mov        x1, x19
0x0000000000191b30: mov        w2, #7
0x0000000000191b34: ldp        x29, x30, [sp, #0x20]
0x0000000000191b38: ldp        x20, x19, [sp, #0x10]
0x0000000000191b3c: ldp        x22, x21, [sp], #0x30
0x0000000000191b40: b          #0x4c25fc
