; instruction-faithful ARM64 fallback for Persona2::function_2c4c6c
0x00000000002c4c6c: b          #0x72798
0x00000000002c4c70: b          #0x2c3d68
0x00000000002c4c74: b          #0x2c496c
0x00000000002c4c78: b          #0x2c3058
0x00000000002c4c7c: b          #0x2c3068
0x00000000002c4c80: mov        x5, #0x6572
0x00000000002c4c84: movk       x5, #0x646e, lsl #16
0x00000000002c4c88: movk       x5, #0x7265, lsl #32
0x00000000002c4c8c: movk       x5, #0x7328, lsl #48
0x00000000002c4c90: mov        x6, #0x6174
0x00000000002c4c94: movk       x6, #0x6574, lsl #16
0x00000000002c4c98: movk       x6, #0x293a, lsl #32
0x00000000002c4c9c: movk       x6, #0xee00, lsl #48
0x00000000002c4ca0: b          #0x1abb18
0x00000000002c4ca4: ldp        x21, x19, [sp, #8]
0x00000000002c4ca8: and        x29, x29, #0xefffffffffffffff
0x00000000002c4cac: add        sp, sp, #0x30
0x00000000002c4cb0: b          #0x4c2560
0x00000000002c4cb4: ldr        x7, [x8]
0x00000000002c4cb8: ldrb       w8, [x8, #8]
0x00000000002c4cbc: mov        x9, #0x9b
0x00000000002c4cc0: movk       x9, #0xd000, lsl #48
0x00000000002c4cc4: ret        
0x00000000002c4cc8: sub        x8, x8, #0x20
0x00000000002c4ccc: orr        x3, x8, #0x8000000000000000
0x00000000002c4cd0: mov        x2, #0x9b
0x00000000002c4cd4: movk       x2, #0xd000, lsl #48
0x00000000002c4cd8: ret        
0x00000000002c4cdc: mov        x3, x0
0x00000000002c4ce0: mov        x0, x20
0x00000000002c4ce4: mov        w1, #1
0x00000000002c4ce8: mov        w2, #1
0x00000000002c4cec: b          #0x1449c
0x00000000002c4cf0: mov        x0, x21
0x00000000002c4cf4: mov        w1, #0
0x00000000002c4cf8: mov        w2, #1
0x00000000002c4cfc: mov        x3, x22
0x00000000002c4d00: b          #0x1449c
0x00000000002c4d04: sub        x0, x29, #0xb0
0x00000000002c4d08: sub        x1, x29, #0x78
0x00000000002c4d0c: b          #0x927c
0x00000000002c4d10: sub        x1, x29, #0xb0
0x00000000002c4d14: mov        x0, x27
0x00000000002c4d18: b          #0x9344
0x00000000002c4d1c: ldp        x21, x19, [sp, #8]
0x00000000002c4d20: and        x29, x29, #0xefffffffffffffff
0x00000000002c4d24: add        sp, sp, #0x30
0x00000000002c4d28: b          #0x4c295c
0x00000000002c4d2c: sub        x0, x29, #0x78
0x00000000002c4d30: mov        x1, x21
0x00000000002c4d34: b          #0x927c
0x00000000002c4d38: mov        w2, #0x118
0x00000000002c4d3c: b          #0x4c226c
0x00000000002c4d40: add        sp, sp, #0x10
0x00000000002c4d44: ldp        x22, x23, [x29, #-0x98]
0x00000000002c4d48: sub        x0, x29, #0xb0
0x00000000002c4d4c: mov        x1, x22
0x00000000002c4d50: b          #0x92c0
0x00000000002c4d54: stp        x22, x9, [x0]
0x00000000002c4d58: mov        x0, x19
0x00000000002c4d5c: mov        x22, x8
0x00000000002c4d60: mov        x1, x21
0x00000000002c4d64: mov        x2, x23
0x00000000002c4d68: mov        x3, x20
0x00000000002c4d6c: ret        
0x00000000002c4d70: mov        x0, #0
0x00000000002c4d74: b          #0x2bf51c
0x00000000002c4d78: ldr        x0, [x22, #0xb20]
0x00000000002c4d7c: ldr        x20, [x22, #0xb10]
0x00000000002c4d80: ldr        x19, [x22, #0xb00]
0x00000000002c4d84: ldr        x21, [x22, #0xaf8]
0x00000000002c4d88: b          #0x4c2944
0x00000000002c4d8c: ldr        x8, [x22, #0x38]
0x00000000002c4d90: ldr        x9, [x22, #0x10]
0x00000000002c4d94: cmp        x8, #0
0x00000000002c4d98: cset       w8, eq
0x00000000002c4d9c: strb       w8, [x9]
0x00000000002c4da0: ldr        x0, [x22, #8]
0x00000000002c4da4: ret        
0x00000000002c4da8: mov        w1, #0
0x00000000002c4dac: mov        w2, #1
0x00000000002c4db0: mov        x3, x25
0x00000000002c4db4: b          #0x1449c
0x00000000002c4db8: mov        w2, #5
0x00000000002c4dbc: b          #0x4c2908
0x00000000002c4dc0: mov        x0, x27
0x00000000002c4dc4: mov        x1, x25
0x00000000002c4dc8: mov        x2, x24
0x00000000002c4dcc: mov        x3, x28
0x00000000002c4dd0: mov        w4, #1
0x00000000002c4dd4: ret        
0x00000000002c4dd8: mov        x0, x21
0x00000000002c4ddc: mov        x1, x22
0x00000000002c4de0: mov        x2, x24
0x00000000002c4de4: mov        x3, x19
0x00000000002c4de8: mov        x4, x25
0x00000000002c4dec: ret        
0x00000000002c4df0: sub        x0, x29, #0x78
0x00000000002c4df4: b          #0x9344
0x00000000002c4df8: mov        w1, #0
0x00000000002c4dfc: mov        w2, #1
0x00000000002c4e00: ret        
0x00000000002c4e04: stp        x8, x9, [x29, #-0x88]
0x00000000002c4e08: sub        x0, x29, #0x98
0x00000000002c4e0c: b          #0x4c1fb4
0x00000000002c4e10: mov        x4, x22
0x00000000002c4e14: mov        x5, x23
0x00000000002c4e18: br         x26
0x00000000002c4e1c: mov        x3, x24
0x00000000002c4e20: mov        x4, x25
0x00000000002c4e24: mov        x5, x26
0x00000000002c4e28: mov        x6, x27
0x00000000002c4e2c: ret        
0x00000000002c4e30: mov        x0, x25
0x00000000002c4e34: b          #0x4c28a8
0x00000000002c4e38: mov        x0, x24
0x00000000002c4e3c: mov        x1, x25
0x00000000002c4e40: mov        x2, x26
0x00000000002c4e44: mov        x3, x27
0x00000000002c4e48: ret        
