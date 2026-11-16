; instruction-faithful ARM64 fallback for RobloxLib::function_3b9b24
0x00000000003b9b24: sub        sp, sp, #0x170
0x00000000003b9b28: stp        x28, x27, [sp, #0x120]
0x00000000003b9b2c: stp        x24, x23, [sp, #0x130]
0x00000000003b9b30: stp        x22, x21, [sp, #0x140]
0x00000000003b9b34: stp        x20, x19, [sp, #0x150]
0x00000000003b9b38: stp        x29, x30, [sp, #0x160]
0x00000000003b9b3c: add        x29, sp, #0x160
0x00000000003b9b40: mov        x19, x3
0x00000000003b9b44: mov        x21, x2
0x00000000003b9b48: mov        x22, x1
0x00000000003b9b4c: mov        x20, x0
0x00000000003b9b50: ldr        x0, [x1]
0x00000000003b9b54: bl         #0x390828
0x00000000003b9b58: cbz        x0, #0x3b9d60
0x00000000003b9b5c: mov        x23, x0
0x00000000003b9b60: ldr        w8, [x0, #0x108]
0x00000000003b9b64: cmn        w8, #1
0x00000000003b9b68: b.eq       #0x3b9d90
0x00000000003b9b6c: sub        x0, x29, #0x78
0x00000000003b9b70: mov        x1, x23
0x00000000003b9b74: bl         #0x391eec
0x00000000003b9b78: add        x24, sp, #0x68
0x00000000003b9b7c: add        x8, sp, #0x68
0x00000000003b9b80: mov        x0, x23
0x00000000003b9b84: bl         #0x4a7a0
0x00000000003b9b88: ldp        x9, x8, [x22]
0x00000000003b9b8c: stp        x9, x8, [sp, #0x78]
0x00000000003b9b90: cbz        x8, #0x3b9ba8
0x00000000003b9b94: add        x8, x8, #8
0x00000000003b9b98: ldxr       x9, [x8]
0x00000000003b9b9c: add        x9, x9, #1
0x00000000003b9ba0: stxr       w10, x9, [x8]
0x00000000003b9ba4: cbnz       w10, #0x3b9b98
0x00000000003b9ba8: str        xzr, [sp, #0xa0]
0x00000000003b9bac: add        x0, x24, #0x20
0x00000000003b9bb0: mov        x1, x21
0x00000000003b9bb4: bl         #0x19204
0x00000000003b9bb8: add        x21, sp, #0x68
0x00000000003b9bbc: str        xzr, [sp, #0xc0]
0x00000000003b9bc0: add        x0, x21, #0x40
0x00000000003b9bc4: mov        x1, x19
0x00000000003b9bc8: bl         #0x19204
0x00000000003b9bcc: stur       xzr, [x29, #-0x80]
0x00000000003b9bd0: adrp       x4, #0x5c3a000
0x00000000003b9bd4: add        x4, x4, #0xc88
0x00000000003b9bd8: adrp       x5, #0x3c0000
0x00000000003b9bdc: add        x5, x5, #0x148
0x00000000003b9be0: sub        x0, x29, #0x98
0x00000000003b9be4: add        x3, sp, #0x68
0x00000000003b9be8: mov        w1, #0x60
0x00000000003b9bec: mov        w2, #8
0x00000000003b9bf0: bl         #0x190f4
0x00000000003b9bf4: add        x0, x21, #0x40
0x00000000003b9bf8: bl         #0x18c70
0x00000000003b9bfc: add        x0, x24, #0x20
0x00000000003b9c00: bl         #0x18c70
0x00000000003b9c04: ldr        x21, [sp, #0x80]
0x00000000003b9c08: cbz        x21, #0x3b9c3c
0x00000000003b9c0c: add        x8, x21, #8
0x00000000003b9c10: ldaxr      x9, [x8]
0x00000000003b9c14: sub        x10, x9, #1
0x00000000003b9c18: stlxr      w11, x10, [x8]
0x00000000003b9c1c: cbnz       w11, #0x3b9c10
0x00000000003b9c20: cbnz       x9, #0x3b9c3c
0x00000000003b9c24: ldr        x8, [x21]
0x00000000003b9c28: ldr        x8, [x8, #0x10]
0x00000000003b9c2c: mov        x0, x21
0x00000000003b9c30: blr        x8
0x00000000003b9c34: mov        x0, x21
0x00000000003b9c38: bl         #0x4b9808c
0x00000000003b9c3c: ldr        x0, [sp, #0x70]
0x00000000003b9c40: cbz        x0, #0x3b9c48
0x00000000003b9c44: bl         #0x4b9808c
0x00000000003b9c48: str        xzr, [sp, #0x60]
0x00000000003b9c4c: add        x0, sp, #0x48
0x00000000003b9c50: sub        x1, x29, #0x98
0x00000000003b9c54: bl         #0x19204
0x00000000003b9c58: add        x8, sp, #0x68
0x00000000003b9c5c: add        x1, sp, #0x48
0x00000000003b9c60: mov        x0, x20
0x00000000003b9c64: bl         #0x3b9f04
0x00000000003b9c68: sub        x0, x29, #0x98
0x00000000003b9c6c: add        x1, sp, #0x68
0x00000000003b9c70: bl         #0x192f4
0x00000000003b9c74: add        x0, sp, #0x68
0x00000000003b9c78: bl         #0x18c70
0x00000000003b9c7c: add        x0, sp, #0x48
0x00000000003b9c80: bl         #0x18c70
0x00000000003b9c84: str        xzr, [sp, #0x40]
0x00000000003b9c88: add        x0, sp, #0x28
0x00000000003b9c8c: mov        x1, x19
0x00000000003b9c90: bl         #0x19204
0x00000000003b9c94: add        x8, sp, #0x68
0x00000000003b9c98: add        x1, sp, #0x28
0x00000000003b9c9c: mov        x0, x20
0x00000000003b9ca0: bl         #0x3b9710
0x00000000003b9ca4: add        x1, sp, #0x68
0x00000000003b9ca8: mov        x0, x19
0x00000000003b9cac: bl         #0x192f4
0x00000000003b9cb0: add        x0, sp, #0x68
0x00000000003b9cb4: bl         #0x18c70
0x00000000003b9cb8: add        x0, sp, #0x28
0x00000000003b9cbc: bl         #0x18c70
0x00000000003b9cc0: ldr        x21, [x20, #0xf0]
0x00000000003b9cc4: mov        x0, x20
0x00000000003b9cc8: bl         #0x3e79c18
0x00000000003b9ccc: mov        x20, x0
0x00000000003b9cd0: str        xzr, [sp, #0x80]
0x00000000003b9cd4: add        x22, sp, #0x68
0x00000000003b9cd8: add        x0, sp, #0x68
0x00000000003b9cdc: sub        x1, x29, #0x98
0x00000000003b9ce0: bl         #0x19204
0x00000000003b9ce4: str        xzr, [sp, #0xa0]
0x00000000003b9ce8: add        x0, x22, #0x20
0x00000000003b9cec: mov        x1, x19
0x00000000003b9cf0: bl         #0x19204
0x00000000003b9cf4: str        xzr, [sp, #0x20]
0x00000000003b9cf8: adrp       x4, #0x5c3a000
0x00000000003b9cfc: add        x4, x4, #0xd08
0x00000000003b9d00: adrp       x5, #0x3c0000
0x00000000003b9d04: add        x5, x5, #0x9ac
0x00000000003b9d08: add        x0, sp, #8
0x00000000003b9d0c: add        x3, sp, #0x68
0x00000000003b9d10: mov        w1, #0x40
0x00000000003b9d14: mov        w2, #8
0x00000000003b9d18: bl         #0x190f4
0x00000000003b9d1c: ldr        x8, [x21]
0x00000000003b9d20: ldr        x8, [x8, #0x20]
0x00000000003b9d24: sub        x2, x29, #0x78
0x00000000003b9d28: add        x3, sp, #8
0x00000000003b9d2c: mov        x0, x21
0x00000000003b9d30: mov        x1, x20
0x00000000003b9d34: mov        w4, #1
0x00000000003b9d38: blr        x8
0x00000000003b9d3c: add        x0, sp, #8
0x00000000003b9d40: bl         #0x18c70
0x00000000003b9d44: add        x0, x22, #0x20
0x00000000003b9d48: bl         #0x18c70
0x00000000003b9d4c: add        x0, sp, #0x68
0x00000000003b9d50: bl         #0x18c70
0x00000000003b9d54: sub        x0, x29, #0x98
0x00000000003b9d58: bl         #0x18c70
0x00000000003b9d5c: b          #0x3b9dd8
0x00000000003b9d60: adrp       x1, #0x522a000
0x00000000003b9d64: add        x1, x1, #0xf6a
0x00000000003b9d68: sub        x0, x29, #0x58
0x00000000003b9d6c: bl         #0x18aac
0x00000000003b9d70: sub        x1, x29, #0x58
0x00000000003b9d74: mov        x0, x19
0x00000000003b9d78: bl         #0x227e08
0x00000000003b9d7c: ldursb     w8, [x29, #-0x41]
0x00000000003b9d80: tbz        w8, #0x1f, #0x3b9dd8
0x00000000003b9d84: ldur       x0, [x29, #-0x58]
0x00000000003b9d88: bl         #0x47e93a8
0x00000000003b9d8c: b          #0x3b9dd8
0x00000000003b9d90: stp        xzr, xzr, [x29, #-0x68]
0x00000000003b9d94: sub        x1, x29, #0x68
0x00000000003b9d98: mov        x0, x21
0x00000000003b9d9c: bl         #0x227e08
0x00000000003b9da0: ldur       x19, [x29, #-0x60]
0x00000000003b9da4: cbz        x19, #0x3b9dd8
0x00000000003b9da8: add        x8, x19, #8
0x00000000003b9dac: ldaxr      x9, [x8]
0x00000000003b9db0: sub        x10, x9, #1
0x00000000003b9db4: stlxr      w11, x10, [x8]
0x00000000003b9db8: cbnz       w11, #0x3b9dac
0x00000000003b9dbc: cbnz       x9, #0x3b9dd8
0x00000000003b9dc0: ldr        x8, [x19]
0x00000000003b9dc4: ldr        x8, [x8, #0x10]
0x00000000003b9dc8: mov        x0, x19
0x00000000003b9dcc: blr        x8
0x00000000003b9dd0: mov        x0, x19
0x00000000003b9dd4: bl         #0x4b9808c
0x00000000003b9dd8: ldp        x29, x30, [sp, #0x160]
0x00000000003b9ddc: ldp        x20, x19, [sp, #0x150]
0x00000000003b9de0: ldp        x22, x21, [sp, #0x140]
0x00000000003b9de4: ldp        x24, x23, [sp, #0x130]
0x00000000003b9de8: ldp        x28, x27, [sp, #0x120]
0x00000000003b9dec: add        sp, sp, #0x170
0x00000000003b9df0: ret        
0x00000000003b9df4: mov        x19, x0
0x00000000003b9df8: sub        x0, x29, #0x68
0x00000000003b9dfc: bl         #0x1df28
0x00000000003b9e00: b          #0x3b9e7c
0x00000000003b9e04: mov        x19, x0
0x00000000003b9e08: ldursb     w8, [x29, #-0x41]
0x00000000003b9e0c: tbz        w8, #0x1f, #0x3b9e7c
0x00000000003b9e10: ldur       x0, [x29, #-0x58]
0x00000000003b9e14: bl         #0x47e93a8
0x00000000003b9e18: b          #0x3b9e7c
0x00000000003b9e1c: mov        x19, x0
0x00000000003b9e20: add        x0, sp, #8
0x00000000003b9e24: bl         #0x18c70
0x00000000003b9e28: b          #0x3b9e30
0x00000000003b9e2c: mov        x19, x0
0x00000000003b9e30: add        x0, x22, #0x20
0x00000000003b9e34: bl         #0x18c70
0x00000000003b9e38: b          #0x3b9e40
0x00000000003b9e3c: mov        x19, x0
0x00000000003b9e40: add        x0, sp, #0x68
0x00000000003b9e44: b          #0x3b9e68
0x00000000003b9e48: b          #0x3b9e70
0x00000000003b9e4c: b          #0x3b9e70
0x00000000003b9e50: mov        x19, x0
0x00000000003b9e54: add        x0, sp, #0x28
0x00000000003b9e58: b          #0x3b9e68
0x00000000003b9e5c: b          #0x3b9e70
0x00000000003b9e60: mov        x19, x0
0x00000000003b9e64: add        x0, sp, #0x48
0x00000000003b9e68: bl         #0x18c70
0x00000000003b9e6c: b          #0x3b9e74
0x00000000003b9e70: mov        x19, x0
0x00000000003b9e74: sub        x0, x29, #0x98
0x00000000003b9e78: bl         #0x18c70
0x00000000003b9e7c: mov        x0, x19
0x00000000003b9e80: bl         #0x4b97984
0x00000000003b9e84: mov        x19, x0
0x00000000003b9e88: add        x0, sp, #0x68
0x00000000003b9e8c: bl         #0x3b9ec0
0x00000000003b9e90: b          #0x3b9e7c
0x00000000003b9e94: mov        x19, x0
0x00000000003b9e98: add        x0, x24, #0x20
0x00000000003b9e9c: bl         #0x18c70
0x00000000003b9ea0: b          #0x3b9ea8
0x00000000003b9ea4: mov        x19, x0
0x00000000003b9ea8: add        x0, x24, #0x10
0x00000000003b9eac: bl         #0x1df28
0x00000000003b9eb0: ldr        x0, [sp, #0x70]
0x00000000003b9eb4: cbz        x0, #0x3b9e7c
0x00000000003b9eb8: bl         #0x4b9808c
0x00000000003b9ebc: b          #0x3b9e7c
