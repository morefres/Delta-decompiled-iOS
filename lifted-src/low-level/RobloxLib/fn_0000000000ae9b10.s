; instruction-faithful ARM64 fallback for RobloxLib::function_ae9b10
0x0000000000ae9b10: sub        sp, sp, #0x80
0x0000000000ae9b14: stp        d9, d8, [sp, #0x10]
0x0000000000ae9b18: stp        x28, x27, [sp, #0x20]
0x0000000000ae9b1c: stp        x26, x25, [sp, #0x30]
0x0000000000ae9b20: stp        x24, x23, [sp, #0x40]
0x0000000000ae9b24: stp        x22, x21, [sp, #0x50]
0x0000000000ae9b28: stp        x20, x19, [sp, #0x60]
0x0000000000ae9b2c: stp        x29, x30, [sp, #0x70]
0x0000000000ae9b30: add        x29, sp, #0x70
0x0000000000ae9b34: mov        x19, x1
0x0000000000ae9b38: mov        x20, x0
0x0000000000ae9b3c: ldr        x8, [x1]
0x0000000000ae9b40: ldr        x21, [x8, #0x60]
0x0000000000ae9b44: cbz        x21, #0xae9dd8
0x0000000000ae9b48: ldr        x22, [x21, #0x18]
0x0000000000ae9b4c: bl         #0x3ea08ac
0x0000000000ae9b50: ldrh       w8, [x22, #0x1b8]
0x0000000000ae9b54: ldrh       w9, [x0, #0x1b8]
0x0000000000ae9b58: sub        w8, w8, w9
0x0000000000ae9b5c: ldrh       w9, [x0, #0x1ba]
0x0000000000ae9b60: cmp        w8, w9
0x0000000000ae9b64: b.ls       #0xae9dd8
0x0000000000ae9b68: ldr        x8, [x20, #0x10]
0x0000000000ae9b6c: ldr        x25, [x8, #0xdc8]
0x0000000000ae9b70: adrp       x8, #0x6912000
0x0000000000ae9b74: add        x8, x8, #0xde0
0x0000000000ae9b78: ldr        w22, [x8]
0x0000000000ae9b7c: adrp       x8, #0x4baa000
0x0000000000ae9b80: ldr        d8, [x8, #0x668]
0x0000000000ae9b84: adrp       x26, #0xaeb000
0x0000000000ae9b88: add        x26, x26, #0x3ac
0x0000000000ae9b8c: adrp       x27, #0xaeb000
0x0000000000ae9b90: add        x27, x27, #0x3d8
0x0000000000ae9b94: ldr        x23, [x21, #0x18]
0x0000000000ae9b98: bl         #0x3e919b8
0x0000000000ae9b9c: ldrh       w8, [x23, #0x1b8]
0x0000000000ae9ba0: ldrh       w9, [x0, #0x1b8]
0x0000000000ae9ba4: sub        w8, w8, w9
0x0000000000ae9ba8: ldrh       w9, [x0, #0x1ba]
0x0000000000ae9bac: cmp        w8, w9
0x0000000000ae9bb0: b.hi       #0xae9db8
0x0000000000ae9bb4: mov        x0, x22
0x0000000000ae9bb8: bl         #0x47e85ac
0x0000000000ae9bbc: mov        x23, x0
0x0000000000ae9bc0: add        x0, x21, #0x40
0x0000000000ae9bc4: bl         #0x47f274c
0x0000000000ae9bc8: mov        w0, #0x38
0x0000000000ae9bcc: bl         #0x47f242c
0x0000000000ae9bd0: mov        x24, x0
0x0000000000ae9bd4: str        d8, [x0]
0x0000000000ae9bd8: stp        xzr, xzr, [x0, #0x10]
0x0000000000ae9bdc: str        x26, [x0, #8]
0x0000000000ae9be0: ldur       x8, [x21, #0x40]
0x0000000000ae9be4: str        x8, [x0, #0x20]
0x0000000000ae9be8: cbz        x8, #0xae9c08
0x0000000000ae9bec: add        x8, x8, #4
0x0000000000ae9bf0: ldaxr      w9, [x8]
0x0000000000ae9bf4: add        w9, w9, #1
0x0000000000ae9bf8: stlxr      w10, w9, [x8]
0x0000000000ae9bfc: cbnz       w10, #0xae9bf0
0x0000000000ae9c00: ldr        x8, [x24, #0x18]
0x0000000000ae9c04: and        x8, x8, #0xfffffffffffffffb
0x0000000000ae9c08: str        x8, [x24, #0x18]
0x0000000000ae9c0c: stp        x20, x25, [x24, #0x28]
0x0000000000ae9c10: ldur       x0, [x21, #0x40]
0x0000000000ae9c14: mov        x1, x24
0x0000000000ae9c18: bl         #0x47f1f20
0x0000000000ae9c1c: add        x8, x24, #4
0x0000000000ae9c20: str        x24, [sp]
0x0000000000ae9c24: ldaxr      w9, [x8]
0x0000000000ae9c28: add        w9, w9, #1
0x0000000000ae9c2c: stlxr      w10, w9, [x8]
0x0000000000ae9c30: cbnz       w10, #0xae9c24
0x0000000000ae9c34: mov        x0, x23
0x0000000000ae9c38: bl         #0x47e85ac
0x0000000000ae9c3c: ldp        x8, x9, [x20, #0x68]
0x0000000000ae9c40: cmp        x8, x9
0x0000000000ae9c44: b.hs       #0xae9c58
0x0000000000ae9c48: ldr        x9, [sp]
0x0000000000ae9c4c: str        x9, [x8], #8
0x0000000000ae9c50: str        x8, [x20, #0x68]
0x0000000000ae9c54: b          #0xae9c90
0x0000000000ae9c58: add        x0, x20, #0x60
0x0000000000ae9c5c: mov        x1, sp
0x0000000000ae9c60: bl         #0x94814c
0x0000000000ae9c64: mov        x8, x0
0x0000000000ae9c68: ldr        x0, [sp]
0x0000000000ae9c6c: str        x8, [x20, #0x68]
0x0000000000ae9c70: cbz        x0, #0xae9c90
0x0000000000ae9c74: add        x8, x0, #4
0x0000000000ae9c78: ldaxr      w9, [x8]
0x0000000000ae9c7c: subs       w9, w9, #1
0x0000000000ae9c80: stlxr      w10, w9, [x8]
0x0000000000ae9c84: cbnz       w10, #0xae9c78
0x0000000000ae9c88: b.ne       #0xae9c90
0x0000000000ae9c8c: bl         #0x47f26a8
0x0000000000ae9c90: mov        x0, x21
0x0000000000ae9c94: bl         #0x3f7ed34
0x0000000000ae9c98: tbnz       w0, #0, #0xae9cb0
0x0000000000ae9c9c: ldr        x8, [x20, #0x10]
0x0000000000ae9ca0: ldr        x0, [x8, #0xb70]
0x0000000000ae9ca4: add        x1, x20, #0x40
0x0000000000ae9ca8: mov        w2, #1
0x0000000000ae9cac: bl         #0xcbf03c
0x0000000000ae9cb0: ldr        x23, [x21, #0x18]
0x0000000000ae9cb4: bl         #0xfbfb0c
0x0000000000ae9cb8: ldrh       w8, [x23, #0x1b8]
0x0000000000ae9cbc: ldrh       w9, [x0, #0x1b8]
0x0000000000ae9cc0: sub        w8, w8, w9
0x0000000000ae9cc4: ldrh       w9, [x0, #0x1ba]
0x0000000000ae9cc8: cmp        w8, w9
0x0000000000ae9ccc: b.hi       #0xae9dac
0x0000000000ae9cd0: mov        x0, x22
0x0000000000ae9cd4: bl         #0x47e85ac
0x0000000000ae9cd8: mov        x23, x0
0x0000000000ae9cdc: add        x0, x21, #0x1a8
0x0000000000ae9ce0: bl         #0x47f274c
0x0000000000ae9ce4: mov        w0, #0x38
0x0000000000ae9ce8: bl         #0x47f242c
0x0000000000ae9cec: mov        x24, x0
0x0000000000ae9cf0: str        d8, [x0]
0x0000000000ae9cf4: stp        xzr, xzr, [x0, #0x10]
0x0000000000ae9cf8: str        x27, [x0, #8]
0x0000000000ae9cfc: ldr        x8, [x21, #0x1a8]
0x0000000000ae9d00: str        x8, [x0, #0x20]
0x0000000000ae9d04: cbz        x8, #0xae9d24
0x0000000000ae9d08: add        x8, x8, #4
0x0000000000ae9d0c: ldaxr      w9, [x8]
0x0000000000ae9d10: add        w9, w9, #1
0x0000000000ae9d14: stlxr      w10, w9, [x8]
0x0000000000ae9d18: cbnz       w10, #0xae9d0c
0x0000000000ae9d1c: ldr        x8, [x24, #0x18]
0x0000000000ae9d20: and        x8, x8, #0xfffffffffffffffb
0x0000000000ae9d24: str        x8, [x24, #0x18]
0x0000000000ae9d28: stp        x20, x25, [x24, #0x28]
0x0000000000ae9d2c: ldr        x0, [x21, #0x1a8]
0x0000000000ae9d30: mov        x1, x24
0x0000000000ae9d34: bl         #0x47f1f20
0x0000000000ae9d38: add        x8, x24, #4
0x0000000000ae9d3c: str        x24, [sp]
0x0000000000ae9d40: ldaxr      w9, [x8]
0x0000000000ae9d44: add        w9, w9, #1
0x0000000000ae9d48: stlxr      w10, w9, [x8]
0x0000000000ae9d4c: cbnz       w10, #0xae9d40
0x0000000000ae9d50: mov        x0, x23
0x0000000000ae9d54: bl         #0x47e85ac
0x0000000000ae9d58: ldp        x8, x9, [x20, #0x68]
0x0000000000ae9d5c: cmp        x8, x9
0x0000000000ae9d60: b.hs       #0xae9d74
0x0000000000ae9d64: ldr        x9, [sp]
0x0000000000ae9d68: str        x9, [x8], #8
0x0000000000ae9d6c: str        x8, [x20, #0x68]
0x0000000000ae9d70: b          #0xae9dac
0x0000000000ae9d74: add        x0, x20, #0x60
0x0000000000ae9d78: mov        x1, sp
0x0000000000ae9d7c: bl         #0x94814c
0x0000000000ae9d80: mov        x8, x0
0x0000000000ae9d84: ldr        x0, [sp]
0x0000000000ae9d88: str        x8, [x20, #0x68]
0x0000000000ae9d8c: cbz        x0, #0xae9dac
0x0000000000ae9d90: add        x8, x0, #4
0x0000000000ae9d94: ldaxr      w9, [x8]
0x0000000000ae9d98: subs       w9, w9, #1
0x0000000000ae9d9c: stlxr      w10, w9, [x8]
0x0000000000ae9da0: cbnz       w10, #0xae9d94
0x0000000000ae9da4: b.ne       #0xae9dac
0x0000000000ae9da8: bl         #0x47f26a8
0x0000000000ae9dac: ldr        x21, [x21, #0x60]
0x0000000000ae9db0: cbnz       x21, #0xae9b94
0x0000000000ae9db4: b          #0xae9dd8
0x0000000000ae9db8: ldr        x22, [x21, #0x18]
0x0000000000ae9dbc: bl         #0x3ea08ac
0x0000000000ae9dc0: ldrh       w8, [x22, #0x1b8]
0x0000000000ae9dc4: ldrh       w9, [x0, #0x1b8]
0x0000000000ae9dc8: sub        w8, w8, w9
0x0000000000ae9dcc: ldrh       w9, [x0, #0x1ba]
0x0000000000ae9dd0: cmp        w8, w9
0x0000000000ae9dd4: csel       x21, xzr, x21, hi
0x0000000000ae9dd8: mov        x8, sp
0x0000000000ae9ddc: mov        x0, x21
0x0000000000ae9de0: bl         #0x1a198
0x0000000000ae9de4: mov        x1, sp
0x0000000000ae9de8: mov        x0, x20
0x0000000000ae9dec: mov        x2, x19
0x0000000000ae9df0: bl         #0xae9eec
0x0000000000ae9df4: ldr        x19, [sp, #8]
0x0000000000ae9df8: cbz        x19, #0xae9e2c
0x0000000000ae9dfc: add        x8, x19, #8
0x0000000000ae9e00: ldaxr      x9, [x8]
0x0000000000ae9e04: sub        x10, x9, #1
0x0000000000ae9e08: stlxr      w11, x10, [x8]
0x0000000000ae9e0c: cbnz       w11, #0xae9e00
0x0000000000ae9e10: cbnz       x9, #0xae9e2c
0x0000000000ae9e14: ldr        x8, [x19]
0x0000000000ae9e18: ldr        x8, [x8, #0x10]
0x0000000000ae9e1c: mov        x0, x19
0x0000000000ae9e20: blr        x8
0x0000000000ae9e24: mov        x0, x19
0x0000000000ae9e28: bl         #0x4b9808c
0x0000000000ae9e2c: ldp        x29, x30, [sp, #0x70]
0x0000000000ae9e30: ldp        x20, x19, [sp, #0x60]
0x0000000000ae9e34: ldp        x22, x21, [sp, #0x50]
0x0000000000ae9e38: ldp        x24, x23, [sp, #0x40]
0x0000000000ae9e3c: ldp        x26, x25, [sp, #0x30]
0x0000000000ae9e40: ldp        x28, x27, [sp, #0x20]
0x0000000000ae9e44: ldp        d9, d8, [sp, #0x10]
0x0000000000ae9e48: add        sp, sp, #0x80
0x0000000000ae9e4c: ret        
0x0000000000ae9e50: mov        x19, x0
0x0000000000ae9e54: mov        x0, sp
0x0000000000ae9e58: bl         #0x1df28
0x0000000000ae9e5c: b          #0xae9ee0
0x0000000000ae9e60: mov        x19, x0
0x0000000000ae9e64: ldr        x0, [sp]
0x0000000000ae9e68: cbz        x0, #0xae9ee0
0x0000000000ae9e6c: add        x8, x0, #4
0x0000000000ae9e70: ldaxr      w9, [x8]
0x0000000000ae9e74: subs       w9, w9, #1
0x0000000000ae9e78: stlxr      w10, w9, [x8]
0x0000000000ae9e7c: cbnz       w10, #0xae9e70
0x0000000000ae9e80: b          #0xae9ea8
0x0000000000ae9e84: b          #0xae9ebc
0x0000000000ae9e88: mov        x19, x0
0x0000000000ae9e8c: ldr        x0, [sp]
0x0000000000ae9e90: cbz        x0, #0xae9ee0
0x0000000000ae9e94: add        x8, x0, #4
0x0000000000ae9e98: ldaxr      w9, [x8]
0x0000000000ae9e9c: subs       w9, w9, #1
0x0000000000ae9ea0: stlxr      w10, w9, [x8]
0x0000000000ae9ea4: cbnz       w10, #0xae9e98
0x0000000000ae9ea8: b.ne       #0xae9ee0
0x0000000000ae9eac: bl         #0x47f26a8
0x0000000000ae9eb0: b          #0xae9ee0
0x0000000000ae9eb4: bl         #0x18bd8
0x0000000000ae9eb8: bl         #0x18bd8
0x0000000000ae9ebc: mov        x19, x0
0x0000000000ae9ec0: mov        x0, x23
0x0000000000ae9ec4: bl         #0x47e85ac
0x0000000000ae9ec8: b          #0xae9ee0
0x0000000000ae9ecc: bl         #0x18bd8
0x0000000000ae9ed0: b          #0xae9ed4
0x0000000000ae9ed4: mov        x19, x0
0x0000000000ae9ed8: mov        x0, x23
0x0000000000ae9edc: bl         #0x47e85ac
0x0000000000ae9ee0: mov        x0, x19
0x0000000000ae9ee4: bl         #0x4b97984
0x0000000000ae9ee8: bl         #0x18bd8
