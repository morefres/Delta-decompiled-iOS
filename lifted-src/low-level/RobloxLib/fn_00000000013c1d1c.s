; instruction-faithful ARM64 fallback for RobloxLib::function_13c1d1c
0x00000000013c1d1c: sub        sp, sp, #0x60
0x00000000013c1d20: stp        x22, x21, [sp, #0x30]
0x00000000013c1d24: stp        x20, x19, [sp, #0x40]
0x00000000013c1d28: stp        x29, x30, [sp, #0x50]
0x00000000013c1d2c: add        x29, sp, #0x50
0x00000000013c1d30: mov        x20, x1
0x00000000013c1d34: mov        x19, x0
0x00000000013c1d38: adrp       x8, #0x6117000
0x00000000013c1d3c: ldrb       w8, [x8, #0x8e8]
0x00000000013c1d40: tbz        w8, #0, #0x13c1ee8
0x00000000013c1d44: adrp       x8, #0x6117000
0x00000000013c1d48: ldr        x0, [x8, #0x930]
0x00000000013c1d4c: and        w8, w0, #0xff
0x00000000013c1d50: lsr        x9, x0, #8
0x00000000013c1d54: cmp        w8, #6
0x00000000013c1d58: and        w8, w9, #0xff
0x00000000013c1d5c: ccmp       w8, #5, #0, hs
0x00000000013c1d60: b.lo       #0x13c1da8
0x00000000013c1d64: adrp       x8, #0x6117000
0x00000000013c1d68: ldr        x1, [x8, #0x938]
0x00000000013c1d6c: ldrsb      x8, [x20, #0x17]
0x00000000013c1d70: cmp        x8, #0
0x00000000013c1d74: ldp        x9, x10, [x20]
0x00000000013c1d78: csel       x9, x9, x20, lt
0x00000000013c1d7c: cmp        w8, #0
0x00000000013c1d80: csel       x8, x10, x8, lt
0x00000000013c1d84: stp        x9, x8, [sp]
0x00000000013c1d88: adrp       x3, #0x5312000
0x00000000013c1d8c: add        x3, x3, #0x6d0
0x00000000013c1d90: mov        x6, sp
0x00000000013c1d94: mov        w2, #5
0x00000000013c1d98: mov        w4, #0x3d
0x00000000013c1d9c: mov        w5, #0xd
0x00000000013c1da0: mov        w7, #1
0x00000000013c1da4: bl         #0x47eec38
0x00000000013c1da8: add        x8, sp, #0x20
0x00000000013c1dac: mov        x0, x19
0x00000000013c1db0: bl         #0x13bc144
0x00000000013c1db4: ldr        x8, [sp, #0x20]
0x00000000013c1db8: cbnz       x8, #0x13c1e78
0x00000000013c1dbc: ldr        x9, [x19, #0x50]
0x00000000013c1dc0: mov        x8, sp
0x00000000013c1dc4: and        x0, x9, #0xfffffffffffffff8
0x00000000013c1dc8: bl         #0xa47a8
0x00000000013c1dcc: ldr        q0, [sp]
0x00000000013c1dd0: stp        xzr, xzr, [sp]
0x00000000013c1dd4: ldr        x21, [sp, #0x28]
0x00000000013c1dd8: str        q0, [sp, #0x20]
0x00000000013c1ddc: cbz        x21, #0x13c1e10
0x00000000013c1de0: add        x8, x21, #8
0x00000000013c1de4: ldaxr      x9, [x8]
0x00000000013c1de8: sub        x10, x9, #1
0x00000000013c1dec: stlxr      w11, x10, [x8]
0x00000000013c1df0: cbnz       w11, #0x13c1de4
0x00000000013c1df4: cbnz       x9, #0x13c1e10
0x00000000013c1df8: ldr        x8, [x21]
0x00000000013c1dfc: ldr        x8, [x8, #0x10]
0x00000000013c1e00: mov        x0, x21
0x00000000013c1e04: blr        x8
0x00000000013c1e08: mov        x0, x21
0x00000000013c1e0c: bl         #0x4b9808c
0x00000000013c1e10: ldr        x21, [sp, #8]
0x00000000013c1e14: cbz        x21, #0x13c1e48
0x00000000013c1e18: add        x8, x21, #8
0x00000000013c1e1c: ldaxr      x9, [x8]
0x00000000013c1e20: sub        x10, x9, #1
0x00000000013c1e24: stlxr      w11, x10, [x8]
0x00000000013c1e28: cbnz       w11, #0x13c1e1c
0x00000000013c1e2c: cbnz       x9, #0x13c1e48
0x00000000013c1e30: ldr        x8, [x21]
0x00000000013c1e34: ldr        x8, [x8, #0x10]
0x00000000013c1e38: mov        x0, x21
0x00000000013c1e3c: blr        x8
0x00000000013c1e40: mov        x0, x21
0x00000000013c1e44: bl         #0x4b9808c
0x00000000013c1e48: ldr        x21, [sp, #0x20]
0x00000000013c1e4c: adrp       x8, #0x6117000
0x00000000013c1e50: ldr        x1, [x8, #0x940]
0x00000000013c1e54: mov        x0, sp
0x00000000013c1e58: bl         #0x18aac
0x00000000013c1e5c: mov        x1, sp
0x00000000013c1e60: mov        x0, x21
0x00000000013c1e64: bl         #0x4185868
0x00000000013c1e68: ldrsb      w8, [sp, #0x17]
0x00000000013c1e6c: tbz        w8, #0x1f, #0x13c1e78
0x00000000013c1e70: ldr        x0, [sp]
0x00000000013c1e74: bl         #0x47e93a8
0x00000000013c1e78: add        x0, sp, #0x20
0x00000000013c1e7c: mov        x1, x20
0x00000000013c1e80: bl         #0x13bc6f8
0x00000000013c1e84: mov        x20, x0
0x00000000013c1e88: tbz        w0, #0, #0x13c1e98
0x00000000013c1e8c: ldr        x0, [sp, #0x20]
0x00000000013c1e90: mov        x1, x19
0x00000000013c1e94: bl         #0x4183adc
0x00000000013c1e98: ldr        x19, [sp, #0x28]
0x00000000013c1e9c: cbz        x19, #0x13c1ed0
0x00000000013c1ea0: add        x8, x19, #8
0x00000000013c1ea4: ldaxr      x9, [x8]
0x00000000013c1ea8: sub        x10, x9, #1
0x00000000013c1eac: stlxr      w11, x10, [x8]
0x00000000013c1eb0: cbnz       w11, #0x13c1ea4
0x00000000013c1eb4: cbnz       x9, #0x13c1ed0
0x00000000013c1eb8: ldr        x8, [x19]
0x00000000013c1ebc: ldr        x8, [x8, #0x10]
0x00000000013c1ec0: mov        x0, x19
0x00000000013c1ec4: blr        x8
0x00000000013c1ec8: mov        x0, x19
0x00000000013c1ecc: bl         #0x4b9808c
0x00000000013c1ed0: mov        x0, x20
0x00000000013c1ed4: ldp        x29, x30, [sp, #0x50]
0x00000000013c1ed8: ldp        x20, x19, [sp, #0x40]
0x00000000013c1edc: ldp        x22, x21, [sp, #0x30]
0x00000000013c1ee0: add        sp, sp, #0x60
0x00000000013c1ee4: ret        
0x00000000013c1ee8: mov        x0, x19
0x00000000013c1eec: mov        x1, x20
0x00000000013c1ef0: ldp        x29, x30, [sp, #0x50]
0x00000000013c1ef4: ldp        x20, x19, [sp, #0x40]
0x00000000013c1ef8: ldp        x22, x21, [sp, #0x30]
0x00000000013c1efc: add        sp, sp, #0x60
0x00000000013c1f00: b          #0x13c1f38
0x00000000013c1f04: mov        x19, x0
0x00000000013c1f08: ldrsb      w8, [sp, #0x17]
0x00000000013c1f0c: tbz        w8, #0x1f, #0x13c1f28
0x00000000013c1f10: ldr        x0, [sp]
0x00000000013c1f14: bl         #0x47e93a8
0x00000000013c1f18: b          #0x13c1f28
0x00000000013c1f1c: b          #0x13c1f24
0x00000000013c1f20: b          #0x13c1f24
0x00000000013c1f24: mov        x19, x0
0x00000000013c1f28: add        x0, sp, #0x20
0x00000000013c1f2c: bl         #0x1df28
0x00000000013c1f30: mov        x0, x19
0x00000000013c1f34: bl         #0x4b97984
