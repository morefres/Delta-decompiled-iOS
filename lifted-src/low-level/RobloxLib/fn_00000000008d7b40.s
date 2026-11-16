; instruction-faithful ARM64 fallback for RobloxLib::function_8d7b40
0x00000000008d7b40: stp        x24, x23, [sp, #-0x40]!
0x00000000008d7b44: stp        x22, x21, [sp, #0x10]
0x00000000008d7b48: stp        x20, x19, [sp, #0x20]
0x00000000008d7b4c: stp        x29, x30, [sp, #0x30]
0x00000000008d7b50: add        x29, sp, #0x30
0x00000000008d7b54: mov        x20, x1
0x00000000008d7b58: mov        x19, x0
0x00000000008d7b5c: stp        xzr, xzr, [x0]
0x00000000008d7b60: str        xzr, [x0, #0x10]
0x00000000008d7b64: ldrb       w8, [x1, #0x18]
0x00000000008d7b68: strb       w8, [x0, #0x18]
0x00000000008d7b6c: ldr        w8, [x1, #0x1c]
0x00000000008d7b70: str        w8, [x0, #0x1c]
0x00000000008d7b74: ldr        x1, [x1, #8]
0x00000000008d7b78: cbz        x1, #0x8d7bbc
0x00000000008d7b7c: mov        x0, x19
0x00000000008d7b80: bl         #0x8d7f38
0x00000000008d7b84: ldr        x0, [x19]
0x00000000008d7b88: ldrb       w9, [x19, #0x18]
0x00000000008d7b8c: ldp        x1, x8, [x20]
0x00000000008d7b90: cmp        x8, #0x10
0x00000000008d7b94: tbz        w9, #0, #0x8d7bc4
0x00000000008d7b98: b.hi       #0x8d7bc8
0x00000000008d7b9c: cbz        x8, #0x8d7bfc
0x00000000008d7ba0: mov        x9, #0
0x00000000008d7ba4: ldr        s0, [x1, x9, lsl #2]
0x00000000008d7ba8: str        s0, [x0, x9, lsl #2]
0x00000000008d7bac: add        x9, x9, #1
0x00000000008d7bb0: cmp        x8, x9
0x00000000008d7bb4: b.ne       #0x8d7ba4
0x00000000008d7bb8: b          #0x8d7bfc
0x00000000008d7bbc: mov        x8, #0
0x00000000008d7bc0: b          #0x8d7bfc
0x00000000008d7bc4: b.ls       #0x8d7be0
0x00000000008d7bc8: cbz        x0, #0x8d7bfc
0x00000000008d7bcc: cbz        x1, #0x8d7bfc
0x00000000008d7bd0: lsl        x2, x8, #2
0x00000000008d7bd4: bl         #0x4b98ee4
0x00000000008d7bd8: ldr        x8, [x20, #8]
0x00000000008d7bdc: b          #0x8d7bfc
0x00000000008d7be0: cbz        x8, #0x8d7bfc
0x00000000008d7be4: mov        x9, #0
0x00000000008d7be8: ldr        s0, [x1, x9, lsl #2]
0x00000000008d7bec: str        s0, [x0, x9, lsl #2]
0x00000000008d7bf0: add        x9, x9, #1
0x00000000008d7bf4: cmp        x8, x9
0x00000000008d7bf8: b.ne       #0x8d7be8
0x00000000008d7bfc: mov        x21, x19
0x00000000008d7c00: str        xzr, [x21, #0x20]!
0x00000000008d7c04: stur       x8, [x21, #-0x18]
0x00000000008d7c08: stp        xzr, xzr, [x21, #8]
0x00000000008d7c0c: ldrb       w8, [x20, #0x38]
0x00000000008d7c10: strb       w8, [x21, #0x18]
0x00000000008d7c14: ldr        w8, [x20, #0x3c]
0x00000000008d7c18: str        w8, [x21, #0x1c]
0x00000000008d7c1c: ldr        x1, [x20, #0x28]
0x00000000008d7c20: cbz        x1, #0x8d7c64
0x00000000008d7c24: mov        x0, x21
0x00000000008d7c28: bl         #0x8d7ffc
0x00000000008d7c2c: ldr        x0, [x19, #0x20]
0x00000000008d7c30: ldrb       w9, [x19, #0x38]
0x00000000008d7c34: ldp        x1, x8, [x20, #0x20]
0x00000000008d7c38: cmp        x8, #0x10
0x00000000008d7c3c: tbz        w9, #0, #0x8d7c6c
0x00000000008d7c40: b.hi       #0x8d7c70
0x00000000008d7c44: cbz        x8, #0x8d7ca4
0x00000000008d7c48: mov        x9, #0
0x00000000008d7c4c: ldr        w10, [x1, x9, lsl #2]
0x00000000008d7c50: str        w10, [x0, x9, lsl #2]
0x00000000008d7c54: add        x9, x9, #1
0x00000000008d7c58: cmp        x8, x9
0x00000000008d7c5c: b.ne       #0x8d7c4c
0x00000000008d7c60: b          #0x8d7ca4
0x00000000008d7c64: mov        x8, #0
0x00000000008d7c68: b          #0x8d7ca4
0x00000000008d7c6c: b.ls       #0x8d7c88
0x00000000008d7c70: cbz        x0, #0x8d7ca4
0x00000000008d7c74: cbz        x1, #0x8d7ca4
0x00000000008d7c78: lsl        x2, x8, #2
0x00000000008d7c7c: bl         #0x4b98ee4
0x00000000008d7c80: ldr        x8, [x20, #0x28]
0x00000000008d7c84: b          #0x8d7ca4
0x00000000008d7c88: cbz        x8, #0x8d7ca4
0x00000000008d7c8c: mov        x9, #0
0x00000000008d7c90: ldr        w10, [x1, x9, lsl #2]
0x00000000008d7c94: str        w10, [x0, x9, lsl #2]
0x00000000008d7c98: add        x9, x9, #1
0x00000000008d7c9c: cmp        x8, x9
0x00000000008d7ca0: b.ne       #0x8d7c90
0x00000000008d7ca4: mov        x22, x19
0x00000000008d7ca8: str        xzr, [x22, #0x40]!
0x00000000008d7cac: stur       x8, [x22, #-0x18]
0x00000000008d7cb0: stp        xzr, xzr, [x22, #8]
0x00000000008d7cb4: ldrb       w8, [x20, #0x58]
0x00000000008d7cb8: strb       w8, [x22, #0x18]
0x00000000008d7cbc: ldr        w8, [x20, #0x5c]
0x00000000008d7cc0: str        w8, [x22, #0x1c]
0x00000000008d7cc4: ldr        x1, [x20, #0x48]
0x00000000008d7cc8: cbz        x1, #0x8d7d0c
0x00000000008d7ccc: mov        x0, x22
0x00000000008d7cd0: bl         #0x8d7f38
0x00000000008d7cd4: ldr        x0, [x19, #0x40]
0x00000000008d7cd8: ldrb       w9, [x19, #0x58]
0x00000000008d7cdc: ldp        x1, x8, [x20, #0x40]
0x00000000008d7ce0: cmp        x8, #0x10
0x00000000008d7ce4: tbz        w9, #0, #0x8d7d14
0x00000000008d7ce8: b.hi       #0x8d7d18
0x00000000008d7cec: cbz        x8, #0x8d7d4c
0x00000000008d7cf0: mov        x9, #0
0x00000000008d7cf4: ldr        s0, [x1, x9, lsl #2]
0x00000000008d7cf8: str        s0, [x0, x9, lsl #2]
0x00000000008d7cfc: add        x9, x9, #1
0x00000000008d7d00: cmp        x8, x9
0x00000000008d7d04: b.ne       #0x8d7cf4
0x00000000008d7d08: b          #0x8d7d4c
0x00000000008d7d0c: mov        x8, #0
0x00000000008d7d10: b          #0x8d7d4c
0x00000000008d7d14: b.ls       #0x8d7d30
0x00000000008d7d18: cbz        x0, #0x8d7d4c
0x00000000008d7d1c: cbz        x1, #0x8d7d4c
0x00000000008d7d20: lsl        x2, x8, #2
0x00000000008d7d24: bl         #0x4b98ee4
0x00000000008d7d28: ldr        x8, [x20, #0x48]
0x00000000008d7d2c: b          #0x8d7d4c
0x00000000008d7d30: cbz        x8, #0x8d7d4c
0x00000000008d7d34: mov        x9, #0
0x00000000008d7d38: ldr        s0, [x1, x9, lsl #2]
0x00000000008d7d3c: str        s0, [x0, x9, lsl #2]
0x00000000008d7d40: add        x9, x9, #1
0x00000000008d7d44: cmp        x8, x9
0x00000000008d7d48: b.ne       #0x8d7d38
0x00000000008d7d4c: mov        x23, x19
0x00000000008d7d50: str        xzr, [x23, #0x60]!
0x00000000008d7d54: stur       x8, [x23, #-0x18]
0x00000000008d7d58: stp        xzr, xzr, [x23, #8]
0x00000000008d7d5c: ldrb       w8, [x20, #0x78]
0x00000000008d7d60: strb       w8, [x23, #0x18]
0x00000000008d7d64: ldr        w8, [x20, #0x7c]
0x00000000008d7d68: str        w8, [x23, #0x1c]
0x00000000008d7d6c: ldr        x1, [x20, #0x68]
0x00000000008d7d70: cbz        x1, #0x8d7db4
0x00000000008d7d74: mov        x0, x23
0x00000000008d7d78: bl         #0x8d7f38
0x00000000008d7d7c: ldr        x0, [x19, #0x60]
0x00000000008d7d80: ldrb       w9, [x19, #0x78]
0x00000000008d7d84: ldp        x1, x8, [x20, #0x60]
0x00000000008d7d88: cmp        x8, #0x10
0x00000000008d7d8c: tbz        w9, #0, #0x8d7dbc
0x00000000008d7d90: b.hi       #0x8d7dc0
0x00000000008d7d94: cbz        x8, #0x8d7df4
0x00000000008d7d98: mov        x9, #0
0x00000000008d7d9c: ldr        s0, [x1, x9, lsl #2]
0x00000000008d7da0: str        s0, [x0, x9, lsl #2]
0x00000000008d7da4: add        x9, x9, #1
0x00000000008d7da8: cmp        x8, x9
0x00000000008d7dac: b.ne       #0x8d7d9c
0x00000000008d7db0: b          #0x8d7df4
0x00000000008d7db4: mov        x8, #0
0x00000000008d7db8: b          #0x8d7df4
0x00000000008d7dbc: b.ls       #0x8d7dd8
0x00000000008d7dc0: cbz        x0, #0x8d7df4
0x00000000008d7dc4: cbz        x1, #0x8d7df4
0x00000000008d7dc8: lsl        x2, x8, #2
0x00000000008d7dcc: bl         #0x4b98ee4
0x00000000008d7dd0: ldr        x8, [x20, #0x68]
0x00000000008d7dd4: b          #0x8d7df4
0x00000000008d7dd8: cbz        x8, #0x8d7df4
0x00000000008d7ddc: mov        x9, #0
0x00000000008d7de0: ldr        s0, [x1, x9, lsl #2]
0x00000000008d7de4: str        s0, [x0, x9, lsl #2]
0x00000000008d7de8: add        x9, x9, #1
0x00000000008d7dec: cmp        x8, x9
0x00000000008d7df0: b.ne       #0x8d7de0
0x00000000008d7df4: mov        x24, x19
0x00000000008d7df8: str        xzr, [x24, #0x80]!
0x00000000008d7dfc: stur       x8, [x24, #-0x18]
0x00000000008d7e00: stp        xzr, xzr, [x24, #8]
0x00000000008d7e04: ldrb       w8, [x20, #0x98]
0x00000000008d7e08: strb       w8, [x24, #0x18]
0x00000000008d7e0c: ldr        w8, [x20, #0x9c]
0x00000000008d7e10: str        w8, [x24, #0x1c]
0x00000000008d7e14: ldr        x1, [x20, #0x88]
0x00000000008d7e18: cbz        x1, #0x8d7e4c
0x00000000008d7e1c: mov        x0, x24
0x00000000008d7e20: bl         #0x8d80c0
0x00000000008d7e24: ldr        x0, [x24]
0x00000000008d7e28: ldr        x8, [x20, #0x88]
0x00000000008d7e2c: cbz        x0, #0x8d7e50
0x00000000008d7e30: ldr        x1, [x20, #0x80]
0x00000000008d7e34: cbz        x1, #0x8d7e50
0x00000000008d7e38: add        x8, x8, x8, lsl #1
0x00000000008d7e3c: lsl        x2, x8, #2
0x00000000008d7e40: bl         #0x4b98ee4
0x00000000008d7e44: ldr        x8, [x20, #0x88]
0x00000000008d7e48: b          #0x8d7e50
0x00000000008d7e4c: mov        x8, #0
0x00000000008d7e50: str        x8, [x19, #0x88]
0x00000000008d7e54: ldr        w8, [x20, #0xa0]
0x00000000008d7e58: str        w8, [x19, #0xa0]
0x00000000008d7e5c: mov        x0, x19
0x00000000008d7e60: ldp        x29, x30, [sp, #0x30]
0x00000000008d7e64: ldp        x20, x19, [sp, #0x20]
0x00000000008d7e68: ldp        x22, x21, [sp, #0x10]
0x00000000008d7e6c: ldp        x24, x23, [sp], #0x40
0x00000000008d7e70: ret        
0x00000000008d7e74: mov        x20, x0
0x00000000008d7e78: mov        x0, x23
0x00000000008d7e7c: bl         #0x8d7eb8
0x00000000008d7e80: b          #0x8d7e88
0x00000000008d7e84: mov        x20, x0
0x00000000008d7e88: mov        x0, x22
0x00000000008d7e8c: bl         #0x8d7eb8
0x00000000008d7e90: b          #0x8d7e98
0x00000000008d7e94: mov        x20, x0
0x00000000008d7e98: mov        x0, x21
0x00000000008d7e9c: bl         #0x8d7ef8
0x00000000008d7ea0: b          #0x8d7ea8
0x00000000008d7ea4: mov        x20, x0
0x00000000008d7ea8: mov        x0, x19
0x00000000008d7eac: bl         #0x8d7eb8
0x00000000008d7eb0: mov        x0, x20
0x00000000008d7eb4: bl         #0x4b97984
