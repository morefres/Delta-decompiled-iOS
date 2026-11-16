; instruction-faithful ARM64 fallback for RobloxLib::function_138aa94
0x000000000138aa94: stp        x22, x21, [sp, #-0x30]!
0x000000000138aa98: stp        x20, x19, [sp, #0x10]
0x000000000138aa9c: stp        x29, x30, [sp, #0x20]
0x000000000138aaa0: add        x29, sp, #0x20
0x000000000138aaa4: mov        x21, x1
0x000000000138aaa8: mov        x19, x0
0x000000000138aaac: ldp        x9, x8, [x1]
0x000000000138aab0: stp        x9, x8, [x0]
0x000000000138aab4: cbz        x8, #0x138aacc
0x000000000138aab8: add        x8, x8, #0x10
0x000000000138aabc: ldxr       x9, [x8]
0x000000000138aac0: add        x9, x9, #1
0x000000000138aac4: stxr       w10, x9, [x8]
0x000000000138aac8: cbnz       w10, #0x138aabc
0x000000000138aacc: ldp        x9, x8, [x21, #0x10]
0x000000000138aad0: stp        x9, x8, [x19, #0x10]
0x000000000138aad4: cbz        x8, #0x138aaec
0x000000000138aad8: add        x8, x8, #0x10
0x000000000138aadc: ldxr       x9, [x8]
0x000000000138aae0: add        x9, x9, #1
0x000000000138aae4: stxr       w10, x9, [x8]
0x000000000138aae8: cbnz       w10, #0x138aadc
0x000000000138aaec: mov        x20, x19
0x000000000138aaf0: ldp        x9, x8, [x21, #0x20]
0x000000000138aaf4: stp        x9, x8, [x20, #0x20]!
0x000000000138aaf8: cbz        x8, #0x138ab10
0x000000000138aafc: add        x8, x8, #8
0x000000000138ab00: ldxr       x9, [x8]
0x000000000138ab04: add        x9, x9, #1
0x000000000138ab08: stxr       w10, x9, [x8]
0x000000000138ab0c: cbnz       w10, #0x138ab00
0x000000000138ab10: ldrsb      w8, [x21, #0x47]
0x000000000138ab14: tbnz       w8, #0x1f, #0x138ab2c
0x000000000138ab18: ldur       q0, [x21, #0x30]
0x000000000138ab1c: ldur       x8, [x21, #0x40]
0x000000000138ab20: stur       x8, [x19, #0x40]
0x000000000138ab24: stur       q0, [x19, #0x30]
0x000000000138ab28: b          #0x138ab38
0x000000000138ab2c: ldp        x1, x2, [x21, #0x30]
0x000000000138ab30: add        x0, x19, #0x30
0x000000000138ab34: bl         #0x23268
0x000000000138ab38: add        x0, x19, #0x48
0x000000000138ab3c: add        x1, x21, #0x48
0x000000000138ab40: bl         #0x1364460
0x000000000138ab44: ldr        w8, [x21, #0xc0]
0x000000000138ab48: str        w8, [x19, #0xc0]
0x000000000138ab4c: ldrsb      w8, [x21, #0xdf]
0x000000000138ab50: tbnz       w8, #0x1f, #0x138ab68
0x000000000138ab54: ldur       q0, [x21, #0xc8]
0x000000000138ab58: ldur       x8, [x21, #0xd8]
0x000000000138ab5c: stur       x8, [x19, #0xd8]
0x000000000138ab60: stur       q0, [x19, #0xc8]
0x000000000138ab64: b          #0x138ab74
0x000000000138ab68: ldp        x1, x2, [x21, #0xc8]
0x000000000138ab6c: add        x0, x19, #0xc8
0x000000000138ab70: bl         #0x23268
0x000000000138ab74: ldr        q0, [x21, #0xe0]
0x000000000138ab78: mov        x0, x19
0x000000000138ab7c: str        xzr, [x0, #0xf0]!
0x000000000138ab80: stur       q0, [x0, #-0x10]
0x000000000138ab84: stp        xzr, xzr, [x0, #8]
0x000000000138ab88: ldr        x8, [x21, #0x108]
0x000000000138ab8c: str        x8, [x0, #0x18]
0x000000000138ab90: ldp        x1, x2, [x21, #0xf0]
0x000000000138ab94: sub        x8, x2, x1
0x000000000138ab98: asr        x3, x8, #2
0x000000000138ab9c: bl         #0x135e2f4
0x000000000138aba0: ldp        x9, x8, [x21, #0x110]
0x000000000138aba4: stp        x9, x8, [x19, #0x110]
0x000000000138aba8: cbz        x8, #0x138abc0
0x000000000138abac: add        x8, x8, #8
0x000000000138abb0: ldxr       x9, [x8]
0x000000000138abb4: add        x9, x9, #1
0x000000000138abb8: stxr       w10, x9, [x8]
0x000000000138abbc: cbnz       w10, #0x138abb0
0x000000000138abc0: ldp        x29, x30, [sp, #0x20]
0x000000000138abc4: ldp        x20, x19, [sp, #0x10]
0x000000000138abc8: ldp        x22, x21, [sp], #0x30
0x000000000138abcc: ret        
0x000000000138abd0: mov        x21, x0
0x000000000138abd4: b          #0x138abf4
0x000000000138abd8: mov        x21, x0
0x000000000138abdc: b          #0x138ac14
0x000000000138abe0: mov        x21, x0
0x000000000138abe4: ldrsb      w8, [x19, #0xdf]
0x000000000138abe8: tbz        w8, #0x1f, #0x138abf4
0x000000000138abec: ldur       x0, [x19, #0xc8]
0x000000000138abf0: bl         #0x47e93a8
0x000000000138abf4: add        x0, x19, #0x48
0x000000000138abf8: bl         #0x1354a84
0x000000000138abfc: b          #0x138ac04
0x000000000138ac00: mov        x21, x0
0x000000000138ac04: ldrsb      w8, [x19, #0x47]
0x000000000138ac08: tbz        w8, #0x1f, #0x138ac14
0x000000000138ac0c: ldur       x0, [x19, #0x30]
0x000000000138ac10: bl         #0x47e93a8
0x000000000138ac14: mov        x0, x20
0x000000000138ac18: bl         #0x1df28
0x000000000138ac1c: ldr        x0, [x19, #0x18]
0x000000000138ac20: cbz        x0, #0x138ac28
0x000000000138ac24: bl         #0x4b9808c
0x000000000138ac28: ldr        x0, [x19, #8]
0x000000000138ac2c: cbz        x0, #0x138ac34
0x000000000138ac30: bl         #0x4b9808c
0x000000000138ac34: mov        x0, x21
0x000000000138ac38: bl         #0x4b97984
