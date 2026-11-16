; instruction-faithful ARM64 fallback for RobloxLib::function_c66d54
0x0000000000c66d54: sub        sp, sp, #0x190
0x0000000000c66d58: stp        x28, x27, [sp, #0x180]
0x0000000000c66d5c: ldr        s0, [x1, #0x18]
0x0000000000c66d60: ldr        s1, [x0, #0x18]
0x0000000000c66d64: ldr        w8, [x1, #0x20]
0x0000000000c66d68: ldr        w9, [x0, #0x20]
0x0000000000c66d6c: cmp        w8, w9
0x0000000000c66d70: cset       w9, lt
0x0000000000c66d74: fcmp       s0, s1
0x0000000000c66d78: cset       w10, gt
0x0000000000c66d7c: csel       w9, w10, w9, ne
0x0000000000c66d80: ldr        s1, [x2, #0x18]
0x0000000000c66d84: ldr        w10, [x2, #0x20]
0x0000000000c66d88: cmp        w10, w8
0x0000000000c66d8c: cset       w8, lt
0x0000000000c66d90: fcmp       s1, s0
0x0000000000c66d94: cset       w10, gt
0x0000000000c66d98: csel       w8, w10, w8, ne
0x0000000000c66d9c: tbz        w9, #0, #0xc66dc0
0x0000000000c66da0: cbz        w8, #0xc66e34
0x0000000000c66da4: ldp        q0, q1, [x0]
0x0000000000c66da8: ldr        x8, [x0, #0x20]
0x0000000000c66dac: ldr        x9, [x2, #0x20]
0x0000000000c66db0: ldp        q3, q2, [x2]
0x0000000000c66db4: stp        q3, q2, [x0]
0x0000000000c66db8: str        x9, [x0, #0x20]
0x0000000000c66dbc: b          #0xc66e98
0x0000000000c66dc0: cbz        w8, #0xc66ea0
0x0000000000c66dc4: ldp        q0, q1, [x1]
0x0000000000c66dc8: ldr        x8, [x1, #0x20]
0x0000000000c66dcc: ldr        x9, [x2, #0x20]
0x0000000000c66dd0: ldp        q3, q2, [x2]
0x0000000000c66dd4: stp        q3, q2, [x1]
0x0000000000c66dd8: str        x9, [x1, #0x20]
0x0000000000c66ddc: str        x8, [x2, #0x20]
0x0000000000c66de0: stp        q0, q1, [x2]
0x0000000000c66de4: ldr        s0, [x1, #0x18]
0x0000000000c66de8: ldr        s1, [x0, #0x18]
0x0000000000c66dec: ldr        w8, [x1, #0x20]
0x0000000000c66df0: ldr        w9, [x0, #0x20]
0x0000000000c66df4: cmp        w8, w9
0x0000000000c66df8: cset       w8, lt
0x0000000000c66dfc: fcmp       s0, s1
0x0000000000c66e00: cset       w9, gt
0x0000000000c66e04: csel       w8, w9, w8, ne
0x0000000000c66e08: cmp        w8, #1
0x0000000000c66e0c: b.ne       #0xc66ea0
0x0000000000c66e10: ldp        q0, q1, [x0]
0x0000000000c66e14: ldr        x8, [x0, #0x20]
0x0000000000c66e18: ldr        x9, [x1, #0x20]
0x0000000000c66e1c: ldp        q3, q2, [x1]
0x0000000000c66e20: stp        q3, q2, [x0]
0x0000000000c66e24: str        x9, [x0, #0x20]
0x0000000000c66e28: str        x8, [x1, #0x20]
0x0000000000c66e2c: stp        q0, q1, [x1]
0x0000000000c66e30: b          #0xc66ea0
0x0000000000c66e34: ldp        q0, q1, [x0]
0x0000000000c66e38: ldr        x8, [x0, #0x20]
0x0000000000c66e3c: ldr        x9, [x1, #0x20]
0x0000000000c66e40: ldp        q3, q2, [x1]
0x0000000000c66e44: stp        q3, q2, [x0]
0x0000000000c66e48: str        x9, [x0, #0x20]
0x0000000000c66e4c: str        x8, [x1, #0x20]
0x0000000000c66e50: stp        q0, q1, [x1]
0x0000000000c66e54: ldr        s0, [x2, #0x18]
0x0000000000c66e58: ldr        s1, [x1, #0x18]
0x0000000000c66e5c: ldr        w8, [x2, #0x20]
0x0000000000c66e60: ldr        w9, [x1, #0x20]
0x0000000000c66e64: cmp        w8, w9
0x0000000000c66e68: cset       w8, lt
0x0000000000c66e6c: fcmp       s0, s1
0x0000000000c66e70: cset       w9, gt
0x0000000000c66e74: csel       w8, w9, w8, ne
0x0000000000c66e78: cmp        w8, #1
0x0000000000c66e7c: b.ne       #0xc66ea0
0x0000000000c66e80: ldp        q0, q1, [x1]
0x0000000000c66e84: ldr        x8, [x1, #0x20]
0x0000000000c66e88: ldr        x9, [x2, #0x20]
0x0000000000c66e8c: ldp        q3, q2, [x2]
0x0000000000c66e90: stp        q3, q2, [x1]
0x0000000000c66e94: str        x9, [x1, #0x20]
0x0000000000c66e98: str        x8, [x2, #0x20]
0x0000000000c66e9c: stp        q0, q1, [x2]
0x0000000000c66ea0: ldr        s0, [x3, #0x18]
0x0000000000c66ea4: ldr        s1, [x2, #0x18]
0x0000000000c66ea8: ldr        w8, [x3, #0x20]
0x0000000000c66eac: ldr        w9, [x2, #0x20]
0x0000000000c66eb0: cmp        w8, w9
0x0000000000c66eb4: cset       w8, lt
0x0000000000c66eb8: fcmp       s0, s1
0x0000000000c66ebc: cset       w9, gt
0x0000000000c66ec0: csel       w8, w9, w8, ne
0x0000000000c66ec4: cmp        w8, #1
0x0000000000c66ec8: b.ne       #0xc66f84
0x0000000000c66ecc: ldp        q0, q1, [x2]
0x0000000000c66ed0: ldr        x8, [x2, #0x20]
0x0000000000c66ed4: ldr        x9, [x3, #0x20]
0x0000000000c66ed8: ldp        q3, q2, [x3]
0x0000000000c66edc: stp        q3, q2, [x2]
0x0000000000c66ee0: str        x9, [x2, #0x20]
0x0000000000c66ee4: str        x8, [x3, #0x20]
0x0000000000c66ee8: stp        q0, q1, [x3]
0x0000000000c66eec: ldr        s0, [x2, #0x18]
0x0000000000c66ef0: ldr        s1, [x1, #0x18]
0x0000000000c66ef4: ldr        w8, [x2, #0x20]
0x0000000000c66ef8: ldr        w9, [x1, #0x20]
0x0000000000c66efc: cmp        w8, w9
0x0000000000c66f00: cset       w8, lt
0x0000000000c66f04: fcmp       s0, s1
0x0000000000c66f08: cset       w9, gt
0x0000000000c66f0c: csel       w8, w9, w8, ne
0x0000000000c66f10: cmp        w8, #1
0x0000000000c66f14: b.ne       #0xc66f84
0x0000000000c66f18: ldp        q0, q1, [x1]
0x0000000000c66f1c: ldr        x8, [x1, #0x20]
0x0000000000c66f20: ldr        x9, [x2, #0x20]
0x0000000000c66f24: ldp        q3, q2, [x2]
0x0000000000c66f28: stp        q3, q2, [x1]
0x0000000000c66f2c: str        x9, [x1, #0x20]
0x0000000000c66f30: str        x8, [x2, #0x20]
0x0000000000c66f34: stp        q0, q1, [x2]
0x0000000000c66f38: ldr        s0, [x1, #0x18]
0x0000000000c66f3c: ldr        s1, [x0, #0x18]
0x0000000000c66f40: ldr        w8, [x1, #0x20]
0x0000000000c66f44: ldr        w9, [x0, #0x20]
0x0000000000c66f48: cmp        w8, w9
0x0000000000c66f4c: cset       w8, lt
0x0000000000c66f50: fcmp       s0, s1
0x0000000000c66f54: cset       w9, gt
0x0000000000c66f58: csel       w8, w9, w8, ne
0x0000000000c66f5c: cmp        w8, #1
0x0000000000c66f60: b.ne       #0xc66f84
0x0000000000c66f64: ldp        q0, q1, [x0]
0x0000000000c66f68: ldr        x8, [x0, #0x20]
0x0000000000c66f6c: ldr        x9, [x1, #0x20]
0x0000000000c66f70: ldp        q3, q2, [x1]
0x0000000000c66f74: stp        q3, q2, [x0]
0x0000000000c66f78: str        x9, [x0, #0x20]
0x0000000000c66f7c: str        x8, [x1, #0x20]
0x0000000000c66f80: stp        q0, q1, [x1]
0x0000000000c66f84: ldp        x28, x27, [sp, #0x180]
0x0000000000c66f88: add        sp, sp, #0x190
0x0000000000c66f8c: ret        
