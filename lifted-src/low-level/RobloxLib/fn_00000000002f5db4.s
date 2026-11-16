; instruction-faithful ARM64 fallback for RobloxLib::function_2f5db4
0x00000000002f5db4: sub        sp, sp, #0x60
0x00000000002f5db8: stp        x22, x21, [sp, #0x30]
0x00000000002f5dbc: stp        x20, x19, [sp, #0x40]
0x00000000002f5dc0: stp        x29, x30, [sp, #0x50]
0x00000000002f5dc4: add        x29, sp, #0x50
0x00000000002f5dc8: mov        x21, x0
0x00000000002f5dcc: stp        xzr, xzr, [sp, #0x10]
0x00000000002f5dd0: ldr        x0, [x0, #8]
0x00000000002f5dd4: cbz        x0, #0x2f5e78
0x00000000002f5dd8: bl         #0x4b98098
0x00000000002f5ddc: mov        x19, x0
0x00000000002f5de0: str        x0, [sp, #0x18]
0x00000000002f5de4: cbz        x0, #0x2f5e7c
0x00000000002f5de8: ldr        x20, [x21]
0x00000000002f5dec: str        x20, [sp, #0x10]
0x00000000002f5df0: cbz        x20, #0x2f5e7c
0x00000000002f5df4: stp        xzr, xzr, [sp]
0x00000000002f5df8: ldr        x0, [x21, #0x18]
0x00000000002f5dfc: cbz        x0, #0x2f5efc
0x00000000002f5e00: bl         #0x4b98098
0x00000000002f5e04: mov        x19, x0
0x00000000002f5e08: str        x0, [sp, #8]
0x00000000002f5e0c: cbz        x0, #0x2f5f00
0x00000000002f5e10: ldr        x21, [x21, #0x10]
0x00000000002f5e14: str        x21, [sp]
0x00000000002f5e18: cbz        x21, #0x2f5f00
0x00000000002f5e1c: adrp       x8, #0x614f000
0x00000000002f5e20: add        x8, x8, #0x658
0x00000000002f5e24: ldr        x0, [x8]
0x00000000002f5e28: and        w9, w0, #0xff
0x00000000002f5e2c: lsr        x10, x0, #8
0x00000000002f5e30: cmp        w9, #6
0x00000000002f5e34: and        w9, w10, #0xff
0x00000000002f5e38: ccmp       w9, #5, #0, hs
0x00000000002f5e3c: b.lo       #0x2f5e64
0x00000000002f5e40: ldr        x1, [x8, #8]
0x00000000002f5e44: adrp       x3, #0x5220000
0x00000000002f5e48: add        x3, x3, #0xe6c
0x00000000002f5e4c: add        x6, sp, #0x20
0x00000000002f5e50: mov        w2, #5
0x00000000002f5e54: mov        w4, #0x35
0x00000000002f5e58: mov        x5, #0
0x00000000002f5e5c: mov        w7, #1
0x00000000002f5e60: bl         #0x47eec38
0x00000000002f5e64: mov        x0, x20
0x00000000002f5e68: bl         #0x2e487c
0x00000000002f5e6c: mov        x0, x21
0x00000000002f5e70: bl         #0x2b49424
0x00000000002f5e74: b          #0x2f5f4c
0x00000000002f5e78: mov        x19, #0
0x00000000002f5e7c: adrp       x8, #0x614f000
0x00000000002f5e80: add        x8, x8, #0x658
0x00000000002f5e84: ldr        x0, [x8]
0x00000000002f5e88: and        w9, w0, #0xff
0x00000000002f5e8c: lsr        x10, x0, #8
0x00000000002f5e90: cmp        w9, #6
0x00000000002f5e94: and        w9, w10, #0xff
0x00000000002f5e98: ccmp       w9, #5, #0, hs
0x00000000002f5e9c: b.lo       #0x2f5ec4
0x00000000002f5ea0: ldr        x1, [x8, #8]
0x00000000002f5ea4: adrp       x3, #0x5220000
0x00000000002f5ea8: add        x3, x3, #0xeea
0x00000000002f5eac: add        x6, sp, #0x20
0x00000000002f5eb0: mov        w2, #5
0x00000000002f5eb4: mov        w4, #0x46
0x00000000002f5eb8: mov        x5, #0
0x00000000002f5ebc: mov        w7, #1
0x00000000002f5ec0: bl         #0x47eec38
0x00000000002f5ec4: cbz        x19, #0x2f5f84
0x00000000002f5ec8: add        x8, x19, #8
0x00000000002f5ecc: ldaxr      x9, [x8]
0x00000000002f5ed0: sub        x10, x9, #1
0x00000000002f5ed4: stlxr      w11, x10, [x8]
0x00000000002f5ed8: cbnz       w11, #0x2f5ecc
0x00000000002f5edc: cbnz       x9, #0x2f5f84
0x00000000002f5ee0: ldr        x8, [x19]
0x00000000002f5ee4: ldr        x8, [x8, #0x10]
0x00000000002f5ee8: mov        x0, x19
0x00000000002f5eec: blr        x8
0x00000000002f5ef0: mov        x0, x19
0x00000000002f5ef4: bl         #0x4b9808c
0x00000000002f5ef8: b          #0x2f5f84
0x00000000002f5efc: mov        x19, #0
0x00000000002f5f00: adrp       x8, #0x614f000
0x00000000002f5f04: add        x8, x8, #0x658
0x00000000002f5f08: ldr        x0, [x8]
0x00000000002f5f0c: and        w9, w0, #0xff
0x00000000002f5f10: lsr        x10, x0, #8
0x00000000002f5f14: cmp        w9, #6
0x00000000002f5f18: and        w9, w10, #0xff
0x00000000002f5f1c: ccmp       w9, #5, #0, hs
0x00000000002f5f20: b.lo       #0x2f5f48
0x00000000002f5f24: ldr        x1, [x8, #8]
0x00000000002f5f28: adrp       x3, #0x5220000
0x00000000002f5f2c: add        x3, x3, #0xea2
0x00000000002f5f30: add        x6, sp, #0x20
0x00000000002f5f34: mov        w2, #5
0x00000000002f5f38: mov        w4, #0x47
0x00000000002f5f3c: mov        x5, #0
0x00000000002f5f40: mov        w7, #1
0x00000000002f5f44: bl         #0x47eec38
0x00000000002f5f48: cbz        x19, #0x2f5f7c
0x00000000002f5f4c: add        x8, x19, #8
0x00000000002f5f50: ldaxr      x9, [x8]
0x00000000002f5f54: sub        x10, x9, #1
0x00000000002f5f58: stlxr      w11, x10, [x8]
0x00000000002f5f5c: cbnz       w11, #0x2f5f50
0x00000000002f5f60: cbnz       x9, #0x2f5f7c
0x00000000002f5f64: ldr        x8, [x19]
0x00000000002f5f68: ldr        x8, [x8, #0x10]
0x00000000002f5f6c: mov        x0, x19
0x00000000002f5f70: blr        x8
0x00000000002f5f74: mov        x0, x19
0x00000000002f5f78: bl         #0x4b9808c
0x00000000002f5f7c: ldr        x19, [sp, #0x18]
0x00000000002f5f80: cbnz       x19, #0x2f5ec8
0x00000000002f5f84: ldp        x29, x30, [sp, #0x50]
0x00000000002f5f88: ldp        x20, x19, [sp, #0x40]
0x00000000002f5f8c: ldp        x22, x21, [sp, #0x30]
0x00000000002f5f90: add        sp, sp, #0x60
0x00000000002f5f94: ret        
0x00000000002f5f98: mov        x19, x0
0x00000000002f5f9c: mov        x0, sp
0x00000000002f5fa0: bl         #0x1df28
0x00000000002f5fa4: b          #0x2f5fac
0x00000000002f5fa8: mov        x19, x0
0x00000000002f5fac: add        x0, sp, #0x10
0x00000000002f5fb0: bl         #0x1df28
0x00000000002f5fb4: mov        x0, x19
0x00000000002f5fb8: bl         #0x4b97984
