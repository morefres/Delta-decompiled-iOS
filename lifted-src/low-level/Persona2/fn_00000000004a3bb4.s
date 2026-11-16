; instruction-faithful ARM64 fallback for Persona2::function_4a3bb4
0x00000000004a3bb4: sub        sp, sp, #0x170
0x00000000004a3bb8: stp        d15, d14, [sp, #0xf0]
0x00000000004a3bbc: stp        d13, d12, [sp, #0x100]
0x00000000004a3bc0: stp        d11, d10, [sp, #0x110]
0x00000000004a3bc4: stp        d9, d8, [sp, #0x120]
0x00000000004a3bc8: stp        x28, x27, [sp, #0x130]
0x00000000004a3bcc: stp        x22, x21, [sp, #0x140]
0x00000000004a3bd0: stp        x20, x19, [sp, #0x150]
0x00000000004a3bd4: stp        x29, x30, [sp, #0x160]
0x00000000004a3bd8: add        x29, sp, #0x160
0x00000000004a3bdc: fmov       d9, d1
0x00000000004a3be0: fmov       d8, d0
0x00000000004a3be4: mov        x19, x3
0x00000000004a3be8: mov        x0, x2
0x00000000004a3bec: adrp       x22, #0x67b000
0x00000000004a3bf0: ldr        x21, [x22, #0xc48]
0x00000000004a3bf4: bl         #0x4c235c
0x00000000004a3bf8: mov        x20, x0
0x00000000004a3bfc: mov        x0, x21
0x00000000004a3c00: mov        x2, x20
0x00000000004a3c04: bl         #0x4c8a80
0x00000000004a3c08: mov        x0, x19
0x00000000004a3c0c: bl         #0x4c1c84
0x00000000004a3c10: fmov       d12, d0
0x00000000004a3c14: fmov       d14, d1
0x00000000004a3c18: ldr        x0, [x22, #0xc48]
0x00000000004a3c1c: mov        x2, x20
0x00000000004a3c20: bl         #0x4c8ac0
0x00000000004a3c24: fmov       d15, d0
0x00000000004a3c28: fmov       d13, d1
0x00000000004a3c2c: ldr        x0, [x22, #0xc48]
0x00000000004a3c30: mov        x2, x20
0x00000000004a3c34: bl         #0x4c8a80
0x00000000004a3c38: ldr        x0, [x22, #0xc48]
0x00000000004a3c3c: sub        x3, x29, #0x78
0x00000000004a3c40: mov        x2, x20
0x00000000004a3c44: bl         #0x4c8aa0
0x00000000004a3c48: ldur       d0, [x29, #-0x78]
0x00000000004a3c4c: adrp       x8, #0x512000
0x00000000004a3c50: ldr        d1, [x8, #0xc8]
0x00000000004a3c54: fmul       d0, d0, d1
0x00000000004a3c58: adrp       x8, #0x4d0000
0x00000000004a3c5c: ldr        d1, [x8, #0x388]
0x00000000004a3c60: str        d1, [sp]
0x00000000004a3c64: bl         #0x4c21ac
0x00000000004a3c68: stur       d0, [x29, #-0x78]
0x00000000004a3c6c: ldr        x0, [x22, #0xc48]
0x00000000004a3c70: mov        x2, x20
0x00000000004a3c74: bl         #0x4c8a80
0x00000000004a3c78: ldr        x0, [x22, #0xc48]
0x00000000004a3c7c: mov        x2, x20
0x00000000004a3c80: bl         #0x4c8ac0
0x00000000004a3c84: str        d0, [sp, #8]
0x00000000004a3c88: str        d1, [sp, #0x18]
0x00000000004a3c8c: ldr        x0, [x22, #0xc48]
0x00000000004a3c90: mov        x2, x20
0x00000000004a3c94: bl         #0x4c8a80
0x00000000004a3c98: ldr        x0, [x22, #0xc48]
0x00000000004a3c9c: mov        x2, x20
0x00000000004a3ca0: bl         #0x4c8ac0
0x00000000004a3ca4: fmov       d10, d0
0x00000000004a3ca8: fmov       d11, d1
0x00000000004a3cac: mov        x0, x20
0x00000000004a3cb0: bl         #0x4c2350
0x00000000004a3cb4: fadd       d8, d8, d10
0x00000000004a3cb8: fadd       d9, d9, d11
0x00000000004a3cbc: fcmp       d15, #0.0
0x00000000004a3cc0: b.eq       #0x4a3ed8
0x00000000004a3cc4: fcmp       d13, #0.0
0x00000000004a3cc8: b.eq       #0x4a3ed8
0x00000000004a3ccc: fabs       d11, d15
0x00000000004a3cd0: fabs       d10, d13
0x00000000004a3cd4: ldur       d0, [x29, #-0x78]
0x00000000004a3cd8: str        d0, [sp, #0x10]
0x00000000004a3cdc: bl         #0x4c2014
0x00000000004a3ce0: fsub       d3, d12, d8
0x00000000004a3ce4: fmul       d2, d3, d1
0x00000000004a3ce8: fmov       d4, #0.50000000
0x00000000004a3cec: fmul       d2, d2, d4
0x00000000004a3cf0: fsub       d5, d14, d9
0x00000000004a3cf4: fmul       d6, d5, d0
0x00000000004a3cf8: fmul       d6, d6, d4
0x00000000004a3cfc: fadd       d2, d2, d6
0x00000000004a3d00: fmul       d3, d3, d0
0x00000000004a3d04: fmul       d3, d3, d4
0x00000000004a3d08: fmul       d5, d5, d1
0x00000000004a3d0c: fmul       d4, d5, d4
0x00000000004a3d10: fsub       d3, d4, d3
0x00000000004a3d14: fmul       d6, d15, d15
0x00000000004a3d18: fmul       d7, d13, d13
0x00000000004a3d1c: fmul       d4, d2, d2
0x00000000004a3d20: fmul       d5, d3, d3
0x00000000004a3d24: fdiv       d16, d4, d6
0x00000000004a3d28: fdiv       d17, d5, d7
0x00000000004a3d2c: fadd       d16, d16, d17
0x00000000004a3d30: fmov       d17, #1.00000000
0x00000000004a3d34: fcmp       d16, d17
0x00000000004a3d38: b.le       #0x4a3d50
0x00000000004a3d3c: fsqrt      d6, d16
0x00000000004a3d40: fmul       d11, d11, d6
0x00000000004a3d44: fmul       d10, d10, d6
0x00000000004a3d48: fmul       d6, d11, d11
0x00000000004a3d4c: fmul       d7, d10, d10
0x00000000004a3d50: fneg       d16, d0
0x00000000004a3d54: fmul       d17, d4, d7
0x00000000004a3d58: fmadd      d17, d6, d5, d17
0x00000000004a3d5c: fmov       d18, xzr
0x00000000004a3d60: fcmp       d17, #0.0
0x00000000004a3d64: b.eq       #0x4a3dac
0x00000000004a3d68: ldr        d18, [sp, #0x18]
0x00000000004a3d6c: fcmp       d18, #0.0
0x00000000004a3d70: cset       w8, ne
0x00000000004a3d74: ldr        d18, [sp, #8]
0x00000000004a3d78: fcmp       d18, #0.0
0x00000000004a3d7c: cset       w9, eq
0x00000000004a3d80: fnmul      d5, d6, d5
0x00000000004a3d84: fmadd      d5, d6, d7, d5
0x00000000004a3d88: fmsub      d4, d7, d4, d5
0x00000000004a3d8c: fmov       d5, xzr
0x00000000004a3d90: fmaxnm     d4, d4, d5
0x00000000004a3d94: eor        w8, w9, w8
0x00000000004a3d98: fdiv       d4, d4, d17
0x00000000004a3d9c: fsqrt      d4, d4
0x00000000004a3da0: fneg       d5, d4
0x00000000004a3da4: cmp        w8, #0
0x00000000004a3da8: fcsel      d18, d5, d4, ne
0x00000000004a3dac: fmul       d3, d3, d11
0x00000000004a3db0: fmul       d3, d3, d18
0x00000000004a3db4: fdiv       d3, d3, d10
0x00000000004a3db8: fnmul      d2, d10, d2
0x00000000004a3dbc: fdiv       d2, d2, d11
0x00000000004a3dc0: fmul       d2, d2, d18
0x00000000004a3dc4: fmul       d4, d2, d16
0x00000000004a3dc8: fmadd      d4, d1, d3, d4
0x00000000004a3dcc: fadd       d5, d12, d8
0x00000000004a3dd0: fmov       d6, #0.50000000
0x00000000004a3dd4: fmul       d5, d5, d6
0x00000000004a3dd8: fadd       d15, d5, d4
0x00000000004a3ddc: fmul       d1, d1, d2
0x00000000004a3de0: fmadd      d0, d3, d0, d1
0x00000000004a3de4: fadd       d1, d14, d9
0x00000000004a3de8: fmul       d1, d1, d6
0x00000000004a3dec: fadd       d13, d1, d0
0x00000000004a3df0: fmov       d1, #1.00000000
0x00000000004a3df4: fdiv       d0, d1, d11
0x00000000004a3df8: fdiv       d1, d1, d10
0x00000000004a3dfc: add        x8, sp, #0xb0
0x00000000004a3e00: bl         #0x4c1918
0x00000000004a3e04: ldr        d0, [sp, #0x10]
0x00000000004a3e08: fneg       d0, d0
0x00000000004a3e0c: ldp        q1, q2, [sp, #0xb0]
0x00000000004a3e10: stp        q1, q2, [sp, #0x50]
0x00000000004a3e14: ldr        q1, [sp, #0xd0]
0x00000000004a3e18: str        q1, [sp, #0x70]
0x00000000004a3e1c: add        x8, sp, #0x80
0x00000000004a3e20: add        x0, sp, #0x50
0x00000000004a3e24: bl         #0x4c1930
0x00000000004a3e28: ldp        q3, q2, [sp, #0x90]
0x00000000004a3e2c: stp        q3, q2, [sp, #0xc0]
0x00000000004a3e30: ldr        q4, [sp, #0x80]
0x00000000004a3e34: str        q4, [sp, #0xb0]
0x00000000004a3e38: str        d15, [sp, #8]
0x00000000004a3e3c: fneg       d0, d15
0x00000000004a3e40: fneg       d1, d13
0x00000000004a3e44: stp        q4, q3, [sp, #0x50]
0x00000000004a3e48: str        q2, [sp, #0x70]
0x00000000004a3e4c: add        x8, sp, #0x80
0x00000000004a3e50: add        x0, sp, #0x50
0x00000000004a3e54: bl         #0x4c1948
0x00000000004a3e58: ldr        q2, [sp, #0xa0]
0x00000000004a3e5c: ldp        q1, q0, [sp, #0x80]
0x00000000004a3e60: stp        q0, q2, [sp, #0xc0]
0x00000000004a3e64: str        q1, [sp, #0xb0]
0x00000000004a3e68: ldp        d2, d3, [sp, #0xb0]
0x00000000004a3e6c: ldp        d4, d5, [sp, #0xc0]
0x00000000004a3e70: ldp        d6, d7, [sp, #0xd0]
0x00000000004a3e74: fmul       d0, d14, d4
0x00000000004a3e78: fmadd      d0, d2, d12, d0
0x00000000004a3e7c: fadd       d1, d6, d0
0x00000000004a3e80: fmul       d0, d14, d5
0x00000000004a3e84: fmadd      d0, d3, d12, d0
0x00000000004a3e88: fadd       d0, d7, d0
0x00000000004a3e8c: fmul       d4, d9, d4
0x00000000004a3e90: fmadd      d2, d2, d8, d4
0x00000000004a3e94: fadd       d14, d6, d2
0x00000000004a3e98: fmul       d2, d9, d5
0x00000000004a3e9c: fmadd      d2, d3, d8, d2
0x00000000004a3ea0: fadd       d15, d7, d2
0x00000000004a3ea4: bl         #0x4c20a4
0x00000000004a3ea8: fmov       d12, d0
0x00000000004a3eac: fmov       d0, d15
0x00000000004a3eb0: fmov       d1, d14
0x00000000004a3eb4: bl         #0x4c20a4
0x00000000004a3eb8: fsub       d14, d0, d12
0x00000000004a3ebc: ldr        d0, [sp, #0x18]
0x00000000004a3ec0: fcmp       d0, #0.0
0x00000000004a3ec4: b.eq       #0x4a3ef0
0x00000000004a3ec8: fcmp       d14, #0.0
0x00000000004a3ecc: b.pl       #0x4a3f04
0x00000000004a3ed0: ldr        d0, [sp]
0x00000000004a3ed4: b          #0x4a3f00
0x00000000004a3ed8: mov        x0, x19
0x00000000004a3edc: mov        x1, #0
0x00000000004a3ee0: fmov       d0, d8
0x00000000004a3ee4: fmov       d1, d9
0x00000000004a3ee8: bl         #0x4c1bf4
0x00000000004a3eec: b          #0x4a3f90
0x00000000004a3ef0: fcmp       d14, #0.0
0x00000000004a3ef4: b.le       #0x4a3f04
0x00000000004a3ef8: adrp       x8, #0x512000
0x00000000004a3efc: ldr        d0, [x8, #0xd0]
0x00000000004a3f00: fadd       d14, d14, d0
0x00000000004a3f04: add        x8, sp, #0x80
0x00000000004a3f08: ldr        d0, [sp, #8]
0x00000000004a3f0c: fmov       d1, d13
0x00000000004a3f10: bl         #0x4c1924
0x00000000004a3f14: ldp        q0, q1, [sp, #0x80]
0x00000000004a3f18: stp        q0, q1, [sp, #0x20]
0x00000000004a3f1c: ldr        q0, [sp, #0xa0]
0x00000000004a3f20: str        q0, [sp, #0x40]
0x00000000004a3f24: add        x8, sp, #0x50
0x00000000004a3f28: add        x0, sp, #0x20
0x00000000004a3f2c: ldr        d0, [sp, #0x10]
0x00000000004a3f30: bl         #0x4c1930
0x00000000004a3f34: ldp        q1, q0, [sp, #0x60]
0x00000000004a3f38: stp        q1, q0, [sp, #0x90]
0x00000000004a3f3c: ldr        q2, [sp, #0x50]
0x00000000004a3f40: str        q2, [sp, #0x80]
0x00000000004a3f44: stp        q2, q1, [sp, #0x20]
0x00000000004a3f48: str        q0, [sp, #0x40]
0x00000000004a3f4c: add        x8, sp, #0x50
0x00000000004a3f50: add        x0, sp, #0x20
0x00000000004a3f54: fmov       d0, d11
0x00000000004a3f58: fmov       d1, d10
0x00000000004a3f5c: bl         #0x4c193c
0x00000000004a3f60: ldp        q0, q1, [sp, #0x50]
0x00000000004a3f64: stp        q0, q1, [sp, #0x80]
0x00000000004a3f68: ldr        q0, [sp, #0x70]
0x00000000004a3f6c: str        q0, [sp, #0xa0]
0x00000000004a3f70: add        x1, sp, #0x80
0x00000000004a3f74: fmov       d0, xzr
0x00000000004a3f78: fmov       d1, xzr
0x00000000004a3f7c: fmov       d2, #1.00000000
0x00000000004a3f80: mov        x0, x19
0x00000000004a3f84: fmov       d3, d12
0x00000000004a3f88: fmov       d4, d14
0x00000000004a3f8c: bl         #0x4c1c18
0x00000000004a3f90: fmov       d0, d8
0x00000000004a3f94: fmov       d1, d9
0x00000000004a3f98: ldp        x29, x30, [sp, #0x160]
0x00000000004a3f9c: ldp        x20, x19, [sp, #0x150]
0x00000000004a3fa0: ldp        x22, x21, [sp, #0x140]
0x00000000004a3fa4: ldp        x28, x27, [sp, #0x130]
0x00000000004a3fa8: ldp        d9, d8, [sp, #0x120]
0x00000000004a3fac: ldp        d11, d10, [sp, #0x110]
0x00000000004a3fb0: ldp        d13, d12, [sp, #0x100]
0x00000000004a3fb4: ldp        d15, d14, [sp, #0xf0]
0x00000000004a3fb8: add        sp, sp, #0x170
0x00000000004a3fbc: ret        
