; instruction-faithful ARM64 fallback for RobloxLib::function_4d9d14
0x00000000004d9d14: sub        sp, sp, #0x50
0x00000000004d9d18: stp        x24, x23, [sp, #0x10]
0x00000000004d9d1c: stp        x22, x21, [sp, #0x20]
0x00000000004d9d20: stp        x20, x19, [sp, #0x30]
0x00000000004d9d24: stp        x29, x30, [sp, #0x40]
0x00000000004d9d28: add        x29, sp, #0x40
0x00000000004d9d2c: ldrb       w8, [x0, #0x228]
0x00000000004d9d30: cmp        w8, #1
0x00000000004d9d34: b.ne       #0x4d9e2c
0x00000000004d9d38: ldr        x8, [x1]
0x00000000004d9d3c: cbz        x8, #0x4d9e2c
0x00000000004d9d40: mov        x19, x0
0x00000000004d9d44: add        x0, x0, #0x210
0x00000000004d9d48: bl         #0x1a230
0x00000000004d9d4c: adrp       x8, #0x60f0000
0x00000000004d9d50: ldr        x0, [x8, #0xea0]
0x00000000004d9d54: and        w8, w0, #0xff
0x00000000004d9d58: and        x9, x0, #0xfc00
0x00000000004d9d5c: cmp        w8, #6
0x00000000004d9d60: ccmp       x9, #0, #4, hs
0x00000000004d9d64: b.eq       #0x4d9d90
0x00000000004d9d68: adrp       x8, #0x60f0000
0x00000000004d9d6c: ldr        x1, [x8, #0xea8]
0x00000000004d9d70: adrp       x3, #0x5239000
0x00000000004d9d74: add        x3, x3, #0xad2
0x00000000004d9d78: mov        x6, sp
0x00000000004d9d7c: mov        w2, #4
0x00000000004d9d80: mov        w4, #0x69
0x00000000004d9d84: mov        x5, #0
0x00000000004d9d88: mov        w7, #1
0x00000000004d9d8c: bl         #0x47eec38
0x00000000004d9d90: ldr        x22, [x19, #0x210]
0x00000000004d9d94: ldr        x24, [x19, #0x318]
0x00000000004d9d98: ldr        x20, [x19, #0x320]
0x00000000004d9d9c: cbz        x20, #0x4d9db4
0x00000000004d9da0: add        x8, x20, #0x10
0x00000000004d9da4: ldxr       x9, [x8]
0x00000000004d9da8: add        x9, x9, #1
0x00000000004d9dac: stxr       w10, x9, [x8]
0x00000000004d9db0: cbnz       w10, #0x4d9da4
0x00000000004d9db4: adrp       x8, #0x6912000
0x00000000004d9db8: add        x8, x8, #0xde0
0x00000000004d9dbc: ldr        w0, [x8]
0x00000000004d9dc0: bl         #0x47e85ac
0x00000000004d9dc4: mov        x21, x0
0x00000000004d9dc8: add        x23, x22, #0x3f8
0x00000000004d9dcc: mov        x0, x23
0x00000000004d9dd0: bl         #0x47f274c
0x00000000004d9dd4: mov        w0, #0x48
0x00000000004d9dd8: bl         #0x47f242c
0x00000000004d9ddc: mov        x22, x0
0x00000000004d9de0: adrp       x8, #0x4baa000
0x00000000004d9de4: ldr        d0, [x8, #0x668]
0x00000000004d9de8: adrp       x8, #0x4da000
0x00000000004d9dec: add        x8, x8, #0xe14
0x00000000004d9df0: str        d0, [x0]
0x00000000004d9df4: stp        xzr, xzr, [x0, #0x10]
0x00000000004d9df8: str        x8, [x0, #8]
0x00000000004d9dfc: ldr        x8, [x23]
0x00000000004d9e00: str        x8, [x0, #0x20]
0x00000000004d9e04: cbz        x8, #0x4d9e34
0x00000000004d9e08: add        x8, x8, #4
0x00000000004d9e0c: ldaxr      w9, [x8]
0x00000000004d9e10: add        w9, w9, #1
0x00000000004d9e14: stlxr      w10, w9, [x8]
0x00000000004d9e18: cbnz       w10, #0x4d9e0c
0x00000000004d9e1c: ldr        x8, [x22, #0x18]
0x00000000004d9e20: orr        x8, x8, #4
0x00000000004d9e24: ldr        x0, [x23]
0x00000000004d9e28: b          #0x4d9e3c
0x00000000004d9e2c: mov        w0, #0
0x00000000004d9e30: b          #0x4d9eb0
0x00000000004d9e34: mov        x0, #0
0x00000000004d9e38: mov        w8, #4
0x00000000004d9e3c: str        x8, [x22, #0x18]
0x00000000004d9e40: adrp       x8, #0x4da000
0x00000000004d9e44: add        x8, x8, #0xf00
0x00000000004d9e48: stp        x8, x19, [x22, #0x28]
0x00000000004d9e4c: stp        x24, x20, [x22, #0x38]
0x00000000004d9e50: mov        x20, #0
0x00000000004d9e54: mov        x1, x22
0x00000000004d9e58: bl         #0x47f1f20
0x00000000004d9e5c: add        x8, x22, #4
0x00000000004d9e60: str        x22, [sp]
0x00000000004d9e64: ldaxr      w9, [x8]
0x00000000004d9e68: add        w9, w9, #1
0x00000000004d9e6c: stlxr      w10, w9, [x8]
0x00000000004d9e70: cbnz       w10, #0x4d9e64
0x00000000004d9e74: mov        x0, x21
0x00000000004d9e78: bl         #0x47e85ac
0x00000000004d9e7c: add        x0, x19, #0x220
0x00000000004d9e80: mov        x1, sp
0x00000000004d9e84: bl         #0x218c20
0x00000000004d9e88: ldr        x0, [sp]
0x00000000004d9e8c: cbz        x0, #0x4d9eac
0x00000000004d9e90: add        x8, x0, #4
0x00000000004d9e94: ldaxr      w9, [x8]
0x00000000004d9e98: subs       w9, w9, #1
0x00000000004d9e9c: stlxr      w10, w9, [x8]
0x00000000004d9ea0: cbnz       w10, #0x4d9e94
0x00000000004d9ea4: b.ne       #0x4d9eac
0x00000000004d9ea8: bl         #0x47f26a8
0x00000000004d9eac: mov        w0, #1
0x00000000004d9eb0: ldp        x29, x30, [sp, #0x40]
0x00000000004d9eb4: ldp        x20, x19, [sp, #0x30]
0x00000000004d9eb8: ldp        x22, x21, [sp, #0x20]
0x00000000004d9ebc: ldp        x24, x23, [sp, #0x10]
0x00000000004d9ec0: add        sp, sp, #0x50
0x00000000004d9ec4: ret        
0x00000000004d9ec8: mov        x19, x0
0x00000000004d9ecc: ldr        x0, [sp]
0x00000000004d9ed0: cbz        x0, #0x4d9f1c
0x00000000004d9ed4: add        x8, x0, #4
0x00000000004d9ed8: ldaxr      w9, [x8]
0x00000000004d9edc: subs       w9, w9, #1
0x00000000004d9ee0: stlxr      w10, w9, [x8]
0x00000000004d9ee4: cbnz       w10, #0x4d9ed8
0x00000000004d9ee8: b.ne       #0x4d9f1c
0x00000000004d9eec: bl         #0x47f26a8
0x00000000004d9ef0: b          #0x4d9f1c
0x00000000004d9ef4: bl         #0x18bd8
0x00000000004d9ef8: b          #0x4d9f04
0x00000000004d9efc: mov        x19, x0
0x00000000004d9f00: b          #0x4d9f10
0x00000000004d9f04: mov        x19, x0
0x00000000004d9f08: mov        x0, x21
0x00000000004d9f0c: bl         #0x47e85ac
0x00000000004d9f10: cbz        x20, #0x4d9f1c
0x00000000004d9f14: mov        x0, x20
0x00000000004d9f18: bl         #0x4b9808c
0x00000000004d9f1c: mov        x0, x19
0x00000000004d9f20: bl         #0x4b97984
0x00000000004d9f24: bl         #0x18bd8
