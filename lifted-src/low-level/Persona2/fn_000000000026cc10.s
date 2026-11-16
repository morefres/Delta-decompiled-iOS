; instruction-faithful ARM64 fallback for Persona2::function_26cc10
0x000000000026cc10: stp        x22, x21, [sp, #-0x30]!
0x000000000026cc14: stp        x20, x19, [sp, #0x10]
0x000000000026cc18: stp        x29, x30, [sp, #0x20]
0x000000000026cc1c: add        x29, sp, #0x20
0x000000000026cc20: mov        x19, x0
0x000000000026cc24: ldp        x20, x21, [x1]
0x000000000026cc28: ldrb       w22, [x1, #0x10]
0x000000000026cc2c: mov        x0, x20
0x000000000026cc30: mov        x1, x21
0x000000000026cc34: mov        x2, x22
0x000000000026cc38: bl         #0x1bd1f0
0x000000000026cc3c: stp        x20, x21, [x19]
0x000000000026cc40: strb       w22, [x19, #0x10]
0x000000000026cc44: mov        x0, x19
0x000000000026cc48: ldp        x29, x30, [sp, #0x20]
0x000000000026cc4c: ldp        x20, x19, [sp, #0x10]
0x000000000026cc50: ldp        x22, x21, [sp], #0x30
0x000000000026cc54: ret        
0x000000000026cc58: stp        x22, x21, [sp, #-0x30]!
0x000000000026cc5c: stp        x20, x19, [sp, #0x10]
0x000000000026cc60: stp        x29, x30, [sp, #0x20]
0x000000000026cc64: add        x29, sp, #0x20
0x000000000026cc68: mov        x19, x0
0x000000000026cc6c: ldp        x20, x21, [x1]
0x000000000026cc70: ldrb       w22, [x1, #0x10]
0x000000000026cc74: mov        x0, x20
0x000000000026cc78: mov        x1, x21
0x000000000026cc7c: mov        x2, x22
0x000000000026cc80: bl         #0x1bd1f0
0x000000000026cc84: ldp        x0, x1, [x19]
0x000000000026cc88: ldrb       w2, [x19, #0x10]
0x000000000026cc8c: stp        x20, x21, [x19]
0x000000000026cc90: strb       w22, [x19, #0x10]
0x000000000026cc94: bl         #0x1bd1fc
0x000000000026cc98: mov        x0, x19
0x000000000026cc9c: ldp        x29, x30, [sp, #0x20]
0x000000000026cca0: ldp        x20, x19, [sp, #0x10]
0x000000000026cca4: ldp        x22, x21, [sp], #0x30
0x000000000026cca8: ret        
