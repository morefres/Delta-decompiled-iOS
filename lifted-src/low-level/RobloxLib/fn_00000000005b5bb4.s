; instruction-faithful ARM64 fallback for RobloxLib::function_5b5bb4
0x00000000005b5bb4: sub        sp, sp, #0x190
0x00000000005b5bb8: stp        d11, d10, [sp, #0x130]
0x00000000005b5bbc: stp        d9, d8, [sp, #0x140]
0x00000000005b5bc0: stp        x24, x23, [sp, #0x150]
0x00000000005b5bc4: stp        x22, x21, [sp, #0x160]
0x00000000005b5bc8: stp        x20, x19, [sp, #0x170]
0x00000000005b5bcc: stp        x29, x30, [sp, #0x180]
0x00000000005b5bd0: add        x29, sp, #0x180
0x00000000005b5bd4: mov        x21, x2
0x00000000005b5bd8: mov        x20, x1
0x00000000005b5bdc: fmov       s8, s3
0x00000000005b5be0: fmov       s9, s2
0x00000000005b5be4: fmov       s10, s1
0x00000000005b5be8: fmov       s11, s0
0x00000000005b5bec: mov        x19, x0
0x00000000005b5bf0: adrp       x8, #0x5ba4000
0x00000000005b5bf4: ldr        x8, [x8, #0x338]
0x00000000005b5bf8: ldr        x8, [x8]
0x00000000005b5bfc: stur       x8, [x29, #-0x58]
0x00000000005b5c00: adrp       x8, #0x623a000
0x00000000005b5c04: add        x8, x8, #0x3a0
0x00000000005b5c08: ldarb      w8, [x8]
0x00000000005b5c0c: tbz        w8, #0, #0x5b5e44
0x00000000005b5c10: add        x8, sp, #0x90
0x00000000005b5c14: mov        x0, x21
0x00000000005b5c18: bl         #0x5b53c0
0x00000000005b5c1c: adrp       x1, #0x520c000
0x00000000005b5c20: add        x1, x1, #0xa35
0x00000000005b5c24: add        x0, sp, #0x78
0x00000000005b5c28: bl         #0x18aac
0x00000000005b5c2c: add        x8, sp, #0xb0
0x00000000005b5c30: str        xzr, [sp, #0xb0]
0x00000000005b5c34: mov        w9, #3
0x00000000005b5c38: str        w9, [sp, #0xb8]
0x00000000005b5c3c: ldr        q0, [sp, #0x90]
0x00000000005b5c40: str        q0, [sp, #0xc0]
0x00000000005b5c44: adrp       x9, #0x4bdb000
0x00000000005b5c48: ldr        q0, [x9, #0xa50]
0x00000000005b5c4c: ldr        x9, [sp, #0xa0]
0x00000000005b5c50: stp        xzr, xzr, [sp, #0x90]
0x00000000005b5c54: str        xzr, [sp, #0xa0]
0x00000000005b5c58: stur       q0, [x8, #0x28]
0x00000000005b5c5c: ldur       q0, [sp, #0x78]
0x00000000005b5c60: stur       q0, [x8, #0x38]
0x00000000005b5c64: ldr        x8, [sp, #0x88]
0x00000000005b5c68: str        x9, [sp, #0xd0]
0x00000000005b5c6c: str        x8, [sp, #0xf8]
0x00000000005b5c70: stp        xzr, xzr, [sp, #0x78]
0x00000000005b5c74: str        xzr, [sp, #0x88]
0x00000000005b5c78: str        s11, [sp, #0x100]
0x00000000005b5c7c: str        s10, [sp, #0x104]
0x00000000005b5c80: str        wzr, [sp, #0x108]
0x00000000005b5c84: str        s9, [sp, #0x10c]
0x00000000005b5c88: str        s8, [sp, #0x110]
0x00000000005b5c8c: str        wzr, [sp, #0x118]
0x00000000005b5c90: str        wzr, [sp, #0x114]
0x00000000005b5c94: strh       wzr, [sp, #0x11c]
0x00000000005b5c98: mov        w8, #0x16
0x00000000005b5c9c: str        w8, [sp, #0x120]
0x00000000005b5ca0: strh       wzr, [sp, #0x124]
0x00000000005b5ca4: strb       wzr, [sp, #0x126]
0x00000000005b5ca8: adrp       x1, #0x5249000
0x00000000005b5cac: add        x1, x1, #0xb53
0x00000000005b5cb0: mov        x0, x20
0x00000000005b5cb4: mov        w2, #0xd
0x00000000005b5cb8: mov        w3, #1
0x00000000005b5cbc: bl         #0x5b5fd0
0x00000000005b5cc0: strb       w0, [sp, #0x124]
0x00000000005b5cc4: adrp       x1, #0x5249000
0x00000000005b5cc8: add        x1, x1, #0xb61
0x00000000005b5ccc: mov        x0, x20
0x00000000005b5cd0: mov        w2, #0xf
0x00000000005b5cd4: mov        w3, #0
0x00000000005b5cd8: bl         #0x5b5fd0
0x00000000005b5cdc: strb       w0, [sp, #0x126]
0x00000000005b5ce0: adrp       x1, #0x5249000
0x00000000005b5ce4: add        x1, x1, #0xb71
0x00000000005b5ce8: mov        x0, x20
0x00000000005b5cec: mov        w2, #0x12
0x00000000005b5cf0: mov        w3, #0
0x00000000005b5cf4: bl         #0x5b5fd0
0x00000000005b5cf8: add        x21, sp, #0xb0
0x00000000005b5cfc: strb       w0, [sp, #0x125]
0x00000000005b5d00: ldr        x8, [x20]
0x00000000005b5d04: add        x22, x8, #0x10
0x00000000005b5d08: adrp       x20, #0x623a000
0x00000000005b5d0c: add        x20, x20, #0x388
0x00000000005b5d10: ldr        x22, [x22]
0x00000000005b5d14: cbz        x22, #0x5b5d3c
0x00000000005b5d18: add        x1, x22, #0x10
0x00000000005b5d1c: mov        x0, x20
0x00000000005b5d20: bl         #0x31ccd4
0x00000000005b5d24: cbnz       x0, #0x5b5d10
0x00000000005b5d28: adrp       x0, #0x5249000
0x00000000005b5d2c: add        x0, x0, #0xb84
0x00000000005b5d30: add        x1, x22, #0x10
0x00000000005b5d34: bl         #0x5b607c
0x00000000005b5d38: brk        #1
0x00000000005b5d3c: ldr        x8, [sp, #0xb0]
0x00000000005b5d40: str        x8, [sp]
0x00000000005b5d44: ldr        w8, [sp, #0xb8]
0x00000000005b5d48: str        w8, [sp, #8]
0x00000000005b5d4c: mov        x8, sp
0x00000000005b5d50: ldrsb      w20, [sp, #0xd7]
0x00000000005b5d54: tbnz       w20, #0x1f, #0x5b5d6c
0x00000000005b5d58: ldur       q0, [x21, #0x10]
0x00000000005b5d5c: stur       q0, [x8, #0x10]
0x00000000005b5d60: ldur       x9, [x21, #0x20]
0x00000000005b5d64: stur       x9, [x8, #0x20]
0x00000000005b5d68: b          #0x5b5d78
0x00000000005b5d6c: ldp        x1, x2, [sp, #0xc0]
0x00000000005b5d70: add        x0, x8, #0x10
0x00000000005b5d74: bl         #0x23268
0x00000000005b5d78: ldur       q0, [x21, #0x28]
0x00000000005b5d7c: stur       q0, [sp, #0x28]
0x00000000005b5d80: mov        x8, sp
0x00000000005b5d84: ldrsb      w22, [sp, #0xff]
0x00000000005b5d88: tbnz       w22, #0x1f, #0x5b5da0
0x00000000005b5d8c: ldur       q0, [x21, #0x38]
0x00000000005b5d90: stur       q0, [x8, #0x38]
0x00000000005b5d94: ldur       x9, [x21, #0x48]
0x00000000005b5d98: stur       x9, [x8, #0x48]
0x00000000005b5d9c: b          #0x5b5dac
0x00000000005b5da0: ldp        x1, x2, [sp, #0xe8]
0x00000000005b5da4: add        x0, x8, #0x38
0x00000000005b5da8: bl         #0x23268
0x00000000005b5dac: ldp        q0, q1, [x21, #0x50]
0x00000000005b5db0: stp        q0, q1, [sp, #0x50]
0x00000000005b5db4: ldur       x8, [x21, #0x6f]
0x00000000005b5db8: stur       x8, [sp, #0x6f]
0x00000000005b5dbc: mov        x1, sp
0x00000000005b5dc0: mov        x0, x19
0x00000000005b5dc4: bl         #0x5b4eec
0x00000000005b5dc8: ldrsb      w8, [sp, #0x4f]
0x00000000005b5dcc: tbz        w8, #0x1f, #0x5b5dd8
0x00000000005b5dd0: ldr        x0, [sp, #0x38]
0x00000000005b5dd4: bl         #0x47e93a8
0x00000000005b5dd8: ldrsb      w8, [sp, #0x27]
0x00000000005b5ddc: tbnz       w8, #0x1f, #0x5b5e20
0x00000000005b5de0: tbnz       w22, #0x1f, #0x5b5e2c
0x00000000005b5de4: tbnz       w20, #0x1f, #0x5b5e38
0x00000000005b5de8: ldur       x8, [x29, #-0x58]
0x00000000005b5dec: adrp       x9, #0x5ba4000
0x00000000005b5df0: ldr        x9, [x9, #0x338]
0x00000000005b5df4: ldr        x9, [x9]
0x00000000005b5df8: cmp        x9, x8
0x00000000005b5dfc: b.ne       #0x5b5f00
0x00000000005b5e00: ldp        x29, x30, [sp, #0x180]
0x00000000005b5e04: ldp        x20, x19, [sp, #0x170]
0x00000000005b5e08: ldp        x22, x21, [sp, #0x160]
0x00000000005b5e0c: ldp        x24, x23, [sp, #0x150]
0x00000000005b5e10: ldp        d9, d8, [sp, #0x140]
0x00000000005b5e14: ldp        d11, d10, [sp, #0x130]
0x00000000005b5e18: add        sp, sp, #0x190
0x00000000005b5e1c: ret        
0x00000000005b5e20: ldr        x0, [sp, #0x10]
0x00000000005b5e24: bl         #0x47e93a8
0x00000000005b5e28: tbz        w22, #0x1f, #0x5b5de4
0x00000000005b5e2c: ldr        x0, [sp, #0xe8]
0x00000000005b5e30: bl         #0x47e93a8
0x00000000005b5e34: tbz        w20, #0x1f, #0x5b5de8
0x00000000005b5e38: ldr        x0, [sp, #0xc0]
0x00000000005b5e3c: bl         #0x47e93a8
0x00000000005b5e40: b          #0x5b5de8
0x00000000005b5e44: adrp       x0, #0x623a000
0x00000000005b5e48: add        x0, x0, #0x3a0
0x00000000005b5e4c: bl         #0x428c
0x00000000005b5e50: cbz        w0, #0x5b5c10
0x00000000005b5e54: adrp       x1, #0x5249000
0x00000000005b5e58: add        x1, x1, #0xb53
0x00000000005b5e5c: add        x22, sp, #0xb0
0x00000000005b5e60: add        x0, sp, #0xb0
0x00000000005b5e64: bl         #0x18aac
0x00000000005b5e68: add        x22, x22, #0x18
0x00000000005b5e6c: adrp       x1, #0x5249000
0x00000000005b5e70: add        x1, x1, #0xb61
0x00000000005b5e74: mov        x0, x22
0x00000000005b5e78: bl         #0x18aac
0x00000000005b5e7c: add        x8, sp, #0xb0
0x00000000005b5e80: add        x22, x8, #0x30
0x00000000005b5e84: adrp       x1, #0x5249000
0x00000000005b5e88: add        x1, x1, #0xb71
0x00000000005b5e8c: mov        x0, x22
0x00000000005b5e90: bl         #0x18aac
0x00000000005b5e94: adrp       x0, #0x623a000
0x00000000005b5e98: add        x0, x0, #0x388
0x00000000005b5e9c: add        x22, sp, #0xb0
0x00000000005b5ea0: add        x1, sp, #0xb0
0x00000000005b5ea4: add        x3, sp, #0xaf
0x00000000005b5ea8: mov        w2, #3
0x00000000005b5eac: bl         #0x38e1e4
0x00000000005b5eb0: mov        x23, #0
0x00000000005b5eb4: add        x8, x22, x23
0x00000000005b5eb8: ldrsb      w9, [x8, #0x47]
0x00000000005b5ebc: tbz        w9, #0x1f, #0x5b5ec8
0x00000000005b5ec0: ldr        x0, [x8, #0x30]
0x00000000005b5ec4: bl         #0x47e93a8
0x00000000005b5ec8: sub        x23, x23, #0x18
0x00000000005b5ecc: cmn        x23, #0x48
0x00000000005b5ed0: b.ne       #0x5b5eb4
0x00000000005b5ed4: adrp       x0, #0x38b000
0x00000000005b5ed8: add        x0, x0, #0xfb0
0x00000000005b5edc: adrp       x1, #0x623a000
0x00000000005b5ee0: add        x1, x1, #0x388
0x00000000005b5ee4: adrp       x2, #0
0x00000000005b5ee8: add        x2, x2, #0
0x00000000005b5eec: bl         #0x4b984dc
0x00000000005b5ef0: adrp       x0, #0x623a000
0x00000000005b5ef4: add        x0, x0, #0x3a0
0x00000000005b5ef8: bl         #0x43e8
0x00000000005b5efc: b          #0x5b5c10
0x00000000005b5f00: bl         #0x4b98620
0x00000000005b5f04: mov        x19, x0
0x00000000005b5f08: add        x8, x22, #0x47
0x00000000005b5f0c: mov        x20, #-0x48
0x00000000005b5f10: mov        x21, x8
0x00000000005b5f14: ldrsb      w9, [x21], #0xffffffffffffffe8
0x00000000005b5f18: tbz        w9, #0x1f, #0x5b5f24
0x00000000005b5f1c: ldur       x0, [x8, #-0x17]
0x00000000005b5f20: bl         #0x47e93a8
0x00000000005b5f24: mov        x8, x21
0x00000000005b5f28: adds       x20, x20, #0x18
0x00000000005b5f2c: b.ne       #0x5b5f14
0x00000000005b5f30: b          #0x5b5f60
0x00000000005b5f34: mov        x19, x0
0x00000000005b5f38: b          #0x5b5f60
0x00000000005b5f3c: mov        x19, x0
0x00000000005b5f40: add        x20, sp, #0xb0
0x00000000005b5f44: ldursb     w8, [x22, #-1]
0x00000000005b5f48: sub        x22, x22, #0x18
0x00000000005b5f4c: tbz        w8, #0x1f, #0x5b5f58
0x00000000005b5f50: ldr        x0, [x22]
0x00000000005b5f54: bl         #0x47e93a8
0x00000000005b5f58: cmp        x22, x20
0x00000000005b5f5c: b.ne       #0x5b5f44
0x00000000005b5f60: adrp       x0, #0x623a000
0x00000000005b5f64: add        x0, x0, #0x3a0
0x00000000005b5f68: bl         #0x4450
0x00000000005b5f6c: b          #0x5b5fc8
0x00000000005b5f70: mov        x19, x0
0x00000000005b5f74: ldrsb      w8, [sp, #0x27]
0x00000000005b5f78: tbz        w8, #0x1f, #0x5b5fc0
0x00000000005b5f7c: ldr        x0, [sp, #0x10]
0x00000000005b5f80: bl         #0x47e93a8
0x00000000005b5f84: b          #0x5b5fc0
0x00000000005b5f88: mov        x19, x0
0x00000000005b5f8c: mov        x0, sp
0x00000000005b5f90: bl         #0x5b41e0
0x00000000005b5f94: b          #0x5b5fc0
0x00000000005b5f98: mov        x19, x0
0x00000000005b5f9c: ldrsb      w8, [sp, #0xa7]
0x00000000005b5fa0: tbz        w8, #0x1f, #0x5b5fc8
0x00000000005b5fa4: ldr        x0, [sp, #0x90]
0x00000000005b5fa8: bl         #0x47e93a8
0x00000000005b5fac: b          #0x5b5fc8
0x00000000005b5fb0: mov        x19, x0
0x00000000005b5fb4: b          #0x5b5fc8
0x00000000005b5fb8: b          #0x5b5fbc
0x00000000005b5fbc: mov        x19, x0
0x00000000005b5fc0: add        x0, sp, #0xb0
0x00000000005b5fc4: bl         #0x5b41e0
0x00000000005b5fc8: mov        x0, x19
0x00000000005b5fcc: bl         #0x4b97984
