; instruction-faithful ARM64 fallback for RobloxLib::function_fe4e1c
0x0000000000fe4e1c: sub        sp, sp, #0x90
0x0000000000fe4e20: stp        x28, x27, [sp, #0x30]
0x0000000000fe4e24: stp        x26, x25, [sp, #0x40]
0x0000000000fe4e28: stp        x24, x23, [sp, #0x50]
0x0000000000fe4e2c: stp        x22, x21, [sp, #0x60]
0x0000000000fe4e30: stp        x20, x19, [sp, #0x70]
0x0000000000fe4e34: stp        x29, x30, [sp, #0x80]
0x0000000000fe4e38: add        x29, sp, #0x80
0x0000000000fe4e3c: mov        x20, x3
0x0000000000fe4e40: mov        x22, x2
0x0000000000fe4e44: mov        x19, x1
0x0000000000fe4e48: mov        x23, x0
0x0000000000fe4e4c: ldr        x21, [x0, #8]
0x0000000000fe4e50: ldrsb      w8, [x21, #0x17]
0x0000000000fe4e54: tbz        w8, #0x1f, #0xfe4e5c
0x0000000000fe4e58: ldr        x21, [x21]
0x0000000000fe4e5c: ldr        x8, [x19, #0x18]
0x0000000000fe4e60: ldr        x24, [x8, #8]
0x0000000000fe4e64: ldrsb      w8, [x24, #0x17]
0x0000000000fe4e68: tbz        w8, #0x1f, #0xfe4e70
0x0000000000fe4e6c: ldr        x24, [x24]
0x0000000000fe4e70: mov        x0, x22
0x0000000000fe4e74: bl         #0x41a6a2c
0x0000000000fe4e78: sub        w25, w0, w20
0x0000000000fe4e7c: ldp        x26, x27, [x23, #0xa8]
0x0000000000fe4e80: ldr        x4, [x23, #0xb8]
0x0000000000fe4e84: mov        x0, x22
0x0000000000fe4e88: mov        x1, x20
0x0000000000fe4e8c: mov        w2, #1
0x0000000000fe4e90: mov        x3, x25
0x0000000000fe4e94: mov        x5, x21
0x0000000000fe4e98: mov        x6, x24
0x0000000000fe4e9c: bl         #0xfc778c
0x0000000000fe4ea0: str        w0, [sp, #0x14]
0x0000000000fe4ea4: ldr        x4, [x23, #0xc0]
0x0000000000fe4ea8: mov        x8, sp
0x0000000000fe4eac: mov        x0, x22
0x0000000000fe4eb0: mov        x1, x20
0x0000000000fe4eb4: mov        w2, #2
0x0000000000fe4eb8: mov        x3, x25
0x0000000000fe4ebc: mov        x5, x21
0x0000000000fe4ec0: mov        x6, x24
0x0000000000fe4ec4: bl         #0x17ef254
0x0000000000fe4ec8: stp        x27, x19, [sp, #0x20]
0x0000000000fe4ecc: str        x26, [sp, #0x18]
0x0000000000fe4ed0: add        x0, sp, #0x18
0x0000000000fe4ed4: add        x1, sp, #0x28
0x0000000000fe4ed8: add        x2, sp, #0x14
0x0000000000fe4edc: mov        x3, sp
0x0000000000fe4ee0: bl         #0xfe4f54
0x0000000000fe4ee4: ldr        x19, [sp, #8]
0x0000000000fe4ee8: cbz        x19, #0xfe4f1c
0x0000000000fe4eec: add        x8, x19, #8
0x0000000000fe4ef0: ldaxr      x9, [x8]
0x0000000000fe4ef4: sub        x10, x9, #1
0x0000000000fe4ef8: stlxr      w11, x10, [x8]
0x0000000000fe4efc: cbnz       w11, #0xfe4ef0
0x0000000000fe4f00: cbnz       x9, #0xfe4f1c
0x0000000000fe4f04: ldr        x8, [x19]
0x0000000000fe4f08: ldr        x8, [x8, #0x10]
0x0000000000fe4f0c: mov        x0, x19
0x0000000000fe4f10: blr        x8
0x0000000000fe4f14: mov        x0, x19
0x0000000000fe4f18: bl         #0x4b9808c
0x0000000000fe4f1c: mov        w0, #0
0x0000000000fe4f20: ldp        x29, x30, [sp, #0x80]
0x0000000000fe4f24: ldp        x20, x19, [sp, #0x70]
0x0000000000fe4f28: ldp        x22, x21, [sp, #0x60]
0x0000000000fe4f2c: ldp        x24, x23, [sp, #0x50]
0x0000000000fe4f30: ldp        x26, x25, [sp, #0x40]
0x0000000000fe4f34: ldp        x28, x27, [sp, #0x30]
0x0000000000fe4f38: add        sp, sp, #0x90
0x0000000000fe4f3c: ret        
0x0000000000fe4f40: mov        x19, x0
0x0000000000fe4f44: mov        x0, sp
0x0000000000fe4f48: bl         #0x1df28
0x0000000000fe4f4c: mov        x0, x19
0x0000000000fe4f50: bl         #0x4b97984
