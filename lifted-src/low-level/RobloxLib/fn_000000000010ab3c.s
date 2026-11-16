; instruction-faithful ARM64 fallback for RobloxLib::function_10ab3c
0x000000000010ab3c: sub        sp, sp, #0x70
0x000000000010ab40: stp        x20, x19, [sp, #0x50]
0x000000000010ab44: stp        x29, x30, [sp, #0x60]
0x000000000010ab48: add        x29, sp, #0x60
0x000000000010ab4c: ldr        x9, [x1]
0x000000000010ab50: ldp        x8, x10, [x0]
0x000000000010ab54: add        x0, x9, x10, asr #1
0x000000000010ab58: tbz        w10, #0, #0x10ab64
0x000000000010ab5c: ldr        x9, [x0]
0x000000000010ab60: ldr        x8, [x9, w8, uxtw]
0x000000000010ab64: ldr        q0, [x2]
0x000000000010ab68: stur       q0, [x29, #-0x20]
0x000000000010ab6c: stp        xzr, xzr, [x2]
0x000000000010ab70: ldr        q0, [x3]
0x000000000010ab74: str        q0, [sp, #0x20]
0x000000000010ab78: stp        xzr, xzr, [x3]
0x000000000010ab7c: ldr        x9, [x3, #0x10]
0x000000000010ab80: adrp       x10, #0x5bdb000
0x000000000010ab84: add        x10, x10, #0x70
0x000000000010ab88: orr        x10, x10, #6
0x000000000010ab8c: stp        x9, x10, [sp, #0x30]
0x000000000010ab90: ldr        q0, [x4]
0x000000000010ab94: str        q0, [sp]
0x000000000010ab98: stp        xzr, xzr, [x4]
0x000000000010ab9c: ldr        x9, [x4, #0x10]
0x000000000010aba0: adrp       x10, #0x5c01000
0x000000000010aba4: add        x10, x10, #0x1e0
0x000000000010aba8: orr        x10, x10, #6
0x000000000010abac: stp        x9, x10, [sp, #0x10]
0x000000000010abb0: sub        x1, x29, #0x20
0x000000000010abb4: add        x2, sp, #0x20
0x000000000010abb8: mov        x3, sp
0x000000000010abbc: blr        x8
0x000000000010abc0: mov        x0, sp
0x000000000010abc4: bl         #0x18c70
0x000000000010abc8: add        x0, sp, #0x20
0x000000000010abcc: bl         #0x18c70
0x000000000010abd0: ldur       x19, [x29, #-0x18]
0x000000000010abd4: cbz        x19, #0x10ac08
0x000000000010abd8: add        x8, x19, #8
0x000000000010abdc: ldaxr      x9, [x8]
0x000000000010abe0: sub        x10, x9, #1
0x000000000010abe4: stlxr      w11, x10, [x8]
0x000000000010abe8: cbnz       w11, #0x10abdc
0x000000000010abec: cbnz       x9, #0x10ac08
0x000000000010abf0: ldr        x8, [x19]
0x000000000010abf4: ldr        x8, [x8, #0x10]
0x000000000010abf8: mov        x0, x19
0x000000000010abfc: blr        x8
0x000000000010ac00: mov        x0, x19
0x000000000010ac04: bl         #0x4b9808c
0x000000000010ac08: ldp        x29, x30, [sp, #0x60]
0x000000000010ac0c: ldp        x20, x19, [sp, #0x50]
0x000000000010ac10: add        sp, sp, #0x70
0x000000000010ac14: ret        
0x000000000010ac18: mov        x19, x0
0x000000000010ac1c: mov        x0, sp
0x000000000010ac20: bl         #0x18c70
0x000000000010ac24: add        x0, sp, #0x20
0x000000000010ac28: bl         #0x18c70
0x000000000010ac2c: sub        x0, x29, #0x20
0x000000000010ac30: bl         #0x1df28
0x000000000010ac34: mov        x0, x19
0x000000000010ac38: bl         #0x4b97984
