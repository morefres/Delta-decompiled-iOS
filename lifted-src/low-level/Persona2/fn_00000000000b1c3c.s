; instruction-faithful ARM64 fallback for Persona2::function_b1c3c
0x00000000000b1c3c: stp        x28, x27, [sp, #-0x60]!
0x00000000000b1c40: stp        x26, x25, [sp, #0x10]
0x00000000000b1c44: stp        x24, x23, [sp, #0x20]
0x00000000000b1c48: stp        x22, x21, [sp, #0x30]
0x00000000000b1c4c: stp        x20, x19, [sp, #0x40]
0x00000000000b1c50: stp        x29, x30, [sp, #0x50]
0x00000000000b1c54: add        x29, sp, #0x50
0x00000000000b1c58: sub        sp, sp, #0xa0
0x00000000000b1c5c: mov        x20, x1
0x00000000000b1c60: mov        x0, #0
0x00000000000b1c64: bl         #0x4ac48c
0x00000000000b1c68: mov        x19, x0
0x00000000000b1c6c: ldur       x25, [x0, #-8]
0x00000000000b1c70: ldr        x8, [x25, #0x40]
0x00000000000b1c74: mov        x9, x8
0x00000000000b1c78: adrp       x16, #0x5f2000
0x00000000000b1c7c: ldr        x16, [x16, #0x160]
0x00000000000b1c80: blr        x16
0x00000000000b1c84: mov        x9, sp
0x00000000000b1c88: add        x8, x8, #0xf
0x00000000000b1c8c: and        x8, x8, #0xfffffffffffffff0
0x00000000000b1c90: sub        x22, x9, x8
0x00000000000b1c94: mov        sp, x22
0x00000000000b1c98: add        x20, x20, #0x10
0x00000000000b1c9c: sub        x1, x29, #0x70
0x00000000000b1ca0: mov        x0, x20
0x00000000000b1ca4: mov        x2, #0
0x00000000000b1ca8: mov        x3, #0
0x00000000000b1cac: bl         #0x4c2584
0x00000000000b1cb0: mov        x0, x20
0x00000000000b1cb4: bl         #0x4c29d4
0x00000000000b1cb8: cbz        x0, #0xb1df4
0x00000000000b1cbc: mov        x23, x0
0x00000000000b1cc0: sub        x8, x29, #0x98
0x00000000000b1cc4: mov        x20, x0
0x00000000000b1cc8: bl         #0xb0e20
0x00000000000b1ccc: ldp        x24, x8, [x29, #-0x80]
0x00000000000b1cd0: stur       x8, [x29, #-0xf0]
0x00000000000b1cd4: sub        x0, x29, #0x98
0x00000000000b1cd8: mov        x1, x24
0x00000000000b1cdc: bl         #0x92c0
0x00000000000b1ce0: mov        x20, x0
0x00000000000b1ce4: adrp       x0, #0x69f000
0x00000000000b1ce8: add        x0, x0, #0x550
0x00000000000b1cec: bl         #0x92e4
0x00000000000b1cf0: sub        x1, x29, #0xe0
0x00000000000b1cf4: bl         #0x4c2800
0x00000000000b1cf8: mov        x21, x0
0x00000000000b1cfc: adrp       x8, #0x4cc000
0x00000000000b1d00: ldr        q0, [x8, #0xd90]
0x00000000000b1d04: str        q0, [x0, #0x10]
0x00000000000b1d08: strb       wzr, [x0, #0x20]
0x00000000000b1d0c: adrp       x26, #0x5f1000
0x00000000000b1d10: ldr        x26, [x26, #0x778]
0x00000000000b1d14: str        x26, [x0, #0x40]
0x00000000000b1d18: mov        x8, #0x13
0x00000000000b1d1c: movk       x8, #0xd000, lsl #48
0x00000000000b1d20: adrp       x9, #0x520000
0x00000000000b1d24: add        x9, x9, #0x420
0x00000000000b1d28: sub        x9, x9, #0x20
0x00000000000b1d2c: orr        x9, x9, #0x8000000000000000
0x00000000000b1d30: stp        x8, x9, [x0, #0x28]
0x00000000000b1d34: bl         #0x6e338
0x00000000000b1d38: mov        x3, x0
0x00000000000b1d3c: adrp       x8, #0x5f1000
0x00000000000b1d40: ldr        x8, [x8, #0xe28]
0x00000000000b1d44: add        x27, x8, #8
0x00000000000b1d48: adrp       x1, #0x62a000
0x00000000000b1d4c: add        x1, x1, #0x158
0x00000000000b1d50: mov        x0, x21
0x00000000000b1d54: mov        x2, x27
0x00000000000b1d58: bl         #0x4c05b0
0x00000000000b1d5c: mov        x28, x0
0x00000000000b1d60: adrp       x0, #0x5f2000
0x00000000000b1d64: ldr        x0, [x0, #0x180]
0x00000000000b1d68: adrp       x3, #0x5f1000
0x00000000000b1d6c: ldr        x3, [x3, #0x788]
0x00000000000b1d70: mov        x1, x26
0x00000000000b1d74: mov        x2, x27
0x00000000000b1d78: bl         #0x4c05b0
0x00000000000b1d7c: mov        x1, x28
0x00000000000b1d80: mov        x21, #0
0x00000000000b1d84: bl         #0x99f98
0x00000000000b1d88: mov        x21, x0
0x00000000000b1d8c: mov        x0, x28
0x00000000000b1d90: bl         #0x4c2590
0x00000000000b1d94: adrp       x8, #0x520000
0x00000000000b1d98: add        x8, x8, #0x400
0x00000000000b1d9c: sub        x8, x8, #0x20
0x00000000000b1da0: orr        x1, x8, #0x8000000000000000
0x00000000000b1da4: mov        x8, x22
0x00000000000b1da8: mov        x0, #0x13
0x00000000000b1dac: movk       x0, #0xd000, lsl #48
0x00000000000b1db0: mov        x2, x21
0x00000000000b1db4: bl         #0x4ac480
0x00000000000b1db8: mov        x0, x22
0x00000000000b1dbc: mov        x1, x24
0x00000000000b1dc0: ldur       x2, [x29, #-0xf0]
0x00000000000b1dc4: bl         #0xf2cf4
0x00000000000b1dc8: ldr        x8, [x25, #8]
0x00000000000b1dcc: mov        x0, x22
0x00000000000b1dd0: mov        x1, x19
0x00000000000b1dd4: blr        x8
0x00000000000b1dd8: sub        x0, x29, #0x98
0x00000000000b1ddc: bl         #0x9324
0x00000000000b1de0: mov        x0, #0
0x00000000000b1de4: mov        x20, x23
0x00000000000b1de8: bl         #0xb0dd8
0x00000000000b1dec: mov        x0, x23
0x00000000000b1df0: bl         #0x4c2350
0x00000000000b1df4: sub        sp, x29, #0x50
0x00000000000b1df8: ldp        x29, x30, [sp, #0x50]
0x00000000000b1dfc: ldp        x20, x19, [sp, #0x40]
0x00000000000b1e00: ldp        x22, x21, [sp, #0x30]
0x00000000000b1e04: ldp        x24, x23, [sp, #0x20]
0x00000000000b1e08: ldp        x26, x25, [sp, #0x10]
0x00000000000b1e0c: ldp        x28, x27, [sp], #0x60
0x00000000000b1e10: ret        
