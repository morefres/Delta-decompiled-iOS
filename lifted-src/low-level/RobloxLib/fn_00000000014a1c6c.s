; instruction-faithful ARM64 fallback for RobloxLib::function_14a1c6c
0x00000000014a1c6c: stp        x26, x25, [sp, #-0x50]!
0x00000000014a1c70: stp        x24, x23, [sp, #0x10]
0x00000000014a1c74: stp        x22, x21, [sp, #0x20]
0x00000000014a1c78: stp        x20, x19, [sp, #0x30]
0x00000000014a1c7c: stp        x29, x30, [sp, #0x40]
0x00000000014a1c80: add        x29, sp, #0x40
0x00000000014a1c84: mov        x19, x0
0x00000000014a1c88: ldp        x21, x20, [x19, #0xa0]!
0x00000000014a1c8c: cmp        x21, x20
0x00000000014a1c90: b.eq       #0x14a1dd4
0x00000000014a1c94: mov        x22, x2
0x00000000014a1c98: mov        x24, x1
0x00000000014a1c9c: mov        x23, x0
0x00000000014a1ca0: mov        w8, #0x1a0
0x00000000014a1ca4: ldp        x9, x10, [x21, #0x78]
0x00000000014a1ca8: cmp        x9, x10
0x00000000014a1cac: b.ne       #0x14a1d08
0x00000000014a1cb0: ldp        x9, x10, [x21, #0x30]
0x00000000014a1cb4: cmp        x9, x10
0x00000000014a1cb8: b.ne       #0x14a1d08
0x00000000014a1cbc: cbz        w22, #0x14a1ccc
0x00000000014a1cc0: ldp        x9, x10, [x21, #0x60]
0x00000000014a1cc4: cmp        x9, x10
0x00000000014a1cc8: b.ne       #0x14a1d08
0x00000000014a1ccc: cbz        w24, #0x14a1d1c
0x00000000014a1cd0: ldp        x11, x9, [x21, #0x60]
0x00000000014a1cd4: cmp        x11, x9
0x00000000014a1cd8: b.eq       #0x14a1d1c
0x00000000014a1cdc: ldr        x10, [x23, #0x50]
0x00000000014a1ce0: add        x11, x11, #0x80
0x00000000014a1ce4: ldur       x12, [x11, #-0x80]
0x00000000014a1ce8: madd       x12, x12, x8, x10
0x00000000014a1cec: ldrb       w12, [x12, #0x171]
0x00000000014a1cf0: tbnz       w12, #0, #0x14a1d04
0x00000000014a1cf4: add        x13, x11, #0x80
0x00000000014a1cf8: cmp        x11, x9
0x00000000014a1cfc: mov        x11, x13
0x00000000014a1d00: b.ne       #0x14a1ce4
0x00000000014a1d04: cbz        w12, #0x14a1d1c
0x00000000014a1d08: add        x21, x21, #0x1b0
0x00000000014a1d0c: cmp        x21, x20
0x00000000014a1d10: b.ne       #0x14a1ca4
0x00000000014a1d14: mov        x25, x20
0x00000000014a1d18: b          #0x14a1dd8
0x00000000014a1d1c: cmp        x21, x20
0x00000000014a1d20: b.eq       #0x14a1dd4
0x00000000014a1d24: add        x9, x21, #0x1b0
0x00000000014a1d28: cmp        x9, x20
0x00000000014a1d2c: b.eq       #0x14a1dd4
0x00000000014a1d30: mov        w26, #0x1a0
0x00000000014a1d34: mov        x25, x21
0x00000000014a1d38: mov        x8, x21
0x00000000014a1d3c: mov        x21, x9
0x00000000014a1d40: ldr        x9, [x8, #0x228]
0x00000000014a1d44: ldr        x10, [x8, #0x230]
0x00000000014a1d48: cmp        x9, x10
0x00000000014a1d4c: b.ne       #0x14a1d5c
0x00000000014a1d50: ldp        x9, x10, [x8, #0x1e0]
0x00000000014a1d54: cmp        x9, x10
0x00000000014a1d58: b.eq       #0x14a1d7c
0x00000000014a1d5c: mov        x0, x25
0x00000000014a1d60: mov        x1, x21
0x00000000014a1d64: bl         #0x14b76a8
0x00000000014a1d68: add        x25, x25, #0x1b0
0x00000000014a1d6c: add        x9, x21, #0x1b0
0x00000000014a1d70: cmp        x9, x20
0x00000000014a1d74: b.ne       #0x14a1d38
0x00000000014a1d78: b          #0x14a1dfc
0x00000000014a1d7c: cbz        w22, #0x14a1d90
0x00000000014a1d80: ldr        x9, [x8, #0x210]
0x00000000014a1d84: ldr        x10, [x8, #0x218]
0x00000000014a1d88: cmp        x9, x10
0x00000000014a1d8c: b.ne       #0x14a1d5c
0x00000000014a1d90: cbz        w24, #0x14a1d6c
0x00000000014a1d94: ldr        x10, [x8, #0x210]
0x00000000014a1d98: ldr        x8, [x8, #0x218]
0x00000000014a1d9c: cmp        x10, x8
0x00000000014a1da0: b.eq       #0x14a1d6c
0x00000000014a1da4: ldr        x9, [x23, #0x50]
0x00000000014a1da8: add        x10, x10, #0x80
0x00000000014a1dac: ldur       x11, [x10, #-0x80]
0x00000000014a1db0: madd       x11, x11, x26, x9
0x00000000014a1db4: ldrb       w11, [x11, #0x171]
0x00000000014a1db8: tbnz       w11, #0, #0x14a1dcc
0x00000000014a1dbc: add        x12, x10, #0x80
0x00000000014a1dc0: cmp        x10, x8
0x00000000014a1dc4: mov        x10, x12
0x00000000014a1dc8: b.ne       #0x14a1dac
0x00000000014a1dcc: cbnz       w11, #0x14a1d5c
0x00000000014a1dd0: b          #0x14a1d6c
0x00000000014a1dd4: mov        x25, x21
0x00000000014a1dd8: mov        x0, x19
0x00000000014a1ddc: mov        x1, x25
0x00000000014a1de0: mov        x2, x20
0x00000000014a1de4: ldp        x29, x30, [sp, #0x40]
0x00000000014a1de8: ldp        x20, x19, [sp, #0x30]
0x00000000014a1dec: ldp        x22, x21, [sp, #0x20]
0x00000000014a1df0: ldp        x24, x23, [sp, #0x10]
0x00000000014a1df4: ldp        x26, x25, [sp], #0x50
0x00000000014a1df8: b          #0x14a1e04
0x00000000014a1dfc: ldr        x20, [x23, #0xa8]
0x00000000014a1e00: b          #0x14a1dd8
