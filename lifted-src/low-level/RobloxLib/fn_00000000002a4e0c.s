; instruction-faithful ARM64 fallback for RobloxLib::function_2a4e0c
0x00000000002a4e0c: sub        sp, sp, #0x60
0x00000000002a4e10: stp        x24, x23, [sp, #0x20]
0x00000000002a4e14: stp        x22, x21, [sp, #0x30]
0x00000000002a4e18: stp        x20, x19, [sp, #0x40]
0x00000000002a4e1c: stp        x29, x30, [sp, #0x50]
0x00000000002a4e20: add        x29, sp, #0x50
0x00000000002a4e24: mov        x19, x0
0x00000000002a4e28: bl         #0x2a4f80
0x00000000002a4e2c: adrp       x8, #0x5ebd000
0x00000000002a4e30: add        x8, x8, #0x998
0x00000000002a4e34: add        x9, x8, #0x10
0x00000000002a4e38: str        x9, [x0]
0x00000000002a4e3c: add        x8, x8, #0x288
0x00000000002a4e40: str        x8, [x0, #0x98]
0x00000000002a4e44: movi       v0.16b, #0
0x00000000002a4e48: mov        x20, x0
0x00000000002a4e4c: str        q0, [x20, #0xc8]!
0x00000000002a4e50: sturh      wzr, [x0, #0xa1]
0x00000000002a4e54: mov        x21, x0
0x00000000002a4e58: str        q0, [x21, #0xd8]!
0x00000000002a4e5c: stur       q0, [x0, #0xa8]
0x00000000002a4e60: stur       q0, [x0, #0xb8]
0x00000000002a4e64: stur       q0, [x0, #0xe8]
0x00000000002a4e68: mov        w8, #0x3f800000
0x00000000002a4e6c: str        w8, [x0, #0xf8]
0x00000000002a4e70: stp        q0, q0, [x0, #0x100]
0x00000000002a4e74: str        w8, [x0, #0x120]
0x00000000002a4e78: add        x23, x0, #0x128
0x00000000002a4e7c: stp        q0, q0, [x23]
0x00000000002a4e80: str        w8, [x0, #0x148]
0x00000000002a4e84: stp        q0, q0, [x0, #0x150]
0x00000000002a4e88: str        q0, [x0, #0x170]
0x00000000002a4e8c: str        xzr, [x0, #0x180]
0x00000000002a4e90: mov        w8, #2
0x00000000002a4e94: strh       w8, [x0, #0x188]
0x00000000002a4e98: stp        q0, q0, [x0, #0x190]
0x00000000002a4e9c: adrp       x1, #0x521d000
0x00000000002a4ea0: add        x1, x1, #0x3c4
0x00000000002a4ea4: add        x0, sp, #8
0x00000000002a4ea8: bl         #0x18aac
0x00000000002a4eac: add        x1, sp, #8
0x00000000002a4eb0: mov        x0, x19
0x00000000002a4eb4: bl         #0x4185868
0x00000000002a4eb8: ldrsb      w8, [sp, #0x1f]
0x00000000002a4ebc: tbz        w8, #0x1f, #0x2a4ec8
0x00000000002a4ec0: ldr        x0, [sp, #8]
0x00000000002a4ec4: bl         #0x47e93a8
0x00000000002a4ec8: mov        x0, x19
0x00000000002a4ecc: ldp        x29, x30, [sp, #0x50]
0x00000000002a4ed0: ldp        x20, x19, [sp, #0x40]
0x00000000002a4ed4: ldp        x22, x21, [sp, #0x30]
0x00000000002a4ed8: ldp        x24, x23, [sp, #0x20]
0x00000000002a4edc: add        sp, sp, #0x60
0x00000000002a4ee0: ret        
0x00000000002a4ee4: mov        x22, x0
0x00000000002a4ee8: ldrsb      w8, [sp, #0x1f]
0x00000000002a4eec: tbz        w8, #0x1f, #0x2a4f00
0x00000000002a4ef0: ldr        x0, [sp, #8]
0x00000000002a4ef4: bl         #0x47e93a8
0x00000000002a4ef8: b          #0x2a4f00
0x00000000002a4efc: mov        x22, x0
0x00000000002a4f00: add        x24, x19, #0x150
0x00000000002a4f04: add        x0, x19, #0x1a8
0x00000000002a4f08: bl         #0x58d84
0x00000000002a4f0c: ldrsb      w8, [x19, #0x1a7]
0x00000000002a4f10: tbz        w8, #0x1f, #0x2a4f1c
0x00000000002a4f14: ldr        x0, [x19, #0x190]
0x00000000002a4f18: bl         #0x47e93a8
0x00000000002a4f1c: add        x0, x19, #0x178
0x00000000002a4f20: bl         #0x1df28
0x00000000002a4f24: add        x0, x19, #0x168
0x00000000002a4f28: bl         #0x1df28
0x00000000002a4f2c: str        x24, [sp, #8]
0x00000000002a4f30: add        x0, sp, #8
0x00000000002a4f34: bl         #0x57da0
0x00000000002a4f38: mov        x0, x23
0x00000000002a4f3c: bl         #0x2a7310
0x00000000002a4f40: add        x0, x19, #0x100
0x00000000002a4f44: bl         #0x2a7264
0x00000000002a4f48: mov        x0, x21
0x00000000002a4f4c: bl         #0x2a71e8
0x00000000002a4f50: mov        x0, x20
0x00000000002a4f54: bl         #0x1df28
0x00000000002a4f58: ldr        x0, [x19, #0xc0]
0x00000000002a4f5c: cbz        x0, #0x2a4f64
0x00000000002a4f60: bl         #0x4b9808c
0x00000000002a4f64: ldr        x0, [x19, #0xb0]
0x00000000002a4f68: cbz        x0, #0x2a4f70
0x00000000002a4f6c: bl         #0x4b9808c
0x00000000002a4f70: mov        x0, x19
0x00000000002a4f74: bl         #0x2a4fe8
0x00000000002a4f78: mov        x0, x22
0x00000000002a4f7c: bl         #0x4b97984
