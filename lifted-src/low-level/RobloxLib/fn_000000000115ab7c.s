; instruction-faithful ARM64 fallback for RobloxLib::function_115ab7c
0x000000000115ab7c: sub        sp, sp, #0x60
0x000000000115ab80: stp        x22, x21, [sp, #0x30]
0x000000000115ab84: stp        x20, x19, [sp, #0x40]
0x000000000115ab88: stp        x29, x30, [sp, #0x50]
0x000000000115ab8c: add        x29, sp, #0x50
0x000000000115ab90: mov        x19, x0
0x000000000115ab94: ldr        x0, [x0, #8]
0x000000000115ab98: cbz        x0, #0x115ace0
0x000000000115ab9c: bl         #0x4b98098
0x000000000115aba0: str        x0, [sp, #0x28]
0x000000000115aba4: cbz        x0, #0x115ace0
0x000000000115aba8: mov        x20, x0
0x000000000115abac: ldr        x21, [x19]
0x000000000115abb0: str        x21, [sp, #0x20]
0x000000000115abb4: cbz        x21, #0x115acb0
0x000000000115abb8: ldrb       w8, [x21, #0x3c8]
0x000000000115abbc: cmp        w8, #1
0x000000000115abc0: b.ne       #0x115acb0
0x000000000115abc4: add        x0, x21, #0x3c0
0x000000000115abc8: bl         #0x47f1598
0x000000000115abcc: ldr        w8, [x19, #0x20]
0x000000000115abd0: cmp        w8, #1
0x000000000115abd4: b.ne       #0x115acb0
0x000000000115abd8: ldr        x8, [x19, #0x10]
0x000000000115abdc: cbz        x8, #0x115acb0
0x000000000115abe0: stp        xzr, xzr, [sp, #0x10]
0x000000000115abe4: ldr        x0, [x21, #0xa8]
0x000000000115abe8: cbz        x0, #0x115ac70
0x000000000115abec: bl         #0x4b98098
0x000000000115abf0: str        x0, [sp, #0x18]
0x000000000115abf4: cbz        x0, #0x115ac70
0x000000000115abf8: ldr        x0, [x21, #0xa0]
0x000000000115abfc: str        x0, [sp, #0x10]
0x000000000115ac00: cbz        x0, #0x115ac70
0x000000000115ac04: bl         #0x261500
0x000000000115ac08: cbz        x0, #0x115ac70
0x000000000115ac0c: ldp        x9, x8, [x19, #0x10]
0x000000000115ac10: stp        x9, x8, [sp]
0x000000000115ac14: cbz        x8, #0x115ac2c
0x000000000115ac18: add        x8, x8, #8
0x000000000115ac1c: ldxr       x9, [x8]
0x000000000115ac20: add        x9, x9, #1
0x000000000115ac24: stxr       w10, x9, [x8]
0x000000000115ac28: cbnz       w10, #0x115ac1c
0x000000000115ac2c: mov        x1, sp
0x000000000115ac30: mov        w2, #1
0x000000000115ac34: bl         #0x25b3910
0x000000000115ac38: ldr        x19, [sp, #8]
0x000000000115ac3c: cbz        x19, #0x115ac70
0x000000000115ac40: add        x8, x19, #8
0x000000000115ac44: ldaxr      x9, [x8]
0x000000000115ac48: sub        x10, x9, #1
0x000000000115ac4c: stlxr      w11, x10, [x8]
0x000000000115ac50: cbnz       w11, #0x115ac44
0x000000000115ac54: cbnz       x9, #0x115ac70
0x000000000115ac58: ldr        x8, [x19]
0x000000000115ac5c: ldr        x8, [x8, #0x10]
0x000000000115ac60: mov        x0, x19
0x000000000115ac64: blr        x8
0x000000000115ac68: mov        x0, x19
0x000000000115ac6c: bl         #0x4b9808c
0x000000000115ac70: ldr        x19, [sp, #0x18]
0x000000000115ac74: cbz        x19, #0x115aca8
0x000000000115ac78: add        x8, x19, #8
0x000000000115ac7c: ldaxr      x9, [x8]
0x000000000115ac80: sub        x10, x9, #1
0x000000000115ac84: stlxr      w11, x10, [x8]
0x000000000115ac88: cbnz       w11, #0x115ac7c
0x000000000115ac8c: cbnz       x9, #0x115aca8
0x000000000115ac90: ldr        x8, [x19]
0x000000000115ac94: ldr        x8, [x8, #0x10]
0x000000000115ac98: mov        x0, x19
0x000000000115ac9c: blr        x8
0x000000000115aca0: mov        x0, x19
0x000000000115aca4: bl         #0x4b9808c
0x000000000115aca8: ldr        x20, [sp, #0x28]
0x000000000115acac: cbz        x20, #0x115ace0
0x000000000115acb0: add        x8, x20, #8
0x000000000115acb4: ldaxr      x9, [x8]
0x000000000115acb8: sub        x10, x9, #1
0x000000000115acbc: stlxr      w11, x10, [x8]
0x000000000115acc0: cbnz       w11, #0x115acb4
0x000000000115acc4: cbnz       x9, #0x115ace0
0x000000000115acc8: ldr        x8, [x20]
0x000000000115accc: ldr        x8, [x8, #0x10]
0x000000000115acd0: mov        x0, x20
0x000000000115acd4: blr        x8
0x000000000115acd8: mov        x0, x20
0x000000000115acdc: bl         #0x4b9808c
0x000000000115ace0: ldp        x29, x30, [sp, #0x50]
0x000000000115ace4: ldp        x20, x19, [sp, #0x40]
0x000000000115ace8: ldp        x22, x21, [sp, #0x30]
0x000000000115acec: add        sp, sp, #0x60
0x000000000115acf0: ret        
0x000000000115acf4: mov        x19, x0
0x000000000115acf8: mov        x0, sp
0x000000000115acfc: bl         #0x1df28
0x000000000115ad00: b          #0x115ad08
0x000000000115ad04: mov        x19, x0
0x000000000115ad08: add        x0, sp, #0x10
0x000000000115ad0c: bl         #0x1df28
0x000000000115ad10: b          #0x115ad18
0x000000000115ad14: mov        x19, x0
0x000000000115ad18: add        x0, sp, #0x20
0x000000000115ad1c: bl         #0x1df28
0x000000000115ad20: mov        x0, x19
0x000000000115ad24: bl         #0x4b97984
