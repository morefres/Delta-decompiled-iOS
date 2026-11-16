; instruction-faithful ARM64 fallback for RobloxLib::function_aa8db4
0x0000000000aa8db4: sub        sp, sp, #0x40
0x0000000000aa8db8: stp        x20, x19, [sp, #0x20]
0x0000000000aa8dbc: stp        x29, x30, [sp, #0x30]
0x0000000000aa8dc0: add        x29, sp, #0x30
0x0000000000aa8dc4: mov        x19, x0
0x0000000000aa8dc8: bl         #0xaa8f64
0x0000000000aa8dcc: ldr        x20, [x0]
0x0000000000aa8dd0: cbz        x20, #0xaa8de8
0x0000000000aa8dd4: mov        x0, x20
0x0000000000aa8dd8: ldp        x29, x30, [sp, #0x30]
0x0000000000aa8ddc: ldp        x20, x19, [sp, #0x20]
0x0000000000aa8de0: add        sp, sp, #0x40
0x0000000000aa8de4: ret        
0x0000000000aa8de8: ldr        x9, [x19, #0x50]
0x0000000000aa8dec: add        x8, sp, #0x10
0x0000000000aa8df0: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa8df4: bl         #0xaa9004
0x0000000000aa8df8: ldr        x20, [sp, #0x10]
0x0000000000aa8dfc: ldr        x8, [x20, #0x68]
0x0000000000aa8e00: ldrsb      w9, [x8, #0x17]
0x0000000000aa8e04: tbnz       w9, #0x1f, #0xaa8e14
0x0000000000aa8e08: cmp        w9, #8
0x0000000000aa8e0c: b.eq       #0xaa8e24
0x0000000000aa8e10: b          #0xaa8e60
0x0000000000aa8e14: ldr        x9, [x8, #8]
0x0000000000aa8e18: cmp        x9, #8
0x0000000000aa8e1c: b.ne       #0xaa8e60
0x0000000000aa8e20: ldr        x8, [x8]
0x0000000000aa8e24: ldr        x8, [x8]
0x0000000000aa8e28: mov        x9, #0x6e49
0x0000000000aa8e2c: movk       x9, #0x7473, lsl #16
0x0000000000aa8e30: movk       x9, #0x6e61, lsl #32
0x0000000000aa8e34: movk       x9, #0x6563, lsl #48
0x0000000000aa8e38: cmp        x8, x9
0x0000000000aa8e3c: b.ne       #0xaa8e60
0x0000000000aa8e40: ldr        x8, [x20]
0x0000000000aa8e44: ldr        x8, [x8, #0x40]
0x0000000000aa8e48: mov        x0, x20
0x0000000000aa8e4c: blr        x8
0x0000000000aa8e50: mov        x1, x0
0x0000000000aa8e54: mov        x0, x20
0x0000000000aa8e58: bl         #0x4185868
0x0000000000aa8e5c: ldr        x20, [sp, #0x10]
0x0000000000aa8e60: adrp       x8, #0x6199000
0x0000000000aa8e64: add        x8, x8, #0xd30
0x0000000000aa8e68: ldrb       w8, [x8]
0x0000000000aa8e6c: cmp        w8, #1
0x0000000000aa8e70: b.ne       #0xaa8e90
0x0000000000aa8e74: ldr        x8, [x19]
0x0000000000aa8e78: ldr        x8, [x8, #0x1c0]
0x0000000000aa8e7c: mov        x0, x19
0x0000000000aa8e80: mov        x1, x20
0x0000000000aa8e84: blr        x8
0x0000000000aa8e88: cbz        w0, #0xaa8f00
0x0000000000aa8e8c: ldr        x20, [sp, #0x10]
0x0000000000aa8e90: stp        xzr, xzr, [sp]
0x0000000000aa8e94: mov        x3, sp
0x0000000000aa8e98: mov        x0, x20
0x0000000000aa8e9c: mov        x1, x19
0x0000000000aa8ea0: mov        w2, #0
0x0000000000aa8ea4: bl         #0x41856ec
0x0000000000aa8ea8: ldr        x20, [sp, #8]
0x0000000000aa8eac: cbz        x20, #0xaa8ee0
0x0000000000aa8eb0: add        x8, x20, #8
0x0000000000aa8eb4: ldaxr      x9, [x8]
0x0000000000aa8eb8: sub        x10, x9, #1
0x0000000000aa8ebc: stlxr      w11, x10, [x8]
0x0000000000aa8ec0: cbnz       w11, #0xaa8eb4
0x0000000000aa8ec4: cbnz       x9, #0xaa8ee0
0x0000000000aa8ec8: ldr        x8, [x20]
0x0000000000aa8ecc: ldr        x8, [x8, #0x10]
0x0000000000aa8ed0: mov        x0, x20
0x0000000000aa8ed4: blr        x8
0x0000000000aa8ed8: mov        x0, x20
0x0000000000aa8edc: bl         #0x4b9808c
0x0000000000aa8ee0: bl         #0xaa9048
0x0000000000aa8ee4: mov        x1, x0
0x0000000000aa8ee8: mov        x0, x19
0x0000000000aa8eec: bl         #0x419b160
0x0000000000aa8ef0: add        x1, sp, #0x10
0x0000000000aa8ef4: bl         #0x1de78
0x0000000000aa8ef8: ldr        x20, [sp, #0x10]
0x0000000000aa8efc: b          #0xaa8f04
0x0000000000aa8f00: mov        x20, #0
0x0000000000aa8f04: ldr        x19, [sp, #0x18]
0x0000000000aa8f08: cbz        x19, #0xaa8dd4
0x0000000000aa8f0c: add        x8, x19, #8
0x0000000000aa8f10: ldaxr      x9, [x8]
0x0000000000aa8f14: sub        x10, x9, #1
0x0000000000aa8f18: stlxr      w11, x10, [x8]
0x0000000000aa8f1c: cbnz       w11, #0xaa8f10
0x0000000000aa8f20: cbnz       x9, #0xaa8dd4
0x0000000000aa8f24: ldr        x8, [x19]
0x0000000000aa8f28: ldr        x8, [x8, #0x10]
0x0000000000aa8f2c: mov        x0, x19
0x0000000000aa8f30: blr        x8
0x0000000000aa8f34: mov        x0, x19
0x0000000000aa8f38: bl         #0x4b9808c
0x0000000000aa8f3c: b          #0xaa8dd4
0x0000000000aa8f40: mov        x19, x0
0x0000000000aa8f44: mov        x0, sp
0x0000000000aa8f48: bl         #0x1df28
0x0000000000aa8f4c: b          #0xaa8f54
0x0000000000aa8f50: mov        x19, x0
0x0000000000aa8f54: add        x0, sp, #0x10
0x0000000000aa8f58: bl         #0x1df28
0x0000000000aa8f5c: mov        x0, x19
0x0000000000aa8f60: bl         #0x4b97984
