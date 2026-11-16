; instruction-faithful ARM64 fallback for RobloxLib::function_f26e20
0x0000000000f26e20: sub        sp, sp, #0x90
0x0000000000f26e24: stp        x24, x23, [sp, #0x50]
0x0000000000f26e28: stp        x22, x21, [sp, #0x60]
0x0000000000f26e2c: stp        x20, x19, [sp, #0x70]
0x0000000000f26e30: stp        x29, x30, [sp, #0x80]
0x0000000000f26e34: add        x29, sp, #0x80
0x0000000000f26e38: mov        x22, x0
0x0000000000f26e3c: ldr        x0, [x0, #0x18]
0x0000000000f26e40: cbz        x0, #0xf26efc
0x0000000000f26e44: mov        x21, x2
0x0000000000f26e48: mov        x23, x1
0x0000000000f26e4c: bl         #0x4b98098
0x0000000000f26e50: str        x0, [sp, #0x48]
0x0000000000f26e54: cbz        x0, #0xf26efc
0x0000000000f26e58: mov        x19, x0
0x0000000000f26e5c: ldr        x20, [x22, #0x10]
0x0000000000f26e60: str        x20, [sp, #0x40]
0x0000000000f26e64: cbz        x20, #0xf26ecc
0x0000000000f26e68: ldr        q0, [x22]
0x0000000000f26e6c: str        q0, [sp]
0x0000000000f26e70: stp        xzr, xzr, [x22]
0x0000000000f26e74: stp        w23, w21, [sp, #0x10]
0x0000000000f26e78: ldr        x8, [x22, #0x20]
0x0000000000f26e7c: str        x8, [sp, #0x18]
0x0000000000f26e80: str        xzr, [sp, #0x38]
0x0000000000f26e84: adrp       x4, #0x5c8d000
0x0000000000f26e88: add        x4, x4, #0x968
0x0000000000f26e8c: adrp       x5, #0xf27000
0x0000000000f26e90: add        x5, x5, #0xd0
0x0000000000f26e94: add        x0, sp, #0x20
0x0000000000f26e98: mov        x3, sp
0x0000000000f26e9c: mov        w1, #0x20
0x0000000000f26ea0: mov        w2, #8
0x0000000000f26ea4: bl         #0x190f4
0x0000000000f26ea8: add        x1, sp, #0x20
0x0000000000f26eac: mov        x0, x20
0x0000000000f26eb0: mov        w2, #1
0x0000000000f26eb4: bl         #0x3e776ec
0x0000000000f26eb8: add        x0, sp, #0x20
0x0000000000f26ebc: bl         #0x18c70
0x0000000000f26ec0: ldr        x0, [sp, #8]
0x0000000000f26ec4: cbz        x0, #0xf26ecc
0x0000000000f26ec8: bl         #0x4b9808c
0x0000000000f26ecc: add        x8, x19, #8
0x0000000000f26ed0: ldaxr      x9, [x8]
0x0000000000f26ed4: sub        x10, x9, #1
0x0000000000f26ed8: stlxr      w11, x10, [x8]
0x0000000000f26edc: cbnz       w11, #0xf26ed0
0x0000000000f26ee0: cbnz       x9, #0xf26efc
0x0000000000f26ee4: ldr        x8, [x19]
0x0000000000f26ee8: ldr        x8, [x8, #0x10]
0x0000000000f26eec: mov        x0, x19
0x0000000000f26ef0: blr        x8
0x0000000000f26ef4: mov        x0, x19
0x0000000000f26ef8: bl         #0x4b9808c
0x0000000000f26efc: ldp        x29, x30, [sp, #0x80]
0x0000000000f26f00: ldp        x20, x19, [sp, #0x70]
0x0000000000f26f04: ldp        x22, x21, [sp, #0x60]
0x0000000000f26f08: ldp        x24, x23, [sp, #0x50]
0x0000000000f26f0c: add        sp, sp, #0x90
0x0000000000f26f10: ret        
0x0000000000f26f14: mov        x19, x0
0x0000000000f26f18: add        x0, sp, #0x20
0x0000000000f26f1c: bl         #0x18c70
0x0000000000f26f20: b          #0xf26f28
0x0000000000f26f24: mov        x19, x0
0x0000000000f26f28: ldr        x0, [sp, #8]
0x0000000000f26f2c: cbz        x0, #0xf26f34
0x0000000000f26f30: bl         #0x4b9808c
0x0000000000f26f34: add        x0, sp, #0x40
0x0000000000f26f38: bl         #0x1df28
0x0000000000f26f3c: mov        x0, x19
0x0000000000f26f40: bl         #0x4b97984
