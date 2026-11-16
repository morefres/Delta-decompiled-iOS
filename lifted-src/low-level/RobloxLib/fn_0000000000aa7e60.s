; instruction-faithful ARM64 fallback for RobloxLib::function_aa7e60
0x0000000000aa7e60: sub        sp, sp, #0x40
0x0000000000aa7e64: stp        x20, x19, [sp, #0x20]
0x0000000000aa7e68: stp        x29, x30, [sp, #0x30]
0x0000000000aa7e6c: add        x29, sp, #0x30
0x0000000000aa7e70: mov        x19, x0
0x0000000000aa7e74: bl         #0xaa8010
0x0000000000aa7e78: ldr        x20, [x0]
0x0000000000aa7e7c: cbz        x20, #0xaa7e94
0x0000000000aa7e80: mov        x0, x20
0x0000000000aa7e84: ldp        x29, x30, [sp, #0x30]
0x0000000000aa7e88: ldp        x20, x19, [sp, #0x20]
0x0000000000aa7e8c: add        sp, sp, #0x40
0x0000000000aa7e90: ret        
0x0000000000aa7e94: ldr        x9, [x19, #0x50]
0x0000000000aa7e98: add        x8, sp, #0x10
0x0000000000aa7e9c: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa7ea0: bl         #0xaa80b0
0x0000000000aa7ea4: ldr        x20, [sp, #0x10]
0x0000000000aa7ea8: ldr        x8, [x20, #0x68]
0x0000000000aa7eac: ldrsb      w9, [x8, #0x17]
0x0000000000aa7eb0: tbnz       w9, #0x1f, #0xaa7ec0
0x0000000000aa7eb4: cmp        w9, #8
0x0000000000aa7eb8: b.eq       #0xaa7ed0
0x0000000000aa7ebc: b          #0xaa7f0c
0x0000000000aa7ec0: ldr        x9, [x8, #8]
0x0000000000aa7ec4: cmp        x9, #8
0x0000000000aa7ec8: b.ne       #0xaa7f0c
0x0000000000aa7ecc: ldr        x8, [x8]
0x0000000000aa7ed0: ldr        x8, [x8]
0x0000000000aa7ed4: mov        x9, #0x6e49
0x0000000000aa7ed8: movk       x9, #0x7473, lsl #16
0x0000000000aa7edc: movk       x9, #0x6e61, lsl #32
0x0000000000aa7ee0: movk       x9, #0x6563, lsl #48
0x0000000000aa7ee4: cmp        x8, x9
0x0000000000aa7ee8: b.ne       #0xaa7f0c
0x0000000000aa7eec: ldr        x8, [x20]
0x0000000000aa7ef0: ldr        x8, [x8, #0x40]
0x0000000000aa7ef4: mov        x0, x20
0x0000000000aa7ef8: blr        x8
0x0000000000aa7efc: mov        x1, x0
0x0000000000aa7f00: mov        x0, x20
0x0000000000aa7f04: bl         #0x4185868
0x0000000000aa7f08: ldr        x20, [sp, #0x10]
0x0000000000aa7f0c: adrp       x8, #0x6199000
0x0000000000aa7f10: add        x8, x8, #0xd30
0x0000000000aa7f14: ldrb       w8, [x8]
0x0000000000aa7f18: cmp        w8, #1
0x0000000000aa7f1c: b.ne       #0xaa7f3c
0x0000000000aa7f20: ldr        x8, [x19]
0x0000000000aa7f24: ldr        x8, [x8, #0x1c0]
0x0000000000aa7f28: mov        x0, x19
0x0000000000aa7f2c: mov        x1, x20
0x0000000000aa7f30: blr        x8
0x0000000000aa7f34: cbz        w0, #0xaa7fac
0x0000000000aa7f38: ldr        x20, [sp, #0x10]
0x0000000000aa7f3c: stp        xzr, xzr, [sp]
0x0000000000aa7f40: mov        x3, sp
0x0000000000aa7f44: mov        x0, x20
0x0000000000aa7f48: mov        x1, x19
0x0000000000aa7f4c: mov        w2, #0
0x0000000000aa7f50: bl         #0x41856ec
0x0000000000aa7f54: ldr        x20, [sp, #8]
0x0000000000aa7f58: cbz        x20, #0xaa7f8c
0x0000000000aa7f5c: add        x8, x20, #8
0x0000000000aa7f60: ldaxr      x9, [x8]
0x0000000000aa7f64: sub        x10, x9, #1
0x0000000000aa7f68: stlxr      w11, x10, [x8]
0x0000000000aa7f6c: cbnz       w11, #0xaa7f60
0x0000000000aa7f70: cbnz       x9, #0xaa7f8c
0x0000000000aa7f74: ldr        x8, [x20]
0x0000000000aa7f78: ldr        x8, [x8, #0x10]
0x0000000000aa7f7c: mov        x0, x20
0x0000000000aa7f80: blr        x8
0x0000000000aa7f84: mov        x0, x20
0x0000000000aa7f88: bl         #0x4b9808c
0x0000000000aa7f8c: bl         #0xaa80f4
0x0000000000aa7f90: mov        x1, x0
0x0000000000aa7f94: mov        x0, x19
0x0000000000aa7f98: bl         #0x419b160
0x0000000000aa7f9c: add        x1, sp, #0x10
0x0000000000aa7fa0: bl         #0x1de78
0x0000000000aa7fa4: ldr        x20, [sp, #0x10]
0x0000000000aa7fa8: b          #0xaa7fb0
0x0000000000aa7fac: mov        x20, #0
0x0000000000aa7fb0: ldr        x19, [sp, #0x18]
0x0000000000aa7fb4: cbz        x19, #0xaa7e80
0x0000000000aa7fb8: add        x8, x19, #8
0x0000000000aa7fbc: ldaxr      x9, [x8]
0x0000000000aa7fc0: sub        x10, x9, #1
0x0000000000aa7fc4: stlxr      w11, x10, [x8]
0x0000000000aa7fc8: cbnz       w11, #0xaa7fbc
0x0000000000aa7fcc: cbnz       x9, #0xaa7e80
0x0000000000aa7fd0: ldr        x8, [x19]
0x0000000000aa7fd4: ldr        x8, [x8, #0x10]
0x0000000000aa7fd8: mov        x0, x19
0x0000000000aa7fdc: blr        x8
0x0000000000aa7fe0: mov        x0, x19
0x0000000000aa7fe4: bl         #0x4b9808c
0x0000000000aa7fe8: b          #0xaa7e80
0x0000000000aa7fec: mov        x19, x0
0x0000000000aa7ff0: mov        x0, sp
0x0000000000aa7ff4: bl         #0x1df28
0x0000000000aa7ff8: b          #0xaa8000
0x0000000000aa7ffc: mov        x19, x0
0x0000000000aa8000: add        x0, sp, #0x10
0x0000000000aa8004: bl         #0x1df28
0x0000000000aa8008: mov        x0, x19
0x0000000000aa800c: bl         #0x4b97984
