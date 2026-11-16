; instruction-faithful ARM64 fallback for RobloxLib::function_15a1b70
0x00000000015a1b70: sub        sp, sp, #0x140
0x00000000015a1b74: stp        x28, x27, [sp, #0xe0]
0x00000000015a1b78: stp        x26, x25, [sp, #0xf0]
0x00000000015a1b7c: stp        x24, x23, [sp, #0x100]
0x00000000015a1b80: stp        x22, x21, [sp, #0x110]
0x00000000015a1b84: stp        x20, x19, [sp, #0x120]
0x00000000015a1b88: stp        x29, x30, [sp, #0x130]
0x00000000015a1b8c: add        x29, sp, #0x130
0x00000000015a1b90: mov        x21, x3
0x00000000015a1b94: mov        x20, x0
0x00000000015a1b98: ldr        x19, [x29, #0x10]
0x00000000015a1b9c: stp        xzr, xzr, [x29, #-0x68]
0x00000000015a1ba0: ldr        x0, [x1, #8]
0x00000000015a1ba4: cbz        x0, #0x15a1d4c
0x00000000015a1ba8: mov        x23, x7
0x00000000015a1bac: mov        x24, x6
0x00000000015a1bb0: mov        x25, x5
0x00000000015a1bb4: mov        x26, x4
0x00000000015a1bb8: mov        x27, x2
0x00000000015a1bbc: mov        x28, x1
0x00000000015a1bc0: bl         #0x4b98098
0x00000000015a1bc4: mov        x22, x0
0x00000000015a1bc8: stur       x0, [x29, #-0x60]
0x00000000015a1bcc: cbz        x0, #0x15a1d50
0x00000000015a1bd0: ldr        x8, [x28]
0x00000000015a1bd4: stur       x8, [x29, #-0x68]
0x00000000015a1bd8: cbz        x8, #0x15a1d50
0x00000000015a1bdc: mov        x22, x8
0x00000000015a1be0: adrp       x8, #0x611c000
0x00000000015a1be4: add        x8, x8, #0x620
0x00000000015a1be8: ldr        x0, [x8]
0x00000000015a1bec: and        w9, w0, #0xff
0x00000000015a1bf0: lsr        x10, x0, #8
0x00000000015a1bf4: cmp        w9, #6
0x00000000015a1bf8: and        w9, w10, #0xff
0x00000000015a1bfc: ccmp       w9, #5, #0, hs
0x00000000015a1c00: b.lo       #0x15a1c2c
0x00000000015a1c04: ldr        x1, [x8, #8]
0x00000000015a1c08: stp        x21, xzr, [sp]
0x00000000015a1c0c: adrp       x3, #0x5324000
0x00000000015a1c10: add        x3, x3, #0x89f
0x00000000015a1c14: mov        x6, sp
0x00000000015a1c18: mov        w2, #5
0x00000000015a1c1c: mov        w4, #0x6f
0x00000000015a1c20: mov        w5, #3
0x00000000015a1c24: mov        w7, #1
0x00000000015a1c28: bl         #0x47eec38
0x00000000015a1c2c: ldp        x9, x8, [x20]
0x00000000015a1c30: stp        x9, x8, [sp]
0x00000000015a1c34: cbz        x8, #0x15a1c4c
0x00000000015a1c38: add        x8, x8, #0x10
0x00000000015a1c3c: ldxr       x9, [x8]
0x00000000015a1c40: add        x9, x9, #1
0x00000000015a1c44: stxr       w10, x9, [x8]
0x00000000015a1c48: cbnz       w10, #0x15a1c3c
0x00000000015a1c4c: ldp        x9, x8, [x28]
0x00000000015a1c50: stp        x9, x8, [sp, #0x10]
0x00000000015a1c54: cbz        x8, #0x15a1c6c
0x00000000015a1c58: add        x8, x8, #0x10
0x00000000015a1c5c: ldxr       x9, [x8]
0x00000000015a1c60: add        x9, x9, #1
0x00000000015a1c64: stxr       w10, x9, [x8]
0x00000000015a1c68: cbnz       w10, #0x15a1c5c
0x00000000015a1c6c: mov        x20, sp
0x00000000015a1c70: ldr        q0, [x27]
0x00000000015a1c74: str        q0, [sp, #0x20]
0x00000000015a1c78: stp        xzr, xzr, [x27]
0x00000000015a1c7c: stp        x21, x26, [sp, #0x30]
0x00000000015a1c80: stp        x25, x24, [sp, #0x40]
0x00000000015a1c84: str        xzr, [sp, #0x68]
0x00000000015a1c88: add        x0, x20, #0x50
0x00000000015a1c8c: mov        x1, x23
0x00000000015a1c90: bl         #0x19204
0x00000000015a1c94: str        xzr, [sp, #0x88]
0x00000000015a1c98: add        x0, x20, #0x70
0x00000000015a1c9c: mov        x1, x19
0x00000000015a1ca0: bl         #0x19204
0x00000000015a1ca4: str        xzr, [sp, #0xa8]
0x00000000015a1ca8: adrp       x4, #0x5cca000
0x00000000015a1cac: add        x4, x4, #0x8a0
0x00000000015a1cb0: adrp       x5, #0x15a5000
0x00000000015a1cb4: add        x5, x5, #0x660
0x00000000015a1cb8: add        x0, sp, #0x90
0x00000000015a1cbc: mov        x3, sp
0x00000000015a1cc0: mov        w1, #0x90
0x00000000015a1cc4: mov        w2, #8
0x00000000015a1cc8: bl         #0x190f4
0x00000000015a1ccc: add        x1, sp, #0x90
0x00000000015a1cd0: mov        x0, x22
0x00000000015a1cd4: mov        w2, #1
0x00000000015a1cd8: bl         #0x3e776ec
0x00000000015a1cdc: add        x0, sp, #0x90
0x00000000015a1ce0: bl         #0x18c70
0x00000000015a1ce4: add        x0, x20, #0x70
0x00000000015a1ce8: bl         #0x18c70
0x00000000015a1cec: add        x0, x20, #0x50
0x00000000015a1cf0: bl         #0x18c70
0x00000000015a1cf4: ldr        x19, [sp, #0x28]
0x00000000015a1cf8: cbz        x19, #0x15a1d2c
0x00000000015a1cfc: add        x8, x19, #8
0x00000000015a1d00: ldaxr      x9, [x8]
0x00000000015a1d04: sub        x10, x9, #1
0x00000000015a1d08: stlxr      w11, x10, [x8]
0x00000000015a1d0c: cbnz       w11, #0x15a1d00
0x00000000015a1d10: cbnz       x9, #0x15a1d2c
0x00000000015a1d14: ldr        x8, [x19]
0x00000000015a1d18: ldr        x8, [x8, #0x10]
0x00000000015a1d1c: mov        x0, x19
0x00000000015a1d20: blr        x8
0x00000000015a1d24: mov        x0, x19
0x00000000015a1d28: bl         #0x4b9808c
0x00000000015a1d2c: ldr        x0, [sp, #0x18]
0x00000000015a1d30: cbz        x0, #0x15a1d38
0x00000000015a1d34: bl         #0x4b9808c
0x00000000015a1d38: ldr        x0, [sp, #8]
0x00000000015a1d3c: cbz        x0, #0x15a1d44
0x00000000015a1d40: bl         #0x4b9808c
0x00000000015a1d44: ldur       x22, [x29, #-0x60]
0x00000000015a1d48: b          #0x15a1dc4
0x00000000015a1d4c: mov        x22, #0
0x00000000015a1d50: adrp       x8, #0x611c000
0x00000000015a1d54: add        x8, x8, #0x620
0x00000000015a1d58: ldr        x0, [x8]
0x00000000015a1d5c: and        w9, w0, #0xff
0x00000000015a1d60: and        x10, x0, #0xfe00
0x00000000015a1d64: cmp        w9, #6
0x00000000015a1d68: ccmp       x10, #0, #4, hs
0x00000000015a1d6c: b.eq       #0x15a1d98
0x00000000015a1d70: ldr        x1, [x8, #8]
0x00000000015a1d74: stp        x21, xzr, [sp]
0x00000000015a1d78: adrp       x3, #0x5324000
0x00000000015a1d7c: add        x3, x3, #0x819
0x00000000015a1d80: mov        x6, sp
0x00000000015a1d84: mov        w2, #2
0x00000000015a1d88: mov        w4, #0x54
0x00000000015a1d8c: mov        w5, #3
0x00000000015a1d90: mov        w7, #1
0x00000000015a1d94: bl         #0x47eec38
0x00000000015a1d98: adrp       x1, #0x5324000
0x00000000015a1d9c: add        x1, x1, #0x86e
0x00000000015a1da0: sub        x0, x29, #0x80
0x00000000015a1da4: bl         #0x18aac
0x00000000015a1da8: sub        x1, x29, #0x80
0x00000000015a1dac: mov        x0, x19
0x00000000015a1db0: bl         #0x227e08
0x00000000015a1db4: ldursb     w8, [x29, #-0x69]
0x00000000015a1db8: tbz        w8, #0x1f, #0x15a1dc4
0x00000000015a1dbc: ldur       x0, [x29, #-0x80]
0x00000000015a1dc0: bl         #0x47e93a8
0x00000000015a1dc4: cbz        x22, #0x15a1df8
0x00000000015a1dc8: add        x8, x22, #8
0x00000000015a1dcc: ldaxr      x9, [x8]
0x00000000015a1dd0: sub        x10, x9, #1
0x00000000015a1dd4: stlxr      w11, x10, [x8]
0x00000000015a1dd8: cbnz       w11, #0x15a1dcc
0x00000000015a1ddc: cbnz       x9, #0x15a1df8
0x00000000015a1de0: ldr        x8, [x22]
0x00000000015a1de4: ldr        x8, [x8, #0x10]
0x00000000015a1de8: mov        x0, x22
0x00000000015a1dec: blr        x8
0x00000000015a1df0: mov        x0, x22
0x00000000015a1df4: bl         #0x4b9808c
0x00000000015a1df8: ldp        x29, x30, [sp, #0x130]
0x00000000015a1dfc: ldp        x20, x19, [sp, #0x120]
0x00000000015a1e00: ldp        x22, x21, [sp, #0x110]
0x00000000015a1e04: ldp        x24, x23, [sp, #0x100]
0x00000000015a1e08: ldp        x26, x25, [sp, #0xf0]
0x00000000015a1e0c: ldp        x28, x27, [sp, #0xe0]
0x00000000015a1e10: add        sp, sp, #0x140
0x00000000015a1e14: ret        
0x00000000015a1e18: mov        x19, x0
0x00000000015a1e1c: add        x0, sp, #0x90
0x00000000015a1e20: bl         #0x18c70
0x00000000015a1e24: b          #0x15a1e2c
0x00000000015a1e28: mov        x19, x0
0x00000000015a1e2c: mov        x0, sp
0x00000000015a1e30: bl         #0x15a1e9c
0x00000000015a1e34: b          #0x15a1e8c
0x00000000015a1e38: mov        x19, x0
0x00000000015a1e3c: add        x0, x20, #0x50
0x00000000015a1e40: bl         #0x18c70
0x00000000015a1e44: b          #0x15a1e4c
0x00000000015a1e48: mov        x19, x0
0x00000000015a1e4c: add        x0, x20, #0x20
0x00000000015a1e50: bl         #0x1df28
0x00000000015a1e54: ldr        x0, [sp, #0x18]
0x00000000015a1e58: cbz        x0, #0x15a1e60
0x00000000015a1e5c: bl         #0x4b9808c
0x00000000015a1e60: ldr        x0, [sp, #8]
0x00000000015a1e64: cbz        x0, #0x15a1e8c
0x00000000015a1e68: bl         #0x4b9808c
0x00000000015a1e6c: b          #0x15a1e8c
0x00000000015a1e70: mov        x19, x0
0x00000000015a1e74: ldursb     w8, [x29, #-0x69]
0x00000000015a1e78: tbz        w8, #0x1f, #0x15a1e8c
0x00000000015a1e7c: ldur       x0, [x29, #-0x80]
0x00000000015a1e80: bl         #0x47e93a8
0x00000000015a1e84: b          #0x15a1e8c
0x00000000015a1e88: mov        x19, x0
0x00000000015a1e8c: sub        x0, x29, #0x68
0x00000000015a1e90: bl         #0x1df28
0x00000000015a1e94: mov        x0, x19
0x00000000015a1e98: bl         #0x4b97984
