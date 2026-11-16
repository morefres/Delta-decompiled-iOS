; instruction-faithful ARM64 fallback for RobloxLib::function_ee0e9c
0x0000000000ee0e9c: sub        sp, sp, #0x80
0x0000000000ee0ea0: stp        x26, x25, [sp, #0x30]
0x0000000000ee0ea4: stp        x24, x23, [sp, #0x40]
0x0000000000ee0ea8: stp        x22, x21, [sp, #0x50]
0x0000000000ee0eac: stp        x20, x19, [sp, #0x60]
0x0000000000ee0eb0: stp        x29, x30, [sp, #0x70]
0x0000000000ee0eb4: add        x29, sp, #0x70
0x0000000000ee0eb8: mov        x20, x3
0x0000000000ee0ebc: mov        x22, x2
0x0000000000ee0ec0: mov        x19, x1
0x0000000000ee0ec4: mov        x23, x0
0x0000000000ee0ec8: ldr        x21, [x0, #8]
0x0000000000ee0ecc: ldrsb      w8, [x21, #0x17]
0x0000000000ee0ed0: tbz        w8, #0x1f, #0xee0ed8
0x0000000000ee0ed4: ldr        x21, [x21]
0x0000000000ee0ed8: ldr        x8, [x19, #0x18]
0x0000000000ee0edc: ldr        x24, [x8, #8]
0x0000000000ee0ee0: ldrsb      w8, [x24, #0x17]
0x0000000000ee0ee4: tbz        w8, #0x1f, #0xee0eec
0x0000000000ee0ee8: ldr        x24, [x24]
0x0000000000ee0eec: mov        x0, x22
0x0000000000ee0ef0: bl         #0x41a6a2c
0x0000000000ee0ef4: sub        w3, w0, w20
0x0000000000ee0ef8: ldp        x25, x26, [x23, #0xa8]
0x0000000000ee0efc: ldr        x4, [x23, #0xb8]
0x0000000000ee0f00: add        x8, sp, #8
0x0000000000ee0f04: mov        x0, x22
0x0000000000ee0f08: mov        x1, x20
0x0000000000ee0f0c: mov        w2, #1
0x0000000000ee0f10: mov        x5, x21
0x0000000000ee0f14: mov        x6, x24
0x0000000000ee0f18: bl         #0x17ef254
0x0000000000ee0f1c: stp        x26, x19, [sp, #0x20]
0x0000000000ee0f20: str        x25, [sp, #0x18]
0x0000000000ee0f24: add        x0, sp, #0x18
0x0000000000ee0f28: add        x1, sp, #0x28
0x0000000000ee0f2c: add        x2, sp, #8
0x0000000000ee0f30: bl         #0xee0fa0
0x0000000000ee0f34: ldr        x19, [sp, #0x10]
0x0000000000ee0f38: cbz        x19, #0xee0f6c
0x0000000000ee0f3c: add        x8, x19, #8
0x0000000000ee0f40: ldaxr      x9, [x8]
0x0000000000ee0f44: sub        x10, x9, #1
0x0000000000ee0f48: stlxr      w11, x10, [x8]
0x0000000000ee0f4c: cbnz       w11, #0xee0f40
0x0000000000ee0f50: cbnz       x9, #0xee0f6c
0x0000000000ee0f54: ldr        x8, [x19]
0x0000000000ee0f58: ldr        x8, [x8, #0x10]
0x0000000000ee0f5c: mov        x0, x19
0x0000000000ee0f60: blr        x8
0x0000000000ee0f64: mov        x0, x19
0x0000000000ee0f68: bl         #0x4b9808c
0x0000000000ee0f6c: mov        w0, #0
0x0000000000ee0f70: ldp        x29, x30, [sp, #0x70]
0x0000000000ee0f74: ldp        x20, x19, [sp, #0x60]
0x0000000000ee0f78: ldp        x22, x21, [sp, #0x50]
0x0000000000ee0f7c: ldp        x24, x23, [sp, #0x40]
0x0000000000ee0f80: ldp        x26, x25, [sp, #0x30]
0x0000000000ee0f84: add        sp, sp, #0x80
0x0000000000ee0f88: ret        
0x0000000000ee0f8c: mov        x19, x0
0x0000000000ee0f90: add        x0, sp, #8
0x0000000000ee0f94: bl         #0x1df28
0x0000000000ee0f98: mov        x0, x19
0x0000000000ee0f9c: bl         #0x4b97984
