; instruction-faithful ARM64 fallback for RobloxLib::function_d6a93c
0x0000000000d6a93c: sub        sp, sp, #0x130
0x0000000000d6a940: stp        d11, d10, [sp, #0xb0]
0x0000000000d6a944: stp        d9, d8, [sp, #0xc0]
0x0000000000d6a948: stp        x28, x27, [sp, #0xd0]
0x0000000000d6a94c: stp        x26, x25, [sp, #0xe0]
0x0000000000d6a950: stp        x24, x23, [sp, #0xf0]
0x0000000000d6a954: stp        x22, x21, [sp, #0x100]
0x0000000000d6a958: stp        x20, x19, [sp, #0x110]
0x0000000000d6a95c: stp        x29, x30, [sp, #0x120]
0x0000000000d6a960: add        x29, sp, #0x120
0x0000000000d6a964: mov        x20, x1
0x0000000000d6a968: mov        x19, x0
0x0000000000d6a96c: mov        w9, #0x1278
0x0000000000d6a970: ldr        x22, [x0, #0x1280]
0x0000000000d6a974: ldr        x21, [x0, #0x1278]
0x0000000000d6a978: sub        x8, x22, x21
0x0000000000d6a97c: cmp        x8, #0xf0
0x0000000000d6a980: b.eq       #0xd6a9c8
0x0000000000d6a984: add        x0, x19, x9
0x0000000000d6a988: mov        w1, #5
0x0000000000d6a98c: bl         #0xd6adb0
0x0000000000d6a990: ldr        x21, [x19, #0x1278]
0x0000000000d6a994: ldr        x22, [x19, #0x1280]
0x0000000000d6a998: b          #0xd6a9c8
0x0000000000d6a99c: ldr        x8, [x21]
0x0000000000d6a9a0: str        x8, [x21, #8]
0x0000000000d6a9a4: ldr        x8, [x21, #0x18]
0x0000000000d6a9a8: str        x8, [x21, #0x20]
0x0000000000d6a9ac: mov        x0, x21
0x0000000000d6a9b0: mov        w1, #0x3e8
0x0000000000d6a9b4: bl         #0x3d71dc
0x0000000000d6a9b8: mov        x0, x21
0x0000000000d6a9bc: mov        w1, #0x3e8
0x0000000000d6a9c0: bl         #0x3d71dc
0x0000000000d6a9c4: add        x21, x21, #0x30
0x0000000000d6a9c8: cmp        x21, x22
0x0000000000d6a9cc: b.ne       #0xd6a99c
0x0000000000d6a9d0: ldr        x21, [x19, #0x1040]
0x0000000000d6a9d4: ldr        x22, [x19, #0x1048]
0x0000000000d6a9d8: cmp        x21, x22
0x0000000000d6a9dc: b.eq       #0xd6ad64
0x0000000000d6a9e0: mov        w8, #0
0x0000000000d6a9e4: mov        w23, #0xc
0x0000000000d6a9e8: mov        w26, #0xffff
0x0000000000d6a9ec: adrp       x9, #0x4bd3000
0x0000000000d6a9f0: ldr        d8, [x9, #0xc08]
0x0000000000d6a9f4: adrp       x9, #0x4c14000
0x0000000000d6a9f8: ldr        d9, [x9, #0xb00]
0x0000000000d6a9fc: movi       v10.2s, #0x39, lsl #24
0x0000000000d6aa00: mov        w27, #0x3f800000
0x0000000000d6aa04: ldrh       w9, [x21]
0x0000000000d6aa08: ldr        x10, [x19, #0x1028]
0x0000000000d6aa0c: umaddl     x11, w9, w23, x10
0x0000000000d6aa10: ldr        w10, [x11, #4]
0x0000000000d6aa14: cmn        w10, #1
0x0000000000d6aa18: b.eq       #0xd6aad4
0x0000000000d6aa1c: ldrb       w24, [x11, #0xa]
0x0000000000d6aa20: cmp        w24, #4
0x0000000000d6aa24: b.hi       #0xd6aad0
0x0000000000d6aa28: mov        w8, #0x400
0x0000000000d6aa2c: lsr        w8, w8, w24
0x0000000000d6aa30: add        w11, w8, w26
0x0000000000d6aa34: ucvtf      s0, w8
0x0000000000d6aa38: lsl        w12, w8, #7
0x0000000000d6aa3c: sub        w12, w12, w8, lsl #3
0x0000000000d6aa40: ucvtf      s1, w12, #0xd
0x0000000000d6aa44: udiv       w8, w10, w8
0x0000000000d6aa48: and        w10, w10, #0xffff
0x0000000000d6aa4c: mov        w25, #0x1278
0x0000000000d6aa50: ldr        x12, [x19, x25]
0x0000000000d6aa54: ubfiz      x13, x24, #1, #0x20
0x0000000000d6aa58: add        x28, x13, w24, uxtw
0x0000000000d6aa5c: dup        v2.2s, w9
0x0000000000d6aa60: ushl       v2.2s, v2.2s, v8.2s
0x0000000000d6aa64: and        v2.8b, v2.8b, v9.8b
0x0000000000d6aa68: orr        v2.2s, #4
0x0000000000d6aa6c: ucvtf      v2.2s, v2.2s
0x0000000000d6aa70: fmov       s3, w10
0x0000000000d6aa74: mov        v3.s[1], w8
0x0000000000d6aa78: movi       d4, #0x00ffff0000ffff
0x0000000000d6aa7c: mov        v4.s[0], w11
0x0000000000d6aa80: fmul       v2.2s, v2.2s, v10.2s
0x0000000000d6aa84: and        v11.8b, v3.8b, v4.8b
0x0000000000d6aa88: ucvtf      v3.2s, v11.2s
0x0000000000d6aa8c: fmul       v3.2s, v3.2s, v1.s[0]
0x0000000000d6aa90: dup        v0.2s, v0.s[0]
0x0000000000d6aa94: fdiv       v0.2s, v3.2s, v0.2s
0x0000000000d6aa98: fsub       v0.2s, v2.2s, v0.2s
0x0000000000d6aa9c: str        d0, [sp, #0x58]
0x0000000000d6aaa0: add        x8, x12, x28, lsl #4
0x0000000000d6aaa4: str        s1, [sp, #0x60]
0x0000000000d6aaa8: str        w27, [sp, #0x64]
0x0000000000d6aaac: add        x0, x8, #0x18
0x0000000000d6aab0: add        x1, sp, #0x58
0x0000000000d6aab4: bl         #0x227434
0x0000000000d6aab8: ldr        x8, [x19, x25]
0x0000000000d6aabc: str        d11, [sp, #0x58]
0x0000000000d6aac0: add        x0, x8, x28, lsl #4
0x0000000000d6aac4: stp        w24, wzr, [sp, #0x60]
0x0000000000d6aac8: add        x1, sp, #0x58
0x0000000000d6aacc: bl         #0x227434
0x0000000000d6aad0: mov        w8, #1
0x0000000000d6aad4: add        x21, x21, #2
0x0000000000d6aad8: cmp        x21, x22
0x0000000000d6aadc: b.ne       #0xd6aa04
0x0000000000d6aae0: tbz        w8, #0, #0xd6ad64
0x0000000000d6aae4: mov        x24, #0
0x0000000000d6aae8: add        x8, x19, #0xf10
0x0000000000d6aaec: str        x8, [sp, #0x10]
0x0000000000d6aaf0: adrp       x8, #0x4c14000
0x0000000000d6aaf4: ldr        q0, [x8, #0xa60]
0x0000000000d6aaf8: str        q0, [sp]
0x0000000000d6aafc: fmov       s8, #1.00000000
0x0000000000d6ab00: mov        w21, #0x100
0x0000000000d6ab04: add        x8, sp, #0x58
0x0000000000d6ab08: stur       xzr, [x8, #0x44]
0x0000000000d6ab0c: movi       v0.16b, #0
0x0000000000d6ab10: stur       q0, [x8, #0x34]
0x0000000000d6ab14: stur       q0, [x8, #0x24]
0x0000000000d6ab18: stur       q0, [x8, #0x14]
0x0000000000d6ab1c: mov        w8, #1
0x0000000000d6ab20: str        w8, [sp, #0x58]
0x0000000000d6ab24: ldr        q0, [sp]
0x0000000000d6ab28: stur       q0, [sp, #0x5c]
0x0000000000d6ab2c: lsl        x8, x24, #4
0x0000000000d6ab30: ldr        x9, [sp, #0x10]
0x0000000000d6ab34: ldr        x1, [x9, x8]
0x0000000000d6ab38: ldr        x8, [x20]
0x0000000000d6ab3c: ldr        x8, [x8, #0x38]
0x0000000000d6ab40: add        x4, sp, #0x58
0x0000000000d6ab44: mov        x0, x20
0x0000000000d6ab48: mov        w2, #0
0x0000000000d6ab4c: mov        w3, #1
0x0000000000d6ab50: mov        x5, #0
0x0000000000d6ab54: mov        w6, #0
0x0000000000d6ab58: blr        x8
0x0000000000d6ab5c: mov        w8, #0x400
0x0000000000d6ab60: lsr        w8, w8, w24
0x0000000000d6ab64: ucvtf      s0, w8
0x0000000000d6ab68: fdiv       s0, s8, s0
0x0000000000d6ab6c: ucvtf      s1, w24
0x0000000000d6ab70: stp        s0, s0, [sp, #0x48]
0x0000000000d6ab74: str        s1, [sp, #0x50]
0x0000000000d6ab78: mov        w8, #0xcccd
0x0000000000d6ab7c: movk       w8, #0x3e4c, lsl #16
0x0000000000d6ab80: str        w8, [sp, #0x54]
0x0000000000d6ab84: ldr        x8, [x20]
0x0000000000d6ab88: ldr        x8, [x8, #0x90]
0x0000000000d6ab8c: add        x2, sp, #0x48
0x0000000000d6ab90: mov        x0, x20
0x0000000000d6ab94: mov        w1, #0
0x0000000000d6ab98: mov        w3, #0x10
0x0000000000d6ab9c: blr        x8
0x0000000000d6aba0: ldr        x8, [x19, #0x128]
0x0000000000d6aba4: ldr        x0, [x8, #0xbf0]
0x0000000000d6aba8: cbnz       x0, #0xd6abb0
0x0000000000d6abac: ldr        x0, [x8, #0xbd8]
0x0000000000d6abb0: ldr        x8, [x0]
0x0000000000d6abb4: ldr        x9, [x8, #0x40]
0x0000000000d6abb8: add        x8, sp, #0x38
0x0000000000d6abbc: adrp       x1, #0x52c7000
0x0000000000d6abc0: add        x1, x1, #0x171
0x0000000000d6abc4: mov        w2, #0x1c
0x0000000000d6abc8: adrp       x3, #0x52c7000
0x0000000000d6abcc: add        x3, x3, #0x18e
0x0000000000d6abd0: mov        w4, #0x1c
0x0000000000d6abd4: blr        x9
0x0000000000d6abd8: ldr        x1, [sp, #0x38]
0x0000000000d6abdc: cbz        x1, #0xd6ad10
0x0000000000d6abe0: ldr        x8, [x20]
0x0000000000d6abe4: ldr        x8, [x8, #0x58]
0x0000000000d6abe8: mov        x0, x20
0x0000000000d6abec: blr        x8
0x0000000000d6abf0: str        xzr, [sp, #0x30]
0x0000000000d6abf4: movi       v0.4h, #1, lsl #8
0x0000000000d6abf8: str        s0, [sp, #0x28]
0x0000000000d6abfc: mov        w8, #0xf
0x0000000000d6ac00: str        w8, [sp, #0x24]
0x0000000000d6ac04: strb       wzr, [sp, #0x2c]
0x0000000000d6ac08: sturh      wzr, [sp, #0x21]
0x0000000000d6ac0c: strb       wzr, [sp, #0x23]
0x0000000000d6ac10: ldr        x8, [x20]
0x0000000000d6ac14: ldr        x8, [x8, #0xd0]
0x0000000000d6ac18: add        x1, sp, #0x30
0x0000000000d6ac1c: add        x2, sp, #0x24
0x0000000000d6ac20: add        x3, sp, #0x21
0x0000000000d6ac24: mov        x0, x20
0x0000000000d6ac28: blr        x8
0x0000000000d6ac2c: mov        w8, #4
0x0000000000d6ac30: str        x24, [sp, #0x18]
0x0000000000d6ac34: mov        x22, x8
0x0000000000d6ac38: cmp        x8, x24
0x0000000000d6ac3c: b.lo       #0xd6ad04
0x0000000000d6ac40: mov        w8, #0x1278
0x0000000000d6ac44: ldr        x8, [x19, x8]
0x0000000000d6ac48: mov        w9, #0x30
0x0000000000d6ac4c: madd       x26, x22, x9, x8
0x0000000000d6ac50: ldp        x8, x9, [x26]
0x0000000000d6ac54: cmp        x8, x9
0x0000000000d6ac58: b.eq       #0xd6ad04
0x0000000000d6ac5c: sub        x8, x9, x8
0x0000000000d6ac60: lsr        x8, x8, #4
0x0000000000d6ac64: cmp        w8, #1
0x0000000000d6ac68: b.lt       #0xd6ad04
0x0000000000d6ac6c: mov        x27, #0
0x0000000000d6ac70: add        w9, w8, #0xff
0x0000000000d6ac74: lsr        w24, w9, #8
0x0000000000d6ac78: subs       w28, w8, #0x100
0x0000000000d6ac7c: csel       w25, w8, w21, lt
0x0000000000d6ac80: ldr        x8, [x26]
0x0000000000d6ac84: lsl        w23, w25, #4
0x0000000000d6ac88: ldr        x9, [x20]
0x0000000000d6ac8c: ldr        x9, [x9, #0x90]
0x0000000000d6ac90: add        x2, x8, x27
0x0000000000d6ac94: mov        x0, x20
0x0000000000d6ac98: mov        w1, #1
0x0000000000d6ac9c: mov        x3, x23
0x0000000000d6aca0: blr        x9
0x0000000000d6aca4: ldr        x8, [x26, #0x18]
0x0000000000d6aca8: ldr        x9, [x20]
0x0000000000d6acac: ldr        x9, [x9, #0x90]
0x0000000000d6acb0: add        x2, x8, x27
0x0000000000d6acb4: mov        x0, x20
0x0000000000d6acb8: mov        w1, #2
0x0000000000d6acbc: mov        x3, x23
0x0000000000d6acc0: blr        x9
0x0000000000d6acc4: ldr        x1, [x19, #0xf60]
0x0000000000d6acc8: add        w8, w25, w25, lsl #1
0x0000000000d6accc: lsl        w5, w8, #1
0x0000000000d6acd0: ldr        x8, [x20]
0x0000000000d6acd4: ldr        x8, [x8, #0xe0]
0x0000000000d6acd8: mov        x0, x20
0x0000000000d6acdc: mov        w2, #0
0x0000000000d6ace0: mov        w3, #0
0x0000000000d6ace4: mov        w4, #0
0x0000000000d6ace8: mov        w6, #0
0x0000000000d6acec: mov        w7, #0
0x0000000000d6acf0: blr        x8
0x0000000000d6acf4: add        x27, x27, #1, lsl #12
0x0000000000d6acf8: mov        x8, x28
0x0000000000d6acfc: subs       x24, x24, #1
0x0000000000d6ad00: b.ne       #0xd6ac78
0x0000000000d6ad04: sub        x8, x22, #1
0x0000000000d6ad08: ldr        x24, [sp, #0x18]
0x0000000000d6ad0c: cbnz       x22, #0xd6ac34
0x0000000000d6ad10: ldr        x23, [sp, #0x40]
0x0000000000d6ad14: cbz        x23, #0xd6ad48
0x0000000000d6ad18: add        x8, x23, #8
0x0000000000d6ad1c: ldaxr      x9, [x8]
0x0000000000d6ad20: sub        x10, x9, #1
0x0000000000d6ad24: stlxr      w11, x10, [x8]
0x0000000000d6ad28: cbnz       w11, #0xd6ad1c
0x0000000000d6ad2c: cbnz       x9, #0xd6ad48
0x0000000000d6ad30: ldr        x8, [x23]
0x0000000000d6ad34: ldr        x8, [x8, #0x10]
0x0000000000d6ad38: mov        x0, x23
0x0000000000d6ad3c: blr        x8
0x0000000000d6ad40: mov        x0, x23
0x0000000000d6ad44: bl         #0x4b9808c
0x0000000000d6ad48: ldr        x8, [x20]
0x0000000000d6ad4c: ldr        x8, [x8, #0x40]
0x0000000000d6ad50: mov        x0, x20
0x0000000000d6ad54: blr        x8
0x0000000000d6ad58: add        x24, x24, #1
0x0000000000d6ad5c: cmp        x24, #5
0x0000000000d6ad60: b.ne       #0xd6ab04
0x0000000000d6ad64: ldr        x8, [x19, #0x1110]
0x0000000000d6ad68: str        x8, [x19, #0x1118]
0x0000000000d6ad6c: ldp        x29, x30, [sp, #0x120]
0x0000000000d6ad70: ldp        x20, x19, [sp, #0x110]
0x0000000000d6ad74: ldp        x22, x21, [sp, #0x100]
0x0000000000d6ad78: ldp        x24, x23, [sp, #0xf0]
0x0000000000d6ad7c: ldp        x26, x25, [sp, #0xe0]
0x0000000000d6ad80: ldp        x28, x27, [sp, #0xd0]
0x0000000000d6ad84: ldp        d9, d8, [sp, #0xc0]
0x0000000000d6ad88: ldp        d11, d10, [sp, #0xb0]
0x0000000000d6ad8c: add        sp, sp, #0x130
0x0000000000d6ad90: ret        
0x0000000000d6ad94: b          #0xd6ad9c
0x0000000000d6ad98: b          #0xd6ad9c
0x0000000000d6ad9c: mov        x19, x0
0x0000000000d6ada0: add        x0, sp, #0x38
0x0000000000d6ada4: bl         #0x1df28
0x0000000000d6ada8: mov        x0, x19
0x0000000000d6adac: bl         #0x4b97984
