; instruction-faithful ARM64 fallback for RobloxLib::function_13a3b24
0x00000000013a3b24: sub        sp, sp, #0x120
0x00000000013a3b28: stp        x28, x27, [sp, #0xc0]
0x00000000013a3b2c: stp        x26, x25, [sp, #0xd0]
0x00000000013a3b30: stp        x24, x23, [sp, #0xe0]
0x00000000013a3b34: stp        x22, x21, [sp, #0xf0]
0x00000000013a3b38: stp        x20, x19, [sp, #0x100]
0x00000000013a3b3c: stp        x29, x30, [sp, #0x110]
0x00000000013a3b40: add        x29, sp, #0x110
0x00000000013a3b44: ldr        x8, [x1]
0x00000000013a3b48: cbz        x8, #0x13a3d94
0x00000000013a3b4c: mov        x24, x6
0x00000000013a3b50: mov        x25, x5
0x00000000013a3b54: mov        x19, x4
0x00000000013a3b58: mov        x20, x3
0x00000000013a3b5c: mov        x23, x2
0x00000000013a3b60: mov        x22, x1
0x00000000013a3b64: mov        x21, x0
0x00000000013a3b68: ldr        x26, [x6]
0x00000000013a3b6c: bl         #0x440f418
0x00000000013a3b70: cmp        x26, x0
0x00000000013a3b74: b.eq       #0x13a3b9c
0x00000000013a3b78: ldr        x26, [x24]
0x00000000013a3b7c: bl         #0x37aa0
0x00000000013a3b80: cmp        x0, x26
0x00000000013a3b84: b.ne       #0x13a3da0
0x00000000013a3b88: mov        x0, x24
0x00000000013a3b8c: bl         #0x13a3e28
0x00000000013a3b90: mov        w8, w0
0x00000000013a3b94: orr        x2, x8, #0x100000000
0x00000000013a3b98: b          #0x13a3ba0
0x00000000013a3b9c: mov        x2, #0
0x00000000013a3ba0: mov        x0, x22
0x00000000013a3ba4: mov        x1, x25
0x00000000013a3ba8: bl         #0x13a3f40
0x00000000013a3bac: ldrb       w26, [x21, #0x198]
0x00000000013a3bb0: tbnz       w26, #0, #0x13a3d70
0x00000000013a3bb4: mov        x24, x0
0x00000000013a3bb8: strb       wzr, [sp, #0x78]
0x00000000013a3bbc: strb       wzr, [sp, #0xb8]
0x00000000013a3bc0: ldr        x0, [x25]
0x00000000013a3bc4: cbz        x0, #0x13a3cc4
0x00000000013a3bc8: adrp       x1, #0x5210000
0x00000000013a3bcc: add        x1, x1, #0x42a
0x00000000013a3bd0: bl         #0x20e978
0x00000000013a3bd4: mov        x25, x0
0x00000000013a3bd8: cbz        x0, #0x13a3cc4
0x00000000013a3bdc: ldr        x27, [x25, #0x28]
0x00000000013a3be0: bl         #0x4412778
0x00000000013a3be4: cmp        x0, x27
0x00000000013a3be8: b.ne       #0x13a3dac
0x00000000013a3bec: ldr        x8, [x25, #0x30]
0x00000000013a3bf0: add        x9, x25, #0x38
0x00000000013a3bf4: cmp        x8, #0
0x00000000013a3bf8: csel       x8, xzr, x9, eq
0x00000000013a3bfc: ldp        x9, x8, [x8]
0x00000000013a3c00: cbz        x8, #0x13a3c18
0x00000000013a3c04: add        x10, x8, #8
0x00000000013a3c08: ldxr       x11, [x10]
0x00000000013a3c0c: add        x11, x11, #1
0x00000000013a3c10: stxr       w12, x11, [x10]
0x00000000013a3c14: cbnz       w12, #0x13a3c08
0x00000000013a3c18: stp        x9, x8, [sp, #0x10]
0x00000000013a3c1c: stp        xzr, xzr, [sp, #0x68]
0x00000000013a3c20: add        x8, sp, #0x20
0x00000000013a3c24: add        x0, sp, #0x10
0x00000000013a3c28: bl         #0x12d137c
0x00000000013a3c2c: ldr        x25, [sp, #0x18]
0x00000000013a3c30: cbz        x25, #0x13a3c64
0x00000000013a3c34: add        x8, x25, #8
0x00000000013a3c38: ldaxr      x9, [x8]
0x00000000013a3c3c: sub        x10, x9, #1
0x00000000013a3c40: stlxr      w11, x10, [x8]
0x00000000013a3c44: cbnz       w11, #0x13a3c38
0x00000000013a3c48: cbnz       x9, #0x13a3c64
0x00000000013a3c4c: ldr        x8, [x25]
0x00000000013a3c50: ldr        x8, [x8, #0x10]
0x00000000013a3c54: mov        x0, x25
0x00000000013a3c58: blr        x8
0x00000000013a3c5c: mov        x0, x25
0x00000000013a3c60: bl         #0x4b9808c
0x00000000013a3c64: ldrb       w8, [sp, #0x60]
0x00000000013a3c68: cmp        w8, #1
0x00000000013a3c6c: b.ne       #0x13a3c84
0x00000000013a3c70: add        x0, sp, #0x20
0x00000000013a3c74: bl         #0x7810f0
0x00000000013a3c78: mov        x1, x0
0x00000000013a3c7c: add        x0, sp, #0x78
0x00000000013a3c80: bl         #0x12ca550
0x00000000013a3c84: add        x0, sp, #0x20
0x00000000013a3c88: bl         #0x13ae870
0x00000000013a3c8c: ldr        x25, [sp, #0x70]
0x00000000013a3c90: cbz        x25, #0x13a3cc4
0x00000000013a3c94: add        x8, x25, #8
0x00000000013a3c98: ldaxr      x9, [x8]
0x00000000013a3c9c: sub        x10, x9, #1
0x00000000013a3ca0: stlxr      w11, x10, [x8]
0x00000000013a3ca4: cbnz       w11, #0x13a3c98
0x00000000013a3ca8: cbnz       x9, #0x13a3cc4
0x00000000013a3cac: ldr        x8, [x25]
0x00000000013a3cb0: ldr        x8, [x8, #0x10]
0x00000000013a3cb4: mov        x0, x25
0x00000000013a3cb8: blr        x8
0x00000000013a3cbc: mov        x0, x25
0x00000000013a3cc0: bl         #0x4b9808c
0x00000000013a3cc4: str        w23, [x21, #0x1b0]
0x00000000013a3cc8: str        w24, [x21, #0x1b4]
0x00000000013a3ccc: add        x0, x21, #0x1b8
0x00000000013a3cd0: add        x1, sp, #0x78
0x00000000013a3cd4: bl         #0x13ae924
0x00000000013a3cd8: mov        w8, #1
0x00000000013a3cdc: strb       w8, [x21, #0x198]
0x00000000013a3ce0: ldp        x9, x8, [x22]
0x00000000013a3ce4: stp        x9, x8, [sp]
0x00000000013a3ce8: cbz        x8, #0x13a3d00
0x00000000013a3cec: add        x8, x8, #8
0x00000000013a3cf0: ldxr       x9, [x8]
0x00000000013a3cf4: add        x9, x9, #1
0x00000000013a3cf8: stxr       w10, x9, [x8]
0x00000000013a3cfc: cbnz       w10, #0x13a3cf0
0x00000000013a3d00: mov        x1, sp
0x00000000013a3d04: mov        x0, x21
0x00000000013a3d08: mov        x2, x20
0x00000000013a3d0c: mov        x3, x19
0x00000000013a3d10: mov        x4, x24
0x00000000013a3d14: bl         #0x13a3580
0x00000000013a3d18: ldr        x19, [sp, #8]
0x00000000013a3d1c: cbz        x19, #0x13a3d50
0x00000000013a3d20: add        x8, x19, #8
0x00000000013a3d24: ldaxr      x9, [x8]
0x00000000013a3d28: sub        x10, x9, #1
0x00000000013a3d2c: stlxr      w11, x10, [x8]
0x00000000013a3d30: cbnz       w11, #0x13a3d24
0x00000000013a3d34: cbnz       x9, #0x13a3d50
0x00000000013a3d38: ldr        x8, [x19]
0x00000000013a3d3c: ldr        x8, [x8, #0x10]
0x00000000013a3d40: mov        x0, x19
0x00000000013a3d44: blr        x8
0x00000000013a3d48: mov        x0, x19
0x00000000013a3d4c: bl         #0x4b9808c
0x00000000013a3d50: ldrb       w8, [sp, #0xb8]
0x00000000013a3d54: cmp        w8, #1
0x00000000013a3d58: b.ne       #0x13a3d70
0x00000000013a3d5c: add        x8, sp, #0x78
0x00000000013a3d60: add        x8, x8, #0x20
0x00000000013a3d64: str        x8, [sp, #0x20]
0x00000000013a3d68: add        x0, sp, #0x20
0x00000000013a3d6c: bl         #0x914a4
0x00000000013a3d70: eor        w0, w26, #1
0x00000000013a3d74: ldp        x29, x30, [sp, #0x110]
0x00000000013a3d78: ldp        x20, x19, [sp, #0x100]
0x00000000013a3d7c: ldp        x22, x21, [sp, #0xf0]
0x00000000013a3d80: ldp        x24, x23, [sp, #0xe0]
0x00000000013a3d84: ldp        x26, x25, [sp, #0xd0]
0x00000000013a3d88: ldp        x28, x27, [sp, #0xc0]
0x00000000013a3d8c: add        sp, sp, #0x120
0x00000000013a3d90: ret        
0x00000000013a3d94: adrp       x0, #0x5310000
0x00000000013a3d98: add        x0, x0, #0xbd
0x00000000013a3d9c: bl         #0x47ee168
0x00000000013a3da0: adrp       x0, #0x5310000
0x00000000013a3da4: add        x0, x0, #0x514
0x00000000013a3da8: bl         #0x47ee168
0x00000000013a3dac: adrp       x0, #0x5228000
0x00000000013a3db0: add        x0, x0, #0x5b2
0x00000000013a3db4: bl         #0x47ee168
0x00000000013a3db8: brk        #1
0x00000000013a3dbc: mov        x19, x0
0x00000000013a3dc0: add        x0, sp, #0x20
0x00000000013a3dc4: bl         #0x13ae870
0x00000000013a3dc8: b          #0x13a3dd8
0x00000000013a3dcc: mov        x19, x0
0x00000000013a3dd0: add        x0, sp, #0x10
0x00000000013a3dd4: bl         #0x1df28
0x00000000013a3dd8: add        x0, sp, #0x68
0x00000000013a3ddc: bl         #0x1df28
0x00000000013a3de0: b          #0x13a3e00
0x00000000013a3de4: b          #0x13a3dfc
0x00000000013a3de8: b          #0x13a3dfc
0x00000000013a3dec: mov        x19, x0
0x00000000013a3df0: mov        x0, sp
0x00000000013a3df4: bl         #0x1df28
0x00000000013a3df8: b          #0x13a3e00
0x00000000013a3dfc: mov        x19, x0
0x00000000013a3e00: ldrb       w8, [sp, #0xb8]
0x00000000013a3e04: cmp        w8, #1
0x00000000013a3e08: b.ne       #0x13a3e20
0x00000000013a3e0c: add        x8, sp, #0x78
0x00000000013a3e10: add        x8, x8, #0x20
0x00000000013a3e14: str        x8, [sp, #0x20]
0x00000000013a3e18: add        x0, sp, #0x20
0x00000000013a3e1c: bl         #0x914a4
0x00000000013a3e20: mov        x0, x19
0x00000000013a3e24: bl         #0x4b97984
