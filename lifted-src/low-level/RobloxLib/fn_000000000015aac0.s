; instruction-faithful ARM64 fallback for RobloxLib::function_15aac0
0x000000000015aac0: sub        sp, sp, #0xb0
0x000000000015aac4: stp        x24, x23, [sp, #0x70]
0x000000000015aac8: stp        x22, x21, [sp, #0x80]
0x000000000015aacc: stp        x20, x19, [sp, #0x90]
0x000000000015aad0: stp        x29, x30, [sp, #0xa0]
0x000000000015aad4: add        x29, sp, #0xa0
0x000000000015aad8: mov        x20, x5
0x000000000015aadc: mov        x21, x4
0x000000000015aae0: mov        x22, x3
0x000000000015aae4: mov        x23, x2
0x000000000015aae8: mov        x19, x0
0x000000000015aaec: stur       x1, [x29, #-0x38]
0x000000000015aaf0: sub        x8, x29, #0x48
0x000000000015aaf4: add        x1, x0, #0xb0
0x000000000015aaf8: mov        x0, x2
0x000000000015aafc: bl         #0xffd74
0x000000000015ab00: add        x8, sp, #0x48
0x000000000015ab04: add        x1, x19, #0xb8
0x000000000015ab08: mov        x0, x23
0x000000000015ab0c: bl         #0x15ad08
0x000000000015ab10: add        x8, sp, #0x38
0x000000000015ab14: add        x1, x19, #0xc0
0x000000000015ab18: mov        x0, x23
0x000000000015ab1c: bl         #0x15aec4
0x000000000015ab20: ldp        x8, x9, [x22]
0x000000000015ab24: stp        x8, x9, [sp, #0x20]
0x000000000015ab28: cbz        x9, #0x15ab68
0x000000000015ab2c: add        x8, x9, #8
0x000000000015ab30: ldxr       x9, [x8]
0x000000000015ab34: add        x9, x9, #1
0x000000000015ab38: stxr       w10, x9, [x8]
0x000000000015ab3c: cbnz       w10, #0x15ab30
0x000000000015ab40: str        x21, [sp, #0x30]
0x000000000015ab44: ldp        x9, x8, [x22]
0x000000000015ab48: stp        x9, x8, [sp, #8]
0x000000000015ab4c: cbz        x8, #0x15ab70
0x000000000015ab50: add        x8, x8, #8
0x000000000015ab54: ldxr       x9, [x8]
0x000000000015ab58: add        x9, x9, #1
0x000000000015ab5c: stxr       w10, x9, [x8]
0x000000000015ab60: cbnz       w10, #0x15ab54
0x000000000015ab64: b          #0x15ab70
0x000000000015ab68: str        x21, [sp, #0x30]
0x000000000015ab6c: stp        x8, xzr, [sp, #8]
0x000000000015ab70: str        x20, [sp, #0x18]
0x000000000015ab74: add        x0, x19, #0xa0
0x000000000015ab78: sub        x1, x29, #0x38
0x000000000015ab7c: sub        x2, x29, #0x48
0x000000000015ab80: add        x3, sp, #0x48
0x000000000015ab84: add        x4, sp, #0x38
0x000000000015ab88: add        x5, sp, #0x20
0x000000000015ab8c: add        x6, sp, #8
0x000000000015ab90: bl         #0x15b080
0x000000000015ab94: ldr        x19, [sp, #0x10]
0x000000000015ab98: cbz        x19, #0x15abcc
0x000000000015ab9c: add        x8, x19, #8
0x000000000015aba0: ldaxr      x9, [x8]
0x000000000015aba4: sub        x10, x9, #1
0x000000000015aba8: stlxr      w11, x10, [x8]
0x000000000015abac: cbnz       w11, #0x15aba0
0x000000000015abb0: cbnz       x9, #0x15abcc
0x000000000015abb4: ldr        x8, [x19]
0x000000000015abb8: ldr        x8, [x8, #0x10]
0x000000000015abbc: mov        x0, x19
0x000000000015abc0: blr        x8
0x000000000015abc4: mov        x0, x19
0x000000000015abc8: bl         #0x4b9808c
0x000000000015abcc: ldr        x19, [sp, #0x28]
0x000000000015abd0: cbz        x19, #0x15ac04
0x000000000015abd4: add        x8, x19, #8
0x000000000015abd8: ldaxr      x9, [x8]
0x000000000015abdc: sub        x10, x9, #1
0x000000000015abe0: stlxr      w11, x10, [x8]
0x000000000015abe4: cbnz       w11, #0x15abd8
0x000000000015abe8: cbnz       x9, #0x15ac04
0x000000000015abec: ldr        x8, [x19]
0x000000000015abf0: ldr        x8, [x8, #0x10]
0x000000000015abf4: mov        x0, x19
0x000000000015abf8: blr        x8
0x000000000015abfc: mov        x0, x19
0x000000000015ac00: bl         #0x4b9808c
0x000000000015ac04: ldr        x19, [sp, #0x40]
0x000000000015ac08: cbz        x19, #0x15ac3c
0x000000000015ac0c: add        x8, x19, #8
0x000000000015ac10: ldaxr      x9, [x8]
0x000000000015ac14: sub        x10, x9, #1
0x000000000015ac18: stlxr      w11, x10, [x8]
0x000000000015ac1c: cbnz       w11, #0x15ac10
0x000000000015ac20: cbnz       x9, #0x15ac3c
0x000000000015ac24: ldr        x8, [x19]
0x000000000015ac28: ldr        x8, [x8, #0x10]
0x000000000015ac2c: mov        x0, x19
0x000000000015ac30: blr        x8
0x000000000015ac34: mov        x0, x19
0x000000000015ac38: bl         #0x4b9808c
0x000000000015ac3c: ldr        x19, [sp, #0x50]
0x000000000015ac40: cbz        x19, #0x15ac74
0x000000000015ac44: add        x8, x19, #8
0x000000000015ac48: ldaxr      x9, [x8]
0x000000000015ac4c: sub        x10, x9, #1
0x000000000015ac50: stlxr      w11, x10, [x8]
0x000000000015ac54: cbnz       w11, #0x15ac48
0x000000000015ac58: cbnz       x9, #0x15ac74
0x000000000015ac5c: ldr        x8, [x19]
0x000000000015ac60: ldr        x8, [x8, #0x10]
0x000000000015ac64: mov        x0, x19
0x000000000015ac68: blr        x8
0x000000000015ac6c: mov        x0, x19
0x000000000015ac70: bl         #0x4b9808c
0x000000000015ac74: ldur       x19, [x29, #-0x40]
0x000000000015ac78: cbz        x19, #0x15acac
0x000000000015ac7c: add        x8, x19, #8
0x000000000015ac80: ldaxr      x9, [x8]
0x000000000015ac84: sub        x10, x9, #1
0x000000000015ac88: stlxr      w11, x10, [x8]
0x000000000015ac8c: cbnz       w11, #0x15ac80
0x000000000015ac90: cbnz       x9, #0x15acac
0x000000000015ac94: ldr        x8, [x19]
0x000000000015ac98: ldr        x8, [x8, #0x10]
0x000000000015ac9c: mov        x0, x19
0x000000000015aca0: blr        x8
0x000000000015aca4: mov        x0, x19
0x000000000015aca8: bl         #0x4b9808c
0x000000000015acac: ldp        x29, x30, [sp, #0xa0]
0x000000000015acb0: ldp        x20, x19, [sp, #0x90]
0x000000000015acb4: ldp        x22, x21, [sp, #0x80]
0x000000000015acb8: ldp        x24, x23, [sp, #0x70]
0x000000000015acbc: add        sp, sp, #0xb0
0x000000000015acc0: ret        
0x000000000015acc4: mov        x19, x0
0x000000000015acc8: add        x0, sp, #8
0x000000000015accc: bl         #0x1df28
0x000000000015acd0: add        x0, sp, #0x20
0x000000000015acd4: bl         #0x1df28
0x000000000015acd8: add        x0, sp, #0x38
0x000000000015acdc: bl         #0x1df28
0x000000000015ace0: b          #0x15ace8
0x000000000015ace4: mov        x19, x0
0x000000000015ace8: add        x0, sp, #0x48
0x000000000015acec: bl         #0x1df28
0x000000000015acf0: b          #0x15acf8
0x000000000015acf4: mov        x19, x0
0x000000000015acf8: sub        x0, x29, #0x48
0x000000000015acfc: bl         #0x1df28
0x000000000015ad00: mov        x0, x19
0x000000000015ad04: bl         #0x4b97984
