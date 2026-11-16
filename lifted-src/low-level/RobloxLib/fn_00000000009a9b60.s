; instruction-faithful ARM64 fallback for RobloxLib::function_9a9b60
0x00000000009a9b60: sub        sp, sp, #0xa0
0x00000000009a9b64: stp        x22, x21, [sp, #0x70]
0x00000000009a9b68: stp        x20, x19, [sp, #0x80]
0x00000000009a9b6c: stp        x29, x30, [sp, #0x90]
0x00000000009a9b70: add        x29, sp, #0x90
0x00000000009a9b74: mov        x20, x1
0x00000000009a9b78: mov        x21, x0
0x00000000009a9b7c: mov        x19, x8
0x00000000009a9b80: mov        x0, x1
0x00000000009a9b84: bl         #0x7c8700
0x00000000009a9b88: mov        x22, x0
0x00000000009a9b8c: mov        x0, x20
0x00000000009a9b90: bl         #0xe71a98
0x00000000009a9b94: mov        x2, x0
0x00000000009a9b98: add        x0, sp, #0x30
0x00000000009a9b9c: mov        x1, x22
0x00000000009a9ba0: mov        w3, #0
0x00000000009a9ba4: bl         #0x44fce78
0x00000000009a9ba8: add        x0, x20, #0x98
0x00000000009a9bac: add        x1, sp, #0x30
0x00000000009a9bb0: bl         #0x44fcf58
0x00000000009a9bb4: add        x0, sp, #0x30
0x00000000009a9bb8: bl         #0x44fd090
0x00000000009a9bbc: ldr        w8, [x20, #0xf8]
0x00000000009a9bc0: cmp        w8, #1
0x00000000009a9bc4: csinc      w1, w8, wzr, hi
0x00000000009a9bc8: add        x0, x20, #0x98
0x00000000009a9bcc: bl         #0x611f34
0x00000000009a9bd0: adrp       x8, #0x619f000
0x00000000009a9bd4: add        x8, x8, #0xbf0
0x00000000009a9bd8: ldrb       w8, [x8]
0x00000000009a9bdc: cmp        w8, #1
0x00000000009a9be0: b.ne       #0x9a9c04
0x00000000009a9be4: adrp       x8, #0x619f000
0x00000000009a9be8: add        x8, x8, #0xc20
0x00000000009a9bec: ldrb       w8, [x8]
0x00000000009a9bf0: cmp        w8, #1
0x00000000009a9bf4: b.ne       #0x9a9c04
0x00000000009a9bf8: mov        w8, #0x3eb9
0x00000000009a9bfc: ldrb       w8, [x21, x8]
0x00000000009a9c00: tbnz       w8, #4, #0x9a9d08
0x00000000009a9c04: add        x0, x20, #0x98
0x00000000009a9c08: add        x1, sp, #0x28
0x00000000009a9c0c: bl         #0x8cd724
0x00000000009a9c10: ldr        w8, [sp, #0x28]
0x00000000009a9c14: cbz        w8, #0x9a9d30
0x00000000009a9c18: str        xzr, [sp, #0x20]
0x00000000009a9c1c: adrp       x8, #0x6101000
0x00000000009a9c20: ldrb       w8, [x8, #0x388]
0x00000000009a9c24: cmp        w8, #1
0x00000000009a9c28: b.ne       #0x9a9c48
0x00000000009a9c2c: mov        x0, x20
0x00000000009a9c30: bl         #0xda9b10
0x00000000009a9c34: cbz        x0, #0x9a9c48
0x00000000009a9c38: mov        x0, x20
0x00000000009a9c3c: bl         #0xda9b10
0x00000000009a9c40: ldr        x8, [x0, #0x60]
0x00000000009a9c44: b          #0x9a9c4c
0x00000000009a9c48: mov        x8, #0
0x00000000009a9c4c: str        x8, [sp, #0x18]
0x00000000009a9c50: mov        w8, #0x29ff
0x00000000009a9c54: ldrb       w8, [x21, x8]
0x00000000009a9c58: cmp        w8, #1
0x00000000009a9c5c: b.ne       #0x9a9c8c
0x00000000009a9c60: adrp       x8, #0x610b000
0x00000000009a9c64: add        x8, x8, #0xd98
0x00000000009a9c68: ldrb       w8, [x8]
0x00000000009a9c6c: cmp        w8, #1
0x00000000009a9c70: b.ne       #0x9a9c8c
0x00000000009a9c74: ldr        d0, [x20, #8]
0x00000000009a9c78: adrp       x8, #0x4bcd000
0x00000000009a9c7c: ldr        d1, [x8, #0x7c0]
0x00000000009a9c80: fmul       d0, d0, d1
0x00000000009a9c84: fcvtzu     x8, d0
0x00000000009a9c88: str        x8, [sp, #0x20]
0x00000000009a9c8c: ldr        w2, [sp, #0x28]
0x00000000009a9c90: ldr        x8, [x21]
0x00000000009a9c94: ldr        x9, [x8, #0x520]
0x00000000009a9c98: add        x8, sp, #8
0x00000000009a9c9c: add        x1, x20, #0x98
0x00000000009a9ca0: add        x3, sp, #0x18
0x00000000009a9ca4: mov        x0, x21
0x00000000009a9ca8: blr        x9
0x00000000009a9cac: ldr        w8, [x20, #0xd0]
0x00000000009a9cb0: str        w8, [x20, #0xf8]
0x00000000009a9cb4: add        x0, sp, #0x30
0x00000000009a9cb8: mov        x1, #0
0x00000000009a9cbc: mov        w2, #0
0x00000000009a9cc0: mov        w3, #0
0x00000000009a9cc4: bl         #0x44fce78
0x00000000009a9cc8: add        x0, x20, #0x98
0x00000000009a9ccc: add        x1, sp, #0x30
0x00000000009a9cd0: bl         #0x44fcf58
0x00000000009a9cd4: add        x0, sp, #0x30
0x00000000009a9cd8: bl         #0x44fd090
0x00000000009a9cdc: ldr        w8, [sp, #0x28]
0x00000000009a9ce0: ldr        w9, [sp, #8]
0x00000000009a9ce4: stp        w8, w9, [x19]
0x00000000009a9ce8: str        xzr, [x19, #8]
0x00000000009a9cec: ldr        x0, [sp, #0x10]
0x00000000009a9cf0: str        xzr, [sp, #0x10]
0x00000000009a9cf4: cbz        x0, #0x9a9d48
0x00000000009a9cf8: ldr        x8, [x0]
0x00000000009a9cfc: ldr        x8, [x8, #8]
0x00000000009a9d00: blr        x8
0x00000000009a9d04: b          #0x9a9d48
0x00000000009a9d08: add        x0, sp, #0x28
0x00000000009a9d0c: bl         #0x8cd5dc
0x00000000009a9d10: add        x1, x20, #0x98
0x00000000009a9d14: add        x2, sp, #0x28
0x00000000009a9d18: mov        x0, x21
0x00000000009a9d1c: bl         #0x8cd6ac
0x00000000009a9d20: add        x0, sp, #0x28
0x00000000009a9d24: mov        w1, #0
0x00000000009a9d28: bl         #0x8cd5f8
0x00000000009a9d2c: cbz        w0, #0x9a9d5c
0x00000000009a9d30: ldr        w8, [x20, #0xc8]
0x00000000009a9d34: str        w8, [x20, #0xf8]
0x00000000009a9d38: adrp       x8, #0x4baa000
0x00000000009a9d3c: ldr        d0, [x8, #0x668]
0x00000000009a9d40: str        d0, [x19]
0x00000000009a9d44: str        xzr, [x19, #8]
0x00000000009a9d48: ldp        x29, x30, [sp, #0x90]
0x00000000009a9d4c: ldp        x20, x19, [sp, #0x80]
0x00000000009a9d50: ldp        x22, x21, [sp, #0x70]
0x00000000009a9d54: add        sp, sp, #0xa0
0x00000000009a9d58: ret        
0x00000000009a9d5c: str        xzr, [sp, #0x20]
0x00000000009a9d60: adrp       x8, #0x6101000
0x00000000009a9d64: ldrb       w8, [x8, #0x388]
0x00000000009a9d68: cmp        w8, #1
0x00000000009a9d6c: b.ne       #0x9a9d8c
0x00000000009a9d70: mov        x0, x20
0x00000000009a9d74: bl         #0xda9b10
0x00000000009a9d78: cbz        x0, #0x9a9d8c
0x00000000009a9d7c: mov        x0, x20
0x00000000009a9d80: bl         #0xda9b10
0x00000000009a9d84: ldr        x8, [x0, #0x60]
0x00000000009a9d88: b          #0x9a9d90
0x00000000009a9d8c: mov        x8, #0
0x00000000009a9d90: str        x8, [sp, #0x18]
0x00000000009a9d94: mov        w8, #0x29ff
0x00000000009a9d98: ldrb       w8, [x21, x8]
0x00000000009a9d9c: cmp        w8, #1
0x00000000009a9da0: b.ne       #0x9a9dd0
0x00000000009a9da4: adrp       x8, #0x610b000
0x00000000009a9da8: add        x8, x8, #0xd98
0x00000000009a9dac: ldrb       w8, [x8]
0x00000000009a9db0: cmp        w8, #1
0x00000000009a9db4: b.ne       #0x9a9dd0
0x00000000009a9db8: ldr        d0, [x20, #8]
0x00000000009a9dbc: adrp       x8, #0x4bcd000
0x00000000009a9dc0: ldr        d1, [x8, #0x7c0]
0x00000000009a9dc4: fmul       d0, d0, d1
0x00000000009a9dc8: fcvtzu     x8, d0
0x00000000009a9dcc: str        x8, [sp, #0x20]
0x00000000009a9dd0: ldr        x2, [sp, #0x28]
0x00000000009a9dd4: ldr        x8, [x21]
0x00000000009a9dd8: ldr        x9, [x8, #0x518]
0x00000000009a9ddc: add        x8, sp, #8
0x00000000009a9de0: add        x1, x20, #0x98
0x00000000009a9de4: add        x3, sp, #0x18
0x00000000009a9de8: mov        x0, x21
0x00000000009a9dec: blr        x9
0x00000000009a9df0: ldr        w8, [x20, #0xd0]
0x00000000009a9df4: str        w8, [x20, #0xf8]
0x00000000009a9df8: add        x0, sp, #0x30
0x00000000009a9dfc: mov        x1, #0
0x00000000009a9e00: mov        w2, #0
0x00000000009a9e04: mov        w3, #0
0x00000000009a9e08: bl         #0x44fce78
0x00000000009a9e0c: add        x0, x20, #0x98
0x00000000009a9e10: add        x1, sp, #0x30
0x00000000009a9e14: bl         #0x44fcf58
0x00000000009a9e18: add        x0, sp, #0x30
0x00000000009a9e1c: bl         #0x44fd090
0x00000000009a9e20: ldr        x0, [sp, #0x10]
0x00000000009a9e24: cbz        x0, #0x9a9e40
0x00000000009a9e28: ldr        w8, [x0, #8]
0x00000000009a9e2c: ldr        w9, [sp, #8]
0x00000000009a9e30: stp        w8, w9, [x19]
0x00000000009a9e34: str        xzr, [x19, #8]
0x00000000009a9e38: str        xzr, [sp, #0x10]
0x00000000009a9e3c: b          #0x9a9cf8
0x00000000009a9e40: ldrb       w8, [sp, #0x2c]
0x00000000009a9e44: ldr        w9, [sp, #0x28]
0x00000000009a9e48: cmp        w8, #0
0x00000000009a9e4c: mov        w8, #0x2c
0x00000000009a9e50: csel       w8, w8, w9, ne
0x00000000009a9e54: ldr        w9, [sp, #8]
0x00000000009a9e58: stp        w8, w9, [x19]
0x00000000009a9e5c: b          #0x9a9d44
0x00000000009a9e60: b          #0x9a9e64
0x00000000009a9e64: mov        x19, x0
0x00000000009a9e68: ldr        x0, [sp, #0x10]
0x00000000009a9e6c: str        xzr, [sp, #0x10]
0x00000000009a9e70: cbz        x0, #0x9a9e80
0x00000000009a9e74: ldr        x8, [x0]
0x00000000009a9e78: ldr        x8, [x8, #8]
0x00000000009a9e7c: blr        x8
0x00000000009a9e80: mov        x0, x19
0x00000000009a9e84: bl         #0x4b97984
