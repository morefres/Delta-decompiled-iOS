; instruction-faithful ARM64 fallback for RobloxLib::function_aa4dd8
0x0000000000aa4dd8: sub        sp, sp, #0x40
0x0000000000aa4ddc: stp        x20, x19, [sp, #0x20]
0x0000000000aa4de0: stp        x29, x30, [sp, #0x30]
0x0000000000aa4de4: add        x29, sp, #0x30
0x0000000000aa4de8: mov        x19, x0
0x0000000000aa4dec: bl         #0xaa4f88
0x0000000000aa4df0: ldr        x20, [x0]
0x0000000000aa4df4: cbz        x20, #0xaa4e0c
0x0000000000aa4df8: mov        x0, x20
0x0000000000aa4dfc: ldp        x29, x30, [sp, #0x30]
0x0000000000aa4e00: ldp        x20, x19, [sp, #0x20]
0x0000000000aa4e04: add        sp, sp, #0x40
0x0000000000aa4e08: ret        
0x0000000000aa4e0c: ldr        x9, [x19, #0x50]
0x0000000000aa4e10: add        x8, sp, #0x10
0x0000000000aa4e14: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa4e18: bl         #0xaa5028
0x0000000000aa4e1c: ldr        x20, [sp, #0x10]
0x0000000000aa4e20: ldr        x8, [x20, #0x68]
0x0000000000aa4e24: ldrsb      w9, [x8, #0x17]
0x0000000000aa4e28: tbnz       w9, #0x1f, #0xaa4e38
0x0000000000aa4e2c: cmp        w9, #8
0x0000000000aa4e30: b.eq       #0xaa4e48
0x0000000000aa4e34: b          #0xaa4e84
0x0000000000aa4e38: ldr        x9, [x8, #8]
0x0000000000aa4e3c: cmp        x9, #8
0x0000000000aa4e40: b.ne       #0xaa4e84
0x0000000000aa4e44: ldr        x8, [x8]
0x0000000000aa4e48: ldr        x8, [x8]
0x0000000000aa4e4c: mov        x9, #0x6e49
0x0000000000aa4e50: movk       x9, #0x7473, lsl #16
0x0000000000aa4e54: movk       x9, #0x6e61, lsl #32
0x0000000000aa4e58: movk       x9, #0x6563, lsl #48
0x0000000000aa4e5c: cmp        x8, x9
0x0000000000aa4e60: b.ne       #0xaa4e84
0x0000000000aa4e64: ldr        x8, [x20]
0x0000000000aa4e68: ldr        x8, [x8, #0x40]
0x0000000000aa4e6c: mov        x0, x20
0x0000000000aa4e70: blr        x8
0x0000000000aa4e74: mov        x1, x0
0x0000000000aa4e78: mov        x0, x20
0x0000000000aa4e7c: bl         #0x4185868
0x0000000000aa4e80: ldr        x20, [sp, #0x10]
0x0000000000aa4e84: adrp       x8, #0x6199000
0x0000000000aa4e88: add        x8, x8, #0xd30
0x0000000000aa4e8c: ldrb       w8, [x8]
0x0000000000aa4e90: cmp        w8, #1
0x0000000000aa4e94: b.ne       #0xaa4eb4
0x0000000000aa4e98: ldr        x8, [x19]
0x0000000000aa4e9c: ldr        x8, [x8, #0x1c0]
0x0000000000aa4ea0: mov        x0, x19
0x0000000000aa4ea4: mov        x1, x20
0x0000000000aa4ea8: blr        x8
0x0000000000aa4eac: cbz        w0, #0xaa4f24
0x0000000000aa4eb0: ldr        x20, [sp, #0x10]
0x0000000000aa4eb4: stp        xzr, xzr, [sp]
0x0000000000aa4eb8: mov        x3, sp
0x0000000000aa4ebc: mov        x0, x20
0x0000000000aa4ec0: mov        x1, x19
0x0000000000aa4ec4: mov        w2, #0
0x0000000000aa4ec8: bl         #0x41856ec
0x0000000000aa4ecc: ldr        x20, [sp, #8]
0x0000000000aa4ed0: cbz        x20, #0xaa4f04
0x0000000000aa4ed4: add        x8, x20, #8
0x0000000000aa4ed8: ldaxr      x9, [x8]
0x0000000000aa4edc: sub        x10, x9, #1
0x0000000000aa4ee0: stlxr      w11, x10, [x8]
0x0000000000aa4ee4: cbnz       w11, #0xaa4ed8
0x0000000000aa4ee8: cbnz       x9, #0xaa4f04
0x0000000000aa4eec: ldr        x8, [x20]
0x0000000000aa4ef0: ldr        x8, [x8, #0x10]
0x0000000000aa4ef4: mov        x0, x20
0x0000000000aa4ef8: blr        x8
0x0000000000aa4efc: mov        x0, x20
0x0000000000aa4f00: bl         #0x4b9808c
0x0000000000aa4f04: bl         #0xaa506c
0x0000000000aa4f08: mov        x1, x0
0x0000000000aa4f0c: mov        x0, x19
0x0000000000aa4f10: bl         #0x419b160
0x0000000000aa4f14: add        x1, sp, #0x10
0x0000000000aa4f18: bl         #0x1de78
0x0000000000aa4f1c: ldr        x20, [sp, #0x10]
0x0000000000aa4f20: b          #0xaa4f28
0x0000000000aa4f24: mov        x20, #0
0x0000000000aa4f28: ldr        x19, [sp, #0x18]
0x0000000000aa4f2c: cbz        x19, #0xaa4df8
0x0000000000aa4f30: add        x8, x19, #8
0x0000000000aa4f34: ldaxr      x9, [x8]
0x0000000000aa4f38: sub        x10, x9, #1
0x0000000000aa4f3c: stlxr      w11, x10, [x8]
0x0000000000aa4f40: cbnz       w11, #0xaa4f34
0x0000000000aa4f44: cbnz       x9, #0xaa4df8
0x0000000000aa4f48: ldr        x8, [x19]
0x0000000000aa4f4c: ldr        x8, [x8, #0x10]
0x0000000000aa4f50: mov        x0, x19
0x0000000000aa4f54: blr        x8
0x0000000000aa4f58: mov        x0, x19
0x0000000000aa4f5c: bl         #0x4b9808c
0x0000000000aa4f60: b          #0xaa4df8
0x0000000000aa4f64: mov        x19, x0
0x0000000000aa4f68: mov        x0, sp
0x0000000000aa4f6c: bl         #0x1df28
0x0000000000aa4f70: b          #0xaa4f78
0x0000000000aa4f74: mov        x19, x0
0x0000000000aa4f78: add        x0, sp, #0x10
0x0000000000aa4f7c: bl         #0x1df28
0x0000000000aa4f80: mov        x0, x19
0x0000000000aa4f84: bl         #0x4b97984
