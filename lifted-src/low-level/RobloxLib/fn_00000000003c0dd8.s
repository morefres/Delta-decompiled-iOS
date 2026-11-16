; instruction-faithful ARM64 fallback for RobloxLib::function_3c0dd8
0x00000000003c0dd8: sub        sp, sp, #0xb0
0x00000000003c0ddc: stp        x20, x19, [sp, #0x90]
0x00000000003c0de0: stp        x29, x30, [sp, #0xa0]
0x00000000003c0de4: add        x29, sp, #0xa0
0x00000000003c0de8: mov        x20, x0
0x00000000003c0dec: ldr        q0, [x1]
0x00000000003c0df0: str        q0, [sp, #0x30]
0x00000000003c0df4: stp        xzr, xzr, [x1]
0x00000000003c0df8: ldr        x8, [x2, #0x20]
0x00000000003c0dfc: str        x8, [sp, #0x28]
0x00000000003c0e00: ldr        d0, [x2]
0x00000000003c0e04: str        d0, [sp, #8]
0x00000000003c0e08: ldr        d0, [x2, #0x18]
0x00000000003c0e0c: str        d0, [sp, #0x20]
0x00000000003c0e10: ldur       q0, [x2, #8]
0x00000000003c0e14: stur       q0, [sp, #0x10]
0x00000000003c0e18: movi       v0.16b, #0
0x00000000003c0e1c: stp        q0, q0, [x2]
0x00000000003c0e20: stp        xzr, xzr, [x29, #-0x20]
0x00000000003c0e24: ldr        x0, [x0, #8]
0x00000000003c0e28: cbz        x0, #0x3c0e88
0x00000000003c0e2c: bl         #0x4b98098
0x00000000003c0e30: mov        x19, x0
0x00000000003c0e34: stur       x0, [x29, #-0x18]
0x00000000003c0e38: cbz        x0, #0x3c0e8c
0x00000000003c0e3c: ldr        x0, [x20]
0x00000000003c0e40: stur       x0, [x29, #-0x20]
0x00000000003c0e44: cbz        x0, #0x3c0e8c
0x00000000003c0e48: ldr        x8, [x0]
0x00000000003c0e4c: ldr        x9, [x8, #0x278]
0x00000000003c0e50: sub        x8, x29, #0x48
0x00000000003c0e54: add        x1, sp, #0x30
0x00000000003c0e58: add        x2, x20, #0x10
0x00000000003c0e5c: add        x3, sp, #8
0x00000000003c0e60: blr        x9
0x00000000003c0e64: ldurb      w8, [x29, #-0x28]
0x00000000003c0e68: sub        x0, x29, #0x48
0x00000000003c0e6c: cmp        w8, #1
0x00000000003c0e70: b.ne       #0x3c0ec0
0x00000000003c0e74: bl         #0x39ada8
0x00000000003c0e78: ldrb       w1, [x0]
0x00000000003c0e7c: add        x0, x20, #0x38
0x00000000003c0e80: bl         #0x227e08
0x00000000003c0e84: b          #0x3c0ef8
0x00000000003c0e88: mov        x19, #0
0x00000000003c0e8c: adrp       x1, #0x522b000
0x00000000003c0e90: add        x1, x1, #0x2aa
0x00000000003c0e94: sub        x0, x29, #0x48
0x00000000003c0e98: bl         #0x18aac
0x00000000003c0e9c: add        x0, x20, #0x58
0x00000000003c0ea0: sub        x1, x29, #0x48
0x00000000003c0ea4: bl         #0x227e08
0x00000000003c0ea8: ldursb     w8, [x29, #-0x31]
0x00000000003c0eac: tbz        w8, #0x1f, #0x3c0eb8
0x00000000003c0eb0: ldur       x0, [x29, #-0x48]
0x00000000003c0eb4: bl         #0x47e93a8
0x00000000003c0eb8: cbnz       x19, #0x3c0f08
0x00000000003c0ebc: b          #0x3c0f38
0x00000000003c0ec0: bl         #0x39a520
0x00000000003c0ec4: ldrsb      w8, [x0, #0x17]
0x00000000003c0ec8: ldr        x9, [x0]
0x00000000003c0ecc: cmp        w8, #0
0x00000000003c0ed0: csel       x1, x9, x0, lt
0x00000000003c0ed4: add        x0, sp, #0x40
0x00000000003c0ed8: bl         #0x18aac
0x00000000003c0edc: add        x0, x20, #0x58
0x00000000003c0ee0: add        x1, sp, #0x40
0x00000000003c0ee4: bl         #0x227e08
0x00000000003c0ee8: ldrsb      w8, [sp, #0x57]
0x00000000003c0eec: tbz        w8, #0x1f, #0x3c0ef8
0x00000000003c0ef0: ldr        x0, [sp, #0x40]
0x00000000003c0ef4: bl         #0x47e93a8
0x00000000003c0ef8: ldurb      w8, [x29, #-0x28]
0x00000000003c0efc: tbnz       w8, #0, #0x3c0f08
0x00000000003c0f00: sub        x0, x29, #0x48
0x00000000003c0f04: bl         #0x156ac8
0x00000000003c0f08: add        x8, x19, #8
0x00000000003c0f0c: ldaxr      x9, [x8]
0x00000000003c0f10: sub        x10, x9, #1
0x00000000003c0f14: stlxr      w11, x10, [x8]
0x00000000003c0f18: cbnz       w11, #0x3c0f0c
0x00000000003c0f1c: cbnz       x9, #0x3c0f38
0x00000000003c0f20: ldr        x8, [x19]
0x00000000003c0f24: ldr        x8, [x8, #0x10]
0x00000000003c0f28: mov        x0, x19
0x00000000003c0f2c: blr        x8
0x00000000003c0f30: mov        x0, x19
0x00000000003c0f34: bl         #0x4b9808c
0x00000000003c0f38: add        x0, sp, #8
0x00000000003c0f3c: bl         #0x3a1174
0x00000000003c0f40: ldr        x19, [sp, #0x38]
0x00000000003c0f44: cbz        x19, #0x3c0f78
0x00000000003c0f48: add        x8, x19, #8
0x00000000003c0f4c: ldaxr      x9, [x8]
0x00000000003c0f50: sub        x10, x9, #1
0x00000000003c0f54: stlxr      w11, x10, [x8]
0x00000000003c0f58: cbnz       w11, #0x3c0f4c
0x00000000003c0f5c: cbnz       x9, #0x3c0f78
0x00000000003c0f60: ldr        x8, [x19]
0x00000000003c0f64: ldr        x8, [x8, #0x10]
0x00000000003c0f68: mov        x0, x19
0x00000000003c0f6c: blr        x8
0x00000000003c0f70: mov        x0, x19
0x00000000003c0f74: bl         #0x4b9808c
0x00000000003c0f78: ldp        x29, x30, [sp, #0xa0]
0x00000000003c0f7c: ldp        x20, x19, [sp, #0x90]
0x00000000003c0f80: add        sp, sp, #0xb0
0x00000000003c0f84: ret        
0x00000000003c0f88: mov        x19, x0
0x00000000003c0f8c: ldrsb      w8, [sp, #0x57]
0x00000000003c0f90: tbz        w8, #0x1f, #0x3c0fa4
0x00000000003c0f94: ldr        x0, [sp, #0x40]
0x00000000003c0f98: bl         #0x47e93a8
0x00000000003c0f9c: b          #0x3c0fa4
0x00000000003c0fa0: mov        x19, x0
0x00000000003c0fa4: ldurb      w8, [x29, #-0x28]
0x00000000003c0fa8: tbnz       w8, #0, #0x3c0fd8
0x00000000003c0fac: sub        x0, x29, #0x48
0x00000000003c0fb0: bl         #0x156ac8
0x00000000003c0fb4: b          #0x3c0fd8
0x00000000003c0fb8: b          #0x3c0fd4
0x00000000003c0fbc: mov        x19, x0
0x00000000003c0fc0: ldursb     w8, [x29, #-0x31]
0x00000000003c0fc4: tbz        w8, #0x1f, #0x3c0fd8
0x00000000003c0fc8: ldur       x0, [x29, #-0x48]
0x00000000003c0fcc: bl         #0x47e93a8
0x00000000003c0fd0: b          #0x3c0fd8
0x00000000003c0fd4: mov        x19, x0
0x00000000003c0fd8: sub        x0, x29, #0x20
0x00000000003c0fdc: bl         #0x1df28
0x00000000003c0fe0: add        x0, sp, #8
0x00000000003c0fe4: bl         #0x3a1174
0x00000000003c0fe8: add        x0, sp, #0x30
0x00000000003c0fec: bl         #0x1df28
0x00000000003c0ff0: mov        x0, x19
0x00000000003c0ff4: bl         #0x4b97984
0x00000000003c0ff8: bl         #0x18bd8
0x00000000003c0ffc: bl         #0x18bd8
