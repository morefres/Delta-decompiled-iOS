; instruction-faithful ARM64 fallback for Persona2::function_1c0bec
0x00000000001c0bec: sub        sp, sp, #0x70
0x00000000001c0bf0: stp        x28, x27, [sp, #0x10]
0x00000000001c0bf4: stp        x26, x25, [sp, #0x20]
0x00000000001c0bf8: stp        x24, x23, [sp, #0x30]
0x00000000001c0bfc: stp        x22, x21, [sp, #0x40]
0x00000000001c0c00: stp        x20, x19, [sp, #0x50]
0x00000000001c0c04: stp        x29, x30, [sp, #0x60]
0x00000000001c0c08: add        x29, sp, #0x60
0x00000000001c0c0c: mov        x19, x0
0x00000000001c0c10: ldr        x0, [x0]
0x00000000001c0c14: ldr        x1, [x19, #8]
0x00000000001c0c18: ldp        x20, x21, [x19, #0x18]
0x00000000001c0c1c: ldp        x22, x23, [x19, #0x30]
0x00000000001c0c20: ldp        x24, x25, [x19, #0x40]
0x00000000001c0c24: ldp        x26, x27, [x19, #0x50]
0x00000000001c0c28: ldr        x8, [x19, #0x78]
0x00000000001c0c2c: str        x8, [sp, #8]
0x00000000001c0c30: ldrb       w2, [x19, #0x10]
0x00000000001c0c34: ldrb       w28, [x19, #0x28]
0x00000000001c0c38: bl         #0x23208
0x00000000001c0c3c: mov        x0, x20
0x00000000001c0c40: mov        x1, x21
0x00000000001c0c44: mov        x2, x28
0x00000000001c0c48: bl         #0x23208
0x00000000001c0c4c: mov        x0, x22
0x00000000001c0c50: mov        x1, x23
0x00000000001c0c54: mov        x2, x24
0x00000000001c0c58: mov        x3, x25
0x00000000001c0c5c: mov        x4, x26
0x00000000001c0c60: mov        x5, x27
0x00000000001c0c64: bl         #0x1bf674
0x00000000001c0c68: ldr        x0, [sp, #8]
0x00000000001c0c6c: bl         #0x4c2590
0x00000000001c0c70: mov        x0, x19
0x00000000001c0c74: ldp        x29, x30, [sp, #0x60]
0x00000000001c0c78: ldp        x20, x19, [sp, #0x50]
0x00000000001c0c7c: ldp        x22, x21, [sp, #0x40]
0x00000000001c0c80: ldp        x24, x23, [sp, #0x30]
0x00000000001c0c84: ldp        x26, x25, [sp, #0x20]
0x00000000001c0c88: ldp        x28, x27, [sp, #0x10]
0x00000000001c0c8c: add        sp, sp, #0x70
0x00000000001c0c90: ret        
