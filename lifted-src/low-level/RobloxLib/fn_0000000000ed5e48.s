; instruction-faithful ARM64 fallback for RobloxLib::function_ed5e48
0x0000000000ed5e48: sub        sp, sp, #0x40
0x0000000000ed5e4c: stp        x22, x21, [sp, #0x10]
0x0000000000ed5e50: stp        x20, x19, [sp, #0x20]
0x0000000000ed5e54: stp        x29, x30, [sp, #0x30]
0x0000000000ed5e58: add        x29, sp, #0x30
0x0000000000ed5e5c: mov        x19, x8
0x0000000000ed5e60: cbz        x1, #0xed5ec0
0x0000000000ed5e64: mov        x21, x2
0x0000000000ed5e68: mov        x20, x1
0x0000000000ed5e6c: ldr        x22, [x0, #0x90]
0x0000000000ed5e70: ldr        x0, [x2]
0x0000000000ed5e74: ldr        x8, [x0]
0x0000000000ed5e78: ldr        x8, [x8, #0x10]
0x0000000000ed5e7c: blr        x8
0x0000000000ed5e80: cbz        w0, #0xed5ec8
0x0000000000ed5e84: ldr        q0, [x21]
0x0000000000ed5e88: str        q0, [sp]
0x0000000000ed5e8c: stp        xzr, xzr, [x21]
0x0000000000ed5e90: add        x0, x20, x22
0x0000000000ed5e94: mov        x1, sp
0x0000000000ed5e98: mov        x8, x19
0x0000000000ed5e9c: bl         #0xed60b8
0x0000000000ed5ea0: ldr        x19, [sp, #8]
0x0000000000ed5ea4: cbz        x19, #0xed5f1c
0x0000000000ed5ea8: add        x8, x19, #8
0x0000000000ed5eac: ldaxr      x9, [x8]
0x0000000000ed5eb0: sub        x10, x9, #1
0x0000000000ed5eb4: stlxr      w11, x10, [x8]
0x0000000000ed5eb8: cbnz       w11, #0xed5eac
0x0000000000ed5ebc: b          #0xed5f00
0x0000000000ed5ec0: str        xzr, [x19]
0x0000000000ed5ec4: b          #0xed5f1c
0x0000000000ed5ec8: ldr        q0, [x21]
0x0000000000ed5ecc: str        q0, [sp]
0x0000000000ed5ed0: stp        xzr, xzr, [x21]
0x0000000000ed5ed4: add        x0, x20, x22
0x0000000000ed5ed8: mov        x1, sp
0x0000000000ed5edc: mov        x8, x19
0x0000000000ed5ee0: bl         #0xed62c8
0x0000000000ed5ee4: ldr        x19, [sp, #8]
0x0000000000ed5ee8: cbz        x19, #0xed5f1c
0x0000000000ed5eec: add        x8, x19, #8
0x0000000000ed5ef0: ldaxr      x9, [x8]
0x0000000000ed5ef4: sub        x10, x9, #1
0x0000000000ed5ef8: stlxr      w11, x10, [x8]
0x0000000000ed5efc: cbnz       w11, #0xed5ef0
0x0000000000ed5f00: cbnz       x9, #0xed5f1c
0x0000000000ed5f04: ldr        x8, [x19]
0x0000000000ed5f08: ldr        x8, [x8, #0x10]
0x0000000000ed5f0c: mov        x0, x19
0x0000000000ed5f10: blr        x8
0x0000000000ed5f14: mov        x0, x19
0x0000000000ed5f18: bl         #0x4b9808c
0x0000000000ed5f1c: ldp        x29, x30, [sp, #0x30]
0x0000000000ed5f20: ldp        x20, x19, [sp, #0x20]
0x0000000000ed5f24: ldp        x22, x21, [sp, #0x10]
0x0000000000ed5f28: add        sp, sp, #0x40
0x0000000000ed5f2c: ret        
0x0000000000ed5f30: b          #0xed5f34
0x0000000000ed5f34: mov        x19, x0
0x0000000000ed5f38: mov        x0, sp
0x0000000000ed5f3c: bl         #0x1df28
0x0000000000ed5f40: mov        x0, x19
0x0000000000ed5f44: bl         #0x4b97984
