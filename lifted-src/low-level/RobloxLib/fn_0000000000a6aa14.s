; instruction-faithful ARM64 fallback for RobloxLib::function_a6aa14
0x0000000000a6aa14: sub        sp, sp, #0xc0
0x0000000000a6aa18: stp        d11, d10, [sp, #0x40]
0x0000000000a6aa1c: stp        d9, d8, [sp, #0x50]
0x0000000000a6aa20: stp        x28, x27, [sp, #0x60]
0x0000000000a6aa24: stp        x26, x25, [sp, #0x70]
0x0000000000a6aa28: stp        x24, x23, [sp, #0x80]
0x0000000000a6aa2c: stp        x22, x21, [sp, #0x90]
0x0000000000a6aa30: stp        x20, x19, [sp, #0xa0]
0x0000000000a6aa34: stp        x29, x30, [sp, #0xb0]
0x0000000000a6aa38: add        x29, sp, #0xb0
0x0000000000a6aa3c: mov        x19, x1
0x0000000000a6aa40: mov        x20, x0
0x0000000000a6aa44: adrp       x8, #0x6104000
0x0000000000a6aa48: ldr        w21, [x8, #0x6d0]
0x0000000000a6aa4c: cmp        w21, #0xff
0x0000000000a6aa50: mov        w8, #0xff
0x0000000000a6aa54: csel       w22, w21, w8, lt
0x0000000000a6aa58: adrp       x8, #0x6104000
0x0000000000a6aa5c: ldrb       w8, [x8, #0xd38]
0x0000000000a6aa60: cmp        w8, #1
0x0000000000a6aa64: b.ne       #0xa6ab7c
0x0000000000a6aa68: mov        w8, #0x26a0
0x0000000000a6aa6c: add        x23, x20, x8
0x0000000000a6aa70: ldr        x24, [x20, #0x26a8]
0x0000000000a6aa74: cmp        x24, x23
0x0000000000a6aa78: b.eq       #0xa6ad44
0x0000000000a6aa7c: mov        w25, #0x282c
0x0000000000a6aa80: mov        x27, sp
0x0000000000a6aa84: mov        w28, #0xff
0x0000000000a6aa88: adrp       x26, #0x6912000
0x0000000000a6aa8c: add        x26, x26, #0xd80
0x0000000000a6aa90: movi       d8, #0xffffffff00000000
0x0000000000a6aa94: ldrb       w8, [x24, #0x27c]
0x0000000000a6aa98: cmp        w8, #1
0x0000000000a6aa9c: b.ne       #0xa6ab6c
0x0000000000a6aaa0: ldr        s0, [x24, #0x28]
0x0000000000a6aaa4: ldr        s1, [x20, #0x2828]
0x0000000000a6aaa8: fsub       s0, s0, s1
0x0000000000a6aaac: ldr        s1, [x19]
0x0000000000a6aab0: fmul       s0, s0, s1
0x0000000000a6aab4: ldur       d1, [x24, #0x2c]
0x0000000000a6aab8: ldr        d2, [x20, x25]
0x0000000000a6aabc: fsub       v1.2s, v1.2s, v2.2s
0x0000000000a6aac0: ldur       d2, [x19, #4]
0x0000000000a6aac4: fmul       v1.2s, v1.2s, v2.2s
0x0000000000a6aac8: fadd       s0, s0, s1
0x0000000000a6aacc: mov        s1, v1.s[1]
0x0000000000a6aad0: fadd       s0, s0, s1
0x0000000000a6aad4: fcmp       s0, #0.0
0x0000000000a6aad8: b.pl       #0xa6ab34
0x0000000000a6aadc: ldrb       w8, [x24, #0x2a0]
0x0000000000a6aae0: add        w9, w8, #1
0x0000000000a6aae4: cmp        w9, #0xff
0x0000000000a6aae8: csinc      w8, w28, w8, hs
0x0000000000a6aaec: strb       w8, [x24, #0x2a0]
0x0000000000a6aaf0: cmp        w21, #1
0x0000000000a6aaf4: b.lt       #0xa6ab00
0x0000000000a6aaf8: cmp        w22, w8
0x0000000000a6aafc: b.gt       #0xa6ab6c
0x0000000000a6ab00: ldr        w8, [x24, #0x268]
0x0000000000a6ab04: strb       wzr, [sp]
0x0000000000a6ab08: str        w8, [sp, #4]
0x0000000000a6ab0c: ldrb       w8, [x26]
0x0000000000a6ab10: cmp        w8, #1
0x0000000000a6ab14: b.ne       #0xa6ab3c
0x0000000000a6ab18: adrp       x8, #0x6128000
0x0000000000a6ab1c: add        x8, x8, #0x68
0x0000000000a6ab20: ldrb       w8, [x8]
0x0000000000a6ab24: tbz        w8, #0, #0xa6ab3c
0x0000000000a6ab28: mov        w8, #0x7fffffff
0x0000000000a6ab2c: mvni       v0.2s, #0x80, lsl #24
0x0000000000a6ab30: b          #0xa6ab44
0x0000000000a6ab34: strb       wzr, [x24, #0x2a0]
0x0000000000a6ab38: b          #0xa6ab6c
0x0000000000a6ab3c: mov        w8, #0
0x0000000000a6ab40: movi       v0.16b, #0
0x0000000000a6ab44: str        d0, [sp, #8]
0x0000000000a6ab48: str        w8, [sp, #0x10]
0x0000000000a6ab4c: stur       d8, [sp, #0x14]
0x0000000000a6ab50: str        wzr, [sp, #0x1c]
0x0000000000a6ab54: strb       wzr, [sp, #0x20]
0x0000000000a6ab58: mov        w8, #0x2680
0x0000000000a6ab5c: add        x0, x20, x8
0x0000000000a6ab60: mov        x1, sp
0x0000000000a6ab64: add        x2, x27, #0x24
0x0000000000a6ab68: bl         #0xa7915c
0x0000000000a6ab6c: ldr        x24, [x24, #8]
0x0000000000a6ab70: cmp        x24, x23
0x0000000000a6ab74: b.ne       #0xa6aa94
0x0000000000a6ab78: b          #0xa6ad44
0x0000000000a6ab7c: mov        w8, #0x27a8
0x0000000000a6ab80: add        x23, x20, x8
0x0000000000a6ab84: ldr        w9, [x20, #0x27a8]
0x0000000000a6ab88: cmp        w9, #1
0x0000000000a6ab8c: b.hi       #0xa6aba4
0x0000000000a6ab90: cbz        w9, #0xa6abdc
0x0000000000a6ab94: add        x10, x23, #8
0x0000000000a6ab98: add        x8, x23, #0x68
0x0000000000a6ab9c: mov        w11, #4
0x0000000000a6aba0: b          #0xa6abec
0x0000000000a6aba4: tbnz       w9, #0, #0xa6abb4
0x0000000000a6aba8: ldr        x8, [x23, #8]
0x0000000000a6abac: ldr        w9, [x23, #0x10]
0x0000000000a6abb0: b          #0xa6abbc
0x0000000000a6abb4: add        x8, x23, #8
0x0000000000a6abb8: mov        w9, #4
0x0000000000a6abbc: mov        w10, #0x18
0x0000000000a6abc0: umaddl     x9, w9, w10, x8
0x0000000000a6abc4: stp        x8, x9, [sp]
0x0000000000a6abc8: mov        x0, sp
0x0000000000a6abcc: bl         #0xa7960c
0x0000000000a6abd0: ldp        x8, x10, [sp]
0x0000000000a6abd4: ldr        w9, [x23]
0x0000000000a6abd8: b          #0xa6abf4
0x0000000000a6abdc: ldr        x10, [x23, #8]
0x0000000000a6abe0: ldr        w11, [x23, #0x10]
0x0000000000a6abe4: mov        w8, #0x18
0x0000000000a6abe8: umaddl     x8, w11, w8, x10
0x0000000000a6abec: mov        w12, #0x18
0x0000000000a6abf0: umaddl     x10, w11, w12, x10
0x0000000000a6abf4: stp        x8, x10, [sp, #0x30]
0x0000000000a6abf8: tbnz       w9, #0, #0xa6ac10
0x0000000000a6abfc: ldr        x9, [x23, #8]
0x0000000000a6ac00: ldr        w10, [x23, #0x10]
0x0000000000a6ac04: mov        w11, #0x18
0x0000000000a6ac08: umaddl     x23, w10, w11, x9
0x0000000000a6ac0c: b          #0xa6ac14
0x0000000000a6ac10: add        x23, x23, #0x68
0x0000000000a6ac14: cmp        x23, x8
0x0000000000a6ac18: b.eq       #0xa6ad44
0x0000000000a6ac1c: mov        w24, #0x282c
0x0000000000a6ac20: mov        x26, sp
0x0000000000a6ac24: mov        w27, #0x42800000
0x0000000000a6ac28: fmov       s8, #0.50000000
0x0000000000a6ac2c: dup        v9.2s, w27
0x0000000000a6ac30: movi       v10.2s, #0x3f, lsl #24
0x0000000000a6ac34: mov        w28, #0xff
0x0000000000a6ac38: mov        w25, #1
0x0000000000a6ac3c: ldr        x9, [x8, #0x10]
0x0000000000a6ac40: ldrb       w10, [x9, #0x27c]
0x0000000000a6ac44: cmp        w10, #1
0x0000000000a6ac48: b.ne       #0xa6ad28
0x0000000000a6ac4c: ldr        s0, [x8]
0x0000000000a6ac50: scvtf      s0, s0
0x0000000000a6ac54: fmov       s1, w27
0x0000000000a6ac58: fmul       s0, s0, s1
0x0000000000a6ac5c: fadd       s1, s0, s1
0x0000000000a6ac60: fadd       s0, s0, s1
0x0000000000a6ac64: fmul       s0, s0, s8
0x0000000000a6ac68: ldr        s1, [x20, #0x2828]
0x0000000000a6ac6c: fsub       s0, s0, s1
0x0000000000a6ac70: ldr        s1, [x19]
0x0000000000a6ac74: fmul       s0, s0, s1
0x0000000000a6ac78: ldur       d1, [x8, #4]
0x0000000000a6ac7c: scvtf      v1.2s, v1.2s
0x0000000000a6ac80: fmul       v1.2s, v1.2s, v9.2s
0x0000000000a6ac84: fadd       v2.2s, v1.2s, v9.2s
0x0000000000a6ac88: fadd       v1.2s, v1.2s, v2.2s
0x0000000000a6ac8c: fmul       v1.2s, v1.2s, v10.2s
0x0000000000a6ac90: ldr        d2, [x20, x24]
0x0000000000a6ac94: fsub       v1.2s, v1.2s, v2.2s
0x0000000000a6ac98: ldur       d2, [x19, #4]
0x0000000000a6ac9c: fmul       v1.2s, v1.2s, v2.2s
0x0000000000a6aca0: fadd       s0, s0, s1
0x0000000000a6aca4: mov        s1, v1.s[1]
0x0000000000a6aca8: fadd       s0, s0, s1
0x0000000000a6acac: fcmp       s0, #0.0
0x0000000000a6acb0: b.pl       #0xa6ad24
0x0000000000a6acb4: ldrb       w10, [x9, #0x2a0]
0x0000000000a6acb8: add        w11, w10, #1
0x0000000000a6acbc: cmp        w11, #0xff
0x0000000000a6acc0: csinc      w10, w28, w10, hs
0x0000000000a6acc4: strb       w10, [x9, #0x2a0]
0x0000000000a6acc8: cmp        w21, #1
0x0000000000a6accc: b.lt       #0xa6acd8
0x0000000000a6acd0: cmp        w22, w10
0x0000000000a6acd4: b.gt       #0xa6ad28
0x0000000000a6acd8: ldr        x10, [x8]
0x0000000000a6acdc: ldp        w11, w8, [x8, #8]
0x0000000000a6ace0: str        x10, [sp]
0x0000000000a6ace4: stp        w11, w8, [sp, #8]
0x0000000000a6ace8: str        w25, [sp, #0x10]
0x0000000000a6acec: add        x8, x9, #0x26c
0x0000000000a6acf0: ldr        w9, [x9, #0x27c]
0x0000000000a6acf4: stur       w9, [x26, #0x24]
0x0000000000a6acf8: ldr        q0, [x8]
0x0000000000a6acfc: stur       q0, [x26, #0x14]
0x0000000000a6ad00: strb       w25, [sp, #0x28]
0x0000000000a6ad04: str        wzr, [sp, #0x2c]
0x0000000000a6ad08: mov        w8, #0x2660
0x0000000000a6ad0c: add        x0, x20, x8
0x0000000000a6ad10: mov        x1, sp
0x0000000000a6ad14: add        x2, x26, #0x30
0x0000000000a6ad18: bl         #0xa792cc
0x0000000000a6ad1c: ldr        x8, [sp, #0x30]
0x0000000000a6ad20: b          #0xa6ad28
0x0000000000a6ad24: strb       wzr, [x9, #0x2a0]
0x0000000000a6ad28: add        x8, x8, #0x18
0x0000000000a6ad2c: str        x8, [sp, #0x30]
0x0000000000a6ad30: add        x0, sp, #0x30
0x0000000000a6ad34: bl         #0xa7960c
0x0000000000a6ad38: ldr        x8, [sp, #0x30]
0x0000000000a6ad3c: cmp        x8, x23
0x0000000000a6ad40: b.ne       #0xa6ac3c
0x0000000000a6ad44: ldp        x29, x30, [sp, #0xb0]
0x0000000000a6ad48: ldp        x20, x19, [sp, #0xa0]
0x0000000000a6ad4c: ldp        x22, x21, [sp, #0x90]
0x0000000000a6ad50: ldp        x24, x23, [sp, #0x80]
0x0000000000a6ad54: ldp        x26, x25, [sp, #0x70]
0x0000000000a6ad58: ldp        x28, x27, [sp, #0x60]
0x0000000000a6ad5c: ldp        d9, d8, [sp, #0x50]
0x0000000000a6ad60: ldp        d11, d10, [sp, #0x40]
0x0000000000a6ad64: add        sp, sp, #0xc0
0x0000000000a6ad68: ret        
0x0000000000a6ad6c: bl         #0x18bd8
0x0000000000a6ad70: bl         #0x18bd8
