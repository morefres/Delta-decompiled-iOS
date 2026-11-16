; instruction-faithful ARM64 fallback for Persona2::function_4b4c60
0x00000000004b4c60: stp        x28, x27, [sp, #-0x60]!
0x00000000004b4c64: stp        x26, x25, [sp, #0x10]
0x00000000004b4c68: stp        x24, x23, [sp, #0x20]
0x00000000004b4c6c: stp        x22, x21, [sp, #0x30]
0x00000000004b4c70: stp        x20, x19, [sp, #0x40]
0x00000000004b4c74: stp        x29, x30, [sp, #0x50]
0x00000000004b4c78: add        x29, sp, #0x50
0x00000000004b4c7c: sub        sp, sp, #0x30
0x00000000004b4c80: mov        x20, x7
0x00000000004b4c84: mov        x24, x6
0x00000000004b4c88: mov        x25, x5
0x00000000004b4c8c: mov        x26, x4
0x00000000004b4c90: mov        x19, x3
0x00000000004b4c94: mov        x21, x2
0x00000000004b4c98: mov        x22, x1
0x00000000004b4c9c: mov        x23, x0
0x00000000004b4ca0: adrp       x0, #0x6c0000
0x00000000004b4ca4: add        x0, x0, #0xa20
0x00000000004b4ca8: bl         #0x92e4
0x00000000004b4cac: mov        x27, x0
0x00000000004b4cb0: adrp       x0, #0x6c0000
0x00000000004b4cb4: add        x0, x0, #0xa28
0x00000000004b4cb8: bl         #0x92e4
0x00000000004b4cbc: mov        w1, #0x48
0x00000000004b4cc0: mov        w2, #7
0x00000000004b4cc4: bl         #0x4c2500
0x00000000004b4cc8: mov        x28, x0
0x00000000004b4ccc: adrp       x8, #0x4cc000
0x00000000004b4cd0: ldr        q0, [x8, #0xd90]
0x00000000004b4cd4: str        q0, [x0, #0x10]
0x00000000004b4cd8: adrp       x8, #0x63c000
0x00000000004b4cdc: add        x8, x8, #0x9c0
0x00000000004b4ce0: str        x8, [x0, #0x38]
0x00000000004b4ce4: bl         #0x4b5aac
0x00000000004b4ce8: str        x0, [x28, #0x40]
0x00000000004b4cec: adrp       x0, #0x63d000
0x00000000004b4cf0: add        x0, x0, #0x678
0x00000000004b4cf4: mov        w1, #0x30
0x00000000004b4cf8: mov        w2, #7
0x00000000004b4cfc: bl         #0x4c2500
0x00000000004b4d00: str        x0, [x28, #0x20]
0x00000000004b4d04: stp        x26, x25, [x0, #0x10]
0x00000000004b4d08: stp        x24, x20, [x0, #0x20]
0x00000000004b4d0c: mov        x0, x28
0x00000000004b4d10: mov        x20, x27
0x00000000004b4d14: bl         #0x32c608
0x00000000004b4d18: mov        x20, x0
0x00000000004b4d1c: adrp       x24, #0x63d000
0x00000000004b4d20: add        x24, x24, #0xe8
0x00000000004b4d24: adrp       x8, #0x63d000
0x00000000004b4d28: add        x8, x8, #0x100
0x00000000004b4d2c: stp        x24, x8, [x29, #-0x60]
0x00000000004b4d30: stur       x0, [x29, #-0x78]
0x00000000004b4d34: bl         #0x4b4e70
0x00000000004b4d38: mov        w1, #0xc1
0x00000000004b4d3c: mov        w2, #7
0x00000000004b4d40: bl         #0x4c2500
0x00000000004b4d44: mov        x25, x0
0x00000000004b4d48: sub        x0, x29, #0x78
0x00000000004b4d4c: mov        x1, x24
0x00000000004b4d50: bl         #0xae24
0x00000000004b4d54: mov        x1, x0
0x00000000004b4d58: ldur       x12, [x24, #-8]
0x00000000004b4d5c: ldr        x8, [x12, #0x40]
0x00000000004b4d60: mov        x9, x8
0x00000000004b4d64: adrp       x16, #0x5f2000
0x00000000004b4d68: ldr        x16, [x16, #0x160]
0x00000000004b4d6c: blr        x16
0x00000000004b4d70: mov        x9, sp
0x00000000004b4d74: add        x8, x8, #0xf
0x00000000004b4d78: and        x8, x8, #0xfffffffffffffff0
0x00000000004b4d7c: sub        x26, x9, x8
0x00000000004b4d80: mov        sp, x26
0x00000000004b4d84: ldr        x8, [x12, #0x10]
0x00000000004b4d88: mov        x0, x26
0x00000000004b4d8c: mov        x2, x24
0x00000000004b4d90: blr        x8
0x00000000004b4d94: ldr        x24, [x26]
0x00000000004b4d98: mov        x0, x20
0x00000000004b4d9c: bl         #0x4c28a8
0x00000000004b4da0: mov        x0, x24
0x00000000004b4da4: mov        x1, x23
0x00000000004b4da8: mov        x2, x22
0x00000000004b4dac: mov        x3, x21
0x00000000004b4db0: mov        x4, x19
0x00000000004b4db4: mov        x5, x25
0x00000000004b4db8: bl         #0x4b4820
0x00000000004b4dbc: mov        x19, x0
0x00000000004b4dc0: sub        x0, x29, #0x78
0x00000000004b4dc4: bl         #0x9324
0x00000000004b4dc8: mov        x0, x20
0x00000000004b4dcc: bl         #0x4c2890
0x00000000004b4dd0: mov        x0, x19
0x00000000004b4dd4: sub        sp, x29, #0x50
0x00000000004b4dd8: ldp        x29, x30, [sp, #0x50]
0x00000000004b4ddc: ldp        x20, x19, [sp, #0x40]
0x00000000004b4de0: ldp        x22, x21, [sp, #0x30]
0x00000000004b4de4: ldp        x24, x23, [sp, #0x20]
0x00000000004b4de8: ldp        x26, x25, [sp, #0x10]
0x00000000004b4dec: ldp        x28, x27, [sp], #0x60
0x00000000004b4df0: ret        
