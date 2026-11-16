; instruction-faithful ARM64 fallback for RobloxLib::function_77a9fc
0x000000000077a9fc: sub        sp, sp, #0x190
0x000000000077aa00: stp        x24, x23, [sp, #0x150]
0x000000000077aa04: stp        x22, x21, [sp, #0x160]
0x000000000077aa08: stp        x20, x19, [sp, #0x170]
0x000000000077aa0c: stp        x29, x30, [sp, #0x180]
0x000000000077aa10: add        x29, sp, #0x180
0x000000000077aa14: mov        x20, x2
0x000000000077aa18: mov        x21, x1
0x000000000077aa1c: mov        x19, x0
0x000000000077aa20: mov        w8, #0
0x000000000077aa24: strb       wzr, [sp, #0x90]
0x000000000077aa28: str        wzr, [sp, #0x98]
0x000000000077aa2c: add        x22, sp, #0x90
0x000000000077aa30: strb       wzr, [sp, #0x120]
0x000000000077aa34: stp        xzr, xzr, [sp, #0x130]
0x000000000077aa38: str        xzr, [sp, #0x128]
0x000000000077aa3c: movi       v0.16b, #0
0x000000000077aa40: stp        q0, q0, [x22, #0x10]
0x000000000077aa44: str        q0, [x22, #0x30]
0x000000000077aa48: strb       wzr, [sp, #0xd0]
0x000000000077aa4c: cbz        w1, #0x77aad0
0x000000000077aa50: str        w8, [sp, #0x98]
0x000000000077aa54: ldrb       w8, [x20, #0xa7]
0x000000000077aa58: sxtb       w9, w8
0x000000000077aa5c: ldr        x10, [x20, #0x98]
0x000000000077aa60: cmp        w9, #0
0x000000000077aa64: csel       x8, x10, x8, lt
0x000000000077aa68: cmp        x8, #0
0x000000000077aa6c: mov        w8, #0x90
0x000000000077aa70: mov        w9, #0x20
0x000000000077aa74: csel       x8, x9, x8, eq
0x000000000077aa78: add        x0, x22, #0x10
0x000000000077aa7c: add        x1, x20, x8
0x000000000077aa80: bl         #0x4b97d5c
0x000000000077aa84: adrp       x8, #0x60fa000
0x000000000077aa88: add        x8, x8, #0x30
0x000000000077aa8c: ldr        x22, [x8]
0x000000000077aa90: and        w9, w22, #0xff
0x000000000077aa94: lsr        x10, x22, #8
0x000000000077aa98: cmp        w9, #6
0x000000000077aa9c: and        w9, w10, #0xff
0x000000000077aaa0: ccmp       w9, #3, #0, hs
0x000000000077aaa4: b.lo       #0x77ac5c
0x000000000077aaa8: ldr        x23, [x8, #8]
0x000000000077aaac: mov        x0, x21
0x000000000077aab0: bl         #0x4444430
0x000000000077aab4: mov        x8, x0
0x000000000077aab8: cbz        x0, #0x77ab80
0x000000000077aabc: mov        x2, x1
0x000000000077aac0: add        x0, sp, #8
0x000000000077aac4: mov        x1, x8
0x000000000077aac8: bl         #0x207c60
0x000000000077aacc: b          #0x77ab88
0x000000000077aad0: ldr        w8, [x20, #0x18]
0x000000000077aad4: cmp        w8, #0xca
0x000000000077aad8: b.eq       #0x77aa50
0x000000000077aadc: sub        w9, w8, #0xc8
0x000000000077aae0: cmp        w9, #0x64
0x000000000077aae4: b.hs       #0x77aa50
0x000000000077aae8: mov        x0, x20
0x000000000077aaec: bl         #0x4454558
0x000000000077aaf0: add        x8, sp, #8
0x000000000077aaf4: bl         #0x7727f8
0x000000000077aaf8: ldrb       w8, [sp, #0x1f]
0x000000000077aafc: sxtb       w9, w8
0x000000000077ab00: ldr        x10, [sp, #0x10]
0x000000000077ab04: cmp        w9, #0
0x000000000077ab08: csel       x8, x10, x8, lt
0x000000000077ab0c: cbz        x8, #0x77abc0
0x000000000077ab10: mov        w8, #1
0x000000000077ab14: strb       w8, [sp, #0x90]
0x000000000077ab18: add        x21, sp, #0x90
0x000000000077ab1c: ldrsb      w8, [sp, #0xcf]
0x000000000077ab20: tbz        w8, #0x1f, #0x77ab2c
0x000000000077ab24: ldr        x0, [sp, #0xb8]
0x000000000077ab28: bl         #0x47e93a8
0x000000000077ab2c: ldur       q0, [sp, #8]
0x000000000077ab30: stur       q0, [x21, #0x28]
0x000000000077ab34: ldr        x8, [sp, #0x18]
0x000000000077ab38: stur       x8, [x21, #0x38]
0x000000000077ab3c: strb       wzr, [sp, #0x1f]
0x000000000077ab40: strb       wzr, [sp, #8]
0x000000000077ab44: add        x20, sp, #8
0x000000000077ab48: add        x0, x21, #0x40
0x000000000077ab4c: add        x1, x20, #0x18
0x000000000077ab50: bl         #0x77a81c
0x000000000077ab54: ldrsb      w8, [sp, #0x13f]
0x000000000077ab58: tbz        w8, #0x1f, #0x77ab64
0x000000000077ab5c: ldr        x0, [sp, #0x128]
0x000000000077ab60: bl         #0x47e93a8
0x000000000077ab64: ldur       q0, [x20, #0x70]
0x000000000077ab68: stur       q0, [x22, #0x98]
0x000000000077ab6c: ldur       x8, [x20, #0x80]
0x000000000077ab70: stur       x8, [x22, #0xa8]
0x000000000077ab74: strb       wzr, [sp, #0x8f]
0x000000000077ab78: strb       wzr, [sp, #0x78]
0x000000000077ab7c: b          #0x77ac30
0x000000000077ab80: stp        xzr, xzr, [sp, #8]
0x000000000077ab84: str        xzr, [sp, #0x18]
0x000000000077ab88: mov        x0, x20
0x000000000077ab8c: bl         #0x4454558
0x000000000077ab90: stp        x0, x1, [x29, #-0x40]
0x000000000077ab94: adrp       x3, #0x526c000
0x000000000077ab98: add        x3, x3, #0xf7a
0x000000000077ab9c: add        x5, sp, #8
0x000000000077aba0: add        x6, x20, #0x18
0x000000000077aba4: sub        x7, x29, #0x40
0x000000000077aba8: mov        x0, x22
0x000000000077abac: mov        x1, x23
0x000000000077abb0: mov        w2, #3
0x000000000077abb4: mov        w4, #0x4e
0x000000000077abb8: bl         #0x77ad24
0x000000000077abbc: b          #0x77ac4c
0x000000000077abc0: strb       wzr, [sp, #0x90]
0x000000000077abc4: ldr        w8, [x20, #0x18]
0x000000000077abc8: str        w8, [sp, #0x98]
0x000000000077abcc: adrp       x1, #0x526c000
0x000000000077abd0: add        x1, x1, #0xfc9
0x000000000077abd4: add        x0, x22, #0x10
0x000000000077abd8: bl         #0x4b97cc0
0x000000000077abdc: adrp       x8, #0x60fa000
0x000000000077abe0: ldr        x0, [x8, #0x30]
0x000000000077abe4: and        w8, w0, #0xff
0x000000000077abe8: cmp        w8, #6
0x000000000077abec: b.lo       #0x77ac30
0x000000000077abf0: lsr        x8, x0, #8
0x000000000077abf4: and        w8, w8, #0xff
0x000000000077abf8: cmp        w8, #3
0x000000000077abfc: b.lo       #0x77ac30
0x000000000077ac00: adrp       x8, #0x60fa000
0x000000000077ac04: ldr        x1, [x8, #0x38]
0x000000000077ac08: ldr        w8, [x20, #0x18]
0x000000000077ac0c: stp        x8, xzr, [x29, #-0x40]
0x000000000077ac10: adrp       x3, #0x526c000
0x000000000077ac14: add        x3, x3, #0xfed
0x000000000077ac18: sub        x6, x29, #0x40
0x000000000077ac1c: mov        w2, #3
0x000000000077ac20: mov        w4, #0x55
0x000000000077ac24: mov        w5, #1
0x000000000077ac28: mov        w7, #1
0x000000000077ac2c: bl         #0x47eec38
0x000000000077ac30: ldrsb      w8, [sp, #0x8f]
0x000000000077ac34: tbz        w8, #0x1f, #0x77ac40
0x000000000077ac38: ldr        x0, [sp, #0x78]
0x000000000077ac3c: bl         #0x47e93a8
0x000000000077ac40: add        x8, sp, #8
0x000000000077ac44: add        x0, x8, #0x18
0x000000000077ac48: bl         #0x772ba4
0x000000000077ac4c: ldrsb      w8, [sp, #0x1f]
0x000000000077ac50: tbz        w8, #0x1f, #0x77ac5c
0x000000000077ac54: ldr        x0, [sp, #8]
0x000000000077ac58: bl         #0x47e93a8
0x000000000077ac5c: ldr        x8, [x19, #0x18]
0x000000000077ac60: cmp        x8, #8
0x000000000077ac64: b.lo       #0x77ac74
0x000000000077ac68: add        x1, sp, #0x90
0x000000000077ac6c: mov        x0, x19
0x000000000077ac70: bl         #0x227e08
0x000000000077ac74: ldrsb      w8, [sp, #0x13f]
0x000000000077ac78: tbz        w8, #0x1f, #0x77ac84
0x000000000077ac7c: ldr        x0, [sp, #0x128]
0x000000000077ac80: bl         #0x47e93a8
0x000000000077ac84: add        x8, sp, #0x90
0x000000000077ac88: add        x0, x8, #0x40
0x000000000077ac8c: bl         #0x772ba4
0x000000000077ac90: ldrsb      w8, [sp, #0xcf]
0x000000000077ac94: tbz        w8, #0x1f, #0x77aca0
0x000000000077ac98: ldr        x0, [sp, #0xb8]
0x000000000077ac9c: bl         #0x47e93a8
0x000000000077aca0: ldrsb      w8, [sp, #0xb7]
0x000000000077aca4: tbz        w8, #0x1f, #0x77acb0
0x000000000077aca8: ldr        x0, [sp, #0xa0]
0x000000000077acac: bl         #0x47e93a8
0x000000000077acb0: ldp        x29, x30, [sp, #0x180]
0x000000000077acb4: ldp        x20, x19, [sp, #0x170]
0x000000000077acb8: ldp        x22, x21, [sp, #0x160]
0x000000000077acbc: ldp        x24, x23, [sp, #0x150]
0x000000000077acc0: add        sp, sp, #0x190
0x000000000077acc4: ret        
0x000000000077acc8: mov        x19, x0
0x000000000077accc: add        x0, sp, #8
0x000000000077acd0: bl         #0x772ad8
0x000000000077acd4: b          #0x77ad00
0x000000000077acd8: bl         #0x18bd8
0x000000000077acdc: b          #0x77acfc
0x000000000077ace0: b          #0x77acfc
0x000000000077ace4: mov        x19, x0
0x000000000077ace8: ldrsb      w8, [sp, #0x1f]
0x000000000077acec: tbz        w8, #0x1f, #0x77ad00
0x000000000077acf0: ldr        x0, [sp, #8]
0x000000000077acf4: bl         #0x47e93a8
0x000000000077acf8: b          #0x77ad00
0x000000000077acfc: mov        x19, x0
0x000000000077ad00: add        x0, sp, #0x90
0x000000000077ad04: bl         #0x77ad7c
0x000000000077ad08: mov        x0, x19
0x000000000077ad0c: bl         #0x4b97984
