; instruction-faithful ARM64 fallback for RobloxLib::function_117aab4
0x000000000117aab4: sub        sp, sp, #0x130
0x000000000117aab8: stp        x28, x27, [sp, #0x100]
0x000000000117aabc: stp        x20, x19, [sp, #0x110]
0x000000000117aac0: stp        x29, x30, [sp, #0x120]
0x000000000117aac4: add        x29, sp, #0x120
0x000000000117aac8: mov        x20, x2
0x000000000117aacc: adrp       x8, #0x5ba4000
0x000000000117aad0: ldr        x8, [x8, #0x338]
0x000000000117aad4: ldr        x8, [x8]
0x000000000117aad8: stur       x8, [x29, #-0x28]
0x000000000117aadc: adrp       x8, #0x65e5000
0x000000000117aae0: add        x8, x8, #0x596
0x000000000117aae4: ldrb       w8, [x8]
0x000000000117aae8: ldr        x19, [x0, #0x30]
0x000000000117aaec: cmp        w8, #1
0x000000000117aaf0: b.ne       #0x117ab14
0x000000000117aaf4: sub        x8, x29, #0x60
0x000000000117aaf8: bl         #0x117d358
0x000000000117aafc: ldur       x1, [x29, #-0x60]
0x000000000117ab00: cbz        x1, #0x117ab34
0x000000000117ab04: ldur       x2, [x29, #-0x58]
0x000000000117ab08: add        x0, sp, #8
0x000000000117ab0c: bl         #0x207c60
0x000000000117ab10: b          #0x117ab3c
0x000000000117ab14: sub        x8, x29, #0x60
0x000000000117ab18: bl         #0x117d358
0x000000000117ab1c: ldur       x1, [x29, #-0x60]
0x000000000117ab20: cbz        x1, #0x117ab88
0x000000000117ab24: ldur       x2, [x29, #-0x58]
0x000000000117ab28: add        x0, sp, #8
0x000000000117ab2c: bl         #0x207c60
0x000000000117ab30: b          #0x117ab90
0x000000000117ab34: stp        xzr, xzr, [sp, #8]
0x000000000117ab38: str        xzr, [sp, #0x18]
0x000000000117ab3c: ldr        s0, [x20]
0x000000000117ab40: str        s0, [sp]
0x000000000117ab44: bl         #0x440f904
0x000000000117ab48: add        x8, sp, #0x70
0x000000000117ab4c: stp        x0, xzr, [sp, #0x70]
0x000000000117ab50: add        x0, x8, #8
0x000000000117ab54: mov        x1, sp
0x000000000117ab58: bl         #0x98684
0x000000000117ab5c: add        x1, sp, #8
0x000000000117ab60: add        x2, sp, #0x70
0x000000000117ab64: mov        x0, x19
0x000000000117ab68: bl         #0x41883a0
0x000000000117ab6c: ldr        x8, [sp, #0x78]
0x000000000117ab70: cbz        x8, #0x117abdc
0x000000000117ab74: ldr        x8, [x8, #0x10]
0x000000000117ab78: add        x9, sp, #0x70
0x000000000117ab7c: add        x0, x9, #0x10
0x000000000117ab80: blr        x8
0x000000000117ab84: b          #0x117abdc
0x000000000117ab88: stp        xzr, xzr, [sp, #8]
0x000000000117ab8c: str        xzr, [sp, #0x18]
0x000000000117ab90: ldr        s0, [x20]
0x000000000117ab94: fcvt       d0, s0
0x000000000117ab98: str        d0, [sp]
0x000000000117ab9c: bl         #0x440fb20
0x000000000117aba0: add        x8, sp, #0x20
0x000000000117aba4: stp        x0, xzr, [sp, #0x20]
0x000000000117aba8: add        x0, x8, #8
0x000000000117abac: mov        x1, sp
0x000000000117abb0: bl         #0x2f610
0x000000000117abb4: add        x1, sp, #8
0x000000000117abb8: add        x2, sp, #0x20
0x000000000117abbc: mov        x0, x19
0x000000000117abc0: bl         #0x41883a0
0x000000000117abc4: ldr        x8, [sp, #0x28]
0x000000000117abc8: cbz        x8, #0x117abdc
0x000000000117abcc: ldr        x8, [x8, #0x10]
0x000000000117abd0: add        x9, sp, #0x20
0x000000000117abd4: add        x0, x9, #0x10
0x000000000117abd8: blr        x8
0x000000000117abdc: ldrsb      w8, [sp, #0x1f]
0x000000000117abe0: tbz        w8, #0x1f, #0x117abec
0x000000000117abe4: ldr        x0, [sp, #8]
0x000000000117abe8: bl         #0x47e93a8
0x000000000117abec: ldur       x0, [x29, #-0x60]
0x000000000117abf0: sub        x8, x29, #0x60
0x000000000117abf4: add        x8, x8, #0x18
0x000000000117abf8: cmp        x0, x8
0x000000000117abfc: b.eq       #0x117ac04
0x000000000117ac00: bl         #0x47e93a8
0x000000000117ac04: ldur       x8, [x29, #-0x28]
0x000000000117ac08: adrp       x9, #0x5ba4000
0x000000000117ac0c: ldr        x9, [x9, #0x338]
0x000000000117ac10: ldr        x9, [x9]
0x000000000117ac14: cmp        x9, x8
0x000000000117ac18: b.ne       #0x117ac30
0x000000000117ac1c: ldp        x29, x30, [sp, #0x120]
0x000000000117ac20: ldp        x20, x19, [sp, #0x110]
0x000000000117ac24: ldp        x28, x27, [sp, #0x100]
0x000000000117ac28: add        sp, sp, #0x130
0x000000000117ac2c: ret        
0x000000000117ac30: bl         #0x4b98620
0x000000000117ac34: b          #0x117acd4
0x000000000117ac38: b          #0x117acd4
0x000000000117ac3c: b          #0x117ac40
0x000000000117ac40: mov        x19, x0
0x000000000117ac44: b          #0x117acfc
0x000000000117ac48: mov        x19, x0
0x000000000117ac4c: ldr        x8, [sp, #0x28]
0x000000000117ac50: cbz        x8, #0x117acec
0x000000000117ac54: ldr        x8, [x8, #0x10]
0x000000000117ac58: add        x9, sp, #0x20
0x000000000117ac5c: add        x0, x9, #0x10
0x000000000117ac60: blr        x8
0x000000000117ac64: b          #0x117acec
0x000000000117ac68: b          #0x117acd4
0x000000000117ac6c: mov        x19, x0
0x000000000117ac70: ldr        x8, [sp, #0x78]
0x000000000117ac74: cbz        x8, #0x117acec
0x000000000117ac78: ldr        x8, [x8, #0x10]
0x000000000117ac7c: add        x9, sp, #0x70
0x000000000117ac80: add        x0, x9, #0x10
0x000000000117ac84: blr        x8
0x000000000117ac88: b          #0x117acec
0x000000000117ac8c: b          #0x117acd4
0x000000000117ac90: mov        x19, x0
0x000000000117ac94: ldr        x8, [sp, #0x28]
0x000000000117ac98: cbz        x8, #0x117acec
0x000000000117ac9c: ldr        x8, [x8, #0x10]
0x000000000117aca0: add        x9, sp, #0x20
0x000000000117aca4: add        x0, x9, #0x10
0x000000000117aca8: blr        x8
0x000000000117acac: b          #0x117acec
0x000000000117acb0: b          #0x117acd4
0x000000000117acb4: mov        x19, x0
0x000000000117acb8: ldr        x8, [sp, #0x78]
0x000000000117acbc: cbz        x8, #0x117acec
0x000000000117acc0: ldr        x8, [x8, #0x10]
0x000000000117acc4: add        x9, sp, #0x70
0x000000000117acc8: add        x0, x9, #0x10
0x000000000117accc: blr        x8
0x000000000117acd0: b          #0x117acec
0x000000000117acd4: mov        x19, x0
0x000000000117acd8: cbz        w1, #0x117ad1c
0x000000000117acdc: mov        x0, x19
0x000000000117ace0: bl         #0x18bd8
0x000000000117ace4: b          #0x117ace8
0x000000000117ace8: mov        x19, x0
0x000000000117acec: ldrsb      w8, [sp, #0x1f]
0x000000000117acf0: tbz        w8, #0x1f, #0x117acfc
0x000000000117acf4: ldr        x0, [sp, #8]
0x000000000117acf8: bl         #0x47e93a8
0x000000000117acfc: ldur       x0, [x29, #-0x60]
0x000000000117ad00: sub        x8, x29, #0x60
0x000000000117ad04: add        x8, x8, #0x18
0x000000000117ad08: cmp        x0, x8
0x000000000117ad0c: b.eq       #0x117ad1c
0x000000000117ad10: bl         #0x47e93a8
0x000000000117ad14: b          #0x117ad1c
0x000000000117ad18: mov        x19, x0
0x000000000117ad1c: mov        x0, x19
0x000000000117ad20: bl         #0x4b97984
