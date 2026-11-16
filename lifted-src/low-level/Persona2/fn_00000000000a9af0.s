; instruction-faithful ARM64 fallback for Persona2::function_a9af0
0x00000000000a9af0: sub        sp, sp, #0x30
0x00000000000a9af4: stp        x20, x19, [sp, #0x10]
0x00000000000a9af8: stp        x29, x30, [sp, #0x20]
0x00000000000a9afc: add        x29, sp, #0x20
0x00000000000a9b00: mov        x19, x0
0x00000000000a9b04: ldr        x0, [x0]
0x00000000000a9b08: ldp        x1, x2, [x19, #8]
0x00000000000a9b0c: ldp        x3, x4, [x19, #0x18]
0x00000000000a9b10: ldp        x5, x6, [x19, #0x28]
0x00000000000a9b14: ldrb       w8, [x19, #0x39]
0x00000000000a9b18: ldrb       w7, [x19, #0x38]
0x00000000000a9b1c: strb       w8, [sp]
0x00000000000a9b20: bl         #0x81684
0x00000000000a9b24: mov        x0, x19
0x00000000000a9b28: ldp        x29, x30, [sp, #0x20]
0x00000000000a9b2c: ldp        x20, x19, [sp, #0x10]
0x00000000000a9b30: add        sp, sp, #0x30
0x00000000000a9b34: ret        
