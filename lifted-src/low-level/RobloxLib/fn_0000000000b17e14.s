; instruction-faithful ARM64 fallback for RobloxLib::function_b17e14
0x0000000000b17e14: sub        sp, sp, #0xa0
0x0000000000b17e18: stp        x24, x23, [sp, #0x60]
0x0000000000b17e1c: stp        x22, x21, [sp, #0x70]
0x0000000000b17e20: stp        x20, x19, [sp, #0x80]
0x0000000000b17e24: stp        x29, x30, [sp, #0x90]
0x0000000000b17e28: add        x29, sp, #0x90
0x0000000000b17e2c: mov        x21, x5
0x0000000000b17e30: mov        x22, x4
0x0000000000b17e34: mov        x20, x1
0x0000000000b17e38: mov        x19, x0
0x0000000000b17e3c: ldr        x8, [x4]
0x0000000000b17e40: ldr        w8, [x8, #0x20]
0x0000000000b17e44: movi       v0.16b, #0
0x0000000000b17e48: stp        q0, q0, [sp, #0x20]
0x0000000000b17e4c: stp        q0, q0, [sp]
0x0000000000b17e50: mov        x23, sp
0x0000000000b17e54: movi       d0, #0x000000ffffffff
0x0000000000b17e58: str        d0, [sp, #0x40]
0x0000000000b17e5c: str        w8, [sp, #0x18]
0x0000000000b17e60: strb       w2, [sp, #0x1c]
0x0000000000b17e64: add        x0, x23, #0x20
0x0000000000b17e68: mov        x1, x3
0x0000000000b17e6c: bl         #0x1de78
0x0000000000b17e70: add        x0, x23, #0x30
0x0000000000b17e74: mov        x1, x22
0x0000000000b17e78: bl         #0x1de78
0x0000000000b17e7c: strb       w21, [sp, #0x1d]
0x0000000000b17e80: ldr        x0, [x19, #0x10]
0x0000000000b17e84: mov        x1, sp
0x0000000000b17e88: bl         #0xb2bd48
0x0000000000b17e8c: mov        x21, x0
0x0000000000b17e90: ldr        x8, [x20]
0x0000000000b17e94: stp        x8, x0, [x29, #-0x40]
0x0000000000b17e98: add        x0, x19, #0x28
0x0000000000b17e9c: sub        x1, x29, #0x40
0x0000000000b17ea0: sub        x2, x29, #0x40
0x0000000000b17ea4: bl         #0xb18434
0x0000000000b17ea8: mov        x1, x0
0x0000000000b17eac: tbnz       x1, #0x20, #0xb17ebc
0x0000000000b17eb0: add        x0, x19, #0x28
0x0000000000b17eb4: bl         #0xb18534
0x0000000000b17eb8: str        x21, [x0, #8]
0x0000000000b17ebc: ldr        x19, [sp, #0x38]
0x0000000000b17ec0: cbz        x19, #0xb17ef4
0x0000000000b17ec4: add        x8, x19, #8
0x0000000000b17ec8: ldaxr      x9, [x8]
0x0000000000b17ecc: sub        x10, x9, #1
0x0000000000b17ed0: stlxr      w11, x10, [x8]
0x0000000000b17ed4: cbnz       w11, #0xb17ec8
0x0000000000b17ed8: cbnz       x9, #0xb17ef4
0x0000000000b17edc: ldr        x8, [x19]
0x0000000000b17ee0: ldr        x8, [x8, #0x10]
0x0000000000b17ee4: mov        x0, x19
0x0000000000b17ee8: blr        x8
0x0000000000b17eec: mov        x0, x19
0x0000000000b17ef0: bl         #0x4b9808c
0x0000000000b17ef4: ldr        x19, [sp, #0x28]
0x0000000000b17ef8: cbz        x19, #0xb17f2c
0x0000000000b17efc: add        x8, x19, #8
0x0000000000b17f00: ldaxr      x9, [x8]
0x0000000000b17f04: sub        x10, x9, #1
0x0000000000b17f08: stlxr      w11, x10, [x8]
0x0000000000b17f0c: cbnz       w11, #0xb17f00
0x0000000000b17f10: cbnz       x9, #0xb17f2c
0x0000000000b17f14: ldr        x8, [x19]
0x0000000000b17f18: ldr        x8, [x8, #0x10]
0x0000000000b17f1c: mov        x0, x19
0x0000000000b17f20: blr        x8
0x0000000000b17f24: mov        x0, x19
0x0000000000b17f28: bl         #0x4b9808c
0x0000000000b17f2c: ldp        x29, x30, [sp, #0x90]
0x0000000000b17f30: ldp        x20, x19, [sp, #0x80]
0x0000000000b17f34: ldp        x22, x21, [sp, #0x70]
0x0000000000b17f38: ldp        x24, x23, [sp, #0x60]
0x0000000000b17f3c: add        sp, sp, #0xa0
0x0000000000b17f40: ret        
0x0000000000b17f44: b          #0xb17f48
0x0000000000b17f48: mov        x19, x0
0x0000000000b17f4c: add        x0, x23, #0x30
0x0000000000b17f50: bl         #0x1df28
0x0000000000b17f54: add        x0, x23, #0x20
0x0000000000b17f58: bl         #0x1df28
0x0000000000b17f5c: mov        x0, x19
0x0000000000b17f60: bl         #0x4b97984
