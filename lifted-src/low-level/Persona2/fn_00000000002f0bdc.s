; instruction-faithful ARM64 fallback for Persona2::function_2f0bdc
0x00000000002f0bdc: stp        x22, x21, [sp, #-0x30]!
0x00000000002f0be0: stp        x20, x19, [sp, #0x10]
0x00000000002f0be4: stp        x29, x30, [sp, #0x20]
0x00000000002f0be8: add        x29, sp, #0x20
0x00000000002f0bec: mov        x19, x0
0x00000000002f0bf0: ldp        x20, x21, [x1]
0x00000000002f0bf4: ldrb       w22, [x1, #0x10]
0x00000000002f0bf8: mov        x0, x20
0x00000000002f0bfc: mov        x1, x21
0x00000000002f0c00: mov        x2, x22
0x00000000002f0c04: bl         #0xb8a4
0x00000000002f0c08: stp        x20, x21, [x19]
0x00000000002f0c0c: strb       w22, [x19, #0x10]
0x00000000002f0c10: mov        x0, x19
0x00000000002f0c14: ldp        x29, x30, [sp, #0x20]
0x00000000002f0c18: ldp        x20, x19, [sp, #0x10]
0x00000000002f0c1c: ldp        x22, x21, [sp], #0x30
0x00000000002f0c20: ret        
0x00000000002f0c24: stp        x22, x21, [sp, #-0x30]!
0x00000000002f0c28: stp        x20, x19, [sp, #0x10]
0x00000000002f0c2c: stp        x29, x30, [sp, #0x20]
0x00000000002f0c30: add        x29, sp, #0x20
0x00000000002f0c34: mov        x19, x0
0x00000000002f0c38: ldp        x20, x21, [x1]
0x00000000002f0c3c: ldrb       w22, [x1, #0x10]
0x00000000002f0c40: mov        x0, x20
0x00000000002f0c44: mov        x1, x21
0x00000000002f0c48: mov        x2, x22
0x00000000002f0c4c: bl         #0xb8a4
0x00000000002f0c50: ldp        x0, x1, [x19]
0x00000000002f0c54: stp        x20, x21, [x19]
0x00000000002f0c58: ldrb       w2, [x19, #0x10]
0x00000000002f0c5c: strb       w22, [x19, #0x10]
0x00000000002f0c60: bl         #0xb8c0
0x00000000002f0c64: mov        x0, x19
0x00000000002f0c68: ldp        x29, x30, [sp, #0x20]
0x00000000002f0c6c: ldp        x20, x19, [sp, #0x10]
0x00000000002f0c70: ldp        x22, x21, [sp], #0x30
0x00000000002f0c74: ret        
