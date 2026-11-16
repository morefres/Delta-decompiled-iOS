; instruction-faithful ARM64 fallback for Persona2::function_2d2bd4
0x00000000002d2bd4: stp        x28, x27, [sp, #-0x60]!
0x00000000002d2bd8: stp        x26, x25, [sp, #0x10]
0x00000000002d2bdc: stp        x24, x23, [sp, #0x20]
0x00000000002d2be0: stp        x22, x21, [sp, #0x30]
0x00000000002d2be4: stp        x20, x19, [sp, #0x40]
0x00000000002d2be8: stp        x29, x30, [sp, #0x50]
0x00000000002d2bec: add        x29, sp, #0x50
0x00000000002d2bf0: sub        sp, sp, #0xa0
0x00000000002d2bf4: adrp       x0, #0x69e000
0x00000000002d2bf8: add        x0, x0, #0xee0
0x00000000002d2bfc: bl         #0x92e4
0x00000000002d2c00: ldur       x8, [x0, #-8]
0x00000000002d2c04: stp        x0, x8, [x29, #-0xd0]
0x00000000002d2c08: ldr        x8, [x8, #0x40]
0x00000000002d2c0c: mov        x9, x8
0x00000000002d2c10: adrp       x16, #0x5f2000
0x00000000002d2c14: ldr        x16, [x16, #0x160]
0x00000000002d2c18: blr        x16
0x00000000002d2c1c: mov        x9, sp
0x00000000002d2c20: add        x8, x8, #0xf
0x00000000002d2c24: and        x8, x8, #0xfffffffffffffff0
0x00000000002d2c28: sub        x8, x9, x8
0x00000000002d2c2c: stur       x8, [x29, #-0xd8]
0x00000000002d2c30: mov        sp, x8
0x00000000002d2c34: adrp       x0, #0x69e000
0x00000000002d2c38: add        x0, x0, #0xee8
0x00000000002d2c3c: bl         #0x92e4
0x00000000002d2c40: mov        x19, x0
0x00000000002d2c44: ldur       x26, [x0, #-8]
0x00000000002d2c48: ldr        x8, [x26, #0x40]
0x00000000002d2c4c: mov        x9, x8
0x00000000002d2c50: adrp       x16, #0x5f2000
0x00000000002d2c54: ldr        x16, [x16, #0x160]
0x00000000002d2c58: blr        x16
0x00000000002d2c5c: mov        x9, sp
0x00000000002d2c60: add        x8, x8, #0xf
0x00000000002d2c64: and        x8, x8, #0xfffffffffffffff0
0x00000000002d2c68: sub        x21, x9, x8
0x00000000002d2c6c: mov        sp, x21
0x00000000002d2c70: adrp       x25, #0x6a0000
0x00000000002d2c74: add        x25, x25, #0x840
0x00000000002d2c78: mov        x0, x25
0x00000000002d2c7c: bl         #0x92e4
0x00000000002d2c80: ldur       x8, [x0, #-8]
0x00000000002d2c84: ldr        x8, [x8, #0x40]
0x00000000002d2c88: mov        x9, x8
0x00000000002d2c8c: adrp       x16, #0x5f2000
0x00000000002d2c90: ldr        x16, [x16, #0x160]
0x00000000002d2c94: blr        x16
0x00000000002d2c98: mov        x9, sp
0x00000000002d2c9c: add        x8, x8, #0xf
0x00000000002d2ca0: and        x8, x8, #0xfffffffffffffff0
0x00000000002d2ca4: sub        x22, x9, x8
0x00000000002d2ca8: mov        sp, x22
0x00000000002d2cac: mov        x0, #0
0x00000000002d2cb0: bl         #0x2e587c
0x00000000002d2cb4: mov        x27, x0
0x00000000002d2cb8: ldur       x8, [x0, #-8]
0x00000000002d2cbc: ldr        x8, [x8, #0x40]
0x00000000002d2cc0: mov        x9, x8
0x00000000002d2cc4: adrp       x16, #0x5f2000
0x00000000002d2cc8: ldr        x16, [x16, #0x160]
0x00000000002d2ccc: blr        x16
0x00000000002d2cd0: mov        x9, sp
0x00000000002d2cd4: add        x8, x8, #0xf
0x00000000002d2cd8: and        x8, x8, #0xfffffffffffffff0
0x00000000002d2cdc: sub        x8, x9, x8
0x00000000002d2ce0: mov        x24, x8
0x00000000002d2ce4: mov        sp, x8
0x00000000002d2ce8: adrp       x8, #0x6af000
0x00000000002d2cec: ldr        x8, [x8, #0x80]
0x00000000002d2cf0: mov        x23, x20
0x00000000002d2cf4: add        x28, x20, x8
0x00000000002d2cf8: sub        x1, x29, #0x70
0x00000000002d2cfc: mov        x0, x28
0x00000000002d2d00: mov        x2, #0
0x00000000002d2d04: mov        x3, #0
0x00000000002d2d08: bl         #0x4c2584
0x00000000002d2d0c: mov        x0, x28
0x00000000002d2d10: mov        x1, x22
0x00000000002d2d14: mov        x2, x25
0x00000000002d2d18: bl         #0x613f0
0x00000000002d2d1c: mov        x0, x22
0x00000000002d2d20: mov        w1, #1
0x00000000002d2d24: mov        x2, x27
0x00000000002d2d28: bl         #0x29ee4
0x00000000002d2d2c: cmp        w0, #1
0x00000000002d2d30: b.ne       #0x2d2d48
0x00000000002d2d34: adrp       x1, #0x6a0000
0x00000000002d2d38: add        x1, x1, #0x840
0x00000000002d2d3c: mov        x0, x22
0x00000000002d2d40: bl         #0xbf758
0x00000000002d2d44: b          #0x2d2ee0
0x00000000002d2d48: adrp       x2, #0x2e5000
0x00000000002d2d4c: add        x2, x2, #0x87c
0x00000000002d2d50: mov        x0, x22
0x00000000002d2d54: mov        x22, x24
0x00000000002d2d58: mov        x1, x24
0x00000000002d2d5c: bl         #0xc8e98
0x00000000002d2d60: adrp       x8, #0x6af000
0x00000000002d2d64: ldr        x8, [x8, #0xa8]
0x00000000002d2d68: add        x27, x23, x8
0x00000000002d2d6c: ldr        x8, [x26, #0x10]
0x00000000002d2d70: stur       x8, [x29, #-0xe0]
0x00000000002d2d74: mov        x0, x21
0x00000000002d2d78: mov        x1, x27
0x00000000002d2d7c: mov        x2, x19
0x00000000002d2d80: blr        x8
0x00000000002d2d84: sub        x8, x29, #0x98
0x00000000002d2d88: mov        x0, x19
0x00000000002d2d8c: mov        x20, x21
0x00000000002d2d90: bl         #0x30fef0
0x00000000002d2d94: ldr        x8, [x26, #8]
0x00000000002d2d98: stur       x8, [x29, #-0xe8]
0x00000000002d2d9c: mov        x0, x21
0x00000000002d2da0: mov        x1, x19
0x00000000002d2da4: blr        x8
0x00000000002d2da8: ldp        x28, x8, [x29, #-0x80]
0x00000000002d2dac: stur       x8, [x29, #-0xf0]
0x00000000002d2db0: sub        x0, x29, #0x98
0x00000000002d2db4: mov        x1, x28
0x00000000002d2db8: bl         #0x92c0
0x00000000002d2dbc: mov        x25, x0
0x00000000002d2dc0: adrp       x8, #0x6af000
0x00000000002d2dc4: ldr        x8, [x8, #0xb0]
0x00000000002d2dc8: add        x1, x23, x8
0x00000000002d2dcc: ldp        x23, x26, [x29, #-0xd0]
0x00000000002d2dd0: ldr        x8, [x26, #0x10]
0x00000000002d2dd4: ldur       x20, [x29, #-0xd8]
0x00000000002d2dd8: mov        x0, x20
0x00000000002d2ddc: mov        x2, x23
0x00000000002d2de0: blr        x8
0x00000000002d2de4: sub        x8, x29, #0xc0
0x00000000002d2de8: mov        x0, x23
0x00000000002d2dec: bl         #0x30fef0
0x00000000002d2df0: ldr        x8, [x26, #8]
0x00000000002d2df4: mov        x0, x20
0x00000000002d2df8: mov        x1, x23
0x00000000002d2dfc: blr        x8
0x00000000002d2e00: ldp        x23, x24, [x29, #-0xa8]
0x00000000002d2e04: sub        x0, x29, #0xc0
0x00000000002d2e08: mov        x1, x23
0x00000000002d2e0c: bl         #0x92c0
0x00000000002d2e10: mov        x20, x0
0x00000000002d2e14: mov        x0, #0
0x00000000002d2e18: bl         #0x32194c
0x00000000002d2e1c: adrp       x2, #0x62c000
0x00000000002d2e20: add        x2, x2, #0x118
0x00000000002d2e24: mov        x1, x0
0x00000000002d2e28: mov        x3, x23
0x00000000002d2e2c: mov        x4, x24
0x00000000002d2e30: bl         #0x321c6c
0x00000000002d2e34: and        w0, w0, #1
0x00000000002d2e38: mov        x20, x25
0x00000000002d2e3c: mov        x1, x28
0x00000000002d2e40: ldur       x2, [x29, #-0xf0]
0x00000000002d2e44: bl         #0x47939c
0x00000000002d2e48: sub        x0, x29, #0xc0
0x00000000002d2e4c: bl         #0x9324
0x00000000002d2e50: sub        x0, x29, #0x98
0x00000000002d2e54: bl         #0x9324
0x00000000002d2e58: mov        x0, x21
0x00000000002d2e5c: mov        x1, x27
0x00000000002d2e60: mov        x2, x19
0x00000000002d2e64: ldur       x8, [x29, #-0xe0]
0x00000000002d2e68: blr        x8
0x00000000002d2e6c: sub        x8, x29, #0x98
0x00000000002d2e70: mov        x0, x19
0x00000000002d2e74: mov        x20, x21
0x00000000002d2e78: bl         #0x30fef0
0x00000000002d2e7c: mov        x0, x21
0x00000000002d2e80: mov        x1, x19
0x00000000002d2e84: ldur       x8, [x29, #-0xe8]
0x00000000002d2e88: blr        x8
0x00000000002d2e8c: ldp        x19, x21, [x29, #-0x80]
0x00000000002d2e90: sub        x0, x29, #0x98
0x00000000002d2e94: mov        x1, x19
0x00000000002d2e98: bl         #0x92c0
0x00000000002d2e9c: mov        x20, x0
0x00000000002d2ea0: ldp        x23, x24, [x22, #0x10]
0x00000000002d2ea4: mov        x0, x24
0x00000000002d2ea8: bl         #0x4c25a8
0x00000000002d2eac: mov        x0, x23
0x00000000002d2eb0: mov        x1, x24
0x00000000002d2eb4: mov        x2, x19
0x00000000002d2eb8: mov        x3, x21
0x00000000002d2ebc: bl         #0xd9088
0x00000000002d2ec0: mov        x0, x24
0x00000000002d2ec4: bl         #0x4c2590
0x00000000002d2ec8: mov        x0, x22
0x00000000002d2ecc: adrp       x1, #0x2e5000
0x00000000002d2ed0: add        x1, x1, #0x87c
0x00000000002d2ed4: bl         #0xbf780
0x00000000002d2ed8: sub        x0, x29, #0x98
0x00000000002d2edc: bl         #0x9324
0x00000000002d2ee0: sub        sp, x29, #0x50
0x00000000002d2ee4: ldp        x29, x30, [sp, #0x50]
0x00000000002d2ee8: ldp        x20, x19, [sp, #0x40]
0x00000000002d2eec: ldp        x22, x21, [sp, #0x30]
0x00000000002d2ef0: ldp        x24, x23, [sp, #0x20]
0x00000000002d2ef4: ldp        x26, x25, [sp, #0x10]
0x00000000002d2ef8: ldp        x28, x27, [sp], #0x60
0x00000000002d2efc: ret        
