; instruction-faithful ARM64 fallback for Persona2::function_2e2c40
0x00000000002e2c40: sub        sp, sp, #0xa0
0x00000000002e2c44: stp        x28, x27, [sp, #0x40]
0x00000000002e2c48: stp        x26, x25, [sp, #0x50]
0x00000000002e2c4c: stp        x24, x23, [sp, #0x60]
0x00000000002e2c50: stp        x22, x21, [sp, #0x70]
0x00000000002e2c54: stp        x20, x19, [sp, #0x80]
0x00000000002e2c58: stp        x29, x30, [sp, #0x90]
0x00000000002e2c5c: add        x29, sp, #0x90
0x00000000002e2c60: mov        x20, x1
0x00000000002e2c64: mov        x19, x0
0x00000000002e2c68: ldp        x8, x0, [x1]
0x00000000002e2c6c: stp        x8, x0, [x19]
0x00000000002e2c70: ldp        x8, x22, [x1, #0x10]
0x00000000002e2c74: stp        x8, x22, [x19, #0x10]
0x00000000002e2c78: ldp        x8, x23, [x1, #0x20]
0x00000000002e2c7c: stp        x8, x23, [x19, #0x20]
0x00000000002e2c80: ldp        x8, x21, [x1, #0x30]
0x00000000002e2c84: stp        x8, x21, [x19, #0x30]
0x00000000002e2c88: ldp        x8, x24, [x1, #0x40]
0x00000000002e2c8c: stp        x8, x24, [x19, #0x40]
0x00000000002e2c90: ldp        x8, x25, [x1, #0x50]
0x00000000002e2c94: stp        x8, x25, [x19, #0x50]
0x00000000002e2c98: ldrb       w8, [x1, #0x60]
0x00000000002e2c9c: strb       w8, [x19, #0x60]
0x00000000002e2ca0: ldp        x26, x8, [x1, #0x68]
0x00000000002e2ca4: str        x8, [sp, #0x20]
0x00000000002e2ca8: stp        x26, x8, [x19, #0x68]
0x00000000002e2cac: ldp        x8, x9, [x1, #0x78]
0x00000000002e2cb0: str        x9, [sp, #0x18]
0x00000000002e2cb4: stp        x8, x9, [x19, #0x78]
0x00000000002e2cb8: ldp        x8, x9, [x1, #0x88]
0x00000000002e2cbc: str        x9, [sp, #0x10]
0x00000000002e2cc0: stp        x8, x9, [x19, #0x88]
0x00000000002e2cc4: ldp        x8, x27, [x1, #0x98]
0x00000000002e2cc8: stp        x8, x27, [x19, #0x98]
0x00000000002e2ccc: ldp        x8, x28, [x1, #0xa8]
0x00000000002e2cd0: stp        x8, x28, [x19, #0xa8]
0x00000000002e2cd4: ldp        x8, x9, [x1, #0xb8]
0x00000000002e2cd8: str        x9, [sp, #8]
0x00000000002e2cdc: stp        x8, x9, [x19, #0xb8]
0x00000000002e2ce0: ldp        x9, x8, [x1, #0xc8]
0x00000000002e2ce4: stp        x9, x8, [x19, #0xc8]
0x00000000002e2ce8: ldr        x8, [x1, #0xd8]
0x00000000002e2cec: stp        x9, x8, [sp, #0x28]
0x00000000002e2cf0: str        x8, [x19, #0xd8]
0x00000000002e2cf4: ldr        q0, [x1, #0xe0]
0x00000000002e2cf8: ldur       q1, [x1, #0xea]
0x00000000002e2cfc: stur       q1, [x19, #0xea]
0x00000000002e2d00: str        q0, [x19, #0xe0]
0x00000000002e2d04: add        x8, x1, #0x100
0x00000000002e2d08: str        x8, [sp, #0x38]
0x00000000002e2d0c: ldr        x8, [x1, #0x108]
0x00000000002e2d10: str        x8, [sp]
0x00000000002e2d14: bl         #0x4c25a8
0x00000000002e2d18: mov        x0, x22
0x00000000002e2d1c: bl         #0x4c25a8
0x00000000002e2d20: mov        x0, x23
0x00000000002e2d24: bl         #0x4c25a8
0x00000000002e2d28: mov        x0, x21
0x00000000002e2d2c: bl         #0x4c25a8
0x00000000002e2d30: mov        x0, x24
0x00000000002e2d34: bl         #0x4c25a8
0x00000000002e2d38: mov        x0, x25
0x00000000002e2d3c: bl         #0x4c25a8
0x00000000002e2d40: mov        x0, x26
0x00000000002e2d44: bl         #0x4c28a8
0x00000000002e2d48: ldr        x0, [sp, #0x20]
0x00000000002e2d4c: bl         #0x4c28a8
0x00000000002e2d50: ldr        x0, [sp, #0x18]
0x00000000002e2d54: bl         #0x4c25a8
0x00000000002e2d58: ldr        x0, [sp, #0x10]
0x00000000002e2d5c: bl         #0x4c25a8
0x00000000002e2d60: mov        x0, x27
0x00000000002e2d64: bl         #0x4c25a8
0x00000000002e2d68: mov        x0, x28
0x00000000002e2d6c: bl         #0x4c25a8
0x00000000002e2d70: ldr        x0, [sp, #8]
0x00000000002e2d74: bl         #0x4c25a8
0x00000000002e2d78: ldr        x0, [sp, #0x28]
0x00000000002e2d7c: bl         #0x4c25a8
0x00000000002e2d80: ldr        x0, [sp, #0x30]
0x00000000002e2d84: bl         #0x4c25a8
0x00000000002e2d88: ldr        x0, [sp]
0x00000000002e2d8c: cmp        x0, #1
0x00000000002e2d90: b.ne       #0x2e2da8
0x00000000002e2d94: add        x8, x19, #0x100
0x00000000002e2d98: ldr        x9, [sp, #0x38]
0x00000000002e2d9c: ldr        q0, [x9]
0x00000000002e2da0: str        q0, [x8]
0x00000000002e2da4: b          #0x2e2db8
0x00000000002e2da8: ldr        x8, [sp, #0x38]
0x00000000002e2dac: ldr        x8, [x8]
0x00000000002e2db0: stp        x8, x0, [x19, #0x100]
0x00000000002e2db4: bl         #0x4c25a8
0x00000000002e2db8: ldr        x0, [x20, #0x110]
0x00000000002e2dbc: str        x0, [x19, #0x110]
0x00000000002e2dc0: bl         #0x4c25a8
0x00000000002e2dc4: mov        x0, x19
0x00000000002e2dc8: ldp        x29, x30, [sp, #0x90]
0x00000000002e2dcc: ldp        x20, x19, [sp, #0x80]
0x00000000002e2dd0: ldp        x22, x21, [sp, #0x70]
0x00000000002e2dd4: ldp        x24, x23, [sp, #0x60]
0x00000000002e2dd8: ldp        x26, x25, [sp, #0x50]
0x00000000002e2ddc: ldp        x28, x27, [sp, #0x40]
0x00000000002e2de0: add        sp, sp, #0xa0
0x00000000002e2de4: ret        
