; instruction-faithful ARM64 fallback for RobloxLib::function_e9aaa0
0x0000000000e9aaa0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9aaa4: stp        x29, x30, [sp, #0x10]
0x0000000000e9aaa8: add        x29, sp, #0x10
0x0000000000e9aaac: mov        x0, x1
0x0000000000e9aab0: bl         #0xe9bbfc
0x0000000000e9aab4: cbz        x1, #0xe9aae0
0x0000000000e9aab8: mov        x19, x0
0x0000000000e9aabc: lsl        x8, x1, #4
0x0000000000e9aac0: sub        x20, x8, #0x10
0x0000000000e9aac4: ldr        x0, [x19], #0x10
0x0000000000e9aac8: bl         #0xe98324
0x0000000000e9aacc: tbnz       w0, #0, #0xe9aae4
0x0000000000e9aad0: mov        x8, x20
0x0000000000e9aad4: sub        x20, x20, #0x10
0x0000000000e9aad8: cbnz       x8, #0xe9aac4
0x0000000000e9aadc: b          #0xe9aae4
0x0000000000e9aae0: mov        w0, #0
0x0000000000e9aae4: ldp        x29, x30, [sp, #0x10]
0x0000000000e9aae8: ldp        x20, x19, [sp], #0x20
0x0000000000e9aaec: ret        
0x0000000000e9aaf0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9aaf4: stp        x29, x30, [sp, #0x10]
0x0000000000e9aaf8: add        x29, sp, #0x10
0x0000000000e9aafc: mov        x19, x0
0x0000000000e9ab00: cbz        w1, #0xe9abd0
0x0000000000e9ab04: lsl        w8, w1, #2
0x0000000000e9ab08: mov        w9, #0xaaab
0x0000000000e9ab0c: movk       w9, #0xaaaa, lsl #16
0x0000000000e9ab10: umull      x8, w8, w9
0x0000000000e9ab14: lsr        x8, x8, #0x21
0x0000000000e9ab18: add        w8, w8, #1
0x0000000000e9ab1c: orr        x8, x8, x8, lsr #1
0x0000000000e9ab20: orr        x8, x8, x8, lsr #2
0x0000000000e9ab24: orr        x8, x8, x8, lsr #4
0x0000000000e9ab28: orr        x8, x8, x8, lsr #8
0x0000000000e9ab2c: lsr        x9, x8, #0x10
0x0000000000e9ab30: orr        w8, w9, w8
0x0000000000e9ab34: add        w8, w8, #1
0x0000000000e9ab38: str        w8, [x19, #0x10]
0x0000000000e9ab3c: mov        w9, #0x70
0x0000000000e9ab40: umull      x0, w8, w9
0x0000000000e9ab44: bl         #0x47e9370
0x0000000000e9ab48: stp        x0, xzr, [x19]
0x0000000000e9ab4c: ldr        w9, [x19, #0x10]
0x0000000000e9ab50: cbz        w9, #0xe9abd8
0x0000000000e9ab54: mov        x8, #0
0x0000000000e9ab58: mov        w10, #0x70
0x0000000000e9ab5c: umull      x9, w9, w10
0x0000000000e9ab60: sub        x9, x9, #0x70
0x0000000000e9ab64: lsr        x9, x9, #4
0x0000000000e9ab68: mov        x10, #0x2493
0x0000000000e9ab6c: movk       x10, #0x9249, lsl #16
0x0000000000e9ab70: movk       x10, #0x4924, lsl #32
0x0000000000e9ab74: movk       x10, #0x2492, lsl #48
0x0000000000e9ab78: umulh      x10, x9, x10
0x0000000000e9ab7c: add        x9, x10, #2
0x0000000000e9ab80: and        x9, x9, #0x7fffffffffffffe
0x0000000000e9ab84: dup        v0.2d, x10
0x0000000000e9ab88: adrp       x10, #0x4bb8000
0x0000000000e9ab8c: ldr        q1, [x10, #0x9b0]
0x0000000000e9ab90: mov        x10, #-0x1000
0x0000000000e9ab94: dup        v2.2d, x8
0x0000000000e9ab98: orr        v2.16b, v2.16b, v1.16b
0x0000000000e9ab9c: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000e9aba0: xtn        v2.2s, v2.2d
0x0000000000e9aba4: fmov       w11, s2
0x0000000000e9aba8: tbz        w11, #0, #0xe9abb0
0x0000000000e9abac: str        x10, [x0]
0x0000000000e9abb0: mov        w11, v2.s[1]
0x0000000000e9abb4: tbz        w11, #0, #0xe9abbc
0x0000000000e9abb8: str        x10, [x0, #0x70]
0x0000000000e9abbc: add        x8, x8, #2
0x0000000000e9abc0: add        x0, x0, #0xe0
0x0000000000e9abc4: cmp        x9, x8
0x0000000000e9abc8: b.ne       #0xe9ab94
0x0000000000e9abcc: b          #0xe9abd8
0x0000000000e9abd0: stp        xzr, xzr, [x19]
0x0000000000e9abd4: str        wzr, [x19, #0x10]
0x0000000000e9abd8: ldp        x29, x30, [sp, #0x10]
0x0000000000e9abdc: ldp        x20, x19, [sp], #0x20
0x0000000000e9abe0: ret        
0x0000000000e9abe4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9abe8: stp        x29, x30, [sp, #0x10]
0x0000000000e9abec: add        x29, sp, #0x10
0x0000000000e9abf0: mov        x19, x0
0x0000000000e9abf4: cbz        w1, #0xe9acbc
0x0000000000e9abf8: lsl        w8, w1, #2
0x0000000000e9abfc: mov        w9, #0xaaab
0x0000000000e9ac00: movk       w9, #0xaaaa, lsl #16
0x0000000000e9ac04: umull      x8, w8, w9
0x0000000000e9ac08: lsr        x8, x8, #0x21
0x0000000000e9ac0c: add        w8, w8, #1
0x0000000000e9ac10: orr        x8, x8, x8, lsr #1
0x0000000000e9ac14: orr        x8, x8, x8, lsr #2
0x0000000000e9ac18: orr        x8, x8, x8, lsr #4
0x0000000000e9ac1c: orr        x8, x8, x8, lsr #8
0x0000000000e9ac20: lsr        x9, x8, #0x10
0x0000000000e9ac24: orr        w8, w9, w8
0x0000000000e9ac28: add        w8, w8, #1
0x0000000000e9ac2c: str        w8, [x19, #0x10]
0x0000000000e9ac30: mov        w9, #0x88
0x0000000000e9ac34: umull      x0, w8, w9
0x0000000000e9ac38: bl         #0x47e9370
0x0000000000e9ac3c: stp        x0, xzr, [x19]
0x0000000000e9ac40: ldr        w9, [x19, #0x10]
0x0000000000e9ac44: cbz        w9, #0xe9acc4
0x0000000000e9ac48: mov        x8, #0
0x0000000000e9ac4c: mov        w10, #0x88
0x0000000000e9ac50: umull      x9, w9, w10
0x0000000000e9ac54: sub        x9, x9, #0x88
0x0000000000e9ac58: mov        x10, #-0xf0f0f0f0f0f0f10
0x0000000000e9ac5c: movk       x10, #0xf0f1
0x0000000000e9ac60: umulh      x9, x9, x10
0x0000000000e9ac64: lsr        x10, x9, #7
0x0000000000e9ac68: add        x9, x10, #2
0x0000000000e9ac6c: and        x9, x9, #0x3fffffffffffffe
0x0000000000e9ac70: dup        v0.2d, x10
0x0000000000e9ac74: adrp       x10, #0x4bb8000
0x0000000000e9ac78: ldr        q1, [x10, #0x9b0]
0x0000000000e9ac7c: mov        x10, #-0x1000
0x0000000000e9ac80: dup        v2.2d, x8
0x0000000000e9ac84: orr        v2.16b, v2.16b, v1.16b
0x0000000000e9ac88: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000e9ac8c: xtn        v2.2s, v2.2d
0x0000000000e9ac90: fmov       w11, s2
0x0000000000e9ac94: tbz        w11, #0, #0xe9ac9c
0x0000000000e9ac98: str        x10, [x0]
0x0000000000e9ac9c: mov        w11, v2.s[1]
0x0000000000e9aca0: tbz        w11, #0, #0xe9aca8
0x0000000000e9aca4: str        x10, [x0, #0x88]
0x0000000000e9aca8: add        x8, x8, #2
0x0000000000e9acac: add        x0, x0, #0x110
0x0000000000e9acb0: cmp        x9, x8
0x0000000000e9acb4: b.ne       #0xe9ac80
0x0000000000e9acb8: b          #0xe9acc4
0x0000000000e9acbc: stp        xzr, xzr, [x19]
0x0000000000e9acc0: str        wzr, [x19, #0x10]
0x0000000000e9acc4: ldp        x29, x30, [sp, #0x10]
0x0000000000e9acc8: ldp        x20, x19, [sp], #0x20
0x0000000000e9accc: ret        
0x0000000000e9acd0: sub        sp, sp, #0x50
0x0000000000e9acd4: stp        x20, x19, [sp, #0x30]
0x0000000000e9acd8: stp        x29, x30, [sp, #0x40]
0x0000000000e9acdc: add        x29, sp, #0x40
0x0000000000e9ace0: mov        x19, x1
0x0000000000e9ace4: mov        x20, x0
0x0000000000e9ace8: stur       x1, [x29, #-0x18]
0x0000000000e9acec: add        x0, x1, #0x40
0x0000000000e9acf0: mov        x1, #0
0x0000000000e9acf4: bl         #0xe97f08
0x0000000000e9acf8: add        x0, x19, #0x18
0x0000000000e9acfc: bl         #0xe98358
0x0000000000e9ad00: adrp       x8, #0x4bdc000
0x0000000000e9ad04: ldr        q0, [x8, #0xf10]
0x0000000000e9ad08: str        q0, [sp, #0x10]
0x0000000000e9ad0c: stp        xzr, xzr, [sp]
0x0000000000e9ad10: bl         #0x6952fc
0x0000000000e9ad14: mov        x4, x0
0x0000000000e9ad18: ldr        x8, [x20]
0x0000000000e9ad1c: ldr        x8, [x8, #0x38]
0x0000000000e9ad20: sub        x1, x29, #0x18
0x0000000000e9ad24: add        x2, sp, #0x10
0x0000000000e9ad28: mov        x3, sp
0x0000000000e9ad2c: mov        x0, x20
0x0000000000e9ad30: blr        x8
0x0000000000e9ad34: ldp        x29, x30, [sp, #0x40]
0x0000000000e9ad38: ldp        x20, x19, [sp, #0x30]
0x0000000000e9ad3c: add        sp, sp, #0x50
0x0000000000e9ad40: ret        
0x0000000000e9ad44: sub        sp, sp, #0x30
0x0000000000e9ad48: stp        x20, x19, [sp, #0x10]
0x0000000000e9ad4c: stp        x29, x30, [sp, #0x20]
0x0000000000e9ad50: add        x29, sp, #0x20
0x0000000000e9ad54: mov        x19, x1
0x0000000000e9ad58: mov        x20, x0
0x0000000000e9ad5c: add        x2, sp, #8
0x0000000000e9ad60: bl         #0xe9adcc
0x0000000000e9ad64: ldr        x3, [sp, #8]
0x0000000000e9ad68: tbnz       w0, #0, #0xe9adb8
0x0000000000e9ad6c: mov        x0, x20
0x0000000000e9ad70: mov        x1, x19
0x0000000000e9ad74: mov        x2, x19
0x0000000000e9ad78: bl         #0xe9ae6c
0x0000000000e9ad7c: mov        x3, x0
0x0000000000e9ad80: ldr        x8, [x19]
0x0000000000e9ad84: str        x8, [x0]
0x0000000000e9ad88: movi       v0.16b, #0
0x0000000000e9ad8c: stur       q0, [x0, #0x28]
0x0000000000e9ad90: str        xzr, [x0, #0x68]
0x0000000000e9ad94: stur       q0, [x0, #0x58]
0x0000000000e9ad98: stur       q0, [x0, #0x48]
0x0000000000e9ad9c: stur       q0, [x0, #0x18]
0x0000000000e9ada0: stur       q0, [x0, #8]
0x0000000000e9ada4: mov        x8, x0
0x0000000000e9ada8: str        q0, [x8, #0x38]!
0x0000000000e9adac: str        x8, [x0, #0x28]
0x0000000000e9adb0: mov        w8, #3
0x0000000000e9adb4: str        w8, [x0, #0x34]
0x0000000000e9adb8: mov        x0, x3
0x0000000000e9adbc: ldp        x29, x30, [sp, #0x20]
0x0000000000e9adc0: ldp        x20, x19, [sp, #0x10]
0x0000000000e9adc4: add        sp, sp, #0x30
0x0000000000e9adc8: ret        
