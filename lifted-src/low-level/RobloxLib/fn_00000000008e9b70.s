; instruction-faithful ARM64 fallback for RobloxLib::function_8e9b70
0x00000000008e9b70: sub        sp, sp, #0xb0
0x00000000008e9b74: stp        x28, x27, [sp, #0x50]
0x00000000008e9b78: stp        x26, x25, [sp, #0x60]
0x00000000008e9b7c: stp        x24, x23, [sp, #0x70]
0x00000000008e9b80: stp        x22, x21, [sp, #0x80]
0x00000000008e9b84: stp        x20, x19, [sp, #0x90]
0x00000000008e9b88: stp        x29, x30, [sp, #0xa0]
0x00000000008e9b8c: add        x29, sp, #0xa0
0x00000000008e9b90: mov        x20, x4
0x00000000008e9b94: mov        x22, x3
0x00000000008e9b98: mov        x23, x2
0x00000000008e9b9c: mov        x25, x1
0x00000000008e9ba0: mov        x24, x0
0x00000000008e9ba4: adrp       x8, #0x65d8000
0x00000000008e9ba8: ldr        w0, [x8, #0xdfc]
0x00000000008e9bac: bl         #0x47e85ac
0x00000000008e9bb0: mov        x19, x0
0x00000000008e9bb4: ldr        x1, [x25]
0x00000000008e9bb8: add        x0, x24, #0x68
0x00000000008e9bbc: bl         #0x8e9eec
0x00000000008e9bc0: mov        x21, x0
0x00000000008e9bc4: tbz        w1, #0, #0x8e9e40
0x00000000008e9bc8: adrp       x8, #0x614f000
0x00000000008e9bcc: add        x8, x8, #0x598
0x00000000008e9bd0: ldr        x26, [x8]
0x00000000008e9bd4: and        w9, w26, #0xff
0x00000000008e9bd8: lsr        x10, x26, #8
0x00000000008e9bdc: cmp        w9, #6
0x00000000008e9be0: and        w9, w10, #0xff
0x00000000008e9be4: ccmp       w9, #3, #0, hs
0x00000000008e9be8: b.lo       #0x8e9c84
0x00000000008e9bec: str        w19, [sp, #0x1c]
0x00000000008e9bf0: mov        x19, x22
0x00000000008e9bf4: ldr        x27, [x8, #8]
0x00000000008e9bf8: ldr        x0, [x25]
0x00000000008e9bfc: ldr        x8, [x0]
0x00000000008e9c00: ldr        x9, [x8, #0xb8]
0x00000000008e9c04: add        x8, sp, #0x38
0x00000000008e9c08: blr        x9
0x00000000008e9c0c: ldrsb      w22, [sp, #0x4f]
0x00000000008e9c10: ldr        x28, [sp, #0x38]
0x00000000008e9c14: ldr        x9, [x25]
0x00000000008e9c18: add        x8, sp, #0x20
0x00000000008e9c1c: add        x0, x9, #0x30
0x00000000008e9c20: bl         #0x417ff88
0x00000000008e9c24: cmp        w22, #0
0x00000000008e9c28: add        x8, sp, #0x38
0x00000000008e9c2c: csel       x8, x28, x8, lt
0x00000000008e9c30: ldrsb      w9, [sp, #0x37]
0x00000000008e9c34: ldr        x10, [sp, #0x20]
0x00000000008e9c38: cmp        w9, #0
0x00000000008e9c3c: add        x9, sp, #0x20
0x00000000008e9c40: csel       x9, x10, x9, lt
0x00000000008e9c44: stp        x8, x9, [sp]
0x00000000008e9c48: adrp       x2, #0x5282000
0x00000000008e9c4c: add        x2, x2, #0x2ed
0x00000000008e9c50: mov        x0, x26
0x00000000008e9c54: mov        x1, x27
0x00000000008e9c58: bl         #0x47eec08
0x00000000008e9c5c: ldrsb      w8, [sp, #0x37]
0x00000000008e9c60: mov        x22, x19
0x00000000008e9c64: tbz        w8, #0x1f, #0x8e9c70
0x00000000008e9c68: ldr        x0, [sp, #0x20]
0x00000000008e9c6c: bl         #0x47e93a8
0x00000000008e9c70: ldrsb      w8, [sp, #0x4f]
0x00000000008e9c74: ldr        w19, [sp, #0x1c]
0x00000000008e9c78: tbz        w8, #0x1f, #0x8e9c84
0x00000000008e9c7c: ldr        x0, [sp, #0x38]
0x00000000008e9c80: bl         #0x47e93a8
0x00000000008e9c84: ldr        x28, [x25]
0x00000000008e9c88: adrp       x8, #0x6912000
0x00000000008e9c8c: add        x8, x8, #0xde0
0x00000000008e9c90: ldr        w0, [x8]
0x00000000008e9c94: bl         #0x47e85ac
0x00000000008e9c98: mov        x26, x0
0x00000000008e9c9c: add        x0, x28, #0x48
0x00000000008e9ca0: bl         #0x47f274c
0x00000000008e9ca4: mov        w0, #0x38
0x00000000008e9ca8: bl         #0x47f242c
0x00000000008e9cac: mov        x27, x0
0x00000000008e9cb0: adrp       x8, #0x4baa000
0x00000000008e9cb4: ldr        d0, [x8, #0x668]
0x00000000008e9cb8: adrp       x8, #0x8fd000
0x00000000008e9cbc: add        x8, x8, #0xe5c
0x00000000008e9cc0: str        d0, [x0]
0x00000000008e9cc4: stp        xzr, xzr, [x0, #0x10]
0x00000000008e9cc8: str        x8, [x0, #8]
0x00000000008e9ccc: ldur       x8, [x28, #0x48]
0x00000000008e9cd0: str        x8, [x0, #0x20]
0x00000000008e9cd4: cbz        x8, #0x8e9cf4
0x00000000008e9cd8: add        x8, x8, #4
0x00000000008e9cdc: ldaxr      w9, [x8]
0x00000000008e9ce0: add        w9, w9, #1
0x00000000008e9ce4: stlxr      w10, w9, [x8]
0x00000000008e9ce8: cbnz       w10, #0x8e9cdc
0x00000000008e9cec: ldr        x8, [x27, #0x18]
0x00000000008e9cf0: and        x8, x8, #0xfffffffffffffffb
0x00000000008e9cf4: str        x8, [x27, #0x18]
0x00000000008e9cf8: stp        x24, x21, [x27, #0x28]
0x00000000008e9cfc: ldur       x0, [x28, #0x48]
0x00000000008e9d00: mov        x1, x27
0x00000000008e9d04: bl         #0x47f1f20
0x00000000008e9d08: add        x8, x27, #4
0x00000000008e9d0c: ldaxr      w9, [x8]
0x00000000008e9d10: add        w9, w9, #1
0x00000000008e9d14: stlxr      w10, w9, [x8]
0x00000000008e9d18: cbnz       w10, #0x8e9d0c
0x00000000008e9d1c: mov        x0, x26
0x00000000008e9d20: bl         #0x47e85ac
0x00000000008e9d24: ldr        x0, [x21]
0x00000000008e9d28: str        x27, [x21]
0x00000000008e9d2c: cbz        x0, #0x8e9d4c
0x00000000008e9d30: add        x8, x0, #4
0x00000000008e9d34: ldaxr      w9, [x8]
0x00000000008e9d38: subs       w9, w9, #1
0x00000000008e9d3c: stlxr      w10, w9, [x8]
0x00000000008e9d40: cbnz       w10, #0x8e9d34
0x00000000008e9d44: b.ne       #0x8e9d4c
0x00000000008e9d48: bl         #0x47f26a8
0x00000000008e9d4c: add        x0, x21, #8
0x00000000008e9d50: mov        x1, x25
0x00000000008e9d54: bl         #0x1de78
0x00000000008e9d58: ldrb       w8, [x24, #0x1f8]
0x00000000008e9d5c: cmp        w8, #1
0x00000000008e9d60: b.ne       #0x8e9e10
0x00000000008e9d64: str        wzr, [sp, #0x20]
0x00000000008e9d68: add        x8, sp, #0x38
0x00000000008e9d6c: add        x0, sp, #0x20
0x00000000008e9d70: bl         #0x8e9f64
0x00000000008e9d74: add        x0, x21, #0x28
0x00000000008e9d78: add        x1, sp, #0x38
0x00000000008e9d7c: bl         #0x1a230
0x00000000008e9d80: ldr        x24, [sp, #0x40]
0x00000000008e9d84: cbz        x24, #0x8e9db8
0x00000000008e9d88: add        x8, x24, #8
0x00000000008e9d8c: ldaxr      x9, [x8]
0x00000000008e9d90: sub        x10, x9, #1
0x00000000008e9d94: stlxr      w11, x10, [x8]
0x00000000008e9d98: cbnz       w11, #0x8e9d8c
0x00000000008e9d9c: cbnz       x9, #0x8e9db8
0x00000000008e9da0: ldr        x8, [x24]
0x00000000008e9da4: ldr        x8, [x8, #0x10]
0x00000000008e9da8: mov        x0, x24
0x00000000008e9dac: blr        x8
0x00000000008e9db0: mov        x0, x24
0x00000000008e9db4: bl         #0x4b9808c
0x00000000008e9db8: mov        w8, #1
0x00000000008e9dbc: str        w8, [sp, #0x20]
0x00000000008e9dc0: add        x8, sp, #0x38
0x00000000008e9dc4: add        x0, sp, #0x20
0x00000000008e9dc8: bl         #0x8e9f64
0x00000000008e9dcc: add        x0, x21, #0x18
0x00000000008e9dd0: add        x1, sp, #0x38
0x00000000008e9dd4: bl         #0x1a230
0x00000000008e9dd8: ldr        x24, [sp, #0x40]
0x00000000008e9ddc: cbz        x24, #0x8e9e10
0x00000000008e9de0: add        x8, x24, #8
0x00000000008e9de4: ldaxr      x9, [x8]
0x00000000008e9de8: sub        x10, x9, #1
0x00000000008e9dec: stlxr      w11, x10, [x8]
0x00000000008e9df0: cbnz       w11, #0x8e9de4
0x00000000008e9df4: cbnz       x9, #0x8e9e10
0x00000000008e9df8: ldr        x8, [x24]
0x00000000008e9dfc: ldr        x8, [x8, #0x10]
0x00000000008e9e00: mov        x0, x24
0x00000000008e9e04: blr        x8
0x00000000008e9e08: mov        x0, x24
0x00000000008e9e0c: bl         #0x4b9808c
0x00000000008e9e10: str        x23, [x21, #0x38]
0x00000000008e9e14: ldr        w8, [x21, #0x4c]
0x00000000008e9e18: and        w8, w8, #0xcfffffff
0x00000000008e9e1c: cmp        w22, #0
0x00000000008e9e20: mov        w9, #0x10000000
0x00000000008e9e24: csel       w9, w9, wzr, ne
0x00000000008e9e28: cmp        w20, #0
0x00000000008e9e2c: mov        w10, #0x20000000
0x00000000008e9e30: csel       w10, w10, wzr, ne
0x00000000008e9e34: orr        w9, w10, w9
0x00000000008e9e38: orr        w8, w9, w8
0x00000000008e9e3c: str        w8, [x21, #0x4c]
0x00000000008e9e40: mov        x0, x19
0x00000000008e9e44: bl         #0x47e85ac
0x00000000008e9e48: mov        x0, x21
0x00000000008e9e4c: ldp        x29, x30, [sp, #0xa0]
0x00000000008e9e50: ldp        x20, x19, [sp, #0x90]
0x00000000008e9e54: ldp        x22, x21, [sp, #0x80]
0x00000000008e9e58: ldp        x24, x23, [sp, #0x70]
0x00000000008e9e5c: ldp        x26, x25, [sp, #0x60]
0x00000000008e9e60: ldp        x28, x27, [sp, #0x50]
0x00000000008e9e64: add        sp, sp, #0xb0
0x00000000008e9e68: ret        
0x00000000008e9e6c: b          #0x8e9ed0
0x00000000008e9e70: b          #0x8e9ed0
0x00000000008e9e74: mov        x20, x0
0x00000000008e9e78: ldrsb      w8, [sp, #0x37]
0x00000000008e9e7c: tbz        w8, #0x1f, #0x8e9e90
0x00000000008e9e80: ldr        x0, [sp, #0x20]
0x00000000008e9e84: bl         #0x47e93a8
0x00000000008e9e88: b          #0x8e9e90
0x00000000008e9e8c: mov        x20, x0
0x00000000008e9e90: ldrsb      w8, [sp, #0x4f]
0x00000000008e9e94: tbz        w8, #0x1f, #0x8e9ed8
0x00000000008e9e98: ldr        x0, [sp, #0x38]
0x00000000008e9e9c: bl         #0x47e93a8
0x00000000008e9ea0: b          #0x8e9ed8
0x00000000008e9ea4: b          #0x8e9ed4
0x00000000008e9ea8: bl         #0x18bd8
0x00000000008e9eac: b          #0x8e9eb4
0x00000000008e9eb0: b          #0x8e9ed0
0x00000000008e9eb4: str        w19, [sp, #0x1c]
0x00000000008e9eb8: mov        x20, x0
0x00000000008e9ebc: mov        x0, x26
0x00000000008e9ec0: bl         #0x47e85ac
0x00000000008e9ec4: b          #0x8e9ed8
0x00000000008e9ec8: bl         #0x18bd8
0x00000000008e9ecc: bl         #0x18bd8
0x00000000008e9ed0: str        w19, [sp, #0x1c]
0x00000000008e9ed4: mov        x20, x0
0x00000000008e9ed8: ldr        w0, [sp, #0x1c]
0x00000000008e9edc: bl         #0x47e85ac
0x00000000008e9ee0: mov        x0, x20
0x00000000008e9ee4: bl         #0x4b97984
0x00000000008e9ee8: bl         #0x18bd8
