; instruction-faithful ARM64 fallback for RobloxLib::function_13b9da8
0x00000000013b9da8: sub        sp, sp, #0x40
0x00000000013b9dac: stp        x22, x21, [sp, #0x10]
0x00000000013b9db0: stp        x20, x19, [sp, #0x20]
0x00000000013b9db4: stp        x29, x30, [sp, #0x30]
0x00000000013b9db8: add        x29, sp, #0x30
0x00000000013b9dbc: mov        x19, x1
0x00000000013b9dc0: mov        x20, x0
0x00000000013b9dc4: ldr        x21, [x0]
0x00000000013b9dc8: bl         #0x440f418
0x00000000013b9dcc: cmp        x21, x0
0x00000000013b9dd0: b.eq       #0x13b9ea8
0x00000000013b9dd4: ldr        x21, [x20]
0x00000000013b9dd8: bl         #0x440f580
0x00000000013b9ddc: cmp        x0, x21
0x00000000013b9de0: b.eq       #0x13b9e04
0x00000000013b9de4: ldr        x21, [x20]
0x00000000013b9de8: bl         #0x440f634
0x00000000013b9dec: cmp        x0, x21
0x00000000013b9df0: b.eq       #0x13b9e04
0x00000000013b9df4: ldr        x21, [x20]
0x00000000013b9df8: bl         #0x440f4cc
0x00000000013b9dfc: cmp        x0, x21
0x00000000013b9e00: b.ne       #0x13b9eb8
0x00000000013b9e04: mov        x21, x20
0x00000000013b9e08: ldr        x8, [x21, #0x10]!
0x00000000013b9e0c: cbz        x8, #0x13b9ea0
0x00000000013b9e10: ldr        x22, [x8, #0x18]
0x00000000013b9e14: bl         #0x41806c4
0x00000000013b9e18: ldrh       w8, [x22, #0x1b8]
0x00000000013b9e1c: ldrh       w9, [x0, #0x1b8]
0x00000000013b9e20: sub        w8, w8, w9
0x00000000013b9e24: ldrh       w9, [x0, #0x1ba]
0x00000000013b9e28: ldr        x10, [x20, #8]
0x00000000013b9e2c: cmp        w8, w9
0x00000000013b9e30: ccmp       x10, #0, #4, ls
0x00000000013b9e34: b.eq       #0x13b9eb8
0x00000000013b9e38: ldr        x8, [x21]
0x00000000013b9e3c: cbz        x8, #0x13b9ea8
0x00000000013b9e40: mov        x8, sp
0x00000000013b9e44: mov        x0, x21
0x00000000013b9e48: bl         #0x13b9ed0
0x00000000013b9e4c: mov        x1, sp
0x00000000013b9e50: mov        x0, x19
0x00000000013b9e54: bl         #0x1a230
0x00000000013b9e58: ldr        x20, [sp, #8]
0x00000000013b9e5c: cbz        x20, #0x13b9e90
0x00000000013b9e60: add        x8, x20, #8
0x00000000013b9e64: ldaxr      x9, [x8]
0x00000000013b9e68: sub        x10, x9, #1
0x00000000013b9e6c: stlxr      w11, x10, [x8]
0x00000000013b9e70: cbnz       w11, #0x13b9e64
0x00000000013b9e74: cbnz       x9, #0x13b9e90
0x00000000013b9e78: ldr        x8, [x20]
0x00000000013b9e7c: ldr        x8, [x8, #0x10]
0x00000000013b9e80: mov        x0, x20
0x00000000013b9e84: blr        x8
0x00000000013b9e88: mov        x0, x20
0x00000000013b9e8c: bl         #0x4b9808c
0x00000000013b9e90: ldr        x8, [x19]
0x00000000013b9e94: cmp        x8, #0
0x00000000013b9e98: cset       w0, ne
0x00000000013b9e9c: b          #0x13b9ebc
0x00000000013b9ea0: ldr        x8, [x20, #8]
0x00000000013b9ea4: cbz        x8, #0x13b9eb8
0x00000000013b9ea8: mov        x0, x19
0x00000000013b9eac: bl         #0x262c74
0x00000000013b9eb0: mov        w0, #1
0x00000000013b9eb4: b          #0x13b9ebc
0x00000000013b9eb8: mov        w0, #0
0x00000000013b9ebc: ldp        x29, x30, [sp, #0x30]
0x00000000013b9ec0: ldp        x20, x19, [sp, #0x20]
0x00000000013b9ec4: ldp        x22, x21, [sp, #0x10]
0x00000000013b9ec8: add        sp, sp, #0x40
0x00000000013b9ecc: ret        
0x00000000013b9ed0: stp        x22, x21, [sp, #-0x30]!
0x00000000013b9ed4: stp        x20, x19, [sp, #0x10]
0x00000000013b9ed8: stp        x29, x30, [sp, #0x20]
0x00000000013b9edc: add        x29, sp, #0x20
0x00000000013b9ee0: mov        x19, x8
0x00000000013b9ee4: ldr        x8, [x0]
0x00000000013b9ee8: cbz        x8, #0x13b9f10
0x00000000013b9eec: mov        x20, x0
0x00000000013b9ef0: ldr        x21, [x8, #0x18]
0x00000000013b9ef4: bl         #0xa3dac
0x00000000013b9ef8: ldrh       w8, [x21, #0x1b8]
0x00000000013b9efc: ldrh       w9, [x0, #0x1b8]
0x00000000013b9f00: sub        w8, w8, w9
0x00000000013b9f04: ldrh       w9, [x0, #0x1ba]
0x00000000013b9f08: cmp        w8, w9
0x00000000013b9f0c: b.ls       #0x13b9f18
0x00000000013b9f10: stp        xzr, xzr, [x19]
0x00000000013b9f14: b          #0x13b9f38
0x00000000013b9f18: ldp        x9, x8, [x20]
0x00000000013b9f1c: stp        x9, x8, [x19]
0x00000000013b9f20: cbz        x8, #0x13b9f38
0x00000000013b9f24: add        x8, x8, #8
0x00000000013b9f28: ldxr       x9, [x8]
0x00000000013b9f2c: add        x9, x9, #1
0x00000000013b9f30: stxr       w10, x9, [x8]
0x00000000013b9f34: cbnz       w10, #0x13b9f28
0x00000000013b9f38: ldp        x29, x30, [sp, #0x20]
0x00000000013b9f3c: ldp        x20, x19, [sp, #0x10]
0x00000000013b9f40: ldp        x22, x21, [sp], #0x30
0x00000000013b9f44: ret        
