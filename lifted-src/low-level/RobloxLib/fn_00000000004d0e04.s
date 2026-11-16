; instruction-faithful ARM64 fallback for RobloxLib::function_4d0e04
0x00000000004d0e04: sub        sp, sp, #0x40
0x00000000004d0e08: stp        x20, x19, [sp, #0x20]
0x00000000004d0e0c: stp        x29, x30, [sp, #0x30]
0x00000000004d0e10: add        x29, sp, #0x30
0x00000000004d0e14: mov        x19, x0
0x00000000004d0e18: bl         #0x4d0fb4
0x00000000004d0e1c: ldr        x20, [x0]
0x00000000004d0e20: cbz        x20, #0x4d0e38
0x00000000004d0e24: mov        x0, x20
0x00000000004d0e28: ldp        x29, x30, [sp, #0x30]
0x00000000004d0e2c: ldp        x20, x19, [sp, #0x20]
0x00000000004d0e30: add        sp, sp, #0x40
0x00000000004d0e34: ret        
0x00000000004d0e38: ldr        x9, [x19, #0x50]
0x00000000004d0e3c: add        x8, sp, #0x10
0x00000000004d0e40: and        x0, x9, #0xfffffffffffffff8
0x00000000004d0e44: bl         #0x4d1054
0x00000000004d0e48: ldr        x20, [sp, #0x10]
0x00000000004d0e4c: ldr        x8, [x20, #0x68]
0x00000000004d0e50: ldrsb      w9, [x8, #0x17]
0x00000000004d0e54: tbnz       w9, #0x1f, #0x4d0e64
0x00000000004d0e58: cmp        w9, #8
0x00000000004d0e5c: b.eq       #0x4d0e74
0x00000000004d0e60: b          #0x4d0eb0
0x00000000004d0e64: ldr        x9, [x8, #8]
0x00000000004d0e68: cmp        x9, #8
0x00000000004d0e6c: b.ne       #0x4d0eb0
0x00000000004d0e70: ldr        x8, [x8]
0x00000000004d0e74: ldr        x8, [x8]
0x00000000004d0e78: mov        x9, #0x6e49
0x00000000004d0e7c: movk       x9, #0x7473, lsl #16
0x00000000004d0e80: movk       x9, #0x6e61, lsl #32
0x00000000004d0e84: movk       x9, #0x6563, lsl #48
0x00000000004d0e88: cmp        x8, x9
0x00000000004d0e8c: b.ne       #0x4d0eb0
0x00000000004d0e90: ldr        x8, [x20]
0x00000000004d0e94: ldr        x8, [x8, #0x40]
0x00000000004d0e98: mov        x0, x20
0x00000000004d0e9c: blr        x8
0x00000000004d0ea0: mov        x1, x0
0x00000000004d0ea4: mov        x0, x20
0x00000000004d0ea8: bl         #0x4185868
0x00000000004d0eac: ldr        x20, [sp, #0x10]
0x00000000004d0eb0: adrp       x8, #0x6199000
0x00000000004d0eb4: add        x8, x8, #0xd30
0x00000000004d0eb8: ldrb       w8, [x8]
0x00000000004d0ebc: cmp        w8, #1
0x00000000004d0ec0: b.ne       #0x4d0ee0
0x00000000004d0ec4: ldr        x8, [x19]
0x00000000004d0ec8: ldr        x8, [x8, #0x1c0]
0x00000000004d0ecc: mov        x0, x19
0x00000000004d0ed0: mov        x1, x20
0x00000000004d0ed4: blr        x8
0x00000000004d0ed8: cbz        w0, #0x4d0f50
0x00000000004d0edc: ldr        x20, [sp, #0x10]
0x00000000004d0ee0: stp        xzr, xzr, [sp]
0x00000000004d0ee4: mov        x3, sp
0x00000000004d0ee8: mov        x0, x20
0x00000000004d0eec: mov        x1, x19
0x00000000004d0ef0: mov        w2, #0
0x00000000004d0ef4: bl         #0x41856ec
0x00000000004d0ef8: ldr        x20, [sp, #8]
0x00000000004d0efc: cbz        x20, #0x4d0f30
0x00000000004d0f00: add        x8, x20, #8
0x00000000004d0f04: ldaxr      x9, [x8]
0x00000000004d0f08: sub        x10, x9, #1
0x00000000004d0f0c: stlxr      w11, x10, [x8]
0x00000000004d0f10: cbnz       w11, #0x4d0f04
0x00000000004d0f14: cbnz       x9, #0x4d0f30
0x00000000004d0f18: ldr        x8, [x20]
0x00000000004d0f1c: ldr        x8, [x8, #0x10]
0x00000000004d0f20: mov        x0, x20
0x00000000004d0f24: blr        x8
0x00000000004d0f28: mov        x0, x20
0x00000000004d0f2c: bl         #0x4b9808c
0x00000000004d0f30: bl         #0x4d1098
0x00000000004d0f34: mov        x1, x0
0x00000000004d0f38: mov        x0, x19
0x00000000004d0f3c: bl         #0x419b160
0x00000000004d0f40: add        x1, sp, #0x10
0x00000000004d0f44: bl         #0x1de78
0x00000000004d0f48: ldr        x20, [sp, #0x10]
0x00000000004d0f4c: b          #0x4d0f54
0x00000000004d0f50: mov        x20, #0
0x00000000004d0f54: ldr        x19, [sp, #0x18]
0x00000000004d0f58: cbz        x19, #0x4d0e24
0x00000000004d0f5c: add        x8, x19, #8
0x00000000004d0f60: ldaxr      x9, [x8]
0x00000000004d0f64: sub        x10, x9, #1
0x00000000004d0f68: stlxr      w11, x10, [x8]
0x00000000004d0f6c: cbnz       w11, #0x4d0f60
0x00000000004d0f70: cbnz       x9, #0x4d0e24
0x00000000004d0f74: ldr        x8, [x19]
0x00000000004d0f78: ldr        x8, [x8, #0x10]
0x00000000004d0f7c: mov        x0, x19
0x00000000004d0f80: blr        x8
0x00000000004d0f84: mov        x0, x19
0x00000000004d0f88: bl         #0x4b9808c
0x00000000004d0f8c: b          #0x4d0e24
0x00000000004d0f90: mov        x19, x0
0x00000000004d0f94: mov        x0, sp
0x00000000004d0f98: bl         #0x1df28
0x00000000004d0f9c: b          #0x4d0fa4
0x00000000004d0fa0: mov        x19, x0
0x00000000004d0fa4: add        x0, sp, #0x10
0x00000000004d0fa8: bl         #0x1df28
0x00000000004d0fac: mov        x0, x19
0x00000000004d0fb0: bl         #0x4b97984
