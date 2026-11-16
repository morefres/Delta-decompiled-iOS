; instruction-faithful ARM64 fallback for RobloxLib::function_13d8e08
0x00000000013d8e08: sub        sp, sp, #0x70
0x00000000013d8e0c: stp        x22, x21, [sp, #0x40]
0x00000000013d8e10: stp        x20, x19, [sp, #0x50]
0x00000000013d8e14: stp        x29, x30, [sp, #0x60]
0x00000000013d8e18: add        x29, sp, #0x60
0x00000000013d8e1c: mov        x19, x3
0x00000000013d8e20: mov        x20, x0
0x00000000013d8e24: stp        x1, x2, [sp, #0x30]
0x00000000013d8e28: add        x1, sp, #0x30
0x00000000013d8e2c: bl         #0x13da1f4
0x00000000013d8e30: mov        w8, w1
0x00000000013d8e34: orr        x9, x0, x8
0x00000000013d8e38: cbnz       x9, #0x13d8ee8
0x00000000013d8e3c: add        x0, x20, #0x28
0x00000000013d8e40: add        x1, sp, #0x30
0x00000000013d8e44: bl         #0x227434
0x00000000013d8e48: bl         #0x47f9f58
0x00000000013d8e4c: ldp        q1, q2, [x19]
0x00000000013d8e50: stp        xzr, xzr, [x19]
0x00000000013d8e54: mov        x21, sp
0x00000000013d8e58: stp        q1, q2, [sp]
0x00000000013d8e5c: stp        xzr, xzr, [x19, #0x10]
0x00000000013d8e60: str        d0, [sp, #0x20]
0x00000000013d8e64: add        x1, sp, #0x30
0x00000000013d8e68: mov        x2, sp
0x00000000013d8e6c: mov        x0, x20
0x00000000013d8e70: bl         #0x13da25c
0x00000000013d8e74: ldr        x19, [sp, #0x18]
0x00000000013d8e78: cbz        x19, #0x13d8eac
0x00000000013d8e7c: add        x8, x19, #8
0x00000000013d8e80: ldaxr      x9, [x8]
0x00000000013d8e84: sub        x10, x9, #1
0x00000000013d8e88: stlxr      w11, x10, [x8]
0x00000000013d8e8c: cbnz       w11, #0x13d8e80
0x00000000013d8e90: cbnz       x9, #0x13d8eac
0x00000000013d8e94: ldr        x8, [x19]
0x00000000013d8e98: ldr        x8, [x8, #0x10]
0x00000000013d8e9c: mov        x0, x19
0x00000000013d8ea0: blr        x8
0x00000000013d8ea4: mov        x0, x19
0x00000000013d8ea8: bl         #0x4b9808c
0x00000000013d8eac: ldr        x19, [sp, #8]
0x00000000013d8eb0: cbz        x19, #0x13d8f0c
0x00000000013d8eb4: add        x8, x19, #8
0x00000000013d8eb8: ldaxr      x9, [x8]
0x00000000013d8ebc: sub        x10, x9, #1
0x00000000013d8ec0: stlxr      w11, x10, [x8]
0x00000000013d8ec4: cbnz       w11, #0x13d8eb8
0x00000000013d8ec8: cbnz       x9, #0x13d8f0c
0x00000000013d8ecc: ldr        x8, [x19]
0x00000000013d8ed0: ldr        x8, [x8, #0x10]
0x00000000013d8ed4: mov        x0, x19
0x00000000013d8ed8: blr        x8
0x00000000013d8edc: mov        x0, x19
0x00000000013d8ee0: bl         #0x4b9808c
0x00000000013d8ee4: b          #0x13d8f0c
0x00000000013d8ee8: ldr        x9, [x0, #0x10]
0x00000000013d8eec: mov        w10, #0x38
0x00000000013d8ef0: umaddl     x20, w8, w10, x9
0x00000000013d8ef4: add        x0, x20, #0x10
0x00000000013d8ef8: mov        x1, x19
0x00000000013d8efc: bl         #0x1a230
0x00000000013d8f00: add        x0, x20, #0x20
0x00000000013d8f04: add        x1, x19, #0x10
0x00000000013d8f08: bl         #0x1a230
0x00000000013d8f0c: ldp        x29, x30, [sp, #0x60]
0x00000000013d8f10: ldp        x20, x19, [sp, #0x50]
0x00000000013d8f14: ldp        x22, x21, [sp, #0x40]
0x00000000013d8f18: add        sp, sp, #0x70
0x00000000013d8f1c: ret        
0x00000000013d8f20: mov        x19, x0
0x00000000013d8f24: add        x0, x21, #0x10
0x00000000013d8f28: bl         #0x1df28
0x00000000013d8f2c: mov        x0, sp
0x00000000013d8f30: bl         #0x1df28
0x00000000013d8f34: mov        x0, x19
0x00000000013d8f38: bl         #0x4b97984
