; instruction-faithful ARM64 fallback for RobloxLib::function_e5a94
0x00000000000e5a94: sub        sp, sp, #0xa0
0x00000000000e5a98: stp        x22, x21, [sp, #0x70]
0x00000000000e5a9c: stp        x20, x19, [sp, #0x80]
0x00000000000e5aa0: stp        x29, x30, [sp, #0x90]
0x00000000000e5aa4: add        x29, sp, #0x90
0x00000000000e5aa8: movi       v0.16b, #0
0x00000000000e5aac: stp        q0, q0, [sp, #0x40]
0x00000000000e5ab0: stp        q0, q0, [sp, #0x20]
0x00000000000e5ab4: stp        q0, q0, [sp]
0x00000000000e5ab8: adrp       x0, #0x61fc000
0x00000000000e5abc: add        x0, x0, #0x190
0x00000000000e5ac0: adrp       x1, #0x17d2000
0x00000000000e5ac4: add        x1, x1, #0xb80
0x00000000000e5ac8: adrp       x3, #0x5211000
0x00000000000e5acc: add        x3, x3, #0x37f
0x00000000000e5ad0: adrp       x4, #0x5211000
0x00000000000e5ad4: add        x4, x4, #0x269
0x00000000000e5ad8: add        x6, sp, #0x30
0x00000000000e5adc: mov        x7, sp
0x00000000000e5ae0: mov        x2, #0
0x00000000000e5ae4: mov        x5, #0
0x00000000000e5ae8: bl         #0xe43b0
0x00000000000e5aec: ldr        x0, [sp, #0x18]
0x00000000000e5af0: cbz        x0, #0xe5afc
0x00000000000e5af4: str        x0, [sp, #0x20]
0x00000000000e5af8: bl         #0x47e93a8
0x00000000000e5afc: ldr        x0, [sp]
0x00000000000e5b00: cbz        x0, #0xe5b0c
0x00000000000e5b04: str        x0, [sp, #8]
0x00000000000e5b08: bl         #0x47e93a8
0x00000000000e5b0c: adrp       x0, #0xe3000
0x00000000000e5b10: add        x0, x0, #0xdf0
0x00000000000e5b14: adrp       x1, #0x61fc000
0x00000000000e5b18: add        x1, x1, #0x190
0x00000000000e5b1c: adrp       x2, #0
0x00000000000e5b20: add        x2, x2, #0
0x00000000000e5b24: bl         #0x4b984dc
0x00000000000e5b28: movi       v0.16b, #0
0x00000000000e5b2c: stp        q0, q0, [sp, #0x40]
0x00000000000e5b30: stp        q0, q0, [sp, #0x20]
0x00000000000e5b34: stp        q0, q0, [sp]
0x00000000000e5b38: adrp       x0, #0x61fc000
0x00000000000e5b3c: add        x0, x0, #0x250
0x00000000000e5b40: adrp       x1, #0x17d2000
0x00000000000e5b44: add        x1, x1, #0x53c
0x00000000000e5b48: adrp       x3, #0x5211000
0x00000000000e5b4c: add        x3, x3, #0x38b
0x00000000000e5b50: add        x5, sp, #0x30
0x00000000000e5b54: mov        x6, sp
0x00000000000e5b58: mov        x2, #0
0x00000000000e5b5c: mov        w4, #2
0x00000000000e5b60: bl         #0xe4600
0x00000000000e5b64: ldr        x0, [sp, #0x18]
0x00000000000e5b68: cbz        x0, #0xe5b74
0x00000000000e5b6c: str        x0, [sp, #0x20]
0x00000000000e5b70: bl         #0x47e93a8
0x00000000000e5b74: ldr        x0, [sp]
0x00000000000e5b78: cbz        x0, #0xe5b84
0x00000000000e5b7c: str        x0, [sp, #8]
0x00000000000e5b80: bl         #0x47e93a8
0x00000000000e5b84: adrp       x0, #0xe3000
0x00000000000e5b88: add        x0, x0, #0xe24
0x00000000000e5b8c: adrp       x1, #0x61fc000
0x00000000000e5b90: add        x1, x1, #0x250
0x00000000000e5b94: adrp       x2, #0
0x00000000000e5b98: add        x2, x2, #0
0x00000000000e5b9c: bl         #0x4b984dc
0x00000000000e5ba0: movi       v0.16b, #0
0x00000000000e5ba4: stp        q0, q0, [sp, #0x40]
0x00000000000e5ba8: stp        q0, q0, [sp, #0x20]
0x00000000000e5bac: stp        q0, q0, [sp]
0x00000000000e5bb0: adrp       x0, #0x61fc000
0x00000000000e5bb4: add        x0, x0, #0x308
0x00000000000e5bb8: adrp       x1, #0x17d2000
0x00000000000e5bbc: add        x1, x1, #0x5a0
0x00000000000e5bc0: adrp       x3, #0x5211000
0x00000000000e5bc4: add        x3, x3, #0x39b
0x00000000000e5bc8: add        x5, sp, #0x30
0x00000000000e5bcc: mov        x6, sp
0x00000000000e5bd0: mov        x2, #0
0x00000000000e5bd4: mov        x4, #0
0x00000000000e5bd8: bl         #0xe46f0
0x00000000000e5bdc: ldr        x0, [sp, #0x18]
0x00000000000e5be0: cbz        x0, #0xe5bec
0x00000000000e5be4: str        x0, [sp, #0x20]
0x00000000000e5be8: bl         #0x47e93a8
0x00000000000e5bec: ldr        x0, [sp]
0x00000000000e5bf0: cbz        x0, #0xe5bfc
0x00000000000e5bf4: str        x0, [sp, #8]
0x00000000000e5bf8: bl         #0x47e93a8
0x00000000000e5bfc: adrp       x0, #0xe3000
0x00000000000e5c00: add        x0, x0, #0xe28
0x00000000000e5c04: adrp       x1, #0x61fc000
0x00000000000e5c08: add        x1, x1, #0x308
0x00000000000e5c0c: adrp       x2, #0
0x00000000000e5c10: add        x2, x2, #0
0x00000000000e5c14: bl         #0x4b984dc
0x00000000000e5c18: movi       v0.16b, #0
0x00000000000e5c1c: stp        q0, q0, [sp, #0x40]
0x00000000000e5c20: stp        q0, q0, [sp, #0x20]
0x00000000000e5c24: stp        q0, q0, [sp]
0x00000000000e5c28: adrp       x0, #0x61fc000
0x00000000000e5c2c: add        x0, x0, #0x3c0
0x00000000000e5c30: adrp       x1, #0x17d3000
0x00000000000e5c34: add        x1, x1, #0x840
0x00000000000e5c38: adrp       x3, #0x520d000
0x00000000000e5c3c: add        x3, x3, #0xe50
0x00000000000e5c40: add        x5, sp, #0x30
0x00000000000e5c44: mov        x6, sp
0x00000000000e5c48: mov        x2, #0
0x00000000000e5c4c: mov        x4, #0
0x00000000000e5c50: bl         #0xe4600
0x00000000000e5c54: ldr        x0, [sp, #0x18]
0x00000000000e5c58: cbz        x0, #0xe5c64
0x00000000000e5c5c: str        x0, [sp, #0x20]
0x00000000000e5c60: bl         #0x47e93a8
0x00000000000e5c64: ldr        x0, [sp]
0x00000000000e5c68: cbz        x0, #0xe5c74
0x00000000000e5c6c: str        x0, [sp, #8]
0x00000000000e5c70: bl         #0x47e93a8
0x00000000000e5c74: adrp       x0, #0xe3000
0x00000000000e5c78: add        x0, x0, #0xe24
0x00000000000e5c7c: adrp       x1, #0x61fc000
0x00000000000e5c80: add        x1, x1, #0x3c0
0x00000000000e5c84: adrp       x2, #0
0x00000000000e5c88: add        x2, x2, #0
0x00000000000e5c8c: bl         #0x4b984dc
0x00000000000e5c90: str        xzr, [sp, #0x30]
0x00000000000e5c94: mov        w8, #1
0x00000000000e5c98: strb       w8, [sp, #0x38]
0x00000000000e5c9c: stur       wzr, [sp, #0x39]
0x00000000000e5ca0: movi       v0.16b, #0
0x00000000000e5ca4: stp        q0, q0, [sp, #0x40]
0x00000000000e5ca8: stp        q0, q0, [sp, #0x10]
0x00000000000e5cac: str        q0, [sp]
0x00000000000e5cb0: adrp       x0, #0x61fc000
0x00000000000e5cb4: add        x0, x0, #0x478
0x00000000000e5cb8: adrp       x1, #0x17d4000
0x00000000000e5cbc: add        x1, x1, #0x154
0x00000000000e5cc0: adrp       x3, #0x5211000
0x00000000000e5cc4: add        x3, x3, #0x3a8
0x00000000000e5cc8: add        x5, sp, #0x30
0x00000000000e5ccc: mov        x6, sp
0x00000000000e5cd0: mov        x2, #0
0x00000000000e5cd4: mov        x4, #0
0x00000000000e5cd8: bl         #0xe4600
0x00000000000e5cdc: ldr        x0, [sp, #0x18]
0x00000000000e5ce0: cbz        x0, #0xe5cec
0x00000000000e5ce4: str        x0, [sp, #0x20]
0x00000000000e5ce8: bl         #0x47e93a8
0x00000000000e5cec: ldr        x0, [sp]
0x00000000000e5cf0: cbz        x0, #0xe5cfc
0x00000000000e5cf4: str        x0, [sp, #8]
0x00000000000e5cf8: bl         #0x47e93a8
0x00000000000e5cfc: adrp       x0, #0xe3000
0x00000000000e5d00: add        x0, x0, #0xe24
0x00000000000e5d04: adrp       x1, #0x61fc000
0x00000000000e5d08: add        x1, x1, #0x478
0x00000000000e5d0c: adrp       x2, #0
0x00000000000e5d10: add        x2, x2, #0
0x00000000000e5d14: bl         #0x4b984dc
0x00000000000e5d18: str        xzr, [sp, #0x30]
0x00000000000e5d1c: mov        w8, #1
0x00000000000e5d20: strb       w8, [sp, #0x38]
0x00000000000e5d24: stur       wzr, [sp, #0x39]
0x00000000000e5d28: movi       v0.16b, #0
0x00000000000e5d2c: stp        q0, q0, [sp, #0x40]
0x00000000000e5d30: stp        q0, q0, [sp, #0x10]
0x00000000000e5d34: str        q0, [sp]
0x00000000000e5d38: adrp       x0, #0x61fc000
0x00000000000e5d3c: add        x0, x0, #0x530
0x00000000000e5d40: adrp       x1, #0x17d4000
0x00000000000e5d44: add        x1, x1, #0x218
0x00000000000e5d48: adrp       x3, #0x520d000
0x00000000000e5d4c: add        x3, x3, #0xe3f
0x00000000000e5d50: add        x5, sp, #0x30
0x00000000000e5d54: mov        x6, sp
0x00000000000e5d58: mov        x2, #0
0x00000000000e5d5c: mov        x4, #0
0x00000000000e5d60: bl         #0xe4600
0x00000000000e5d64: ldr        x0, [sp, #0x18]
0x00000000000e5d68: cbz        x0, #0xe5d74
0x00000000000e5d6c: str        x0, [sp, #0x20]
0x00000000000e5d70: bl         #0x47e93a8
0x00000000000e5d74: ldr        x0, [sp]
0x00000000000e5d78: cbz        x0, #0xe5d84
0x00000000000e5d7c: str        x0, [sp, #8]
0x00000000000e5d80: bl         #0x47e93a8
0x00000000000e5d84: adrp       x0, #0xe3000
0x00000000000e5d88: add        x0, x0, #0xe24
0x00000000000e5d8c: adrp       x1, #0x61fc000
0x00000000000e5d90: add        x1, x1, #0x530
0x00000000000e5d94: adrp       x2, #0
0x00000000000e5d98: add        x2, x2, #0
0x00000000000e5d9c: bl         #0x4b984dc
0x00000000000e5da0: str        xzr, [sp, #0x30]
0x00000000000e5da4: mov        w8, #1
0x00000000000e5da8: strb       w8, [sp, #0x38]
0x00000000000e5dac: stur       wzr, [sp, #0x39]
0x00000000000e5db0: movi       v0.16b, #0
0x00000000000e5db4: stp        q0, q0, [sp, #0x40]
0x00000000000e5db8: stp        q0, q0, [sp, #0x10]
0x00000000000e5dbc: str        q0, [sp]
0x00000000000e5dc0: adrp       x0, #0x61fc000
0x00000000000e5dc4: add        x0, x0, #0x5e8
0x00000000000e5dc8: adrp       x1, #0x17d4000
0x00000000000e5dcc: add        x1, x1, #0x90
0x00000000000e5dd0: adrp       x3, #0x520d000
0x00000000000e5dd4: add        x3, x3, #0xe47
0x00000000000e5dd8: add        x5, sp, #0x30
0x00000000000e5ddc: mov        x6, sp
0x00000000000e5de0: mov        x2, #0
0x00000000000e5de4: mov        x4, #0
0x00000000000e5de8: bl         #0xe4600
0x00000000000e5dec: ldr        x0, [sp, #0x18]
0x00000000000e5df0: cbz        x0, #0xe5dfc
0x00000000000e5df4: str        x0, [sp, #0x20]
0x00000000000e5df8: bl         #0x47e93a8
0x00000000000e5dfc: ldr        x0, [sp]
0x00000000000e5e00: cbz        x0, #0xe5e0c
0x00000000000e5e04: str        x0, [sp, #8]
0x00000000000e5e08: bl         #0x47e93a8
0x00000000000e5e0c: adrp       x0, #0xe3000
0x00000000000e5e10: add        x0, x0, #0xe24
0x00000000000e5e14: adrp       x1, #0x61fc000
0x00000000000e5e18: add        x1, x1, #0x5e8
0x00000000000e5e1c: adrp       x19, #0
0x00000000000e5e20: add        x19, x19, #0
0x00000000000e5e24: mov        x2, x19
0x00000000000e5e28: bl         #0x4b984dc
0x00000000000e5e2c: str        wzr, [sp, #0x38]
0x00000000000e5e30: str        xzr, [sp, #0x30]
0x00000000000e5e34: stp        xzr, xzr, [sp, #0x48]
0x00000000000e5e38: str        xzr, [sp, #0x40]
0x00000000000e5e3c: mov        w8, #0x17ffff
0x00000000000e5e40: str        w8, [sp, #0x58]
0x00000000000e5e44: mov        w8, #0x1f00
0x00000000000e5e48: strh       w8, [sp, #0x5c]
0x00000000000e5e4c: mov        w8, #1
0x00000000000e5e50: strb       w8, [sp, #0x5e]
0x00000000000e5e54: stur       xzr, [sp, #0x5f]
0x00000000000e5e58: adrp       x20, #0x61fc000
0x00000000000e5e5c: add        x20, x20, #0x6a0
0x00000000000e5e60: adrp       x1, #0x5211000
0x00000000000e5e64: add        x1, x1, #0x3af
0x00000000000e5e68: adrp       x2, #0x520c000
0x00000000000e5e6c: add        x2, x2, #0xc69
0x00000000000e5e70: adrp       x3, #0xe3000
0x00000000000e5e74: add        x3, x3, #0xe2c
0x00000000000e5e78: add        x6, sp, #0x30
0x00000000000e5e7c: mov        x0, x20
0x00000000000e5e80: mov        x4, #0
0x00000000000e5e84: mov        x5, #0
0x00000000000e5e88: mov        x7, #0
0x00000000000e5e8c: bl         #0xe4868
0x00000000000e5e90: adrp       x0, #0xe3000
0x00000000000e5e94: add        x0, x0, #0xe34
0x00000000000e5e98: mov        x1, x20
0x00000000000e5e9c: mov        x2, x19
0x00000000000e5ea0: bl         #0x4b984dc
0x00000000000e5ea4: movi       v0.16b, #0
0x00000000000e5ea8: stp        q0, q0, [sp, #0x30]
0x00000000000e5eac: adrp       x20, #0x60e3000
0x00000000000e5eb0: add        x20, x20, #0xce0
0x00000000000e5eb4: adrp       x2, #0x5211000
0x00000000000e5eb8: add        x2, x2, #0x3c0
0x00000000000e5ebc: adrp       x21, #0x5211000
0x00000000000e5ec0: add        x21, x21, #0x3ce
0x00000000000e5ec4: add        x5, sp, #0x30
0x00000000000e5ec8: mov        x0, x20
0x00000000000e5ecc: mov        w1, #0x1f0
0x00000000000e5ed0: mov        x3, x21
0x00000000000e5ed4: mov        x4, #0
0x00000000000e5ed8: bl         #0xe4b30
0x00000000000e5edc: adrp       x22, #0xe3000
0x00000000000e5ee0: add        x22, x22, #0xea8
0x00000000000e5ee4: mov        x0, x22
0x00000000000e5ee8: mov        x1, x20
0x00000000000e5eec: mov        x2, x19
0x00000000000e5ef0: bl         #0x4b984dc
0x00000000000e5ef4: movi       v0.16b, #0
0x00000000000e5ef8: stp        q0, q0, [sp, #0x30]
0x00000000000e5efc: adrp       x20, #0x60e3000
0x00000000000e5f00: add        x20, x20, #0xd78
0x00000000000e5f04: adrp       x2, #0x5211000
0x00000000000e5f08: add        x2, x2, #0x3d7
0x00000000000e5f0c: add        x5, sp, #0x30
0x00000000000e5f10: mov        x0, x20
0x00000000000e5f14: mov        w1, #0x1f8
0x00000000000e5f18: mov        x3, x21
0x00000000000e5f1c: mov        x4, #0
0x00000000000e5f20: bl         #0xe4b30
0x00000000000e5f24: mov        x0, x22
0x00000000000e5f28: mov        x1, x20
0x00000000000e5f2c: mov        x2, x19
0x00000000000e5f30: bl         #0x4b984dc
0x00000000000e5f34: adrp       x0, #0x61fc000
0x00000000000e5f38: add        x0, x0, #0x768
0x00000000000e5f3c: adrp       x2, #0xe3000
0x00000000000e5f40: add        x2, x2, #0xf10
0x00000000000e5f44: mov        w1, #6
0x00000000000e5f48: bl         #0x47d3d98
0x00000000000e5f4c: adrp       x0, #0x61fc000
0x00000000000e5f50: add        x0, x0, #0x9c0
0x00000000000e5f54: adrp       x1, #0xe4000
0x00000000000e5f58: add        x1, x1, #0x94
0x00000000000e5f5c: bl         #0x4408bd0
0x00000000000e5f60: ldp        x29, x30, [sp, #0x90]
0x00000000000e5f64: ldp        x20, x19, [sp, #0x80]
0x00000000000e5f68: ldp        x22, x21, [sp, #0x70]
0x00000000000e5f6c: add        sp, sp, #0xa0
0x00000000000e5f70: ret        
0x00000000000e5f74: b          #0xe5f8c
0x00000000000e5f78: b          #0xe5f8c
0x00000000000e5f7c: b          #0xe5f8c
0x00000000000e5f80: b          #0xe5f8c
0x00000000000e5f84: b          #0xe5f8c
0x00000000000e5f88: b          #0xe5f8c
0x00000000000e5f8c: mov        x19, x0
0x00000000000e5f90: mov        x0, sp
0x00000000000e5f94: bl         #0x19500
0x00000000000e5f98: mov        x0, x19
0x00000000000e5f9c: bl         #0x4b97984
