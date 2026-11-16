; instruction-faithful ARM64 fallback for Persona2::function_1c0acc
0x00000000001c0acc: sub        sp, sp, #0xd0
0x00000000001c0ad0: stp        x20, x19, [sp, #0xb0]
0x00000000001c0ad4: stp        x29, x30, [sp, #0xc0]
0x00000000001c0ad8: add        x29, sp, #0xc0
0x00000000001c0adc: mov        x20, x8
0x00000000001c0ae0: add        x8, sp, #8
0x00000000001c0ae4: bl         #0x1c0610
0x00000000001c0ae8: mov        x19, x21
0x00000000001c0aec: cbnz       x21, #0x1c0b00
0x00000000001c0af0: add        x1, sp, #8
0x00000000001c0af4: mov        x0, x20
0x00000000001c0af8: mov        w2, #0xa8
0x00000000001c0afc: bl         #0x4c226c
0x00000000001c0b00: mov        x21, x19
0x00000000001c0b04: ldp        x29, x30, [sp, #0xc0]
0x00000000001c0b08: ldp        x20, x19, [sp, #0xb0]
0x00000000001c0b0c: add        sp, sp, #0xd0
0x00000000001c0b10: ret        
0x00000000001c0b14: stp        x20, x19, [sp, #-0x20]!
0x00000000001c0b18: stp        x29, x30, [sp, #0x10]
0x00000000001c0b1c: add        x29, sp, #0x10
0x00000000001c0b20: mov        x19, x0
0x00000000001c0b24: bl         #0x1c0b38
0x00000000001c0b28: str        x0, [x19, #8]
0x00000000001c0b2c: ldp        x29, x30, [sp, #0x10]
0x00000000001c0b30: ldp        x20, x19, [sp], #0x20
0x00000000001c0b34: ret        
