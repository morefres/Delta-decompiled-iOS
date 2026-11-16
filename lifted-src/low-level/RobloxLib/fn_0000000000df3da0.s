; instruction-faithful ARM64 fallback for RobloxLib::function_df3da0
0x0000000000df3da0: sub        sp, sp, #0x70
0x0000000000df3da4: stp        x22, x21, [sp, #0x40]
0x0000000000df3da8: stp        x20, x19, [sp, #0x50]
0x0000000000df3dac: stp        x29, x30, [sp, #0x60]
0x0000000000df3db0: add        x29, sp, #0x60
0x0000000000df3db4: mov        x19, x0
0x0000000000df3db8: stp        xzr, xzr, [sp, #0x30]
0x0000000000df3dbc: ldr        x0, [x0, #0x1a8]
0x0000000000df3dc0: cbz        x0, #0xdf3ddc
0x0000000000df3dc4: bl         #0x4b98098
0x0000000000df3dc8: str        x0, [sp, #0x38]
0x0000000000df3dcc: cbz        x0, #0xdf3ddc
0x0000000000df3dd0: ldr        x21, [x19, #0x1a0]
0x0000000000df3dd4: str        x21, [sp, #0x30]
0x0000000000df3dd8: b          #0xdf3de0
0x0000000000df3ddc: mov        x21, #0
0x0000000000df3de0: stp        xzr, xzr, [sp, #0x20]
0x0000000000df3de4: ldr        x0, [x19, #0x1b8]
0x0000000000df3de8: cbz        x0, #0xdf3e10
0x0000000000df3dec: bl         #0x4b98098
0x0000000000df3df0: mov        x20, x0
0x0000000000df3df4: str        x0, [sp, #0x28]
0x0000000000df3df8: cbz        x0, #0xdf3e14
0x0000000000df3dfc: ldr        x8, [x19, #0x1b0]
0x0000000000df3e00: str        x8, [sp, #0x20]
0x0000000000df3e04: cmp        x8, #0
0x0000000000df3e08: cset       w22, ne
0x0000000000df3e0c: b          #0xdf3e18
0x0000000000df3e10: mov        x20, #0
0x0000000000df3e14: mov        w22, #0
0x0000000000df3e18: ldr        x8, [x19, #0x10]
0x0000000000df3e1c: ldr        x0, [x8, #0xb70]
0x0000000000df3e20: add        x1, x19, #0x40
0x0000000000df3e24: mov        w2, #5
0x0000000000df3e28: bl         #0xcbf100
0x0000000000df3e2c: cmp        x21, #0
0x0000000000df3e30: cset       w8, ne
0x0000000000df3e34: and        w8, w8, w22
0x0000000000df3e38: cmp        w8, #1
0x0000000000df3e3c: b.ne       #0xdf3eb8
0x0000000000df3e40: stp        xzr, xzr, [sp]
0x0000000000df3e44: str        xzr, [sp, #0x10]
0x0000000000df3e48: ldr        s0, [x19, #0x1dc]
0x0000000000df3e4c: str        s0, [sp, #0xc]
0x0000000000df3e50: ldr        w8, [x19, #0xf0]
0x0000000000df3e54: str        w8, [sp, #0x18]
0x0000000000df3e58: add        x0, x21, #0x98
0x0000000000df3e5c: bl         #0x3e90b7c
0x0000000000df3e60: stp        s0, s1, [sp]
0x0000000000df3e64: str        s2, [sp, #8]
0x0000000000df3e68: add        x0, x19, #0xd8
0x0000000000df3e6c: mov        x1, sp
0x0000000000df3e70: bl         #0x42896c
0x0000000000df3e74: ldr        x8, [sp, #0x20]
0x0000000000df3e78: add        x0, x8, #0x98
0x0000000000df3e7c: bl         #0x3e90b7c
0x0000000000df3e80: stp        s0, s1, [sp]
0x0000000000df3e84: str        s2, [sp, #8]
0x0000000000df3e88: add        x0, x19, #0xd8
0x0000000000df3e8c: mov        x1, sp
0x0000000000df3e90: bl         #0x42896c
0x0000000000df3e94: ldrb       w8, [x19, #0xcc]
0x0000000000df3e98: cmp        w8, #1
0x0000000000df3e9c: b.ne       #0xdf3eb4
0x0000000000df3ea0: ldr        x8, [x19, #0x10]
0x0000000000df3ea4: ldr        x0, [x8, #0xb70]
0x0000000000df3ea8: add        x1, x19, #0x40
0x0000000000df3eac: mov        w2, #5
0x0000000000df3eb0: bl         #0xcbf03c
0x0000000000df3eb4: ldr        x20, [sp, #0x28]
0x0000000000df3eb8: cbz        x20, #0xdf3eec
0x0000000000df3ebc: add        x8, x20, #8
0x0000000000df3ec0: ldaxr      x9, [x8]
0x0000000000df3ec4: sub        x10, x9, #1
0x0000000000df3ec8: stlxr      w11, x10, [x8]
0x0000000000df3ecc: cbnz       w11, #0xdf3ec0
0x0000000000df3ed0: cbnz       x9, #0xdf3eec
0x0000000000df3ed4: ldr        x8, [x20]
0x0000000000df3ed8: ldr        x8, [x8, #0x10]
0x0000000000df3edc: mov        x0, x20
0x0000000000df3ee0: blr        x8
0x0000000000df3ee4: mov        x0, x20
0x0000000000df3ee8: bl         #0x4b9808c
0x0000000000df3eec: ldr        x19, [sp, #0x38]
0x0000000000df3ef0: cbz        x19, #0xdf3f24
0x0000000000df3ef4: add        x8, x19, #8
0x0000000000df3ef8: ldaxr      x9, [x8]
0x0000000000df3efc: sub        x10, x9, #1
0x0000000000df3f00: stlxr      w11, x10, [x8]
0x0000000000df3f04: cbnz       w11, #0xdf3ef8
0x0000000000df3f08: cbnz       x9, #0xdf3f24
0x0000000000df3f0c: ldr        x8, [x19]
0x0000000000df3f10: ldr        x8, [x8, #0x10]
0x0000000000df3f14: mov        x0, x19
0x0000000000df3f18: blr        x8
0x0000000000df3f1c: mov        x0, x19
0x0000000000df3f20: bl         #0x4b9808c
0x0000000000df3f24: ldp        x29, x30, [sp, #0x60]
0x0000000000df3f28: ldp        x20, x19, [sp, #0x50]
0x0000000000df3f2c: ldp        x22, x21, [sp, #0x40]
0x0000000000df3f30: add        sp, sp, #0x70
0x0000000000df3f34: ret        
0x0000000000df3f38: b          #0xdf3f44
0x0000000000df3f3c: b          #0xdf3f44
0x0000000000df3f40: b          #0xdf3f44
0x0000000000df3f44: mov        x19, x0
0x0000000000df3f48: add        x0, sp, #0x20
0x0000000000df3f4c: bl         #0x1df28
0x0000000000df3f50: add        x0, sp, #0x30
0x0000000000df3f54: bl         #0x1df28
0x0000000000df3f58: mov        x0, x19
0x0000000000df3f5c: bl         #0x4b97984
