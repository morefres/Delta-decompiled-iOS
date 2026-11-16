; instruction-faithful ARM64 fallback for RobloxLib::function_a23e78
0x0000000000a23e78: sub        sp, sp, #0x50
0x0000000000a23e7c: stp        x22, x21, [sp, #0x20]
0x0000000000a23e80: stp        x20, x19, [sp, #0x30]
0x0000000000a23e84: stp        x29, x30, [sp, #0x40]
0x0000000000a23e88: add        x29, sp, #0x40
0x0000000000a23e8c: mov        x19, x2
0x0000000000a23e90: mov        x21, x0
0x0000000000a23e94: add        x22, x0, #3, lsl #12
0x0000000000a23e98: str        x1, [sp, #8]
0x0000000000a23e9c: adrp       x8, #0x65da000
0x0000000000a23ea0: ldr        w0, [x8, #0xd08]
0x0000000000a23ea4: bl         #0x47e85ac
0x0000000000a23ea8: mov        x20, x0
0x0000000000a23eac: ldrb       w8, [x22, #0xd39]
0x0000000000a23eb0: cmp        w8, #1
0x0000000000a23eb4: b.ne       #0xa23f60
0x0000000000a23eb8: adrp       x8, #0x610c000
0x0000000000a23ebc: add        x8, x8, #0x848
0x0000000000a23ec0: ldrb       w8, [x8]
0x0000000000a23ec4: cmp        w8, #1
0x0000000000a23ec8: b.ne       #0xa23ef4
0x0000000000a23ecc: ldrb       w8, [x22, #0xd38]
0x0000000000a23ed0: tbnz       w8, #0, #0xa23ef4
0x0000000000a23ed4: ldr        x0, [x21, #0x3d28]
0x0000000000a23ed8: bl         #0x8ed344
0x0000000000a23edc: tbnz       w0, #0, #0xa23ef4
0x0000000000a23ee0: mov        w8, #0x3eb0
0x0000000000a23ee4: add        x0, x21, x8
0x0000000000a23ee8: add        x1, sp, #8
0x0000000000a23eec: bl         #0x270038
0x0000000000a23ef0: tbnz       w0, #0, #0xa23f60
0x0000000000a23ef4: ldr        x8, [sp, #8]
0x0000000000a23ef8: cbz        x8, #0xa23f60
0x0000000000a23efc: add        x1, x8, #0x30
0x0000000000a23f00: mov        x0, x21
0x0000000000a23f04: bl         #0xa26e94
0x0000000000a23f08: cbz        x0, #0xa23f60
0x0000000000a23f0c: mov        w8, #0x3f30
0x0000000000a23f10: add        x0, x21, x8
0x0000000000a23f14: add        x1, sp, #8
0x0000000000a23f18: bl         #0xa23a2c
0x0000000000a23f1c: mov        w8, #0x3f00
0x0000000000a23f20: add        x0, x21, x8
0x0000000000a23f24: add        x1, sp, #8
0x0000000000a23f28: bl         #0x6bcae0
0x0000000000a23f2c: tbnz       w0, #0, #0xa23f60
0x0000000000a23f30: mov        w22, #0x3f18
0x0000000000a23f34: ldr        x8, [sp, #8]
0x0000000000a23f38: str        x8, [sp, #0x18]
0x0000000000a23f3c: add        x0, x21, x22
0x0000000000a23f40: add        x1, sp, #0x18
0x0000000000a23f44: add        x2, sp, #0x10
0x0000000000a23f48: bl         #0x6bfa8c
0x0000000000a23f4c: tbnz       w0, #0, #0xa23f60
0x0000000000a23f50: add        x0, x21, x22
0x0000000000a23f54: add        x1, sp, #8
0x0000000000a23f58: bl         #0xa29e84
0x0000000000a23f5c: strb       w19, [x0, #8]
0x0000000000a23f60: mov        x0, x20
0x0000000000a23f64: bl         #0x47e85ac
0x0000000000a23f68: ldp        x29, x30, [sp, #0x40]
0x0000000000a23f6c: ldp        x20, x19, [sp, #0x30]
0x0000000000a23f70: ldp        x22, x21, [sp, #0x20]
0x0000000000a23f74: add        sp, sp, #0x50
0x0000000000a23f78: ret        
0x0000000000a23f7c: mov        x19, x0
0x0000000000a23f80: mov        x0, x20
0x0000000000a23f84: bl         #0x47e85ac
0x0000000000a23f88: mov        x0, x19
0x0000000000a23f8c: bl         #0x4b97984
0x0000000000a23f90: bl         #0x18bd8
0x0000000000a23f94: bl         #0x18bd8
