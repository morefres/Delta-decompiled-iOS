; instruction-faithful ARM64 fallback for RobloxLib::function_d2bf0
0x00000000000d2bf0: sub        sp, sp, #0x40
0x00000000000d2bf4: stp        x22, x21, [sp, #0x10]
0x00000000000d2bf8: stp        x20, x19, [sp, #0x20]
0x00000000000d2bfc: stp        x29, x30, [sp, #0x30]
0x00000000000d2c00: add        x29, sp, #0x30
0x00000000000d2c04: mov        x21, x1
0x00000000000d2c08: mov        x19, x0
0x00000000000d2c0c: adrp       x8, #0x6155000
0x00000000000d2c10: add        x8, x8, #0x658
0x00000000000d2c14: str        x1, [sp, #8]
0x00000000000d2c18: ldrb       w22, [x8]
0x00000000000d2c1c: adrp       x8, #0x6199000
0x00000000000d2c20: add        x8, x8, #0xb00
0x00000000000d2c24: ldr        x8, [x8]
0x00000000000d2c28: sub        x20, x0, #0x98
0x00000000000d2c2c: mov        x0, x20
0x00000000000d2c30: blr        x8
0x00000000000d2c34: cmp        w22, #1
0x00000000000d2c38: b.ne       #0xd2cf4
0x00000000000d2c3c: ldr        x8, [x19]
0x00000000000d2c40: ldr        x8, [x8, #0x18]
0x00000000000d2c44: mov        x0, x19
0x00000000000d2c48: mov        x1, x21
0x00000000000d2c4c: blr        x8
0x00000000000d2c50: str        x0, [sp, #8]
0x00000000000d2c54: ldr        x8, [x19, #0x18]!
0x00000000000d2c58: cmp        x8, x0
0x00000000000d2c5c: b.eq       #0xd2dd4
0x00000000000d2c60: mov        x21, x0
0x00000000000d2c64: adrp       x8, #0x6199000
0x00000000000d2c68: add        x8, x8, #0x510
0x00000000000d2c6c: ldrb       w8, [x8]
0x00000000000d2c70: cmp        w8, #1
0x00000000000d2c74: b.ne       #0xd2cdc
0x00000000000d2c78: adrp       x8, #0x65ee000
0x00000000000d2c7c: add        x8, x8, #0xb00
0x00000000000d2c80: ldrb       w8, [x8]
0x00000000000d2c84: tbnz       w8, #0, #0xd2c98
0x00000000000d2c88: bl         #0x646b70
0x00000000000d2c8c: tbnz       w0, #0, #0xd2c98
0x00000000000d2c90: bl         #0x646df0
0x00000000000d2c94: cbz        w0, #0xd2cdc
0x00000000000d2c98: ldr        x8, [x20]
0x00000000000d2c9c: ldr        x8, [x8, #0x98]
0x00000000000d2ca0: adrp       x1, #0x61f9000
0x00000000000d2ca4: add        x1, x1, #0xb78
0x00000000000d2ca8: mov        x0, x20
0x00000000000d2cac: mov        w2, #1
0x00000000000d2cb0: blr        x8
0x00000000000d2cb4: mov        x0, x20
0x00000000000d2cb8: bl         #0x418c6d4
0x00000000000d2cbc: cbz        x0, #0xd2cdc
0x00000000000d2cc0: adrp       x2, #0x61f9000
0x00000000000d2cc4: add        x2, x2, #0xb78
0x00000000000d2cc8: add        x4, sp, #8
0x00000000000d2ccc: mov        x1, x20
0x00000000000d2cd0: mov        x3, x19
0x00000000000d2cd4: bl         #0x24d7400
0x00000000000d2cd8: ldr        x21, [sp, #8]
0x00000000000d2cdc: str        x21, [x19]
0x00000000000d2ce0: adrp       x1, #0x61f9000
0x00000000000d2ce4: add        x1, x1, #0xb78
0x00000000000d2ce8: mov        x0, x20
0x00000000000d2cec: bl         #0x4197e7c
0x00000000000d2cf0: b          #0xd2dd4
0x00000000000d2cf4: adrp       x8, #0x6199000
0x00000000000d2cf8: add        x8, x8, #0x510
0x00000000000d2cfc: ldrb       w8, [x8]
0x00000000000d2d00: cmp        w8, #1
0x00000000000d2d04: b.ne       #0xd2d68
0x00000000000d2d08: adrp       x8, #0x65ee000
0x00000000000d2d0c: add        x8, x8, #0xb00
0x00000000000d2d10: ldrb       w8, [x8]
0x00000000000d2d14: tbnz       w8, #0, #0xd2d28
0x00000000000d2d18: bl         #0x646b70
0x00000000000d2d1c: tbnz       w0, #0, #0xd2d28
0x00000000000d2d20: bl         #0x646df0
0x00000000000d2d24: cbz        w0, #0xd2d68
0x00000000000d2d28: mov        x0, x20
0x00000000000d2d2c: bl         #0x418c6d4
0x00000000000d2d30: cbz        x0, #0xd2da4
0x00000000000d2d34: ldrb       w8, [x0, #0x10]
0x00000000000d2d38: cmp        w8, #1
0x00000000000d2d3c: b.ne       #0xd2d8c
0x00000000000d2d40: ldr        x8, [x19, #0x18]
0x00000000000d2d44: str        x8, [sp]
0x00000000000d2d48: cmp        x8, x21
0x00000000000d2d4c: b.eq       #0xd2da4
0x00000000000d2d50: adrp       x2, #0x61f9000
0x00000000000d2d54: add        x2, x2, #0xb78
0x00000000000d2d58: mov        x3, sp
0x00000000000d2d5c: add        x4, sp, #8
0x00000000000d2d60: mov        x1, x20
0x00000000000d2d64: b          #0xd2da0
0x00000000000d2d68: ldr        x8, [x19]
0x00000000000d2d6c: ldr        x2, [x8, #0x10]
0x00000000000d2d70: mov        x0, x19
0x00000000000d2d74: mov        x1, x21
0x00000000000d2d78: ldp        x29, x30, [sp, #0x30]
0x00000000000d2d7c: ldp        x20, x19, [sp, #0x20]
0x00000000000d2d80: ldp        x22, x21, [sp, #0x10]
0x00000000000d2d84: add        sp, sp, #0x40
0x00000000000d2d88: br         x2
0x00000000000d2d8c: adrp       x2, #0x61f9000
0x00000000000d2d90: add        x2, x2, #0xb78
0x00000000000d2d94: add        x4, sp, #8
0x00000000000d2d98: mov        x1, x20
0x00000000000d2d9c: mov        x3, #0
0x00000000000d2da0: bl         #0x24d7400
0x00000000000d2da4: ldr        x1, [sp, #8]
0x00000000000d2da8: ldr        x8, [x19]
0x00000000000d2dac: ldr        x8, [x8, #0x10]
0x00000000000d2db0: mov        x0, x19
0x00000000000d2db4: blr        x8
0x00000000000d2db8: ldur       x8, [x19, #-0x98]
0x00000000000d2dbc: ldr        x8, [x8, #0x98]
0x00000000000d2dc0: adrp       x1, #0x61f9000
0x00000000000d2dc4: add        x1, x1, #0xb78
0x00000000000d2dc8: mov        x0, x20
0x00000000000d2dcc: mov        w2, #1
0x00000000000d2dd0: blr        x8
0x00000000000d2dd4: ldp        x29, x30, [sp, #0x30]
0x00000000000d2dd8: ldp        x20, x19, [sp, #0x20]
0x00000000000d2ddc: ldp        x22, x21, [sp, #0x10]
0x00000000000d2de0: add        sp, sp, #0x40
0x00000000000d2de4: ret        
