; instruction-faithful ARM64 fallback for RobloxLib::function_91aa54
0x000000000091aa54: stp        x22, x21, [sp, #-0x30]!
0x000000000091aa58: stp        x20, x19, [sp, #0x10]
0x000000000091aa5c: stp        x29, x30, [sp, #0x20]
0x000000000091aa60: add        x29, sp, #0x20
0x000000000091aa64: mov        x19, x0
0x000000000091aa68: ldr        w21, [x0, #0x10]
0x000000000091aa6c: ldr        x20, [x0]
0x000000000091aa70: sub        w8, w1, #1
0x000000000091aa74: orr        x8, x8, x8, lsr #1
0x000000000091aa78: orr        x8, x8, x8, lsr #2
0x000000000091aa7c: orr        x8, x8, x8, lsr #4
0x000000000091aa80: orr        x8, x8, x8, lsr #8
0x000000000091aa84: lsr        x9, x8, #0x10
0x000000000091aa88: orr        w8, w9, w8
0x000000000091aa8c: add        w9, w8, #1
0x000000000091aa90: cmp        w9, #0x40
0x000000000091aa94: mov        w9, #0x40
0x000000000091aa98: csinc      w8, w9, w8, ls
0x000000000091aa9c: str        w8, [x0, #0x10]
0x000000000091aaa0: mov        w9, #0x48
0x000000000091aaa4: umull      x0, w8, w9
0x000000000091aaa8: bl         #0x47e9370
0x000000000091aaac: str        x0, [x19]
0x000000000091aab0: cbz        x20, #0x91aadc
0x000000000091aab4: mov        w8, #0x48
0x000000000091aab8: umaddl     x2, w21, w8, x20
0x000000000091aabc: mov        x0, x19
0x000000000091aac0: mov        x1, x20
0x000000000091aac4: bl         #0x91ab70
0x000000000091aac8: mov        x0, x20
0x000000000091aacc: ldp        x29, x30, [sp, #0x20]
0x000000000091aad0: ldp        x20, x19, [sp, #0x10]
0x000000000091aad4: ldp        x22, x21, [sp], #0x30
0x000000000091aad8: b          #0x47e93a8
0x000000000091aadc: str        xzr, [x19, #8]
0x000000000091aae0: ldr        w9, [x19, #0x10]
0x000000000091aae4: cbz        w9, #0x91ab60
0x000000000091aae8: mov        x8, #0
0x000000000091aaec: mov        w10, #0x48
0x000000000091aaf0: umull      x9, w9, w10
0x000000000091aaf4: sub        x9, x9, #0x48
0x000000000091aaf8: mov        x10, #0xe38f
0x000000000091aafc: movk       x10, #0x8e38, lsl #16
0x000000000091ab00: movk       x10, #0x38e3, lsl #32
0x000000000091ab04: movk       x10, #0xe38e, lsl #48
0x000000000091ab08: umulh      x9, x9, x10
0x000000000091ab0c: lsr        x10, x9, #6
0x000000000091ab10: add        x9, x10, #2
0x000000000091ab14: and        x9, x9, #0x7fffffffffffffe
0x000000000091ab18: dup        v0.2d, x10
0x000000000091ab1c: adrp       x10, #0x4bb8000
0x000000000091ab20: ldr        q1, [x10, #0x9b0]
0x000000000091ab24: mov        w10, #-1
0x000000000091ab28: dup        v2.2d, x8
0x000000000091ab2c: orr        v2.16b, v2.16b, v1.16b
0x000000000091ab30: cmhs       v2.2d, v0.2d, v2.2d
0x000000000091ab34: xtn        v2.2s, v2.2d
0x000000000091ab38: fmov       w11, s2
0x000000000091ab3c: tbz        w11, #0, #0x91ab44
0x000000000091ab40: str        x10, [x0]
0x000000000091ab44: mov        w11, v2.s[1]
0x000000000091ab48: tbz        w11, #0, #0x91ab50
0x000000000091ab4c: str        x10, [x0, #0x48]
0x000000000091ab50: add        x8, x8, #2
0x000000000091ab54: add        x0, x0, #0x90
0x000000000091ab58: cmp        x9, x8
0x000000000091ab5c: b.ne       #0x91ab28
0x000000000091ab60: ldp        x29, x30, [sp, #0x20]
0x000000000091ab64: ldp        x20, x19, [sp, #0x10]
0x000000000091ab68: ldp        x22, x21, [sp], #0x30
0x000000000091ab6c: ret        
0x000000000091ab70: sub        sp, sp, #0x40
0x000000000091ab74: stp        x22, x21, [sp, #0x10]
0x000000000091ab78: stp        x20, x19, [sp, #0x20]
0x000000000091ab7c: stp        x29, x30, [sp, #0x30]
0x000000000091ab80: add        x29, sp, #0x30
0x000000000091ab84: mov        x19, x2
0x000000000091ab88: mov        x20, x1
0x000000000091ab8c: mov        x21, x0
0x000000000091ab90: str        xzr, [x0, #8]
0x000000000091ab94: ldr        w10, [x0, #0x10]
0x000000000091ab98: cbz        w10, #0x91ac74
0x000000000091ab9c: mov        x8, #0
0x000000000091aba0: ldr        x9, [x21]
0x000000000091aba4: mov        w11, #0x48
0x000000000091aba8: umull      x10, w10, w11
0x000000000091abac: sub        x10, x10, #0x48
0x000000000091abb0: mov        x11, #0xe38f
0x000000000091abb4: movk       x11, #0x8e38, lsl #16
0x000000000091abb8: movk       x11, #0x38e3, lsl #32
0x000000000091abbc: movk       x11, #0xe38e, lsl #48
0x000000000091abc0: umulh      x10, x10, x11
0x000000000091abc4: lsr        x11, x10, #6
0x000000000091abc8: add        x10, x11, #2
0x000000000091abcc: and        x10, x10, #0x7fffffffffffffe
0x000000000091abd0: dup        v0.2d, x11
0x000000000091abd4: adrp       x11, #0x4bb8000
0x000000000091abd8: ldr        q1, [x11, #0x9b0]
0x000000000091abdc: mov        w11, #-1
0x000000000091abe0: dup        v2.2d, x8
0x000000000091abe4: orr        v2.16b, v2.16b, v1.16b
0x000000000091abe8: cmhs       v2.2d, v0.2d, v2.2d
0x000000000091abec: xtn        v2.2s, v2.2d
0x000000000091abf0: fmov       w12, s2
0x000000000091abf4: tbz        w12, #0, #0x91abfc
0x000000000091abf8: str        x11, [x9]
0x000000000091abfc: mov        w12, v2.s[1]
0x000000000091ac00: tbz        w12, #0, #0x91ac08
0x000000000091ac04: str        x11, [x9, #0x48]
0x000000000091ac08: add        x8, x8, #2
0x000000000091ac0c: add        x9, x9, #0x90
0x000000000091ac10: cmp        x10, x8
0x000000000091ac14: b.ne       #0x91abe0
0x000000000091ac18: b          #0x91ac74
0x000000000091ac1c: ldp        w9, w8, [x20]
0x000000000091ac20: cmp        w8, #1
0x000000000091ac24: ccmn       w9, #1, #0, ls
0x000000000091ac28: b.eq       #0x91ac70
0x000000000091ac2c: add        x2, sp, #8
0x000000000091ac30: mov        x0, x21
0x000000000091ac34: mov        x1, x20
0x000000000091ac38: bl         #0x8ff9ac
0x000000000091ac3c: ldr        x0, [sp, #8]
0x000000000091ac40: ldr        x8, [x20]
0x000000000091ac44: str        x8, [x0], #8
0x000000000091ac48: add        x1, x20, #8
0x000000000091ac4c: bl         #0x91ac90
0x000000000091ac50: ldr        w8, [x21, #8]
0x000000000091ac54: add        w8, w8, #1
0x000000000091ac58: str        w8, [x21, #8]
0x000000000091ac5c: ldr        x0, [x20, #8]
0x000000000091ac60: add        x8, x20, #0x18
0x000000000091ac64: cmp        x8, x0
0x000000000091ac68: b.eq       #0x91ac70
0x000000000091ac6c: bl         #0x47e93a8
0x000000000091ac70: add        x20, x20, #0x48
0x000000000091ac74: cmp        x20, x19
0x000000000091ac78: b.ne       #0x91ac1c
0x000000000091ac7c: ldp        x29, x30, [sp, #0x30]
0x000000000091ac80: ldp        x20, x19, [sp, #0x20]
0x000000000091ac84: ldp        x22, x21, [sp, #0x10]
0x000000000091ac88: add        sp, sp, #0x40
0x000000000091ac8c: ret        
