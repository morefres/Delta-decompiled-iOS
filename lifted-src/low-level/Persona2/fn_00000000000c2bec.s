; instruction-faithful ARM64 fallback for Persona2::function_c2bec
0x00000000000c2bec: stp        x22, x21, [sp, #-0x30]!
0x00000000000c2bf0: stp        x20, x19, [sp, #0x10]
0x00000000000c2bf4: stp        x29, x30, [sp, #0x20]
0x00000000000c2bf8: add        x29, sp, #0x20
0x00000000000c2bfc: sub        sp, sp, #0x380
0x00000000000c2c00: mov        x20, x1
0x00000000000c2c04: mov        x19, x0
0x00000000000c2c08: ldp        x8, x9, [x2]
0x00000000000c2c0c: mov        x11, sp
0x00000000000c2c10: ldrb       w10, [x2, #0x10]
0x00000000000c2c14: add        x21, x2, #0x20
0x00000000000c2c18: adrp       x12, #0x4cd000
0x00000000000c2c1c: ldr        q0, [x12, #0x310]
0x00000000000c2c20: str        q0, [sp]
0x00000000000c2c24: ldr        q0, [x2]
0x00000000000c2c28: mov        x0, x2
0x00000000000c2c2c: ldr        q1, [x0, #0x18]!
0x00000000000c2c30: stur       q1, [sp, #0x68]
0x00000000000c2c34: movi       v1.16b, #0
0x00000000000c2c38: stur       q1, [x11, #0x88]
0x00000000000c2c3c: stur       q1, [x11, #0x98]
0x00000000000c2c40: stur       q1, [x11, #0xa8]
0x00000000000c2c44: stur       q1, [x11, #0xb8]
0x00000000000c2c48: stur       q1, [x11, #0xc8]
0x00000000000c2c4c: adrp       x11, #0x4d3000
0x00000000000c2c50: ldr        q1, [x11, #0x630]
0x00000000000c2c54: str        q1, [sp, #0xe0]
0x00000000000c2c58: adrp       x11, #0x4d3000
0x00000000000c2c5c: ldr        q1, [x11, #0x640]
0x00000000000c2c60: str        q1, [sp, #0x100]
0x00000000000c2c64: and        w11, w3, #0xff
0x00000000000c2c68: tst        w3, #1
0x00000000000c2c6c: mov        x12, #0x6173
0x00000000000c2c70: movk       x12, #0x646e, lsl #16
0x00000000000c2c74: movk       x12, #0x6f62, lsl #32
0x00000000000c2c78: movk       x12, #0x78, lsl #48
0x00000000000c2c7c: mov        x13, #0x7270
0x00000000000c2c80: movk       x13, #0x646f, lsl #16
0x00000000000c2c84: movk       x13, #0x6375, lsl #32
0x00000000000c2c88: movk       x13, #0x6974, lsl #48
0x00000000000c2c8c: csel       x12, x13, x12, eq
0x00000000000c2c90: mov        x13, #-0x1900000000000000
0x00000000000c2c94: mov        x14, #0x6e6f
0x00000000000c2c98: movk       x14, #0xea00, lsl #48
0x00000000000c2c9c: csel       x13, x14, x13, eq
0x00000000000c2ca0: cmp        w11, #2
0x00000000000c2ca4: csel       x11, xzr, x12, eq
0x00000000000c2ca8: mov        x12, #-0x2000000000000000
0x00000000000c2cac: csel       x13, x12, x13, eq
0x00000000000c2cb0: stp        xzr, x12, [sp, #0x10]
0x00000000000c2cb4: stp        xzr, x12, [sp, #0x20]
0x00000000000c2cb8: stp        xzr, xzr, [sp, #0x30]
0x00000000000c2cbc: stp        xzr, x12, [sp, #0x40]
0x00000000000c2cc0: stp        x8, x9, [sp, #0x50]
0x00000000000c2cc4: strb       w10, [sp, #0x60]
0x00000000000c2cc8: stp        x11, x13, [sp, #0x78]
0x00000000000c2ccc: str        xzr, [sp, #0xd8]
0x00000000000c2cd0: mov        w8, #0x5a
0x00000000000c2cd4: str        x8, [sp, #0xf0]
0x00000000000c2cd8: mov        w8, #0x200
0x00000000000c2cdc: strh       w8, [sp, #0xf8]
0x00000000000c2ce0: str        xzr, [sp, #0x110]
0x00000000000c2ce4: str        q0, [sp, #0x250]
0x00000000000c2ce8: adrp       x2, #0x6a0000
0x00000000000c2cec: add        x2, x2, #0xd58
0x00000000000c2cf0: add        x1, sp, #0x248
0x00000000000c2cf4: bl         #0x3e120
0x00000000000c2cf8: adrp       x2, #0x6a0000
0x00000000000c2cfc: add        x2, x2, #0xd60
0x00000000000c2d00: add        x1, sp, #0x240
0x00000000000c2d04: mov        x0, x21
0x00000000000c2d08: bl         #0x3e120
0x00000000000c2d0c: add        x0, sp, #0x120
0x00000000000c2d10: mov        x1, sp
0x00000000000c2d14: mov        w2, #0x118
0x00000000000c2d18: bl         #0x4c226c
0x00000000000c2d1c: add        x0, sp, #0x120
0x00000000000c2d20: bl         #0xc8be4
0x00000000000c2d24: adrp       x2, #0x6a0000
0x00000000000c2d28: add        x2, x2, #0x848
0x00000000000c2d2c: add        x0, sp, #0x120
0x00000000000c2d30: add        x1, sp, #0x260
0x00000000000c2d34: bl         #0x3e120
0x00000000000c2d38: add        x0, sp, #0x250
0x00000000000c2d3c: bl         #0x148e8
0x00000000000c2d40: add        x0, sp, #0x248
0x00000000000c2d44: bl         #0x9208c
0x00000000000c2d48: add        x0, sp, #0x240
0x00000000000c2d4c: bl         #0x9208c
0x00000000000c2d50: add        x0, sp, #0x260
0x00000000000c2d54: blr        x19
0x00000000000c2d58: mov        x0, sp
0x00000000000c2d5c: bl         #0xc8bec
0x00000000000c2d60: add        sp, sp, #0x380
0x00000000000c2d64: ldp        x29, x30, [sp, #0x20]
0x00000000000c2d68: b          #0x10240
