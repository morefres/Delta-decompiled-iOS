; instruction-faithful ARM64 fallback for RobloxLib::function_b3aa4c
0x0000000000b3aa4c: sub        sp, sp, #0x90
0x0000000000b3aa50: stp        x26, x25, [sp, #0x40]
0x0000000000b3aa54: stp        x24, x23, [sp, #0x50]
0x0000000000b3aa58: stp        x22, x21, [sp, #0x60]
0x0000000000b3aa5c: stp        x20, x19, [sp, #0x70]
0x0000000000b3aa60: stp        x29, x30, [sp, #0x80]
0x0000000000b3aa64: add        x29, sp, #0x80
0x0000000000b3aa68: mov        x19, x1
0x0000000000b3aa6c: mov        x20, x0
0x0000000000b3aa70: stp        xzr, xzr, [sp, #0x30]
0x0000000000b3aa74: adrp       x8, #0x614e000
0x0000000000b3aa78: add        x8, x8, #0x790
0x0000000000b3aa7c: ldrb       w8, [x8]
0x0000000000b3aa80: cmp        w8, #1
0x0000000000b3aa84: b.ne       #0xb3ab2c
0x0000000000b3aa88: ldp        x23, x24, [x19]
0x0000000000b3aa8c: stp        x20, x23, [sp, #8]
0x0000000000b3aa90: str        x24, [sp, #0x18]
0x0000000000b3aa94: cbz        x24, #0xb3aaac
0x0000000000b3aa98: add        x8, x24, #8
0x0000000000b3aa9c: ldxr       x9, [x8]
0x0000000000b3aaa0: add        x9, x9, #1
0x0000000000b3aaa4: stxr       w10, x9, [x8]
0x0000000000b3aaa8: cbnz       w10, #0xb3aa9c
0x0000000000b3aaac: ldr        x8, [x20, #0xe0]
0x0000000000b3aab0: str        x8, [sp, #0x20]
0x0000000000b3aab4: adrp       x8, #0x6912000
0x0000000000b3aab8: add        x8, x8, #0xde0
0x0000000000b3aabc: ldr        w0, [x8]
0x0000000000b3aac0: bl         #0x47e85ac
0x0000000000b3aac4: mov        x21, x0
0x0000000000b3aac8: add        x0, x23, #0xd8
0x0000000000b3aacc: bl         #0x47f274c
0x0000000000b3aad0: mov        w0, #0x50
0x0000000000b3aad4: bl         #0x47f242c
0x0000000000b3aad8: mov        x22, x0
0x0000000000b3aadc: adrp       x8, #0x4baa000
0x0000000000b3aae0: ldr        d0, [x8, #0x668]
0x0000000000b3aae4: adrp       x8, #0xb3e000
0x0000000000b3aae8: add        x8, x8, #0x4c
0x0000000000b3aaec: str        d0, [x0]
0x0000000000b3aaf0: stp        xzr, xzr, [x0, #0x10]
0x0000000000b3aaf4: str        x8, [x0, #8]
0x0000000000b3aaf8: ldur       x8, [x23, #0xd8]
0x0000000000b3aafc: str        x8, [x0, #0x20]
0x0000000000b3ab00: cbz        x8, #0xb3abd4
0x0000000000b3ab04: add        x8, x8, #4
0x0000000000b3ab08: ldaxr      w9, [x8]
0x0000000000b3ab0c: add        w9, w9, #1
0x0000000000b3ab10: stlxr      w10, w9, [x8]
0x0000000000b3ab14: cbnz       w10, #0xb3ab08
0x0000000000b3ab18: ldr        x8, [x22, #0x18]
0x0000000000b3ab1c: orr        x8, x8, #4
0x0000000000b3ab20: ldp        x10, x9, [sp, #8]
0x0000000000b3ab24: ldr        x24, [sp, #0x18]
0x0000000000b3ab28: b          #0xb3abe0
0x0000000000b3ab2c: ldr        x0, [x19]
0x0000000000b3ab30: bl         #0x22eef2c
0x0000000000b3ab34: mov        x22, x0
0x0000000000b3ab38: ldp        x25, x24, [x19]
0x0000000000b3ab3c: stp        x20, x25, [sp, #8]
0x0000000000b3ab40: str        x24, [sp, #0x18]
0x0000000000b3ab44: cbz        x24, #0xb3ab5c
0x0000000000b3ab48: add        x8, x24, #8
0x0000000000b3ab4c: ldxr       x9, [x8]
0x0000000000b3ab50: add        x9, x9, #1
0x0000000000b3ab54: stxr       w10, x9, [x8]
0x0000000000b3ab58: cbnz       w10, #0xb3ab4c
0x0000000000b3ab5c: adrp       x8, #0x6912000
0x0000000000b3ab60: add        x8, x8, #0xde0
0x0000000000b3ab64: ldr        w0, [x8]
0x0000000000b3ab68: bl         #0x47e85ac
0x0000000000b3ab6c: mov        x21, x0
0x0000000000b3ab70: mov        x0, x22
0x0000000000b3ab74: bl         #0x47f274c
0x0000000000b3ab78: mov        w0, #0x48
0x0000000000b3ab7c: bl         #0x47f242c
0x0000000000b3ab80: mov        x23, x0
0x0000000000b3ab84: adrp       x8, #0x4baa000
0x0000000000b3ab88: ldr        d0, [x8, #0x668]
0x0000000000b3ab8c: adrp       x8, #0xb3e000
0x0000000000b3ab90: add        x8, x8, #0x100
0x0000000000b3ab94: str        d0, [x0]
0x0000000000b3ab98: stp        xzr, xzr, [x0, #0x10]
0x0000000000b3ab9c: str        x8, [x0, #8]
0x0000000000b3aba0: ldr        x8, [x22]
0x0000000000b3aba4: str        x8, [x0, #0x20]
0x0000000000b3aba8: cbz        x8, #0xb3ac90
0x0000000000b3abac: add        x8, x8, #4
0x0000000000b3abb0: ldaxr      w9, [x8]
0x0000000000b3abb4: add        w9, w9, #1
0x0000000000b3abb8: stlxr      w10, w9, [x8]
0x0000000000b3abbc: cbnz       w10, #0xb3abb0
0x0000000000b3abc0: ldr        x8, [x23, #0x18]
0x0000000000b3abc4: orr        x8, x8, #4
0x0000000000b3abc8: ldp        x9, x25, [sp, #8]
0x0000000000b3abcc: ldr        x24, [sp, #0x18]
0x0000000000b3abd0: b          #0xb3ac98
0x0000000000b3abd4: mov        w8, #4
0x0000000000b3abd8: mov        x9, x23
0x0000000000b3abdc: mov        x10, x20
0x0000000000b3abe0: str        x8, [x22, #0x18]
0x0000000000b3abe4: adrp       x8, #0xb3e000
0x0000000000b3abe8: add        x8, x8, #0xf8
0x0000000000b3abec: stp        x8, x10, [x22, #0x28]
0x0000000000b3abf0: stp        x9, x24, [x22, #0x38]
0x0000000000b3abf4: cbz        x24, #0xb3ac0c
0x0000000000b3abf8: add        x8, x24, #8
0x0000000000b3abfc: ldxr       x9, [x8]
0x0000000000b3ac00: add        x9, x9, #1
0x0000000000b3ac04: stxr       w10, x9, [x8]
0x0000000000b3ac08: cbnz       w10, #0xb3abfc
0x0000000000b3ac0c: ldr        x8, [sp, #0x20]
0x0000000000b3ac10: str        x8, [x22, #0x48]
0x0000000000b3ac14: ldur       x0, [x23, #0xd8]
0x0000000000b3ac18: mov        x1, x22
0x0000000000b3ac1c: bl         #0x47f1f20
0x0000000000b3ac20: add        x8, x22, #4
0x0000000000b3ac24: str        x22, [sp, #0x28]
0x0000000000b3ac28: ldaxr      w9, [x8]
0x0000000000b3ac2c: add        w9, w9, #1
0x0000000000b3ac30: stlxr      w10, w9, [x8]
0x0000000000b3ac34: cbnz       w10, #0xb3ac28
0x0000000000b3ac38: mov        x0, x21
0x0000000000b3ac3c: bl         #0x47e85ac
0x0000000000b3ac40: add        x0, sp, #0x30
0x0000000000b3ac44: add        x1, sp, #0x28
0x0000000000b3ac48: bl         #0x218c20
0x0000000000b3ac4c: ldr        x0, [sp, #0x28]
0x0000000000b3ac50: cbz        x0, #0xb3ac70
0x0000000000b3ac54: add        x8, x0, #4
0x0000000000b3ac58: ldaxr      w9, [x8]
0x0000000000b3ac5c: subs       w9, w9, #1
0x0000000000b3ac60: stlxr      w10, w9, [x8]
0x0000000000b3ac64: cbnz       w10, #0xb3ac58
0x0000000000b3ac68: b.ne       #0xb3ac70
0x0000000000b3ac6c: bl         #0x47f26a8
0x0000000000b3ac70: ldr        x21, [sp, #0x18]
0x0000000000b3ac74: cbz        x21, #0xb3ad58
0x0000000000b3ac78: add        x8, x21, #8
0x0000000000b3ac7c: ldaxr      x9, [x8]
0x0000000000b3ac80: sub        x10, x9, #1
0x0000000000b3ac84: stlxr      w11, x10, [x8]
0x0000000000b3ac88: cbnz       w11, #0xb3ac7c
0x0000000000b3ac8c: b          #0xb3ad3c
0x0000000000b3ac90: mov        w8, #4
0x0000000000b3ac94: mov        x9, x20
0x0000000000b3ac98: str        x8, [x23, #0x18]
0x0000000000b3ac9c: adrp       x8, #0xb3e000
0x0000000000b3aca0: add        x8, x8, #0x1a0
0x0000000000b3aca4: stp        x8, x9, [x23, #0x28]
0x0000000000b3aca8: stp        x25, x24, [x23, #0x38]
0x0000000000b3acac: cbz        x24, #0xb3acc4
0x0000000000b3acb0: add        x8, x24, #8
0x0000000000b3acb4: ldxr       x9, [x8]
0x0000000000b3acb8: add        x9, x9, #1
0x0000000000b3acbc: stxr       w10, x9, [x8]
0x0000000000b3acc0: cbnz       w10, #0xb3acb4
0x0000000000b3acc4: ldr        x0, [x22]
0x0000000000b3acc8: mov        x1, x23
0x0000000000b3accc: bl         #0x47f1f20
0x0000000000b3acd0: add        x8, x23, #4
0x0000000000b3acd4: str        x23, [sp, #0x28]
0x0000000000b3acd8: ldaxr      w9, [x8]
0x0000000000b3acdc: add        w9, w9, #1
0x0000000000b3ace0: stlxr      w10, w9, [x8]
0x0000000000b3ace4: cbnz       w10, #0xb3acd8
0x0000000000b3ace8: mov        x0, x21
0x0000000000b3acec: bl         #0x47e85ac
0x0000000000b3acf0: add        x0, sp, #0x30
0x0000000000b3acf4: add        x1, sp, #0x28
0x0000000000b3acf8: bl         #0x218c20
0x0000000000b3acfc: ldr        x0, [sp, #0x28]
0x0000000000b3ad00: cbz        x0, #0xb3ad20
0x0000000000b3ad04: add        x8, x0, #4
0x0000000000b3ad08: ldaxr      w9, [x8]
0x0000000000b3ad0c: subs       w9, w9, #1
0x0000000000b3ad10: stlxr      w10, w9, [x8]
0x0000000000b3ad14: cbnz       w10, #0xb3ad08
0x0000000000b3ad18: b.ne       #0xb3ad20
0x0000000000b3ad1c: bl         #0x47f26a8
0x0000000000b3ad20: ldr        x21, [sp, #0x18]
0x0000000000b3ad24: cbz        x21, #0xb3ad58
0x0000000000b3ad28: add        x8, x21, #8
0x0000000000b3ad2c: ldaxr      x9, [x8]
0x0000000000b3ad30: sub        x10, x9, #1
0x0000000000b3ad34: stlxr      w11, x10, [x8]
0x0000000000b3ad38: cbnz       w11, #0xb3ad2c
0x0000000000b3ad3c: cbnz       x9, #0xb3ad58
0x0000000000b3ad40: ldr        x8, [x21]
0x0000000000b3ad44: ldr        x8, [x8, #0x10]
0x0000000000b3ad48: mov        x0, x21
0x0000000000b3ad4c: blr        x8
0x0000000000b3ad50: mov        x0, x21
0x0000000000b3ad54: bl         #0x4b9808c
0x0000000000b3ad58: str        x19, [sp, #8]
0x0000000000b3ad5c: adrp       x2, #0x4bdd000
0x0000000000b3ad60: add        x2, x2, #0x500
0x0000000000b3ad64: add        x3, sp, #8
0x0000000000b3ad68: add        x4, sp, #0x28
0x0000000000b3ad6c: mov        x0, x20
0x0000000000b3ad70: mov        x1, x19
0x0000000000b3ad74: bl         #0xb3e1a8
0x0000000000b3ad78: mov        x19, x0
0x0000000000b3ad7c: add        x20, sp, #0x30
0x0000000000b3ad80: add        x0, x0, #0x20
0x0000000000b3ad84: add        x1, sp, #0x30
0x0000000000b3ad88: bl         #0x47f1b84
0x0000000000b3ad8c: add        x0, x19, #0x28
0x0000000000b3ad90: add        x1, x20, #8
0x0000000000b3ad94: bl         #0x47f1b84
0x0000000000b3ad98: add        x0, x20, #8
0x0000000000b3ad9c: bl         #0x58d84
0x0000000000b3ada0: add        x0, sp, #0x30
0x0000000000b3ada4: bl         #0x58d84
0x0000000000b3ada8: ldp        x29, x30, [sp, #0x80]
0x0000000000b3adac: ldp        x20, x19, [sp, #0x70]
0x0000000000b3adb0: ldp        x22, x21, [sp, #0x60]
0x0000000000b3adb4: ldp        x24, x23, [sp, #0x50]
0x0000000000b3adb8: ldp        x26, x25, [sp, #0x40]
0x0000000000b3adbc: add        sp, sp, #0x90
0x0000000000b3adc0: ret        
0x0000000000b3adc4: mov        x19, x0
0x0000000000b3adc8: ldr        x0, [sp, #0x28]
0x0000000000b3adcc: cbz        x0, #0xb3ae5c
0x0000000000b3add0: add        x8, x0, #4
0x0000000000b3add4: ldaxr      w9, [x8]
0x0000000000b3add8: subs       w9, w9, #1
0x0000000000b3addc: stlxr      w10, w9, [x8]
0x0000000000b3ade0: cbnz       w10, #0xb3add4
0x0000000000b3ade4: b          #0xb3ae0c
0x0000000000b3ade8: bl         #0x18bd8
0x0000000000b3adec: mov        x19, x0
0x0000000000b3adf0: ldr        x0, [sp, #0x28]
0x0000000000b3adf4: cbz        x0, #0xb3ae5c
0x0000000000b3adf8: add        x8, x0, #4
0x0000000000b3adfc: ldaxr      w9, [x8]
0x0000000000b3ae00: subs       w9, w9, #1
0x0000000000b3ae04: stlxr      w10, w9, [x8]
0x0000000000b3ae08: cbnz       w10, #0xb3adfc
0x0000000000b3ae0c: b.ne       #0xb3ae5c
0x0000000000b3ae10: bl         #0x47f26a8
0x0000000000b3ae14: b          #0xb3ae5c
0x0000000000b3ae18: bl         #0x18bd8
0x0000000000b3ae1c: b          #0xb3ae3c
0x0000000000b3ae20: b          #0xb3ae2c
0x0000000000b3ae24: b          #0xb3ae50
0x0000000000b3ae28: b          #0xb3ae34
0x0000000000b3ae2c: mov        x19, x0
0x0000000000b3ae30: b          #0xb3ae5c
0x0000000000b3ae34: mov        x19, x0
0x0000000000b3ae38: b          #0xb3ae68
0x0000000000b3ae3c: mov        x19, x0
0x0000000000b3ae40: mov        x0, x21
0x0000000000b3ae44: bl         #0x47e85ac
0x0000000000b3ae48: b          #0xb3ae5c
0x0000000000b3ae4c: bl         #0x18bd8
0x0000000000b3ae50: mov        x19, x0
0x0000000000b3ae54: mov        x0, x21
0x0000000000b3ae58: bl         #0x47e85ac
0x0000000000b3ae5c: add        x8, sp, #8
0x0000000000b3ae60: add        x0, x8, #8
0x0000000000b3ae64: bl         #0x1df28
0x0000000000b3ae68: add        x8, sp, #0x30
0x0000000000b3ae6c: add        x0, x8, #8
0x0000000000b3ae70: bl         #0x58d84
0x0000000000b3ae74: add        x0, sp, #0x30
0x0000000000b3ae78: bl         #0x58d84
0x0000000000b3ae7c: mov        x0, x19
0x0000000000b3ae80: bl         #0x4b97984
0x0000000000b3ae84: bl         #0x18bd8
