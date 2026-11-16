; instruction-faithful ARM64 fallback for Persona2::function_1d2bc4
0x00000000001d2bc4: stp        x20, x19, [sp, #-0x20]!
0x00000000001d2bc8: stp        x29, x30, [sp, #0x10]
0x00000000001d2bcc: add        x29, sp, #0x10
0x00000000001d2bd0: ldr        x8, [x20, #0xc8]
0x00000000001d2bd4: cmp        x8, #1
0x00000000001d2bd8: b.ne       #0x1d2be8
0x00000000001d2bdc: mov        x20, #0
0x00000000001d2be0: mov        x19, #0
0x00000000001d2be4: b          #0x1d2bf0
0x00000000001d2be8: ldp        x20, x19, [x20, #0xd0]
0x00000000001d2bec: bl         #0xb4c8
0x00000000001d2bf0: mov        x0, x20
0x00000000001d2bf4: mov        x1, x19
0x00000000001d2bf8: ldp        x29, x30, [sp, #0x10]
0x00000000001d2bfc: ldp        x20, x19, [sp], #0x20
0x00000000001d2c00: ret        
0x00000000001d2c04: stp        x20, x19, [sp, #-0x20]!
0x00000000001d2c08: stp        x29, x30, [sp, #0x10]
0x00000000001d2c0c: add        x29, sp, #0x10
0x00000000001d2c10: ldr        x19, [x20, #0xc8]
0x00000000001d2c14: cmp        x19, #1
0x00000000001d2c18: b.ne       #0x1d2c28
0x00000000001d2c1c: mov        x20, #0
0x00000000001d2c20: mov        x19, #0
0x00000000001d2c24: b          #0x1d2c30
0x00000000001d2c28: ldr        x20, [x20, #0xc0]
0x00000000001d2c2c: bl         #0xb4c8
0x00000000001d2c30: mov        x0, x20
0x00000000001d2c34: mov        x1, x19
0x00000000001d2c38: ldp        x29, x30, [sp, #0x10]
0x00000000001d2c3c: ldp        x20, x19, [sp], #0x20
0x00000000001d2c40: ret        
0x00000000001d2c44: stp        x20, x19, [sp, #-0x20]!
0x00000000001d2c48: stp        x29, x30, [sp, #0x10]
0x00000000001d2c4c: add        x29, sp, #0x10
0x00000000001d2c50: mov        x19, x0
0x00000000001d2c54: add        x0, x20, #0x10
0x00000000001d2c58: str        xzr, [x20, #0x18]
0x00000000001d2c5c: mov        x1, #0
0x00000000001d2c60: bl         #0x4c29c8
0x00000000001d2c64: add        x8, x20, #0x238
0x00000000001d2c68: add        x0, x20, #0x30
0x00000000001d2c6c: stp        xzr, xzr, [x20, #0x20]
0x00000000001d2c70: movi       v0.16b, #0
0x00000000001d2c74: stp        q0, q0, [x8]
0x00000000001d2c78: str        xzr, [x20, #0x258]
0x00000000001d2c7c: mov        x1, x19
0x00000000001d2c80: mov        w2, #0x202
0x00000000001d2c84: bl         #0x4c226c
0x00000000001d2c88: mov        x0, x20
0x00000000001d2c8c: ldp        x29, x30, [sp, #0x10]
0x00000000001d2c90: ldp        x20, x19, [sp], #0x20
0x00000000001d2c94: ret        
