; instruction-faithful ARM64 fallback for RobloxLib::function_14e9d90
0x00000000014e9d90: sub        sp, sp, #0x40
0x00000000014e9d94: stp        x22, x21, [sp, #0x10]
0x00000000014e9d98: stp        x20, x19, [sp, #0x20]
0x00000000014e9d9c: stp        x29, x30, [sp, #0x30]
0x00000000014e9da0: add        x29, sp, #0x30
0x00000000014e9da4: mov        x19, x1
0x00000000014e9da8: ldr        x20, [x0, #0x28]
0x00000000014e9dac: ldr        x0, [x20, #0x258]
0x00000000014e9db0: mov        w2, #0xc
0x00000000014e9db4: bl         #0x14be448
0x00000000014e9db8: mov        x0, x20
0x00000000014e9dbc: mov        x1, x19
0x00000000014e9dc0: bl         #0x14e1990
0x00000000014e9dc4: tbnz       w0, #0, #0x14e9e9c
0x00000000014e9dc8: adrp       x8, #0x61b3000
0x00000000014e9dcc: add        x8, x8, #0xd78
0x00000000014e9dd0: ldr        x0, [x8]
0x00000000014e9dd4: and        w9, w0, #0xff
0x00000000014e9dd8: lsr        x10, x0, #8
0x00000000014e9ddc: cmp        w9, #6
0x00000000014e9de0: and        w9, w10, #0xff
0x00000000014e9de4: ccmp       w9, #3, #0, hs
0x00000000014e9de8: b.lo       #0x14e9e10
0x00000000014e9dec: ldr        x1, [x8, #8]
0x00000000014e9df0: adrp       x3, #0x531d000
0x00000000014e9df4: add        x3, x3, #0x59f
0x00000000014e9df8: mov        x6, sp
0x00000000014e9dfc: mov        w2, #3
0x00000000014e9e00: mov        w4, #0x4a
0x00000000014e9e04: mov        x5, #0
0x00000000014e9e08: mov        w7, #1
0x00000000014e9e0c: bl         #0x47eec38
0x00000000014e9e10: add        x0, x20, #0x328
0x00000000014e9e14: bl         #0x6983d8
0x00000000014e9e18: ldr        x1, [x20, #0x330]
0x00000000014e9e1c: add        x0, x20, #0x330
0x00000000014e9e20: bl         #0x1496504
0x00000000014e9e24: str        xzr, [x20, #0x348]
0x00000000014e9e28: add        x0, x20, #0x328
0x00000000014e9e2c: bl         #0x6984e8
0x00000000014e9e30: stp        xzr, xzr, [sp]
0x00000000014e9e34: add        x0, x20, #0x2d8
0x00000000014e9e38: bl         #0x6983d8
0x00000000014e9e3c: ldr        x8, [x20, #0x2e0]
0x00000000014e9e40: ldr        x21, [x20, #0x2e8]
0x00000000014e9e44: movi       v0.16b, #0
0x00000000014e9e48: str        q0, [x20, #0x2e0]
0x00000000014e9e4c: stp        x8, x21, [sp]
0x00000000014e9e50: add        x0, x20, #0x2d8
0x00000000014e9e54: bl         #0x6984e8
0x00000000014e9e58: ldr        x0, [x20, #0x258]
0x00000000014e9e5c: mov        x1, x19
0x00000000014e9e60: mov        w2, #0xd
0x00000000014e9e64: bl         #0x14be448
0x00000000014e9e68: cbz        x21, #0x14e9e9c
0x00000000014e9e6c: add        x8, x21, #8
0x00000000014e9e70: ldaxr      x9, [x8]
0x00000000014e9e74: sub        x10, x9, #1
0x00000000014e9e78: stlxr      w11, x10, [x8]
0x00000000014e9e7c: cbnz       w11, #0x14e9e70
0x00000000014e9e80: cbnz       x9, #0x14e9e9c
0x00000000014e9e84: ldr        x8, [x21]
0x00000000014e9e88: ldr        x8, [x8, #0x10]
0x00000000014e9e8c: mov        x0, x21
0x00000000014e9e90: blr        x8
0x00000000014e9e94: mov        x0, x21
0x00000000014e9e98: bl         #0x4b9808c
0x00000000014e9e9c: ldp        x29, x30, [sp, #0x30]
0x00000000014e9ea0: ldp        x20, x19, [sp, #0x20]
0x00000000014e9ea4: ldp        x22, x21, [sp, #0x10]
0x00000000014e9ea8: add        sp, sp, #0x40
0x00000000014e9eac: ret        
0x00000000014e9eb0: b          #0x14e9eb8
0x00000000014e9eb4: bl         #0x18bd8
0x00000000014e9eb8: mov        x19, x0
0x00000000014e9ebc: mov        x0, sp
0x00000000014e9ec0: bl         #0x1df28
0x00000000014e9ec4: mov        x0, x19
0x00000000014e9ec8: bl         #0x4b97984
0x00000000014e9ecc: bl         #0x18bd8
