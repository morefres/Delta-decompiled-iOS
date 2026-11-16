; instruction-faithful ARM64 fallback for RobloxLib::function_1d9e34
0x00000000001d9e34: sub        sp, sp, #0x40
0x00000000001d9e38: stp        x22, x21, [sp, #0x10]
0x00000000001d9e3c: stp        x20, x19, [sp, #0x20]
0x00000000001d9e40: stp        x29, x30, [sp, #0x30]
0x00000000001d9e44: add        x29, sp, #0x30
0x00000000001d9e48: mov        x19, x8
0x00000000001d9e4c: cbz        x1, #0x1d9eb4
0x00000000001d9e50: mov        x21, x2
0x00000000001d9e54: ldr        x8, [x0, #0x90]
0x00000000001d9e58: add        x20, x1, x8
0x00000000001d9e5c: ldr        x0, [x2]
0x00000000001d9e60: ldr        x8, [x0]
0x00000000001d9e64: ldr        x8, [x8, #0x10]
0x00000000001d9e68: blr        x8
0x00000000001d9e6c: cbz        w0, #0x1d9ebc
0x00000000001d9e70: ldr        q0, [x21]
0x00000000001d9e74: str        q0, [sp]
0x00000000001d9e78: stp        xzr, xzr, [x21]
0x00000000001d9e7c: add        x0, x20, #8
0x00000000001d9e80: bl         #0x2d92c
0x00000000001d9e84: mov        x1, sp
0x00000000001d9e88: mov        x8, x19
0x00000000001d9e8c: mov        x0, x20
0x00000000001d9e90: bl         #0x1da084
0x00000000001d9e94: ldr        x19, [sp, #8]
0x00000000001d9e98: cbz        x19, #0x1d9f18
0x00000000001d9e9c: add        x8, x19, #8
0x00000000001d9ea0: ldaxr      x9, [x8]
0x00000000001d9ea4: sub        x10, x9, #1
0x00000000001d9ea8: stlxr      w11, x10, [x8]
0x00000000001d9eac: cbnz       w11, #0x1d9ea0
0x00000000001d9eb0: b          #0x1d9efc
0x00000000001d9eb4: str        xzr, [x19]
0x00000000001d9eb8: b          #0x1d9f18
0x00000000001d9ebc: ldr        q0, [x21]
0x00000000001d9ec0: str        q0, [sp]
0x00000000001d9ec4: stp        xzr, xzr, [x21]
0x00000000001d9ec8: add        x0, x20, #8
0x00000000001d9ecc: bl         #0x2d92c
0x00000000001d9ed0: mov        x1, sp
0x00000000001d9ed4: mov        x8, x19
0x00000000001d9ed8: mov        x0, x20
0x00000000001d9edc: bl         #0x1da340
0x00000000001d9ee0: ldr        x19, [sp, #8]
0x00000000001d9ee4: cbz        x19, #0x1d9f18
0x00000000001d9ee8: add        x8, x19, #8
0x00000000001d9eec: ldaxr      x9, [x8]
0x00000000001d9ef0: sub        x10, x9, #1
0x00000000001d9ef4: stlxr      w11, x10, [x8]
0x00000000001d9ef8: cbnz       w11, #0x1d9eec
0x00000000001d9efc: cbnz       x9, #0x1d9f18
0x00000000001d9f00: ldr        x8, [x19]
0x00000000001d9f04: ldr        x8, [x8, #0x10]
0x00000000001d9f08: mov        x0, x19
0x00000000001d9f0c: blr        x8
0x00000000001d9f10: mov        x0, x19
0x00000000001d9f14: bl         #0x4b9808c
0x00000000001d9f18: ldp        x29, x30, [sp, #0x30]
0x00000000001d9f1c: ldp        x20, x19, [sp, #0x20]
0x00000000001d9f20: ldp        x22, x21, [sp, #0x10]
0x00000000001d9f24: add        sp, sp, #0x40
0x00000000001d9f28: ret        
0x00000000001d9f2c: b          #0x1d9f30
0x00000000001d9f30: mov        x19, x0
0x00000000001d9f34: mov        x0, sp
0x00000000001d9f38: bl         #0x1df28
0x00000000001d9f3c: mov        x0, x19
0x00000000001d9f40: bl         #0x4b97984
