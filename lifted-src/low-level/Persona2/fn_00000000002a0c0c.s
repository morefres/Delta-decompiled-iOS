; instruction-faithful ARM64 fallback for Persona2::function_2a0c0c
0x00000000002a0c0c: sub        sp, sp, #0x40
0x00000000002a0c10: stp        x22, x21, [sp, #0x10]
0x00000000002a0c14: stp        x20, x19, [sp, #0x20]
0x00000000002a0c18: stp        x29, x30, [sp, #0x30]
0x00000000002a0c1c: add        x29, sp, #0x30
0x00000000002a0c20: mov        x20, x1
0x00000000002a0c24: mov        x19, x0
0x00000000002a0c28: ldr        x8, [x1]
0x00000000002a0c2c: ldr        x0, [x0]
0x00000000002a0c30: str        x8, [x19]
0x00000000002a0c34: bl         #0x4c2590
0x00000000002a0c38: add        x21, x19, #8
0x00000000002a0c3c: add        x22, x20, #8
0x00000000002a0c40: ldrb       w8, [x19, #0x48]
0x00000000002a0c44: cmp        w8, #0xff
0x00000000002a0c48: b.eq       #0x2a0ca0
0x00000000002a0c4c: ldrb       w9, [x20, #0x48]
0x00000000002a0c50: cmp        w9, #0xff
0x00000000002a0c54: b.eq       #0x2a0c98
0x00000000002a0c58: ldp        x0, x1, [x19, #8]
0x00000000002a0c5c: ldp        x2, x3, [x19, #0x18]
0x00000000002a0c60: ldp        x4, x5, [x19, #0x28]
0x00000000002a0c64: ldp        x6, x7, [x19, #0x38]
0x00000000002a0c68: ldur       q0, [x20, #8]
0x00000000002a0c6c: stur       q0, [x19, #8]
0x00000000002a0c70: ldur       q0, [x20, #0x18]
0x00000000002a0c74: stur       q0, [x19, #0x18]
0x00000000002a0c78: ldur       q0, [x20, #0x28]
0x00000000002a0c7c: stur       q0, [x19, #0x28]
0x00000000002a0c80: ldur       q0, [x20, #0x38]
0x00000000002a0c84: stur       q0, [x19, #0x38]
0x00000000002a0c88: strb       w9, [x19, #0x48]
0x00000000002a0c8c: strb       w8, [sp]
0x00000000002a0c90: bl         #0x49490
0x00000000002a0c94: b          #0x2a0cb0
0x00000000002a0c98: mov        x0, x21
0x00000000002a0c9c: bl         #0x2a0bd8
0x00000000002a0ca0: mov        x0, x21
0x00000000002a0ca4: mov        x1, x22
0x00000000002a0ca8: mov        w2, #0x41
0x00000000002a0cac: bl         #0x4c226c
0x00000000002a0cb0: mov        x0, x19
0x00000000002a0cb4: ldp        x29, x30, [sp, #0x30]
0x00000000002a0cb8: ldp        x20, x19, [sp, #0x20]
0x00000000002a0cbc: ldp        x22, x21, [sp, #0x10]
0x00000000002a0cc0: add        sp, sp, #0x40
0x00000000002a0cc4: ret        
