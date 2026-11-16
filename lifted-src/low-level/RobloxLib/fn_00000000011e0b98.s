; instruction-faithful ARM64 fallback for RobloxLib::function_11e0b98
0x00000000011e0b98: sub        sp, sp, #0xe0
0x00000000011e0b9c: stp        x26, x25, [sp, #0x90]
0x00000000011e0ba0: stp        x24, x23, [sp, #0xa0]
0x00000000011e0ba4: stp        x22, x21, [sp, #0xb0]
0x00000000011e0ba8: stp        x20, x19, [sp, #0xc0]
0x00000000011e0bac: stp        x29, x30, [sp, #0xd0]
0x00000000011e0bb0: add        x29, sp, #0xd0
0x00000000011e0bb4: mov        x20, x4
0x00000000011e0bb8: mov        x21, x3
0x00000000011e0bbc: mov        x22, x2
0x00000000011e0bc0: mov        x23, x1
0x00000000011e0bc4: mov        x24, x0
0x00000000011e0bc8: mov        w0, #0
0x00000000011e0bcc: bl         #0x47e85ac
0x00000000011e0bd0: mov        x19, x0
0x00000000011e0bd4: sub        x8, x29, #0x58
0x00000000011e0bd8: mov        x0, x24
0x00000000011e0bdc: bl         #0x47f2008
0x00000000011e0be0: add        x8, sp, #0x68
0x00000000011e0be4: mov        x0, x24
0x00000000011e0be8: bl         #0x47f208c
0x00000000011e0bec: ldur       x24, [x29, #-0x50]
0x00000000011e0bf0: ldr        x8, [sp, #0x70]
0x00000000011e0bf4: cmp        x24, x8
0x00000000011e0bf8: b.eq       #0x11e0d68
0x00000000011e0bfc: ldr        x8, [x24, #0x20]
0x00000000011e0c00: cbz        x8, #0x11e0cd4
0x00000000011e0c04: ldr        x25, [x24, #8]
0x00000000011e0c08: ldp        x9, x8, [x23]
0x00000000011e0c0c: stp        x9, x8, [sp, #0x58]
0x00000000011e0c10: cbz        x8, #0x11e0c28
0x00000000011e0c14: add        x8, x8, #0x10
0x00000000011e0c18: ldxr       x9, [x8]
0x00000000011e0c1c: add        x9, x9, #1
0x00000000011e0c20: stxr       w10, x9, [x8]
0x00000000011e0c24: cbnz       w10, #0x11e0c18
0x00000000011e0c28: ldp        x9, x8, [x22]
0x00000000011e0c2c: stp        x9, x8, [sp, #0x48]
0x00000000011e0c30: cbz        x8, #0x11e0c48
0x00000000011e0c34: add        x8, x8, #8
0x00000000011e0c38: ldxr       x9, [x8]
0x00000000011e0c3c: add        x9, x9, #1
0x00000000011e0c40: stxr       w10, x9, [x8]
0x00000000011e0c44: cbnz       w10, #0x11e0c38
0x00000000011e0c48: str        xzr, [sp, #0x40]
0x00000000011e0c4c: add        x0, sp, #0x28
0x00000000011e0c50: mov        x1, x21
0x00000000011e0c54: bl         #0x19204
0x00000000011e0c58: str        xzr, [sp, #0x20]
0x00000000011e0c5c: add        x0, sp, #8
0x00000000011e0c60: mov        x1, x20
0x00000000011e0c64: bl         #0x19204
0x00000000011e0c68: add        x1, sp, #0x58
0x00000000011e0c6c: add        x2, sp, #0x48
0x00000000011e0c70: add        x3, sp, #0x28
0x00000000011e0c74: add        x4, sp, #8
0x00000000011e0c78: mov        x0, x24
0x00000000011e0c7c: blr        x25
0x00000000011e0c80: add        x0, sp, #8
0x00000000011e0c84: bl         #0x18c70
0x00000000011e0c88: add        x0, sp, #0x28
0x00000000011e0c8c: bl         #0x18c70
0x00000000011e0c90: ldr        x24, [sp, #0x50]
0x00000000011e0c94: cbz        x24, #0x11e0cc8
0x00000000011e0c98: add        x8, x24, #8
0x00000000011e0c9c: ldaxr      x9, [x8]
0x00000000011e0ca0: sub        x10, x9, #1
0x00000000011e0ca4: stlxr      w11, x10, [x8]
0x00000000011e0ca8: cbnz       w11, #0x11e0c9c
0x00000000011e0cac: cbnz       x9, #0x11e0cc8
0x00000000011e0cb0: ldr        x8, [x24]
0x00000000011e0cb4: ldr        x8, [x8, #0x10]
0x00000000011e0cb8: mov        x0, x24
0x00000000011e0cbc: blr        x8
0x00000000011e0cc0: mov        x0, x24
0x00000000011e0cc4: bl         #0x4b9808c
0x00000000011e0cc8: ldr        x0, [sp, #0x60]
0x00000000011e0ccc: cbz        x0, #0x11e0cd4
0x00000000011e0cd0: bl         #0x4b9808c
0x00000000011e0cd4: ldur       x8, [x29, #-0x50]
0x00000000011e0cd8: ldr        x9, [x8, #0x10]
0x00000000011e0cdc: stur       x9, [x29, #-0x48]
0x00000000011e0ce0: cbz        x9, #0x11e0cf8
0x00000000011e0ce4: ldaxr      w8, [x9]
0x00000000011e0ce8: add        w8, w8, #1
0x00000000011e0cec: stlxr      w10, w8, [x9]
0x00000000011e0cf0: cbnz       w10, #0x11e0ce4
0x00000000011e0cf4: ldp        x8, x9, [x29, #-0x50]
0x00000000011e0cf8: stp        x9, x8, [x29, #-0x50]
0x00000000011e0cfc: sub        x0, x29, #0x48
0x00000000011e0d00: bl         #0x2d8b4
0x00000000011e0d04: b          #0x11e0bec
0x00000000011e0d08: mov        x25, x1
0x00000000011e0d0c: mov        x24, x0
0x00000000011e0d10: add        x0, sp, #8
0x00000000011e0d14: bl         #0x18c70
0x00000000011e0d18: b          #0x11e0d24
0x00000000011e0d1c: mov        x25, x1
0x00000000011e0d20: mov        x24, x0
0x00000000011e0d24: add        x0, sp, #0x28
0x00000000011e0d28: bl         #0x18c70
0x00000000011e0d2c: b          #0x11e0d38
0x00000000011e0d30: mov        x25, x1
0x00000000011e0d34: mov        x24, x0
0x00000000011e0d38: add        x0, sp, #0x48
0x00000000011e0d3c: bl         #0x1df28
0x00000000011e0d40: ldr        x0, [sp, #0x60]
0x00000000011e0d44: cbz        x0, #0x11e0d4c
0x00000000011e0d48: bl         #0x4b9808c
0x00000000011e0d4c: cmp        w25, #1
0x00000000011e0d50: b.ne       #0x11e0dac
0x00000000011e0d54: mov        x0, x24
0x00000000011e0d58: bl         #0x4b98500
0x00000000011e0d5c: bl         #0x47f21ec
0x00000000011e0d60: bl         #0x4b98518
0x00000000011e0d64: b          #0x11e0cd4
0x00000000011e0d68: add        x0, sp, #0x68
0x00000000011e0d6c: bl         #0x2dda4
0x00000000011e0d70: sub        x0, x29, #0x58
0x00000000011e0d74: bl         #0x2dda4
0x00000000011e0d78: mov        x0, x19
0x00000000011e0d7c: bl         #0x47e85ac
0x00000000011e0d80: ldp        x29, x30, [sp, #0xd0]
0x00000000011e0d84: ldp        x20, x19, [sp, #0xc0]
0x00000000011e0d88: ldp        x22, x21, [sp, #0xb0]
0x00000000011e0d8c: ldp        x24, x23, [sp, #0xa0]
0x00000000011e0d90: ldp        x26, x25, [sp, #0x90]
0x00000000011e0d94: add        sp, sp, #0xe0
0x00000000011e0d98: ret        
0x00000000011e0d9c: mov        x24, x0
0x00000000011e0da0: b          #0x11e0dac
0x00000000011e0da4: mov        x24, x0
0x00000000011e0da8: bl         #0x4b98518
0x00000000011e0dac: add        x0, sp, #0x68
0x00000000011e0db0: bl         #0x2dda4
0x00000000011e0db4: b          #0x11e0dc4
0x00000000011e0db8: bl         #0x18bd8
0x00000000011e0dbc: bl         #0x18bd8
0x00000000011e0dc0: mov        x24, x0
0x00000000011e0dc4: sub        x0, x29, #0x58
0x00000000011e0dc8: bl         #0x2dda4
0x00000000011e0dcc: b          #0x11e0dd4
0x00000000011e0dd0: mov        x24, x0
0x00000000011e0dd4: mov        x0, x19
0x00000000011e0dd8: bl         #0x47e85ac
0x00000000011e0ddc: mov        x0, x24
0x00000000011e0de0: bl         #0x4b97984
0x00000000011e0de4: bl         #0x18bd8
