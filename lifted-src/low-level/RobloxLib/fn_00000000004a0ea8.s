; instruction-faithful ARM64 fallback for RobloxLib::function_4a0ea8
0x00000000004a0ea8: sub        sp, sp, #0x50
0x00000000004a0eac: stp        x20, x19, [sp, #0x30]
0x00000000004a0eb0: stp        x29, x30, [sp, #0x40]
0x00000000004a0eb4: add        x29, sp, #0x40
0x00000000004a0eb8: mov        x19, x8
0x00000000004a0ebc: stp        xzr, xzr, [x8]
0x00000000004a0ec0: adrp       x8, #0x6912000
0x00000000004a0ec4: add        x8, x8, #0xd80
0x00000000004a0ec8: ldrb       w8, [x8]
0x00000000004a0ecc: cmp        w8, #1
0x00000000004a0ed0: b.ne       #0x4a0f5c
0x00000000004a0ed4: bl         #0x695394
0x00000000004a0ed8: mov        x20, x0
0x00000000004a0edc: mov        w8, #1
0x00000000004a0ee0: stp        x0, x8, [sp, #0x18]
0x00000000004a0ee4: ldr        x8, [x0]
0x00000000004a0ee8: ldr        x8, [x8, #0x10]
0x00000000004a0eec: mov        w1, #0x48
0x00000000004a0ef0: mov        w2, #8
0x00000000004a0ef4: blr        x8
0x00000000004a0ef8: adrp       x8, #0x5c3c000
0x00000000004a0efc: add        x8, x8, #0xd88
0x00000000004a0f00: stp        x8, xzr, [x0]
0x00000000004a0f04: stp        xzr, x20, [x0, #0x10]
0x00000000004a0f08: movi       v0.16b, #0
0x00000000004a0f0c: mov        x8, x0
0x00000000004a0f10: str        q0, [x8, #0x20]!
0x00000000004a0f14: str        q0, [x0, #0x30]
0x00000000004a0f18: mov        w9, #0x3f800000
0x00000000004a0f1c: str        w9, [x0, #0x40]
0x00000000004a0f20: str        xzr, [sp, #0x28]
0x00000000004a0f24: stp        x8, x0, [sp, #8]
0x00000000004a0f28: add        x0, sp, #0x18
0x00000000004a0f2c: bl         #0x4a1068
0x00000000004a0f30: add        x1, sp, #8
0x00000000004a0f34: mov        x0, x19
0x00000000004a0f38: bl         #0x1a230
0x00000000004a0f3c: ldr        x19, [sp, #0x10]
0x00000000004a0f40: cbz        x19, #0x4a0fd8
0x00000000004a0f44: add        x8, x19, #8
0x00000000004a0f48: ldaxr      x9, [x8]
0x00000000004a0f4c: sub        x10, x9, #1
0x00000000004a0f50: stlxr      w11, x10, [x8]
0x00000000004a0f54: cbnz       w11, #0x4a0f48
0x00000000004a0f58: b          #0x4a0fbc
0x00000000004a0f5c: mov        w0, #0x40
0x00000000004a0f60: bl         #0x47e9370
0x00000000004a0f64: str        xzr, [x0, #0x10]
0x00000000004a0f68: adrp       x8, #0x5c3c000
0x00000000004a0f6c: add        x8, x8, #0xdc8
0x00000000004a0f70: add        x8, x8, #0x10
0x00000000004a0f74: stp        x8, xzr, [x0]
0x00000000004a0f78: movi       v0.16b, #0
0x00000000004a0f7c: stur       q0, [x0, #0x28]
0x00000000004a0f80: mov        x8, x0
0x00000000004a0f84: str        q0, [x8, #0x18]!
0x00000000004a0f88: mov        w9, #0x3f800000
0x00000000004a0f8c: str        w9, [x0, #0x38]
0x00000000004a0f90: stp        x8, x0, [sp, #0x18]
0x00000000004a0f94: add        x1, sp, #0x18
0x00000000004a0f98: mov        x0, x19
0x00000000004a0f9c: bl         #0x1a230
0x00000000004a0fa0: ldr        x19, [sp, #0x20]
0x00000000004a0fa4: cbz        x19, #0x4a0fd8
0x00000000004a0fa8: add        x8, x19, #8
0x00000000004a0fac: ldaxr      x9, [x8]
0x00000000004a0fb0: sub        x10, x9, #1
0x00000000004a0fb4: stlxr      w11, x10, [x8]
0x00000000004a0fb8: cbnz       w11, #0x4a0fac
0x00000000004a0fbc: cbnz       x9, #0x4a0fd8
0x00000000004a0fc0: ldr        x8, [x19]
0x00000000004a0fc4: ldr        x8, [x8, #0x10]
0x00000000004a0fc8: mov        x0, x19
0x00000000004a0fcc: blr        x8
0x00000000004a0fd0: mov        x0, x19
0x00000000004a0fd4: bl         #0x4b9808c
0x00000000004a0fd8: ldp        x29, x30, [sp, #0x40]
0x00000000004a0fdc: ldp        x20, x19, [sp, #0x30]
0x00000000004a0fe0: add        sp, sp, #0x50
0x00000000004a0fe4: ret        
0x00000000004a0fe8: b          #0x4a0fec
0x00000000004a0fec: mov        x20, x0
0x00000000004a0ff0: mov        x0, x19
0x00000000004a0ff4: bl         #0x1df28
0x00000000004a0ff8: mov        x0, x20
0x00000000004a0ffc: bl         #0x4b97984
