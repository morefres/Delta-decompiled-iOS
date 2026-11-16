; instruction-faithful ARM64 fallback for RobloxLib::function_133aae4
0x000000000133aae4: stp        x22, x21, [sp, #-0x30]!
0x000000000133aae8: stp        x20, x19, [sp, #0x10]
0x000000000133aaec: stp        x29, x30, [sp, #0x20]
0x000000000133aaf0: add        x29, sp, #0x20
0x000000000133aaf4: mov        x19, x0
0x000000000133aaf8: ldr        w21, [x0, #0x10]
0x000000000133aafc: ldr        x20, [x0]
0x000000000133ab00: sub        w8, w1, #1
0x000000000133ab04: orr        x8, x8, x8, lsr #1
0x000000000133ab08: orr        x8, x8, x8, lsr #2
0x000000000133ab0c: orr        x8, x8, x8, lsr #4
0x000000000133ab10: orr        x8, x8, x8, lsr #8
0x000000000133ab14: lsr        x9, x8, #0x10
0x000000000133ab18: orr        w8, w9, w8
0x000000000133ab1c: add        w9, w8, #1
0x000000000133ab20: cmp        w9, #0x40
0x000000000133ab24: mov        w9, #0x40
0x000000000133ab28: csinc      w8, w9, w8, ls
0x000000000133ab2c: str        w8, [x0, #0x10]
0x000000000133ab30: mov        w9, #0x18
0x000000000133ab34: umull      x0, w8, w9
0x000000000133ab38: bl         #0x47e9370
0x000000000133ab3c: str        x0, [x19]
0x000000000133ab40: cbz        x20, #0x133ab6c
0x000000000133ab44: mov        w8, #0x18
0x000000000133ab48: umaddl     x2, w21, w8, x20
0x000000000133ab4c: mov        x0, x19
0x000000000133ab50: mov        x1, x20
0x000000000133ab54: bl         #0x133abf8
0x000000000133ab58: mov        x0, x20
0x000000000133ab5c: ldp        x29, x30, [sp, #0x20]
0x000000000133ab60: ldp        x20, x19, [sp, #0x10]
0x000000000133ab64: ldp        x22, x21, [sp], #0x30
0x000000000133ab68: b          #0x47e93a8
0x000000000133ab6c: str        xzr, [x19, #8]
0x000000000133ab70: ldr        w9, [x19, #0x10]
0x000000000133ab74: cbz        w9, #0x133abe8
0x000000000133ab78: mov        x8, #0
0x000000000133ab7c: mov        w10, #0x18
0x000000000133ab80: umull      x9, w9, w10
0x000000000133ab84: sub        x9, x9, #0x18
0x000000000133ab88: mov        x10, #-0x5555555555555556
0x000000000133ab8c: movk       x10, #0xaaab
0x000000000133ab90: umulh      x9, x9, x10
0x000000000133ab94: lsr        x10, x9, #4
0x000000000133ab98: add        x9, x10, #2
0x000000000133ab9c: and        x9, x9, #0x1ffffffffffffffe
0x000000000133aba0: dup        v0.2d, x10
0x000000000133aba4: adrp       x10, #0x4bb8000
0x000000000133aba8: ldr        q1, [x10, #0x9b0]
0x000000000133abac: mov        x10, #0x7fffffffffffffff
0x000000000133abb0: dup        v2.2d, x8
0x000000000133abb4: orr        v2.16b, v2.16b, v1.16b
0x000000000133abb8: cmhs       v2.2d, v0.2d, v2.2d
0x000000000133abbc: xtn        v2.2s, v2.2d
0x000000000133abc0: fmov       w11, s2
0x000000000133abc4: tbz        w11, #0, #0x133abcc
0x000000000133abc8: str        x10, [x0]
0x000000000133abcc: mov        w11, v2.s[1]
0x000000000133abd0: tbz        w11, #0, #0x133abd8
0x000000000133abd4: str        x10, [x0, #0x18]
0x000000000133abd8: add        x8, x8, #2
0x000000000133abdc: add        x0, x0, #0x30
0x000000000133abe0: cmp        x9, x8
0x000000000133abe4: b.ne       #0x133abb0
0x000000000133abe8: ldp        x29, x30, [sp, #0x20]
0x000000000133abec: ldp        x20, x19, [sp, #0x10]
0x000000000133abf0: ldp        x22, x21, [sp], #0x30
0x000000000133abf4: ret        
0x000000000133abf8: sub        sp, sp, #0x40
0x000000000133abfc: stp        x22, x21, [sp, #0x10]
0x000000000133ac00: stp        x20, x19, [sp, #0x20]
0x000000000133ac04: stp        x29, x30, [sp, #0x30]
0x000000000133ac08: add        x29, sp, #0x30
0x000000000133ac0c: mov        x19, x2
0x000000000133ac10: mov        x20, x0
0x000000000133ac14: str        xzr, [x0, #8]
0x000000000133ac18: ldr        w10, [x0, #0x10]
0x000000000133ac1c: cbz        w10, #0x133ac94
0x000000000133ac20: mov        x8, #0
0x000000000133ac24: ldr        x9, [x20]
0x000000000133ac28: mov        w11, #0x18
0x000000000133ac2c: umull      x10, w10, w11
0x000000000133ac30: sub        x10, x10, #0x18
0x000000000133ac34: mov        x11, #-0x5555555555555556
0x000000000133ac38: movk       x11, #0xaaab
0x000000000133ac3c: umulh      x10, x10, x11
0x000000000133ac40: lsr        x11, x10, #4
0x000000000133ac44: add        x10, x11, #2
0x000000000133ac48: and        x10, x10, #0x1ffffffffffffffe
0x000000000133ac4c: dup        v0.2d, x11
0x000000000133ac50: adrp       x11, #0x4bb8000
0x000000000133ac54: ldr        q1, [x11, #0x9b0]
0x000000000133ac58: mov        x11, #0x7fffffffffffffff
0x000000000133ac5c: dup        v2.2d, x8
0x000000000133ac60: orr        v2.16b, v2.16b, v1.16b
0x000000000133ac64: cmhs       v2.2d, v0.2d, v2.2d
0x000000000133ac68: xtn        v2.2s, v2.2d
0x000000000133ac6c: fmov       w12, s2
0x000000000133ac70: tbz        w12, #0, #0x133ac78
0x000000000133ac74: str        x11, [x9]
0x000000000133ac78: mov        w12, v2.s[1]
0x000000000133ac7c: tbz        w12, #0, #0x133ac84
0x000000000133ac80: str        x11, [x9, #0x18]
0x000000000133ac84: add        x8, x8, #2
0x000000000133ac88: add        x9, x9, #0x30
0x000000000133ac8c: cmp        x10, x8
0x000000000133ac90: b.ne       #0x133ac5c
0x000000000133ac94: cmp        x1, x19
0x000000000133ac98: b.eq       #0x133ad00
0x000000000133ac9c: add        x21, x1, #8
0x000000000133aca0: mov        x22, #-0x7fffffffffffffff
0x000000000133aca4: mov        x1, x21
0x000000000133aca8: ldr        x8, [x1, #-8]!
0x000000000133acac: add        x8, x8, x22
0x000000000133acb0: cmp        x8, #2
0x000000000133acb4: b.lo       #0x133acf0
0x000000000133acb8: add        x2, sp, #8
0x000000000133acbc: mov        x0, x20
0x000000000133acc0: bl         #0x133ad14
0x000000000133acc4: ldr        x8, [sp, #8]
0x000000000133acc8: ldur       x9, [x21, #-8]
0x000000000133accc: str        x9, [x8]
0x000000000133acd0: ldr        q0, [x21]
0x000000000133acd4: stur       q0, [x8, #8]
0x000000000133acd8: stp        xzr, xzr, [x21]
0x000000000133acdc: ldr        w8, [x20, #8]
0x000000000133ace0: add        w8, w8, #1
0x000000000133ace4: str        w8, [x20, #8]
0x000000000133ace8: mov        x0, x21
0x000000000133acec: bl         #0x1df28
0x000000000133acf0: add        x8, x21, #0x10
0x000000000133acf4: add        x21, x21, #0x18
0x000000000133acf8: cmp        x8, x19
0x000000000133acfc: b.ne       #0x133aca4
0x000000000133ad00: ldp        x29, x30, [sp, #0x30]
0x000000000133ad04: ldp        x20, x19, [sp, #0x20]
0x000000000133ad08: ldp        x22, x21, [sp, #0x10]
0x000000000133ad0c: add        sp, sp, #0x40
0x000000000133ad10: ret        
