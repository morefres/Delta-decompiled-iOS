; instruction-faithful ARM64 fallback for RobloxLib::function_4e8e54
0x00000000004e8e54: sub        sp, sp, #0x40
0x00000000004e8e58: stp        x20, x19, [sp, #0x20]
0x00000000004e8e5c: stp        x29, x30, [sp, #0x30]
0x00000000004e8e60: add        x29, sp, #0x30
0x00000000004e8e64: mov        x19, x0
0x00000000004e8e68: bl         #0x4e9004
0x00000000004e8e6c: ldr        x20, [x0]
0x00000000004e8e70: cbz        x20, #0x4e8e88
0x00000000004e8e74: mov        x0, x20
0x00000000004e8e78: ldp        x29, x30, [sp, #0x30]
0x00000000004e8e7c: ldp        x20, x19, [sp, #0x20]
0x00000000004e8e80: add        sp, sp, #0x40
0x00000000004e8e84: ret        
0x00000000004e8e88: ldr        x9, [x19, #0x50]
0x00000000004e8e8c: add        x8, sp, #0x10
0x00000000004e8e90: and        x0, x9, #0xfffffffffffffff8
0x00000000004e8e94: bl         #0x4e90a4
0x00000000004e8e98: ldr        x20, [sp, #0x10]
0x00000000004e8e9c: ldr        x8, [x20, #0x68]
0x00000000004e8ea0: ldrsb      w9, [x8, #0x17]
0x00000000004e8ea4: tbnz       w9, #0x1f, #0x4e8eb4
0x00000000004e8ea8: cmp        w9, #8
0x00000000004e8eac: b.eq       #0x4e8ec4
0x00000000004e8eb0: b          #0x4e8f00
0x00000000004e8eb4: ldr        x9, [x8, #8]
0x00000000004e8eb8: cmp        x9, #8
0x00000000004e8ebc: b.ne       #0x4e8f00
0x00000000004e8ec0: ldr        x8, [x8]
0x00000000004e8ec4: ldr        x8, [x8]
0x00000000004e8ec8: mov        x9, #0x6e49
0x00000000004e8ecc: movk       x9, #0x7473, lsl #16
0x00000000004e8ed0: movk       x9, #0x6e61, lsl #32
0x00000000004e8ed4: movk       x9, #0x6563, lsl #48
0x00000000004e8ed8: cmp        x8, x9
0x00000000004e8edc: b.ne       #0x4e8f00
0x00000000004e8ee0: ldr        x8, [x20]
0x00000000004e8ee4: ldr        x8, [x8, #0x40]
0x00000000004e8ee8: mov        x0, x20
0x00000000004e8eec: blr        x8
0x00000000004e8ef0: mov        x1, x0
0x00000000004e8ef4: mov        x0, x20
0x00000000004e8ef8: bl         #0x4185868
0x00000000004e8efc: ldr        x20, [sp, #0x10]
0x00000000004e8f00: adrp       x8, #0x6199000
0x00000000004e8f04: add        x8, x8, #0xd30
0x00000000004e8f08: ldrb       w8, [x8]
0x00000000004e8f0c: cmp        w8, #1
0x00000000004e8f10: b.ne       #0x4e8f30
0x00000000004e8f14: ldr        x8, [x19]
0x00000000004e8f18: ldr        x8, [x8, #0x1c0]
0x00000000004e8f1c: mov        x0, x19
0x00000000004e8f20: mov        x1, x20
0x00000000004e8f24: blr        x8
0x00000000004e8f28: cbz        w0, #0x4e8fa0
0x00000000004e8f2c: ldr        x20, [sp, #0x10]
0x00000000004e8f30: stp        xzr, xzr, [sp]
0x00000000004e8f34: mov        x3, sp
0x00000000004e8f38: mov        x0, x20
0x00000000004e8f3c: mov        x1, x19
0x00000000004e8f40: mov        w2, #0
0x00000000004e8f44: bl         #0x41856ec
0x00000000004e8f48: ldr        x20, [sp, #8]
0x00000000004e8f4c: cbz        x20, #0x4e8f80
0x00000000004e8f50: add        x8, x20, #8
0x00000000004e8f54: ldaxr      x9, [x8]
0x00000000004e8f58: sub        x10, x9, #1
0x00000000004e8f5c: stlxr      w11, x10, [x8]
0x00000000004e8f60: cbnz       w11, #0x4e8f54
0x00000000004e8f64: cbnz       x9, #0x4e8f80
0x00000000004e8f68: ldr        x8, [x20]
0x00000000004e8f6c: ldr        x8, [x8, #0x10]
0x00000000004e8f70: mov        x0, x20
0x00000000004e8f74: blr        x8
0x00000000004e8f78: mov        x0, x20
0x00000000004e8f7c: bl         #0x4b9808c
0x00000000004e8f80: bl         #0x4e90e8
0x00000000004e8f84: mov        x1, x0
0x00000000004e8f88: mov        x0, x19
0x00000000004e8f8c: bl         #0x419b160
0x00000000004e8f90: add        x1, sp, #0x10
0x00000000004e8f94: bl         #0x1de78
0x00000000004e8f98: ldr        x20, [sp, #0x10]
0x00000000004e8f9c: b          #0x4e8fa4
0x00000000004e8fa0: mov        x20, #0
0x00000000004e8fa4: ldr        x19, [sp, #0x18]
0x00000000004e8fa8: cbz        x19, #0x4e8e74
0x00000000004e8fac: add        x8, x19, #8
0x00000000004e8fb0: ldaxr      x9, [x8]
0x00000000004e8fb4: sub        x10, x9, #1
0x00000000004e8fb8: stlxr      w11, x10, [x8]
0x00000000004e8fbc: cbnz       w11, #0x4e8fb0
0x00000000004e8fc0: cbnz       x9, #0x4e8e74
0x00000000004e8fc4: ldr        x8, [x19]
0x00000000004e8fc8: ldr        x8, [x8, #0x10]
0x00000000004e8fcc: mov        x0, x19
0x00000000004e8fd0: blr        x8
0x00000000004e8fd4: mov        x0, x19
0x00000000004e8fd8: bl         #0x4b9808c
0x00000000004e8fdc: b          #0x4e8e74
0x00000000004e8fe0: mov        x19, x0
0x00000000004e8fe4: mov        x0, sp
0x00000000004e8fe8: bl         #0x1df28
0x00000000004e8fec: b          #0x4e8ff4
0x00000000004e8ff0: mov        x19, x0
0x00000000004e8ff4: add        x0, sp, #0x10
0x00000000004e8ff8: bl         #0x1df28
0x00000000004e8ffc: mov        x0, x19
0x00000000004e9000: bl         #0x4b97984
