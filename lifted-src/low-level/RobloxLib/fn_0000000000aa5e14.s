; instruction-faithful ARM64 fallback for RobloxLib::function_aa5e14
0x0000000000aa5e14: sub        sp, sp, #0x40
0x0000000000aa5e18: stp        x20, x19, [sp, #0x20]
0x0000000000aa5e1c: stp        x29, x30, [sp, #0x30]
0x0000000000aa5e20: add        x29, sp, #0x30
0x0000000000aa5e24: mov        x19, x0
0x0000000000aa5e28: bl         #0xaa5fc4
0x0000000000aa5e2c: ldr        x20, [x0]
0x0000000000aa5e30: cbz        x20, #0xaa5e48
0x0000000000aa5e34: mov        x0, x20
0x0000000000aa5e38: ldp        x29, x30, [sp, #0x30]
0x0000000000aa5e3c: ldp        x20, x19, [sp, #0x20]
0x0000000000aa5e40: add        sp, sp, #0x40
0x0000000000aa5e44: ret        
0x0000000000aa5e48: ldr        x9, [x19, #0x50]
0x0000000000aa5e4c: add        x8, sp, #0x10
0x0000000000aa5e50: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa5e54: bl         #0xaa6064
0x0000000000aa5e58: ldr        x20, [sp, #0x10]
0x0000000000aa5e5c: ldr        x8, [x20, #0x68]
0x0000000000aa5e60: ldrsb      w9, [x8, #0x17]
0x0000000000aa5e64: tbnz       w9, #0x1f, #0xaa5e74
0x0000000000aa5e68: cmp        w9, #8
0x0000000000aa5e6c: b.eq       #0xaa5e84
0x0000000000aa5e70: b          #0xaa5ec0
0x0000000000aa5e74: ldr        x9, [x8, #8]
0x0000000000aa5e78: cmp        x9, #8
0x0000000000aa5e7c: b.ne       #0xaa5ec0
0x0000000000aa5e80: ldr        x8, [x8]
0x0000000000aa5e84: ldr        x8, [x8]
0x0000000000aa5e88: mov        x9, #0x6e49
0x0000000000aa5e8c: movk       x9, #0x7473, lsl #16
0x0000000000aa5e90: movk       x9, #0x6e61, lsl #32
0x0000000000aa5e94: movk       x9, #0x6563, lsl #48
0x0000000000aa5e98: cmp        x8, x9
0x0000000000aa5e9c: b.ne       #0xaa5ec0
0x0000000000aa5ea0: ldr        x8, [x20]
0x0000000000aa5ea4: ldr        x8, [x8, #0x40]
0x0000000000aa5ea8: mov        x0, x20
0x0000000000aa5eac: blr        x8
0x0000000000aa5eb0: mov        x1, x0
0x0000000000aa5eb4: mov        x0, x20
0x0000000000aa5eb8: bl         #0x4185868
0x0000000000aa5ebc: ldr        x20, [sp, #0x10]
0x0000000000aa5ec0: adrp       x8, #0x6199000
0x0000000000aa5ec4: add        x8, x8, #0xd30
0x0000000000aa5ec8: ldrb       w8, [x8]
0x0000000000aa5ecc: cmp        w8, #1
0x0000000000aa5ed0: b.ne       #0xaa5ef0
0x0000000000aa5ed4: ldr        x8, [x19]
0x0000000000aa5ed8: ldr        x8, [x8, #0x1c0]
0x0000000000aa5edc: mov        x0, x19
0x0000000000aa5ee0: mov        x1, x20
0x0000000000aa5ee4: blr        x8
0x0000000000aa5ee8: cbz        w0, #0xaa5f60
0x0000000000aa5eec: ldr        x20, [sp, #0x10]
0x0000000000aa5ef0: stp        xzr, xzr, [sp]
0x0000000000aa5ef4: mov        x3, sp
0x0000000000aa5ef8: mov        x0, x20
0x0000000000aa5efc: mov        x1, x19
0x0000000000aa5f00: mov        w2, #0
0x0000000000aa5f04: bl         #0x41856ec
0x0000000000aa5f08: ldr        x20, [sp, #8]
0x0000000000aa5f0c: cbz        x20, #0xaa5f40
0x0000000000aa5f10: add        x8, x20, #8
0x0000000000aa5f14: ldaxr      x9, [x8]
0x0000000000aa5f18: sub        x10, x9, #1
0x0000000000aa5f1c: stlxr      w11, x10, [x8]
0x0000000000aa5f20: cbnz       w11, #0xaa5f14
0x0000000000aa5f24: cbnz       x9, #0xaa5f40
0x0000000000aa5f28: ldr        x8, [x20]
0x0000000000aa5f2c: ldr        x8, [x8, #0x10]
0x0000000000aa5f30: mov        x0, x20
0x0000000000aa5f34: blr        x8
0x0000000000aa5f38: mov        x0, x20
0x0000000000aa5f3c: bl         #0x4b9808c
0x0000000000aa5f40: bl         #0xaa60a8
0x0000000000aa5f44: mov        x1, x0
0x0000000000aa5f48: mov        x0, x19
0x0000000000aa5f4c: bl         #0x419b160
0x0000000000aa5f50: add        x1, sp, #0x10
0x0000000000aa5f54: bl         #0x1de78
0x0000000000aa5f58: ldr        x20, [sp, #0x10]
0x0000000000aa5f5c: b          #0xaa5f64
0x0000000000aa5f60: mov        x20, #0
0x0000000000aa5f64: ldr        x19, [sp, #0x18]
0x0000000000aa5f68: cbz        x19, #0xaa5e34
0x0000000000aa5f6c: add        x8, x19, #8
0x0000000000aa5f70: ldaxr      x9, [x8]
0x0000000000aa5f74: sub        x10, x9, #1
0x0000000000aa5f78: stlxr      w11, x10, [x8]
0x0000000000aa5f7c: cbnz       w11, #0xaa5f70
0x0000000000aa5f80: cbnz       x9, #0xaa5e34
0x0000000000aa5f84: ldr        x8, [x19]
0x0000000000aa5f88: ldr        x8, [x8, #0x10]
0x0000000000aa5f8c: mov        x0, x19
0x0000000000aa5f90: blr        x8
0x0000000000aa5f94: mov        x0, x19
0x0000000000aa5f98: bl         #0x4b9808c
0x0000000000aa5f9c: b          #0xaa5e34
0x0000000000aa5fa0: mov        x19, x0
0x0000000000aa5fa4: mov        x0, sp
0x0000000000aa5fa8: bl         #0x1df28
0x0000000000aa5fac: b          #0xaa5fb4
0x0000000000aa5fb0: mov        x19, x0
0x0000000000aa5fb4: add        x0, sp, #0x10
0x0000000000aa5fb8: bl         #0x1df28
0x0000000000aa5fbc: mov        x0, x19
0x0000000000aa5fc0: bl         #0x4b97984
