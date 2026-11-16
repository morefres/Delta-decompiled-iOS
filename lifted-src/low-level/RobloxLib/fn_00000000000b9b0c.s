; instruction-faithful ARM64 fallback for RobloxLib::function_b9b0c
0x00000000000b9b0c: sub        sp, sp, #0x110
0x00000000000b9b10: stp        x28, x27, [sp, #0xc0]
0x00000000000b9b14: stp        x24, x23, [sp, #0xd0]
0x00000000000b9b18: stp        x22, x21, [sp, #0xe0]
0x00000000000b9b1c: stp        x20, x19, [sp, #0xf0]
0x00000000000b9b20: stp        x29, x30, [sp, #0x100]
0x00000000000b9b24: add        x29, sp, #0x100
0x00000000000b9b28: adrp       x8, #0x5ba4000
0x00000000000b9b2c: ldr        x8, [x8, #0x338]
0x00000000000b9b30: ldr        x8, [x8]
0x00000000000b9b34: stur       x8, [x29, #-0x48]
0x00000000000b9b38: add        x22, sp, #0x48
0x00000000000b9b3c: str        wzr, [sp, #0x50]
0x00000000000b9b40: str        xzr, [sp, #0x48]
0x00000000000b9b44: stp        xzr, xzr, [sp, #0x60]
0x00000000000b9b48: str        xzr, [sp, #0x58]
0x00000000000b9b4c: mov        w8, #0x12
0x00000000000b9b50: str        w8, [sp, #0x70]
0x00000000000b9b54: mov        w23, #0x1f00
0x00000000000b9b58: strh       w23, [sp, #0x74]
0x00000000000b9b5c: mov        w24, #1
0x00000000000b9b60: strb       w24, [sp, #0x76]
0x00000000000b9b64: stur       xzr, [sp, #0x77]
0x00000000000b9b68: str        xzr, [sp, #0x80]
0x00000000000b9b6c: str        wzr, [sp, #0x88]
0x00000000000b9b70: stp        xzr, xzr, [sp, #0x98]
0x00000000000b9b74: str        xzr, [sp, #0x90]
0x00000000000b9b78: mov        w8, #0x18ffff
0x00000000000b9b7c: str        w8, [sp, #0xa8]
0x00000000000b9b80: strh       w23, [sp, #0xac]
0x00000000000b9b84: strb       w24, [sp, #0xae]
0x00000000000b9b88: stur       xzr, [x22, #0x67]
0x00000000000b9b8c: add        x0, sp, #0x10
0x00000000000b9b90: add        x1, sp, #0x48
0x00000000000b9b94: mov        w2, #2
0x00000000000b9b98: bl         #0x1aa94
0x00000000000b9b9c: str        xzr, [sp]
0x00000000000b9ba0: adrp       x21, #0x61f4000
0x00000000000b9ba4: add        x21, x21, #0x6d0
0x00000000000b9ba8: adrp       x1, #0x520d000
0x00000000000b9bac: add        x1, x1, #0xbcf
0x00000000000b9bb0: adrp       x19, #0x520c000
0x00000000000b9bb4: add        x19, x19, #0xc69
0x00000000000b9bb8: adrp       x3, #0xb6000
0x00000000000b9bbc: add        x3, x3, #0x5e0
0x00000000000b9bc0: adrp       x5, #0xb6000
0x00000000000b9bc4: add        x5, x5, #0x5e8
0x00000000000b9bc8: add        x7, sp, #0x10
0x00000000000b9bcc: mov        x0, x21
0x00000000000b9bd0: mov        x2, x19
0x00000000000b9bd4: mov        x4, #0
0x00000000000b9bd8: mov        x6, #0
0x00000000000b9bdc: bl         #0xb8a24
0x00000000000b9be0: adrp       x0, #0xb6000
0x00000000000b9be4: add        x0, x0, #0x6cc
0x00000000000b9be8: adrp       x20, #0
0x00000000000b9bec: add        x20, x20, #0
0x00000000000b9bf0: mov        x1, x21
0x00000000000b9bf4: mov        x2, x20
0x00000000000b9bf8: bl         #0x4b984dc
0x00000000000b9bfc: str        wzr, [sp, #0x50]
0x00000000000b9c00: str        xzr, [sp, #0x48]
0x00000000000b9c04: stp        xzr, xzr, [sp, #0x60]
0x00000000000b9c08: str        xzr, [sp, #0x58]
0x00000000000b9c0c: mov        w8, #0x13
0x00000000000b9c10: str        w8, [sp, #0x70]
0x00000000000b9c14: strh       w23, [sp, #0x74]
0x00000000000b9c18: strb       w24, [sp, #0x76]
0x00000000000b9c1c: stur       xzr, [sp, #0x77]
0x00000000000b9c20: str        xzr, [sp, #0x80]
0x00000000000b9c24: str        wzr, [sp, #0x88]
0x00000000000b9c28: stp        xzr, xzr, [sp, #0x98]
0x00000000000b9c2c: str        xzr, [sp, #0x90]
0x00000000000b9c30: mov        w8, #0x19ffff
0x00000000000b9c34: str        w8, [sp, #0xa8]
0x00000000000b9c38: strh       w23, [sp, #0xac]
0x00000000000b9c3c: strb       w24, [sp, #0xae]
0x00000000000b9c40: stur       xzr, [x22, #0x67]
0x00000000000b9c44: add        x0, sp, #0x10
0x00000000000b9c48: add        x1, sp, #0x48
0x00000000000b9c4c: mov        w2, #2
0x00000000000b9c50: bl         #0x1aa94
0x00000000000b9c54: str        xzr, [sp]
0x00000000000b9c58: adrp       x21, #0x61f4000
0x00000000000b9c5c: add        x21, x21, #0x7a0
0x00000000000b9c60: adrp       x1, #0x5210000
0x00000000000b9c64: add        x1, x1, #0xe37
0x00000000000b9c68: adrp       x3, #0xb6000
0x00000000000b9c6c: add        x3, x3, #0x728
0x00000000000b9c70: adrp       x5, #0xb6000
0x00000000000b9c74: add        x5, x5, #0x734
0x00000000000b9c78: add        x7, sp, #0x10
0x00000000000b9c7c: mov        x0, x21
0x00000000000b9c80: mov        x2, x19
0x00000000000b9c84: mov        x4, #0
0x00000000000b9c88: mov        x6, #0
0x00000000000b9c8c: bl         #0xb8cbc
0x00000000000b9c90: adrp       x0, #0xb6000
0x00000000000b9c94: add        x0, x0, #0x858
0x00000000000b9c98: mov        x1, x21
0x00000000000b9c9c: mov        x2, x20
0x00000000000b9ca0: bl         #0x4b984dc
0x00000000000b9ca4: str        wzr, [sp, #0x50]
0x00000000000b9ca8: str        xzr, [sp, #0x48]
0x00000000000b9cac: stp        xzr, xzr, [sp, #0x60]
0x00000000000b9cb0: str        xzr, [sp, #0x58]
0x00000000000b9cb4: mov        w8, #0x14
0x00000000000b9cb8: str        w8, [sp, #0x70]
0x00000000000b9cbc: strh       w23, [sp, #0x74]
0x00000000000b9cc0: strb       w24, [sp, #0x76]
0x00000000000b9cc4: stur       xzr, [sp, #0x77]
0x00000000000b9cc8: str        xzr, [sp, #0x80]
0x00000000000b9ccc: str        wzr, [sp, #0x88]
0x00000000000b9cd0: stp        xzr, xzr, [sp, #0x98]
0x00000000000b9cd4: str        xzr, [sp, #0x90]
0x00000000000b9cd8: mov        w8, #0x17ffff
0x00000000000b9cdc: str        w8, [sp, #0xa8]
0x00000000000b9ce0: strh       w23, [sp, #0xac]
0x00000000000b9ce4: strb       w24, [sp, #0xae]
0x00000000000b9ce8: stur       xzr, [x22, #0x67]
0x00000000000b9cec: add        x0, sp, #0x10
0x00000000000b9cf0: add        x1, sp, #0x48
0x00000000000b9cf4: mov        w2, #2
0x00000000000b9cf8: bl         #0x1aa94
0x00000000000b9cfc: str        xzr, [sp]
0x00000000000b9d00: adrp       x21, #0x61f4000
0x00000000000b9d04: add        x21, x21, #0x868
0x00000000000b9d08: adrp       x1, #0x520c000
0x00000000000b9d0c: add        x1, x1, #0xc61
0x00000000000b9d10: adrp       x3, #0xb6000
0x00000000000b9d14: add        x3, x3, #0x8cc
0x00000000000b9d18: adrp       x5, #0xb6000
0x00000000000b9d1c: add        x5, x5, #0x8d4
0x00000000000b9d20: add        x7, sp, #0x10
0x00000000000b9d24: mov        x0, x21
0x00000000000b9d28: mov        x2, x19
0x00000000000b9d2c: mov        x4, #0
0x00000000000b9d30: mov        x6, #0
0x00000000000b9d34: bl         #0xb8f94
0x00000000000b9d38: adrp       x0, #0xb6000
0x00000000000b9d3c: add        x0, x0, #0x9b8
0x00000000000b9d40: mov        x1, x21
0x00000000000b9d44: mov        x2, x20
0x00000000000b9d48: bl         #0x4b984dc
0x00000000000b9d4c: str        wzr, [sp, #0x50]
0x00000000000b9d50: str        xzr, [sp, #0x48]
0x00000000000b9d54: stp        xzr, xzr, [sp, #0x60]
0x00000000000b9d58: str        xzr, [sp, #0x58]
0x00000000000b9d5c: mov        w8, #0x15
0x00000000000b9d60: str        w8, [sp, #0x70]
0x00000000000b9d64: strh       w23, [sp, #0x74]
0x00000000000b9d68: strb       w24, [sp, #0x76]
0x00000000000b9d6c: stur       xzr, [sp, #0x77]
0x00000000000b9d70: str        xzr, [sp, #0x80]
0x00000000000b9d74: str        wzr, [sp, #0x88]
0x00000000000b9d78: stp        xzr, xzr, [sp, #0x98]
0x00000000000b9d7c: str        xzr, [sp, #0x90]
0x00000000000b9d80: mov        w8, #0x1bffff
0x00000000000b9d84: str        w8, [sp, #0xa8]
0x00000000000b9d88: strh       w23, [sp, #0xac]
0x00000000000b9d8c: strb       w24, [sp, #0xae]
0x00000000000b9d90: stur       xzr, [x22, #0x67]
0x00000000000b9d94: add        x0, sp, #0x10
0x00000000000b9d98: add        x1, sp, #0x48
0x00000000000b9d9c: mov        w2, #2
0x00000000000b9da0: bl         #0x1aa94
0x00000000000b9da4: str        xzr, [sp]
0x00000000000b9da8: adrp       x21, #0x61f4000
0x00000000000b9dac: add        x21, x21, #0x930
0x00000000000b9db0: adrp       x1, #0x5228000
0x00000000000b9db4: add        x1, x1, #0x7c8
0x00000000000b9db8: adrp       x3, #0xb6000
0x00000000000b9dbc: add        x3, x3, #0xa2c
0x00000000000b9dc0: adrp       x5, #0xb6000
0x00000000000b9dc4: add        x5, x5, #0xa34
0x00000000000b9dc8: add        x7, sp, #0x10
0x00000000000b9dcc: mov        x0, x21
0x00000000000b9dd0: mov        x2, x19
0x00000000000b9dd4: mov        x4, #0
0x00000000000b9dd8: mov        x6, #0
0x00000000000b9ddc: bl         #0xb922c
0x00000000000b9de0: adrp       x0, #0xb6000
0x00000000000b9de4: add        x0, x0, #0xb68
0x00000000000b9de8: mov        x1, x21
0x00000000000b9dec: mov        x2, x20
0x00000000000b9df0: bl         #0x4b984dc
0x00000000000b9df4: str        wzr, [sp, #0x50]
0x00000000000b9df8: str        xzr, [sp, #0x48]
0x00000000000b9dfc: stp        xzr, xzr, [sp, #0x60]
0x00000000000b9e00: str        xzr, [sp, #0x58]
0x00000000000b9e04: mov        w8, #0x16
0x00000000000b9e08: str        w8, [sp, #0x70]
0x00000000000b9e0c: strh       w23, [sp, #0x74]
0x00000000000b9e10: strb       w24, [sp, #0x76]
0x00000000000b9e14: stur       xzr, [sp, #0x77]
0x00000000000b9e18: str        xzr, [sp, #0x80]
0x00000000000b9e1c: str        wzr, [sp, #0x88]
0x00000000000b9e20: stp        xzr, xzr, [sp, #0x98]
0x00000000000b9e24: str        xzr, [sp, #0x90]
0x00000000000b9e28: mov        w8, #0x1affff
0x00000000000b9e2c: str        w8, [sp, #0xa8]
0x00000000000b9e30: strh       w23, [sp, #0xac]
0x00000000000b9e34: strb       w24, [sp, #0xae]
0x00000000000b9e38: stur       xzr, [x22, #0x67]
0x00000000000b9e3c: add        x0, sp, #0x10
0x00000000000b9e40: add        x1, sp, #0x48
0x00000000000b9e44: mov        w2, #2
0x00000000000b9e48: bl         #0x1aa94
0x00000000000b9e4c: str        xzr, [sp]
0x00000000000b9e50: adrp       x21, #0x61f4000
0x00000000000b9e54: add        x21, x21, #0x9f0
0x00000000000b9e58: adrp       x1, #0x5210000
0x00000000000b9e5c: add        x1, x1, #0xe3d
0x00000000000b9e60: adrp       x3, #0xb6000
0x00000000000b9e64: add        x3, x3, #0xbb0
0x00000000000b9e68: adrp       x5, #0xb6000
0x00000000000b9e6c: add        x5, x5, #0xbd8
0x00000000000b9e70: add        x7, sp, #0x10
0x00000000000b9e74: mov        x0, x21
0x00000000000b9e78: mov        x2, x19
0x00000000000b9e7c: mov        x4, #0
0x00000000000b9e80: mov        x6, #0
0x00000000000b9e84: bl         #0xb94f0
0x00000000000b9e88: adrp       x0, #0xb6000
0x00000000000b9e8c: add        x0, x0, #0xd20
0x00000000000b9e90: mov        x1, x21
0x00000000000b9e94: mov        x2, x20
0x00000000000b9e98: bl         #0x4b984dc
0x00000000000b9e9c: adrp       x0, #0x61f4000
0x00000000000b9ea0: add        x0, x0, #0xab8
0x00000000000b9ea4: adrp       x2, #0xb7000
0x00000000000b9ea8: add        x2, x2, #0xac
0x00000000000b9eac: mov        w1, #6
0x00000000000b9eb0: bl         #0x47d3d98
0x00000000000b9eb4: adrp       x0, #0x61f4000
0x00000000000b9eb8: add        x0, x0, #0xd18
0x00000000000b9ebc: adrp       x1, #0xb7000
0x00000000000b9ec0: add        x1, x1, #0x224
0x00000000000b9ec4: bl         #0x4408bd0
0x00000000000b9ec8: ldur       x8, [x29, #-0x48]
0x00000000000b9ecc: adrp       x9, #0x5ba4000
0x00000000000b9ed0: ldr        x9, [x9, #0x338]
0x00000000000b9ed4: ldr        x9, [x9]
0x00000000000b9ed8: cmp        x9, x8
0x00000000000b9edc: b.ne       #0xb9efc
0x00000000000b9ee0: ldp        x29, x30, [sp, #0x100]
0x00000000000b9ee4: ldp        x20, x19, [sp, #0xf0]
0x00000000000b9ee8: ldp        x22, x21, [sp, #0xe0]
0x00000000000b9eec: ldp        x24, x23, [sp, #0xd0]
0x00000000000b9ef0: ldp        x28, x27, [sp, #0xc0]
0x00000000000b9ef4: add        sp, sp, #0x110
0x00000000000b9ef8: ret        
0x00000000000b9efc: bl         #0x4b98620
