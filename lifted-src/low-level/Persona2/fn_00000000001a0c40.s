; instruction-faithful ARM64 fallback for Persona2::function_1a0c40
0x00000000001a0c40: stp        x20, x19, [sp, #-0x20]!
0x00000000001a0c44: stp        x29, x30, [sp, #0x10]
0x00000000001a0c48: add        x29, sp, #0x10
0x00000000001a0c4c: ands       w8, w1, #0xff
0x00000000001a0c50: b.eq       #0x1a0c88
0x00000000001a0c54: cmp        w8, #1
0x00000000001a0c58: mov        x8, #0x646e
0x00000000001a0c5c: movk       x8, #0xea00, lsl #48
0x00000000001a0c60: mov        x9, #0x6162
0x00000000001a0c64: movk       x9, #0x6b63, lsl #16
0x00000000001a0c68: movk       x9, #0x7267, lsl #32
0x00000000001a0c6c: movk       x9, #0x756f, lsl #48
0x00000000001a0c70: mov        x10, #-0x1c00000000000000
0x00000000001a0c74: mov        w11, #0x6f6e
0x00000000001a0c78: movk       w11, #0x656e, lsl #16
0x00000000001a0c7c: csel       x1, x9, x11, eq
0x00000000001a0c80: csel       x19, x8, x10, eq
0x00000000001a0c84: b          #0x1a0c8c
0x00000000001a0c88: bl         #0x1a4e48
0x00000000001a0c8c: bl         #0x1a4a5c
0x00000000001a0c90: mov        x0, x19
0x00000000001a0c94: ldp        x29, x30, [sp, #0x10]
0x00000000001a0c98: b          #0x1a4a54
0x00000000001a0c9c: stp        x20, x19, [sp, #-0x20]!
0x00000000001a0ca0: stp        x29, x30, [sp, #0x10]
0x00000000001a0ca4: add        x29, sp, #0x10
0x00000000001a0ca8: bl         #0x1a4ec0
0x00000000001a0cac: mov        x1, #0x6f77
0x00000000001a0cb0: movk       x1, #0x6c72, lsl #16
0x00000000001a0cb4: movk       x1, #0x64, lsl #32
0x00000000001a0cb8: and        x8, x8, #0xff
0x00000000001a0cbc: adrp       x9, #0x4dd000
0x00000000001a0cc0: add        x9, x9, #0xc87
0x00000000001a0cc4: adr        x10, #0x1a0cd4
0x00000000001a0cc8: ldrb       w11, [x9, x8]
0x00000000001a0ccc: add        x10, x10, x11, lsl #2
0x00000000001a0cd0: br         x10
0x00000000001a0cd4: mov        x19, #-0x1c00000000000000
0x00000000001a0cd8: mov        w1, #0x6163
0x00000000001a0cdc: movk       w1, #0x6472, lsl #16
0x00000000001a0ce0: b          #0x1a0d00
0x00000000001a0ce4: mov        x19, #-0x1c00000000000000
0x00000000001a0ce8: mov        w1, #0x6c66
0x00000000001a0cec: movk       w1, #0x6761, lsl #16
0x00000000001a0cf0: b          #0x1a0d00
0x00000000001a0cf4: mov        x1, #0x6f68
0x00000000001a0cf8: movk       x1, #0x7375, lsl #16
0x00000000001a0cfc: movk       x1, #0x65, lsl #32
0x00000000001a0d00: bl         #0x1a4a5c
0x00000000001a0d04: mov        x0, x19
0x00000000001a0d08: ldp        x29, x30, [sp, #0x10]
0x00000000001a0d0c: b          #0x1a4a54
0x00000000001a0d10: stp        x20, x19, [sp, #-0x20]!
0x00000000001a0d14: stp        x29, x30, [sp, #0x10]
0x00000000001a0d18: add        x29, sp, #0x10
0x00000000001a0d1c: tst        w1, #1
0x00000000001a0d20: mov        w8, #0x7974
0x00000000001a0d24: movk       w8, #0x6570, lsl #16
0x00000000001a0d28: mov        x9, #0x6176
0x00000000001a0d2c: movk       x9, #0x756c, lsl #16
0x00000000001a0d30: movk       x9, #0x65, lsl #32
0x00000000001a0d34: csel       x1, x8, x9, eq
0x00000000001a0d38: mov        x8, #-0x1b00000000000000
0x00000000001a0d3c: mov        x9, #-0x1c00000000000000
0x00000000001a0d40: csel       x19, x9, x8, eq
0x00000000001a0d44: bl         #0x1a4a5c
0x00000000001a0d48: mov        x0, x19
0x00000000001a0d4c: ldp        x29, x30, [sp, #0x10]
0x00000000001a0d50: b          #0x1a4a54
0x00000000001a0d54: stp        x20, x19, [sp, #-0x20]!
0x00000000001a0d58: stp        x29, x30, [sp, #0x10]
0x00000000001a0d5c: add        x29, sp, #0x10
0x00000000001a0d60: tst        w1, #1
0x00000000001a0d64: mov        x8, #0x6173
0x00000000001a0d68: movk       x8, #0x646e, lsl #16
0x00000000001a0d6c: movk       x8, #0x6f62, lsl #32
0x00000000001a0d70: movk       x8, #0x78, lsl #48
0x00000000001a0d74: mov        x9, #0x7270
0x00000000001a0d78: movk       x9, #0x646f, lsl #16
0x00000000001a0d7c: movk       x9, #0x6375, lsl #32
0x00000000001a0d80: movk       x9, #0x6974, lsl #48
0x00000000001a0d84: csel       x1, x9, x8, eq
0x00000000001a0d88: mov        x8, #-0x1900000000000000
0x00000000001a0d8c: mov        x9, #0x6e6f
0x00000000001a0d90: movk       x9, #0xea00, lsl #48
0x00000000001a0d94: csel       x19, x9, x8, eq
0x00000000001a0d98: bl         #0x1a4a5c
0x00000000001a0d9c: mov        x0, x19
0x00000000001a0da0: ldp        x29, x30, [sp, #0x10]
0x00000000001a0da4: b          #0x1a4a54
0x00000000001a0da8: stp        x20, x19, [sp, #-0x20]!
0x00000000001a0dac: stp        x29, x30, [sp, #0x10]
0x00000000001a0db0: add        x29, sp, #0x10
0x00000000001a0db4: mov        x19, x0
0x00000000001a0db8: mov        x0, x1
0x00000000001a0dbc: bl         #0x2bcf18
0x00000000001a0dc0: bl         #0x1a4d14
0x00000000001a0dc4: mov        x0, x20
0x00000000001a0dc8: ldp        x29, x30, [sp, #0x10]
0x00000000001a0dcc: b          #0x1a4a54
