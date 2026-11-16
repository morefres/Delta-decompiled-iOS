; instruction-faithful ARM64 fallback for RobloxLib::function_1f1e28
0x00000000001f1e28: sub        sp, sp, #0xb0
0x00000000001f1e2c: stp        x28, x27, [sp, #0x50]
0x00000000001f1e30: stp        x26, x25, [sp, #0x60]
0x00000000001f1e34: stp        x24, x23, [sp, #0x70]
0x00000000001f1e38: stp        x22, x21, [sp, #0x80]
0x00000000001f1e3c: stp        x20, x19, [sp, #0x90]
0x00000000001f1e40: stp        x29, x30, [sp, #0xa0]
0x00000000001f1e44: add        x29, sp, #0xa0
0x00000000001f1e48: mov        x20, x7
0x00000000001f1e4c: str        x6, [sp, #8]
0x00000000001f1e50: mov        x22, x5
0x00000000001f1e54: mov        x23, x4
0x00000000001f1e58: mov        x24, x3
0x00000000001f1e5c: mov        x25, x2
0x00000000001f1e60: mov        x26, x1
0x00000000001f1e64: mov        x19, x0
0x00000000001f1e68: ldr        x27, [x29, #0x10]
0x00000000001f1e6c: bl         #0x1efc74
0x00000000001f1e70: mov        x28, x0
0x00000000001f1e74: bl         #0x1f1f94
0x00000000001f1e78: mov        x21, x0
0x00000000001f1e7c: ldp        q0, q1, [x20]
0x00000000001f1e80: stp        q0, q1, [sp, #0x10]
0x00000000001f1e84: ldr        q0, [x20, #0x20]
0x00000000001f1e88: str        q0, [sp, #0x30]
0x00000000001f1e8c: ldr        x8, [x20, #0x30]
0x00000000001f1e90: str        x8, [sp, #0x40]
0x00000000001f1e94: mov        w8, #1
0x00000000001f1e98: strb       w8, [sp]
0x00000000001f1e9c: add        x5, sp, #0x10
0x00000000001f1ea0: mov        x0, x19
0x00000000001f1ea4: mov        x1, x28
0x00000000001f1ea8: mov        x2, x21
0x00000000001f1eac: mov        x3, x26
0x00000000001f1eb0: mov        x4, x25
0x00000000001f1eb4: mov        x6, x27
0x00000000001f1eb8: mov        x7, x27
0x00000000001f1ebc: bl         #0x440b370
0x00000000001f1ec0: str        x21, [x19, #0xb0]
0x00000000001f1ec4: adrp       x8, #0x5c2a000
0x00000000001f1ec8: add        x8, x8, #0x198
0x00000000001f1ecc: str        x8, [x19]
0x00000000001f1ed0: mov        w0, #0x28
0x00000000001f1ed4: bl         #0x47e9370
0x00000000001f1ed8: mov        x20, x19
0x00000000001f1edc: stp        x0, xzr, [x20, #0xb8]!
0x00000000001f1ee0: adrp       x8, #0x5c2a000
0x00000000001f1ee4: add        x8, x8, #0x4b0
0x00000000001f1ee8: stp        x8, x24, [x0]
0x00000000001f1eec: stp        x23, x22, [x0, #0x10]
0x00000000001f1ef0: ldr        x8, [sp, #8]
0x00000000001f1ef4: str        x8, [x0, #0x20]
0x00000000001f1ef8: bl         #0x1f1f94
0x00000000001f1efc: str        x0, [x19, #0xc8]
0x00000000001f1f00: ldr        x8, [x19]
0x00000000001f1f04: ldr        x8, [x8, #0x18]
0x00000000001f1f08: mov        x0, x19
0x00000000001f1f0c: blr        x8
0x00000000001f1f10: cbz        w0, #0x1f1f24
0x00000000001f1f14: ldurh      w8, [x19, #0xa9]
0x00000000001f1f18: mov        w9, #0xfff5
0x00000000001f1f1c: and        w8, w8, w9
0x00000000001f1f20: sturh      w8, [x19, #0xa9]
0x00000000001f1f24: ldr        x8, [x19]
0x00000000001f1f28: ldr        x8, [x8, #0x10]
0x00000000001f1f2c: mov        x0, x19
0x00000000001f1f30: blr        x8
0x00000000001f1f34: cbz        w0, #0x1f1f44
0x00000000001f1f38: ldurh      w8, [x19, #0xa9]
0x00000000001f1f3c: and        w8, w8, #0xfffffff9
0x00000000001f1f40: sturh      w8, [x19, #0xa9]
0x00000000001f1f44: mov        x0, x19
0x00000000001f1f48: ldp        x29, x30, [sp, #0xa0]
0x00000000001f1f4c: ldp        x20, x19, [sp, #0x90]
0x00000000001f1f50: ldp        x22, x21, [sp, #0x80]
0x00000000001f1f54: ldp        x24, x23, [sp, #0x70]
0x00000000001f1f58: ldp        x26, x25, [sp, #0x60]
0x00000000001f1f5c: ldp        x28, x27, [sp, #0x50]
0x00000000001f1f60: add        sp, sp, #0xb0
0x00000000001f1f64: ret        
0x00000000001f1f68: mov        x21, x0
0x00000000001f1f6c: ldr        x0, [x19, #0xc0]
0x00000000001f1f70: str        xzr, [x19, #0xc0]
0x00000000001f1f74: cbz        x0, #0x1f1f84
0x00000000001f1f78: ldr        x8, [x0]
0x00000000001f1f7c: ldr        x8, [x8, #8]
0x00000000001f1f80: blr        x8
0x00000000001f1f84: mov        x0, x20
0x00000000001f1f88: bl         #0x4b0ded0
0x00000000001f1f8c: mov        x0, x21
0x00000000001f1f90: bl         #0x4b97984
