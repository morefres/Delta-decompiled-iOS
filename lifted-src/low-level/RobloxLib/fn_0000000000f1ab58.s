; instruction-faithful ARM64 fallback for RobloxLib::function_f1ab58
0x0000000000f1ab58: sub        sp, sp, #0xa0
0x0000000000f1ab5c: stp        x22, x21, [sp, #0x70]
0x0000000000f1ab60: stp        x20, x19, [sp, #0x80]
0x0000000000f1ab64: stp        x29, x30, [sp, #0x90]
0x0000000000f1ab68: add        x29, sp, #0x90
0x0000000000f1ab6c: mov        x20, x2
0x0000000000f1ab70: mov        x21, x1
0x0000000000f1ab74: mov        x19, x8
0x0000000000f1ab78: sub        x8, x29, #0x30
0x0000000000f1ab7c: bl         #0x2067f8
0x0000000000f1ab80: adrp       x1, #0x52df000
0x0000000000f1ab84: add        x1, x1, #0x885
0x0000000000f1ab88: add        x0, sp, #0x48
0x0000000000f1ab8c: bl         #0x18aac
0x0000000000f1ab90: ldr        q0, [x21]
0x0000000000f1ab94: str        q0, [sp]
0x0000000000f1ab98: stp        xzr, xzr, [x21]
0x0000000000f1ab9c: mov        x21, sp
0x0000000000f1aba0: str        xzr, [sp, #0x28]
0x0000000000f1aba4: add        x0, x21, #0x10
0x0000000000f1aba8: mov        x1, x20
0x0000000000f1abac: bl         #0x18bf0
0x0000000000f1abb0: ldur       q0, [x29, #-0x30]
0x0000000000f1abb4: str        q0, [sp, #0x30]
0x0000000000f1abb8: stp        xzr, xzr, [x29, #-0x30]
0x0000000000f1abbc: add        x0, sp, #0x48
0x0000000000f1abc0: mov        x1, sp
0x0000000000f1abc4: mov        x8, x19
0x0000000000f1abc8: bl         #0xf281bc
0x0000000000f1abcc: ldr        x0, [sp, #0x38]
0x0000000000f1abd0: cbz        x0, #0xf1abd8
0x0000000000f1abd4: bl         #0x4b9808c
0x0000000000f1abd8: add        x0, x21, #0x10
0x0000000000f1abdc: bl         #0x18c70
0x0000000000f1abe0: ldr        x19, [sp, #8]
0x0000000000f1abe4: cbz        x19, #0xf1ac18
0x0000000000f1abe8: add        x8, x19, #8
0x0000000000f1abec: ldaxr      x9, [x8]
0x0000000000f1abf0: sub        x10, x9, #1
0x0000000000f1abf4: stlxr      w11, x10, [x8]
0x0000000000f1abf8: cbnz       w11, #0xf1abec
0x0000000000f1abfc: cbnz       x9, #0xf1ac18
0x0000000000f1ac00: ldr        x8, [x19]
0x0000000000f1ac04: ldr        x8, [x8, #0x10]
0x0000000000f1ac08: mov        x0, x19
0x0000000000f1ac0c: blr        x8
0x0000000000f1ac10: mov        x0, x19
0x0000000000f1ac14: bl         #0x4b9808c
0x0000000000f1ac18: ldrsb      w8, [sp, #0x5f]
0x0000000000f1ac1c: tbz        w8, #0x1f, #0xf1ac28
0x0000000000f1ac20: ldr        x0, [sp, #0x48]
0x0000000000f1ac24: bl         #0x47e93a8
0x0000000000f1ac28: ldur       x0, [x29, #-0x28]
0x0000000000f1ac2c: cbz        x0, #0xf1ac34
0x0000000000f1ac30: bl         #0x4b9808c
0x0000000000f1ac34: ldp        x29, x30, [sp, #0x90]
0x0000000000f1ac38: ldp        x20, x19, [sp, #0x80]
0x0000000000f1ac3c: ldp        x22, x21, [sp, #0x70]
0x0000000000f1ac40: add        sp, sp, #0xa0
0x0000000000f1ac44: ret        
0x0000000000f1ac48: mov        x19, x0
0x0000000000f1ac4c: mov        x0, sp
0x0000000000f1ac50: bl         #0x508ad0
0x0000000000f1ac54: ldrsb      w8, [sp, #0x5f]
0x0000000000f1ac58: tbz        w8, #0x1f, #0xf1ac6c
0x0000000000f1ac5c: ldr        x0, [sp, #0x48]
0x0000000000f1ac60: bl         #0x47e93a8
0x0000000000f1ac64: b          #0xf1ac6c
0x0000000000f1ac68: mov        x19, x0
0x0000000000f1ac6c: ldur       x0, [x29, #-0x28]
0x0000000000f1ac70: cbz        x0, #0xf1ac78
0x0000000000f1ac74: bl         #0x4b9808c
0x0000000000f1ac78: mov        x0, x19
0x0000000000f1ac7c: bl         #0x4b97984
