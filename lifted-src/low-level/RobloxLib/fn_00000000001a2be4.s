; instruction-faithful ARM64 fallback for RobloxLib::function_1a2be4
0x00000000001a2be4: sub        sp, sp, #0x70
0x00000000001a2be8: stp        x26, x25, [sp, #0x20]
0x00000000001a2bec: stp        x24, x23, [sp, #0x30]
0x00000000001a2bf0: stp        x22, x21, [sp, #0x40]
0x00000000001a2bf4: stp        x20, x19, [sp, #0x50]
0x00000000001a2bf8: stp        x29, x30, [sp, #0x60]
0x00000000001a2bfc: add        x29, sp, #0x60
0x00000000001a2c00: mov        x21, x3
0x00000000001a2c04: mov        x19, x2
0x00000000001a2c08: mov        x20, x1
0x00000000001a2c0c: mov        x23, x0
0x00000000001a2c10: ldr        x22, [x0, #8]
0x00000000001a2c14: ldrsb      w8, [x22, #0x17]
0x00000000001a2c18: tbz        w8, #0x1f, #0x1a2c20
0x00000000001a2c1c: ldr        x22, [x22]
0x00000000001a2c20: ldr        x8, [x20, #0x18]
0x00000000001a2c24: ldr        x24, [x8, #8]
0x00000000001a2c28: ldrsb      w8, [x24, #0x17]
0x00000000001a2c2c: tbz        w8, #0x1f, #0x1a2c34
0x00000000001a2c30: ldr        x24, [x24]
0x00000000001a2c34: mov        x0, x19
0x00000000001a2c38: bl         #0x41a6a2c
0x00000000001a2c3c: sub        w3, w0, w21
0x00000000001a2c40: ldp        x25, x26, [x23, #0xa8]
0x00000000001a2c44: ldr        x4, [x23, #0xb8]
0x00000000001a2c48: mov        x8, sp
0x00000000001a2c4c: mov        x0, x19
0x00000000001a2c50: mov        x1, x21
0x00000000001a2c54: mov        w2, #1
0x00000000001a2c58: mov        x5, x22
0x00000000001a2c5c: mov        x6, x24
0x00000000001a2c60: bl         #0x1a2dcc
0x00000000001a2c64: mov        x4, sp
0x00000000001a2c68: mov        x0, x20
0x00000000001a2c6c: mov        x1, x25
0x00000000001a2c70: mov        x2, x26
0x00000000001a2c74: mov        x3, x19
0x00000000001a2c78: mov        x5, #0
0x00000000001a2c7c: bl         #0x1a2d2c
0x00000000001a2c80: mov        x19, x0
0x00000000001a2c84: ldrb       w8, [sp, #0x18]
0x00000000001a2c88: cmp        w8, #1
0x00000000001a2c8c: b.ne       #0x1a2ca0
0x00000000001a2c90: ldrsb      w8, [sp, #0x17]
0x00000000001a2c94: tbz        w8, #0x1f, #0x1a2ca0
0x00000000001a2c98: ldr        x0, [sp]
0x00000000001a2c9c: bl         #0x47e93a8
0x00000000001a2ca0: mov        x0, x19
0x00000000001a2ca4: ldp        x29, x30, [sp, #0x60]
0x00000000001a2ca8: ldp        x20, x19, [sp, #0x50]
0x00000000001a2cac: ldp        x22, x21, [sp, #0x40]
0x00000000001a2cb0: ldp        x24, x23, [sp, #0x30]
0x00000000001a2cb4: ldp        x26, x25, [sp, #0x20]
0x00000000001a2cb8: add        sp, sp, #0x70
0x00000000001a2cbc: ret        
0x00000000001a2cc0: mov        x19, x0
0x00000000001a2cc4: ldrb       w8, [sp, #0x18]
0x00000000001a2cc8: cmp        w8, #1
0x00000000001a2ccc: b.ne       #0x1a2ce0
0x00000000001a2cd0: ldrsb      w8, [sp, #0x17]
0x00000000001a2cd4: tbz        w8, #0x1f, #0x1a2ce0
0x00000000001a2cd8: ldr        x0, [sp]
0x00000000001a2cdc: bl         #0x47e93a8
0x00000000001a2ce0: mov        x0, x19
0x00000000001a2ce4: bl         #0x4b97984
