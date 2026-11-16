; instruction-faithful ARM64 fallback for Persona2::function_4a2c18
0x00000000004a2c18: sub        sp, sp, #0xd0
0x00000000004a2c1c: stp        d9, d8, [sp, #0x80]
0x00000000004a2c20: stp        x24, x23, [sp, #0x90]
0x00000000004a2c24: stp        x22, x21, [sp, #0xa0]
0x00000000004a2c28: stp        x20, x19, [sp, #0xb0]
0x00000000004a2c2c: stp        x29, x30, [sp, #0xc0]
0x00000000004a2c30: add        x29, sp, #0xc0
0x00000000004a2c34: mov        x22, x4
0x00000000004a2c38: fmov       d8, d1
0x00000000004a2c3c: fmov       d9, d0
0x00000000004a2c40: mov        x21, x3
0x00000000004a2c44: mov        x0, x2
0x00000000004a2c48: mov        x19, x8
0x00000000004a2c4c: bl         #0x4c235c
0x00000000004a2c50: mov        x20, x0
0x00000000004a2c54: adrp       x23, #0x67b000
0x00000000004a2c58: ldr        x0, [x23, #0xc48]
0x00000000004a2c5c: ldp        q0, q1, [x22]
0x00000000004a2c60: stp        q0, q1, [sp, #0x40]
0x00000000004a2c64: ldr        q0, [x22, #0x20]
0x00000000004a2c68: str        q0, [sp, #0x60]
0x00000000004a2c6c: ldr        x8, [x22, #0x30]
0x00000000004a2c70: str        x8, [sp, #0x70]
0x00000000004a2c74: add        x4, sp, #0x40
0x00000000004a2c78: mov        x8, x19
0x00000000004a2c7c: mov        x2, x20
0x00000000004a2c80: mov        x3, x21
0x00000000004a2c84: fmov       d0, d9
0x00000000004a2c88: fmov       d1, d8
0x00000000004a2c8c: bl         #0x4c8d40
0x00000000004a2c90: mov        x0, x20
0x00000000004a2c94: bl         #0x4c7be0
0x00000000004a2c98: tbnz       w0, #0, #0x4a2ce8
0x00000000004a2c9c: ldr        x0, [x23, #0xc48]
0x00000000004a2ca0: ldp        d0, d1, [x19, #0x28]
0x00000000004a2ca4: ldp        q2, q3, [x19]
0x00000000004a2ca8: stp        q2, q3, [sp]
0x00000000004a2cac: ldr        q2, [x19, #0x20]
0x00000000004a2cb0: str        q2, [sp, #0x20]
0x00000000004a2cb4: ldr        x8, [x19, #0x30]
0x00000000004a2cb8: str        x8, [sp, #0x30]
0x00000000004a2cbc: add        x8, sp, #0x40
0x00000000004a2cc0: mov        x4, sp
0x00000000004a2cc4: mov        x2, x20
0x00000000004a2cc8: mov        x3, x21
0x00000000004a2ccc: bl         #0x4c8d60
0x00000000004a2cd0: ldp        q0, q1, [sp, #0x40]
0x00000000004a2cd4: stp        q0, q1, [x19]
0x00000000004a2cd8: ldr        q0, [sp, #0x60]
0x00000000004a2cdc: str        q0, [x19, #0x20]
0x00000000004a2ce0: ldr        x8, [sp, #0x70]
0x00000000004a2ce4: str        x8, [x19, #0x30]
0x00000000004a2ce8: mov        x0, x20
0x00000000004a2cec: bl         #0x4c2350
0x00000000004a2cf0: ldp        x29, x30, [sp, #0xc0]
0x00000000004a2cf4: ldp        x20, x19, [sp, #0xb0]
0x00000000004a2cf8: ldp        x22, x21, [sp, #0xa0]
0x00000000004a2cfc: ldp        x24, x23, [sp, #0x90]
0x00000000004a2d00: ldp        d9, d8, [sp, #0x80]
0x00000000004a2d04: add        sp, sp, #0xd0
0x00000000004a2d08: ret        
