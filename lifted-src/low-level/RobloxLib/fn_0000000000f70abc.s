; instruction-faithful ARM64 fallback for RobloxLib::function_f70abc
0x0000000000f70abc: sub        sp, sp, #0x1f0
0x0000000000f70ac0: stp        d11, d10, [sp, #0x190]
0x0000000000f70ac4: stp        d9, d8, [sp, #0x1a0]
0x0000000000f70ac8: stp        x24, x23, [sp, #0x1b0]
0x0000000000f70acc: stp        x22, x21, [sp, #0x1c0]
0x0000000000f70ad0: stp        x20, x19, [sp, #0x1d0]
0x0000000000f70ad4: stp        x29, x30, [sp, #0x1e0]
0x0000000000f70ad8: add        x29, sp, #0x1e0
0x0000000000f70adc: mov        x19, x2
0x0000000000f70ae0: mov        x20, x1
0x0000000000f70ae4: mov        x21, x0
0x0000000000f70ae8: adrp       x8, #0x62b4000
0x0000000000f70aec: add        x8, x8, #0x690
0x0000000000f70af0: ldarb      w8, [x8]
0x0000000000f70af4: adrp       x23, #0x62b4000
0x0000000000f70af8: tbz        w8, #0, #0xf70f54
0x0000000000f70afc: ldr        x1, [x23, #0x688]
0x0000000000f70b00: movi       v0.16b, #0
0x0000000000f70b04: stp        q0, q0, [x29, #-0xd0]
0x0000000000f70b08: mov        x8, #-1
0x0000000000f70b0c: stp        xzr, x8, [x29, #-0xb0]
0x0000000000f70b10: stp        q0, q0, [x29, #-0xa0]
0x0000000000f70b14: stur       q0, [x29, #-0x80]
0x0000000000f70b18: stur       wzr, [x29, #-0x70]
0x0000000000f70b1c: stp        xzr, xzr, [x29, #-0x68]
0x0000000000f70b20: sub        x9, x29, #0xd0
0x0000000000f70b24: stur       x8, [x29, #-0x58]
0x0000000000f70b28: sub        x0, x29, #0xd0
0x0000000000f70b2c: add        x2, x9, #0x78
0x0000000000f70b30: bl         #0x475a774
0x0000000000f70b34: adrp       x8, #0x62b4000
0x0000000000f70b38: add        x8, x8, #0x6a0
0x0000000000f70b3c: ldarb      w8, [x8]
0x0000000000f70b40: adrp       x22, #0x62b4000
0x0000000000f70b44: tbz        w8, #0, #0xf70fcc
0x0000000000f70b48: ldr        x0, [x22, #0x698]
0x0000000000f70b4c: mov        w1, #1
0x0000000000f70b50: bl         #0x477d894
0x0000000000f70b54: add        x8, sp, #0xe0
0x0000000000f70b58: mov        x0, x20
0x0000000000f70b5c: bl         #0xf710c8
0x0000000000f70b60: add        x22, sp, #0xb8
0x0000000000f70b64: ldr        x23, [x19, #8]
0x0000000000f70b68: ldrb       w8, [x21, #0x168]
0x0000000000f70b6c: cmp        w8, #1
0x0000000000f70b70: b.ne       #0xf70bcc
0x0000000000f70b74: ldr        d1, [x20, #0x18]
0x0000000000f70b78: ldr        s0, [x20, #0x20]
0x0000000000f70b7c: mov        v1.d[1], v0.d[0]
0x0000000000f70b80: ldr        q0, [sp, #0xe0]
0x0000000000f70b84: ldur       q2, [x22, #0x34]
0x0000000000f70b88: ldur       q3, [x22, #0x40]
0x0000000000f70b8c: fmul       v0.4s, v0.4s, v1.4s
0x0000000000f70b90: faddp      v0.4s, v0.4s, v0.4s
0x0000000000f70b94: faddp      v0.4s, v0.4s, v0.4s
0x0000000000f70b98: mov        s4, v3.s[3]
0x0000000000f70b9c: fadd       s0, s0, s4
0x0000000000f70ba0: fmul       v2.4s, v2.4s, v1.4s
0x0000000000f70ba4: faddp      v2.4s, v2.4s, v2.4s
0x0000000000f70ba8: faddp      v2.4s, v2.4s, v2.4s
0x0000000000f70bac: fmul       v1.4s, v1.4s, v3.4s
0x0000000000f70bb0: faddp      v1.4s, v1.4s, v1.4s
0x0000000000f70bb4: faddp      v1.4s, v1.4s, v1.4s
0x0000000000f70bb8: ldr        d3, [sp, #0x108]
0x0000000000f70bbc: zip1       v1.2s, v2.2s, v1.2s
0x0000000000f70bc0: fadd       v1.2s, v1.2s, v3.2s
0x0000000000f70bc4: mov        x8, x23
0x0000000000f70bc8: b          #0xf70cc4
0x0000000000f70bcc: stp        xzr, xzr, [sp, #0x88]
0x0000000000f70bd0: ldr        x0, [x20, #8]
0x0000000000f70bd4: cbz        x0, #0xf70bf4
0x0000000000f70bd8: bl         #0x4b98098
0x0000000000f70bdc: mov        x21, x0
0x0000000000f70be0: str        x0, [sp, #0x90]
0x0000000000f70be4: cbz        x0, #0xf70bf8
0x0000000000f70be8: ldr        x0, [x20]
0x0000000000f70bec: str        x0, [sp, #0x88]
0x0000000000f70bf0: b          #0xf70bf8
0x0000000000f70bf4: mov        x21, #0
0x0000000000f70bf8: bl         #0x3f8b42c
0x0000000000f70bfc: stp        q1, q0, [sp]
0x0000000000f70c00: fmov       s8, s2
0x0000000000f70c04: ldr        w0, [x20, #0x10]
0x0000000000f70c08: bl         #0x46b923c
0x0000000000f70c0c: fmov       s0, #0.50000000
0x0000000000f70c10: fmul       s0, s8, s0
0x0000000000f70c14: ldr        s1, [x0, #8]
0x0000000000f70c18: ldp        q2, q3, [sp]
0x0000000000f70c1c: mov        v3.s[1], v2.s[0]
0x0000000000f70c20: movi       v2.2s, #0x3f, lsl #24
0x0000000000f70c24: fmul       v2.2s, v3.2s, v2.2s
0x0000000000f70c28: ldr        d3, [x0]
0x0000000000f70c2c: fmul       s0, s0, s1
0x0000000000f70c30: movi       d1, #0000000000000000
0x0000000000f70c34: mov        v1.s[0], v0.s[0]
0x0000000000f70c38: fmul       v0.2s, v2.2s, v3.2s
0x0000000000f70c3c: mov        v0.d[1], v1.d[0]
0x0000000000f70c40: ldr        q1, [sp, #0xe0]
0x0000000000f70c44: ldur       q2, [x22, #0x34]
0x0000000000f70c48: ldur       q3, [x22, #0x40]
0x0000000000f70c4c: fmul       v1.4s, v1.4s, v0.4s
0x0000000000f70c50: faddp      v1.4s, v1.4s, v1.4s
0x0000000000f70c54: faddp      v4.4s, v1.4s, v1.4s
0x0000000000f70c58: mov        s8, v3.s[3]
0x0000000000f70c5c: fmul       v1.4s, v2.4s, v0.4s
0x0000000000f70c60: faddp      v1.4s, v1.4s, v1.4s
0x0000000000f70c64: faddp      v1.4s, v1.4s, v1.4s
0x0000000000f70c68: fmul       v0.4s, v3.4s, v0.4s
0x0000000000f70c6c: faddp      v0.4s, v0.4s, v0.4s
0x0000000000f70c70: faddp      v0.4s, v0.4s, v0.4s
0x0000000000f70c74: ldr        d9, [sp, #0x108]
0x0000000000f70c78: zip1       v10.2s, v1.2s, v0.2s
0x0000000000f70c7c: cbz        x21, #0xf70cb8
0x0000000000f70c80: add        x8, x21, #8
0x0000000000f70c84: ldaxr      x9, [x8]
0x0000000000f70c88: sub        x10, x9, #1
0x0000000000f70c8c: stlxr      w11, x10, [x8]
0x0000000000f70c90: cbnz       w11, #0xf70c84
0x0000000000f70c94: cbnz       x9, #0xf70cb8
0x0000000000f70c98: ldr        x8, [x21]
0x0000000000f70c9c: ldr        x8, [x8, #0x10]
0x0000000000f70ca0: mov        x0, x21
0x0000000000f70ca4: str        q4, [sp, #0x10]
0x0000000000f70ca8: blr        x8
0x0000000000f70cac: mov        x0, x21
0x0000000000f70cb0: bl         #0x4b9808c
0x0000000000f70cb4: ldr        q4, [sp, #0x10]
0x0000000000f70cb8: fadd       s0, s4, s8
0x0000000000f70cbc: fadd       v1.2s, v10.2s, v9.2s
0x0000000000f70cc0: ldr        x8, [x19, #8]
0x0000000000f70cc4: ldr        s2, [x23, #0xdc]
0x0000000000f70cc8: fsub       s0, s0, s2
0x0000000000f70ccc: str        s0, [sp, #0xd0]
0x0000000000f70cd0: ldr        d2, [x23, #0xe0]
0x0000000000f70cd4: fsub       v1.2s, v1.2s, v2.2s
0x0000000000f70cd8: stur       d1, [x22, #0x1c]
0x0000000000f70cdc: ldr        s2, [x8, #0x130]
0x0000000000f70ce0: fmul       s0, s0, s0
0x0000000000f70ce4: fmul       v1.2s, v1.2s, v1.2s
0x0000000000f70ce8: fadd       s0, s0, s1
0x0000000000f70cec: mov        s1, v1.s[1]
0x0000000000f70cf0: fadd       s0, s0, s1
0x0000000000f70cf4: fsqrt      s0, s0
0x0000000000f70cf8: fsub       s0, s0, s2
0x0000000000f70cfc: stp        q0, q2, [sp]
0x0000000000f70d00: fcmp       s0, #0.0
0x0000000000f70d04: b.ls       #0xf70da4
0x0000000000f70d08: adrp       x8, #0x4bcd000
0x0000000000f70d0c: ldr        s0, [x8, #0xd74]
0x0000000000f70d10: add        x0, sp, #0xd0
0x0000000000f70d14: bl         #0x46bfe90
0x0000000000f70d18: ldr        s0, [sp, #0xd8]
0x0000000000f70d1c: ldp        q3, q4, [sp]
0x0000000000f70d20: fmul       s1, s4, s0
0x0000000000f70d24: ldr        s2, [x23, #0xe4]
0x0000000000f70d28: fadd       s1, s1, s2
0x0000000000f70d2c: fmul       s0, s3, s0
0x0000000000f70d30: ldr        d2, [sp, #0xd0]
0x0000000000f70d34: fmul       v3.2s, v2.2s, v3.s[0]
0x0000000000f70d38: str        d3, [sp, #0xd0]
0x0000000000f70d3c: str        s0, [sp, #0xd8]
0x0000000000f70d40: ldur       d0, [x23, #0xdc]
0x0000000000f70d44: fmul       v2.2s, v2.2s, v4.s[0]
0x0000000000f70d48: fadd       v0.2s, v2.2s, v0.2s
0x0000000000f70d4c: str        d0, [sp, #0xb8]
0x0000000000f70d50: str        s1, [sp, #0xc0]
0x0000000000f70d54: ldr        x8, [sp, #0xd0]
0x0000000000f70d58: stur       x8, [x22, #0xc]
0x0000000000f70d5c: ldr        w8, [sp, #0xd8]
0x0000000000f70d60: str        w8, [sp, #0xcc]
0x0000000000f70d64: add        x0, sp, #0xb0
0x0000000000f70d68: bl         #0x232ff98
0x0000000000f70d6c: ldr        x1, [x19]
0x0000000000f70d70: add        x0, sp, #0x88
0x0000000000f70d74: bl         #0x2330110
0x0000000000f70d78: add        x0, sp, #0x68
0x0000000000f70d7c: add        x1, sp, #0x88
0x0000000000f70d80: add        x2, sp, #0xb0
0x0000000000f70d84: bl         #0x23304d0
0x0000000000f70d88: ldr        x0, [x20, #8]
0x0000000000f70d8c: cbz        x0, #0xf70dac
0x0000000000f70d90: bl         #0x4b98098
0x0000000000f70d94: ldr        x8, [x20]
0x0000000000f70d98: cmp        x0, #0
0x0000000000f70d9c: csel       x8, xzr, x8, eq
0x0000000000f70da0: b          #0xf70db0
0x0000000000f70da4: mov        w19, #1
0x0000000000f70da8: b          #0xf70f28
0x0000000000f70dac: mov        x8, #0
0x0000000000f70db0: stp        x8, x0, [sp, #0x40]
0x0000000000f70db4: stp        xzr, xzr, [sp, #0x20]
0x0000000000f70db8: add        x0, sp, #0x50
0x0000000000f70dbc: add        x1, sp, #0x40
0x0000000000f70dc0: bl         #0x23301b0
0x0000000000f70dc4: ldr        x20, [sp, #0x48]
0x0000000000f70dc8: cbz        x20, #0xf70dfc
0x0000000000f70dcc: add        x8, x20, #8
0x0000000000f70dd0: ldaxr      x9, [x8]
0x0000000000f70dd4: sub        x10, x9, #1
0x0000000000f70dd8: stlxr      w11, x10, [x8]
0x0000000000f70ddc: cbnz       w11, #0xf70dd0
0x0000000000f70de0: cbnz       x9, #0xf70dfc
0x0000000000f70de4: ldr        x8, [x20]
0x0000000000f70de8: ldr        x8, [x8, #0x10]
0x0000000000f70dec: mov        x0, x20
0x0000000000f70df0: blr        x8
0x0000000000f70df4: mov        x0, x20
0x0000000000f70df8: bl         #0x4b9808c
0x0000000000f70dfc: ldr        x20, [sp, #0x28]
0x0000000000f70e00: cbz        x20, #0xf70e34
0x0000000000f70e04: add        x8, x20, #8
0x0000000000f70e08: ldaxr      x9, [x8]
0x0000000000f70e0c: sub        x10, x9, #1
0x0000000000f70e10: stlxr      w11, x10, [x8]
0x0000000000f70e14: cbnz       w11, #0xf70e08
0x0000000000f70e18: cbnz       x9, #0xf70e34
0x0000000000f70e1c: ldr        x8, [x20]
0x0000000000f70e20: ldr        x8, [x8, #0x10]
0x0000000000f70e24: mov        x0, x20
0x0000000000f70e28: blr        x8
0x0000000000f70e2c: mov        x0, x20
0x0000000000f70e30: bl         #0x4b9808c
0x0000000000f70e34: add        x0, sp, #0x20
0x0000000000f70e38: add        x1, sp, #0x68
0x0000000000f70e3c: add        x2, sp, #0x50
0x0000000000f70e40: bl         #0x23304d0
0x0000000000f70e44: ldr        x0, [x19]
0x0000000000f70e48: add        x1, sp, #0xb8
0x0000000000f70e4c: add        x2, sp, #0x20
0x0000000000f70e50: mov        w3, #1
0x0000000000f70e54: bl         #0x4001068
0x0000000000f70e58: mov        x19, x0
0x0000000000f70e5c: adrp       x8, #0x5e42000
0x0000000000f70e60: add        x8, x8, #0x2d0
0x0000000000f70e64: add        x8, x8, #0x10
0x0000000000f70e68: str        x8, [sp, #0x50]
0x0000000000f70e6c: ldr        x20, [sp, #0x60]
0x0000000000f70e70: cbz        x20, #0xf70ea4
0x0000000000f70e74: add        x8, x20, #8
0x0000000000f70e78: ldaxr      x9, [x8]
0x0000000000f70e7c: sub        x10, x9, #1
0x0000000000f70e80: stlxr      w11, x10, [x8]
0x0000000000f70e84: cbnz       w11, #0xf70e78
0x0000000000f70e88: cbnz       x9, #0xf70ea4
0x0000000000f70e8c: ldr        x8, [x20]
0x0000000000f70e90: ldr        x8, [x8, #0x10]
0x0000000000f70e94: mov        x0, x20
0x0000000000f70e98: blr        x8
0x0000000000f70e9c: mov        x0, x20
0x0000000000f70ea0: bl         #0x4b9808c
0x0000000000f70ea4: adrp       x8, #0x5e42000
0x0000000000f70ea8: add        x8, x8, #0x298
0x0000000000f70eac: add        x8, x8, #0x10
0x0000000000f70eb0: str        x8, [sp, #0x88]
0x0000000000f70eb4: ldr        x20, [sp, #0xa8]
0x0000000000f70eb8: cbz        x20, #0xf70eec
0x0000000000f70ebc: add        x8, x20, #8
0x0000000000f70ec0: ldaxr      x9, [x8]
0x0000000000f70ec4: sub        x10, x9, #1
0x0000000000f70ec8: stlxr      w11, x10, [x8]
0x0000000000f70ecc: cbnz       w11, #0xf70ec0
0x0000000000f70ed0: cbnz       x9, #0xf70eec
0x0000000000f70ed4: ldr        x8, [x20]
0x0000000000f70ed8: ldr        x8, [x8, #0x10]
0x0000000000f70edc: mov        x0, x20
0x0000000000f70ee0: blr        x8
0x0000000000f70ee4: mov        x0, x20
0x0000000000f70ee8: bl         #0x4b9808c
0x0000000000f70eec: eor        w19, w19, #1
0x0000000000f70ef0: ldr        x20, [sp, #0x98]
0x0000000000f70ef4: cbz        x20, #0xf70f28
0x0000000000f70ef8: add        x8, x20, #8
0x0000000000f70efc: ldaxr      x9, [x8]
0x0000000000f70f00: sub        x10, x9, #1
0x0000000000f70f04: stlxr      w11, x10, [x8]
0x0000000000f70f08: cbnz       w11, #0xf70efc
0x0000000000f70f0c: cbnz       x9, #0xf70f28
0x0000000000f70f10: ldr        x8, [x20]
0x0000000000f70f14: ldr        x8, [x8, #0x10]
0x0000000000f70f18: mov        x0, x20
0x0000000000f70f1c: blr        x8
0x0000000000f70f20: mov        x0, x20
0x0000000000f70f24: bl         #0x4b9808c
0x0000000000f70f28: sub        x0, x29, #0xd0
0x0000000000f70f2c: bl         #0x26383c
0x0000000000f70f30: mov        x0, x19
0x0000000000f70f34: ldp        x29, x30, [sp, #0x1e0]
0x0000000000f70f38: ldp        x20, x19, [sp, #0x1d0]
0x0000000000f70f3c: ldp        x22, x21, [sp, #0x1c0]
0x0000000000f70f40: ldp        x24, x23, [sp, #0x1b0]
0x0000000000f70f44: ldp        d9, d8, [sp, #0x1a0]
0x0000000000f70f48: ldp        d11, d10, [sp, #0x190]
0x0000000000f70f4c: add        sp, sp, #0x1f0
0x0000000000f70f50: ret        
0x0000000000f70f54: adrp       x0, #0x62b4000
0x0000000000f70f58: add        x0, x0, #0x690
0x0000000000f70f5c: bl         #0x428c
0x0000000000f70f60: cbz        w0, #0xf70afc
0x0000000000f70f64: adrp       x8, #0x52dc000
0x0000000000f70f68: add        x8, x8, #0x59e
0x0000000000f70f6c: add        x8, x8, #0xe6, lsl #12
0x0000000000f70f70: add        x8, x8, #0x128
0x0000000000f70f74: stur       x8, [x29, #-0xd0]
0x0000000000f70f78: ldur       x8, [x29, #-0xd0]
0x0000000000f70f7c: adrp       x9, #0x52e5000
0x0000000000f70f80: add        x9, x9, #0x93f
0x0000000000f70f84: add        x9, x9, #0xe1, lsl #12
0x0000000000f70f88: add        x9, x9, #0xa29
0x0000000000f70f8c: stur       x9, [x29, #-0xd0]
0x0000000000f70f90: ldur       x9, [x29, #-0xd0]
0x0000000000f70f94: sub        x8, x8, #0xe6, lsl #12
0x0000000000f70f98: sub        x0, x8, #0x128
0x0000000000f70f9c: sub        x8, x9, #0xe1, lsl #12
0x0000000000f70fa0: sub        x1, x8, #0xa29
0x0000000000f70fa4: mov        w2, #-1
0x0000000000f70fa8: mov        w3, #0xff
0x0000000000f70fac: bl         #0x477d018
0x0000000000f70fb0: mov        x22, x0
0x0000000000f70fb4: bl         #0x475a7f4
0x0000000000f70fb8: str        x22, [x23, #0x688]
0x0000000000f70fbc: adrp       x0, #0x62b4000
0x0000000000f70fc0: add        x0, x0, #0x690
0x0000000000f70fc4: bl         #0x43e8
0x0000000000f70fc8: b          #0xf70afc
0x0000000000f70fcc: adrp       x0, #0x62b4000
0x0000000000f70fd0: add        x0, x0, #0x6a0
0x0000000000f70fd4: bl         #0x428c
0x0000000000f70fd8: cbz        w0, #0xf70b48
0x0000000000f70fdc: adrp       x0, #0x52e5000
0x0000000000f70fe0: add        x0, x0, #0x94a
0x0000000000f70fe4: bl         #0xb6d328
0x0000000000f70fe8: str        x0, [x22, #0x698]
0x0000000000f70fec: adrp       x0, #0x62b4000
0x0000000000f70ff0: add        x0, x0, #0x6a0
0x0000000000f70ff4: bl         #0x43e8
0x0000000000f70ff8: b          #0xf70b48
0x0000000000f70ffc: mov        x19, x0
0x0000000000f71000: adrp       x0, #0x62b4000
0x0000000000f71004: add        x0, x0, #0x6a0
0x0000000000f71008: bl         #0x4450
0x0000000000f7100c: b          #0xf710b8
0x0000000000f71010: mov        x19, x0
0x0000000000f71014: adrp       x0, #0x62b4000
0x0000000000f71018: add        x0, x0, #0x690
0x0000000000f7101c: bl         #0x4450
0x0000000000f71020: b          #0xf710c0
0x0000000000f71024: b          #0xf71028
0x0000000000f71028: mov        x19, x0
0x0000000000f7102c: adrp       x8, #0x5e42000
0x0000000000f71030: add        x8, x8, #0x2d0
0x0000000000f71034: add        x8, x8, #0x10
0x0000000000f71038: str        x8, [sp, #0x50]
0x0000000000f7103c: add        x8, sp, #0x50
0x0000000000f71040: add        x0, x8, #8
0x0000000000f71044: bl         #0x1df28
0x0000000000f71048: b          #0xf71068
0x0000000000f7104c: mov        x19, x0
0x0000000000f71050: add        x0, sp, #0x40
0x0000000000f71054: bl         #0x1df28
0x0000000000f71058: add        x0, sp, #0x20
0x0000000000f7105c: bl         #0x1df28
0x0000000000f71060: b          #0xf71068
0x0000000000f71064: mov        x19, x0
0x0000000000f71068: adrp       x8, #0x5e42000
0x0000000000f7106c: add        x8, x8, #0x298
0x0000000000f71070: add        x8, x8, #0x10
0x0000000000f71074: str        x8, [sp, #0x88]
0x0000000000f71078: add        x20, sp, #0x88
0x0000000000f7107c: add        x0, x20, #0x18
0x0000000000f71080: bl         #0x1df28
0x0000000000f71084: add        x0, x20, #8
0x0000000000f71088: bl         #0x1df28
0x0000000000f7108c: b          #0xf710b8
0x0000000000f71090: b          #0xf710b4
0x0000000000f71094: b          #0xf710b4
0x0000000000f71098: b          #0xf710b4
0x0000000000f7109c: b          #0xf710a0
0x0000000000f710a0: mov        x19, x0
0x0000000000f710a4: add        x0, sp, #0x88
0x0000000000f710a8: bl         #0x1df28
0x0000000000f710ac: b          #0xf710b8
0x0000000000f710b0: b          #0xf710b4
0x0000000000f710b4: mov        x19, x0
0x0000000000f710b8: sub        x0, x29, #0xd0
0x0000000000f710bc: bl         #0x26383c
0x0000000000f710c0: mov        x0, x19
0x0000000000f710c4: bl         #0x4b97984
