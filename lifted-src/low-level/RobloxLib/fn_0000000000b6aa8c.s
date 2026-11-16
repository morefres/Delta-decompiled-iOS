; instruction-faithful ARM64 fallback for RobloxLib::function_b6aa8c
0x0000000000b6aa8c: stp        d9, d8, [sp, #-0x70]!
0x0000000000b6aa90: stp        x28, x27, [sp, #0x10]
0x0000000000b6aa94: stp        x26, x25, [sp, #0x20]
0x0000000000b6aa98: stp        x24, x23, [sp, #0x30]
0x0000000000b6aa9c: stp        x22, x21, [sp, #0x40]
0x0000000000b6aaa0: stp        x20, x19, [sp, #0x50]
0x0000000000b6aaa4: stp        x29, x30, [sp, #0x60]
0x0000000000b6aaa8: add        x29, sp, #0x60
0x0000000000b6aaac: sub        sp, sp, #0x350
0x0000000000b6aab0: mov        x21, x1
0x0000000000b6aab4: mov        x19, x0
0x0000000000b6aab8: adrp       x8, #0x6252000
0x0000000000b6aabc: add        x8, x8, #0x8f8
0x0000000000b6aac0: ldarb      w8, [x8]
0x0000000000b6aac4: adrp       x20, #0x6252000
0x0000000000b6aac8: tbz        w8, #0, #0xb6b3d4
0x0000000000b6aacc: ldr        x1, [x20, #0x8f0]
0x0000000000b6aad0: movi       v0.16b, #0
0x0000000000b6aad4: stp        q0, q0, [x29, #-0xe0]
0x0000000000b6aad8: mov        x8, #-1
0x0000000000b6aadc: stp        xzr, x8, [x29, #-0xc0]
0x0000000000b6aae0: stp        q0, q0, [x29, #-0xb0]
0x0000000000b6aae4: stur       q0, [x29, #-0x90]
0x0000000000b6aae8: stur       wzr, [x29, #-0x80]
0x0000000000b6aaec: stp        xzr, xzr, [x29, #-0x78]
0x0000000000b6aaf0: sub        x0, x29, #0xe0
0x0000000000b6aaf4: mov        x2, #-1
0x0000000000b6aaf8: mov        x3, #0
0x0000000000b6aafc: mov        w4, #0
0x0000000000b6ab00: bl         #0x477d320
0x0000000000b6ab04: ldr        x8, [x19, #0x10]
0x0000000000b6ab08: ldr        x8, [x8, #0xcd8]
0x0000000000b6ab0c: ldr        x9, [x19, #0xf8]
0x0000000000b6ab10: cbz        x9, #0xb6ab1c
0x0000000000b6ab14: mov        w9, #0x4d94
0x0000000000b6ab18: b          #0xb6ab30
0x0000000000b6ab1c: ldrb       w9, [x19, #0x168]
0x0000000000b6ab20: cmp        w9, #0
0x0000000000b6ab24: mov        w9, #0x4d64
0x0000000000b6ab28: mov        w10, #0x4d7c
0x0000000000b6ab2c: csel       x9, x10, x9, ne
0x0000000000b6ab30: ldr        w20, [x19, #0x170]
0x0000000000b6ab34: add        x25, x8, x9
0x0000000000b6ab38: ldr        w24, [x25, #0xc]
0x0000000000b6ab3c: adrp       x8, #0x615f000
0x0000000000b6ab40: add        x8, x8, #0x720
0x0000000000b6ab44: ldrb       w8, [x8]
0x0000000000b6ab48: cmp        w8, #1
0x0000000000b6ab4c: b.ne       #0xb6acbc
0x0000000000b6ab50: ldr        x0, [x19, #0x108]
0x0000000000b6ab54: cbz        x0, #0xb6acbc
0x0000000000b6ab58: bl         #0x4b98098
0x0000000000b6ab5c: str        x0, [sp, #0x298]
0x0000000000b6ab60: cbz        x0, #0xb6acbc
0x0000000000b6ab64: mov        x22, x0
0x0000000000b6ab68: ldr        x0, [x19, #0x100]
0x0000000000b6ab6c: str        x0, [sp, #0x290]
0x0000000000b6ab70: cbz        x0, #0xb6ac8c
0x0000000000b6ab74: bl         #0x122d554
0x0000000000b6ab78: cbz        x0, #0xb6ac8c
0x0000000000b6ab7c: bl         #0x294c01c
0x0000000000b6ab80: mov        x23, x0
0x0000000000b6ab84: cbz        x0, #0xb6ac8c
0x0000000000b6ab88: mov        x0, x23
0x0000000000b6ab8c: bl         #0xb6b7b4
0x0000000000b6ab90: cbz        w0, #0xb6ac8c
0x0000000000b6ab94: ldrb       w8, [x19, #0x16a]
0x0000000000b6ab98: tbnz       w8, #0, #0xb6ac8c
0x0000000000b6ab9c: adrp       x8, #0x615f000
0x0000000000b6aba0: add        x8, x8, #0x738
0x0000000000b6aba4: ldrb       w8, [x8]
0x0000000000b6aba8: cmp        w8, #0
0x0000000000b6abac: mov        w8, #0x38b
0x0000000000b6abb0: mov        w9, #0x1270
0x0000000000b6abb4: csel       x8, x9, x8, ne
0x0000000000b6abb8: ldrb       w23, [x23, x8]
0x0000000000b6abbc: ldp        x26, x27, [x19, #0x48]
0x0000000000b6abc0: cmp        x26, x27
0x0000000000b6abc4: b.eq       #0xb6abf0
0x0000000000b6abc8: mov        w28, #0
0x0000000000b6abcc: ldr        x0, [x26]
0x0000000000b6abd0: bl         #0xb72fac
0x0000000000b6abd4: add        w28, w0, w28
0x0000000000b6abd8: add        x26, x26, #8
0x0000000000b6abdc: cmp        x26, x27
0x0000000000b6abe0: b.ne       #0xb6abcc
0x0000000000b6abe4: cmp        w28, #0
0x0000000000b6abe8: cset       w8, ne
0x0000000000b6abec: b          #0xb6abf4
0x0000000000b6abf0: mov        w8, #0
0x0000000000b6abf4: tbnz       w23, #0, #0xb6ac0c
0x0000000000b6abf8: tbnz       w8, #0, #0xb6ac0c
0x0000000000b6abfc: ldrb       w8, [x19, #0x180]
0x0000000000b6ac00: strb       w8, [x19, #0x16a]
0x0000000000b6ac04: tbnz       w8, #0, #0xb6ac14
0x0000000000b6ac08: b          #0xb6ac8c
0x0000000000b6ac0c: mov        w8, #1
0x0000000000b6ac10: strb       w8, [x19, #0x16a]
0x0000000000b6ac14: adrp       x9, #0x6106000
0x0000000000b6ac18: ldr        x0, [x9, #0xa40]
0x0000000000b6ac1c: and        w9, w0, #0xff
0x0000000000b6ac20: lsr        x10, x0, #8
0x0000000000b6ac24: cmp        w9, #6
0x0000000000b6ac28: and        w9, w10, #0xff
0x0000000000b6ac2c: ccmp       w9, #5, #0, hs
0x0000000000b6ac30: b.lo       #0xb6ac6c
0x0000000000b6ac34: adrp       x8, #0x6106000
0x0000000000b6ac38: ldr        x1, [x8, #0xa48]
0x0000000000b6ac3c: ldr        w8, [x19, #0x1b0]
0x0000000000b6ac40: stp        x19, xzr, [sp, #0x10]
0x0000000000b6ac44: stp        x8, xzr, [sp, #0x20]
0x0000000000b6ac48: adrp       x3, #0x52a7000
0x0000000000b6ac4c: add        x3, x3, #0xb21
0x0000000000b6ac50: add        x6, sp, #0x10
0x0000000000b6ac54: mov        w2, #5
0x0000000000b6ac58: mov        w4, #0x90
0x0000000000b6ac5c: mov        w5, #0x1e
0x0000000000b6ac60: mov        w7, #1
0x0000000000b6ac64: bl         #0x47eec38
0x0000000000b6ac68: ldrb       w8, [x19, #0x16a]
0x0000000000b6ac6c: ldr        w9, [x19, #0x170]
0x0000000000b6ac70: orr        w9, w9, #1
0x0000000000b6ac74: str        w9, [x19, #0x170]
0x0000000000b6ac78: ldr        x9, [x19, #0x10]
0x0000000000b6ac7c: ldr        x0, [x9, #0xb70]
0x0000000000b6ac80: ldr        x1, [x19, #0xf8]
0x0000000000b6ac84: and        w2, w8, #1
0x0000000000b6ac88: bl         #0xcc394c
0x0000000000b6ac8c: add        x8, x22, #8
0x0000000000b6ac90: ldaxr      x9, [x8]
0x0000000000b6ac94: sub        x10, x9, #1
0x0000000000b6ac98: stlxr      w11, x10, [x8]
0x0000000000b6ac9c: cbnz       w11, #0xb6ac90
0x0000000000b6aca0: cbnz       x9, #0xb6acbc
0x0000000000b6aca4: ldr        x8, [x22]
0x0000000000b6aca8: ldr        x8, [x8, #0x10]
0x0000000000b6acac: mov        x0, x22
0x0000000000b6acb0: blr        x8
0x0000000000b6acb4: mov        x0, x22
0x0000000000b6acb8: bl         #0x4b9808c
0x0000000000b6acbc: bl         #0x47f9f58
0x0000000000b6acc0: fmov       d8, d0
0x0000000000b6acc4: stur       d0, [x29, #-0xe8]
0x0000000000b6acc8: ldr        w8, [x19, #0x170]
0x0000000000b6accc: mov        w9, #0x11
0x0000000000b6acd0: and        w9, w8, w9
0x0000000000b6acd4: mov        w10, #1
0x0000000000b6acd8: ubfx       w11, w8, #5, #1
0x0000000000b6acdc: cmp        w9, #0
0x0000000000b6ace0: csel       w9, w10, w11, ne
0x0000000000b6ace4: tst        w21, #1
0x0000000000b6ace8: csel       w9, w10, w9, ne
0x0000000000b6acec: tst        w8, #0x80
0x0000000000b6acf0: cset       w10, eq
0x0000000000b6acf4: tst        w8, #0x300
0x0000000000b6acf8: bic        w9, w10, w9
0x0000000000b6acfc: csel       w9, wzr, w9, ne
0x0000000000b6ad00: adrp       x22, #0x6106000
0x0000000000b6ad04: ldrb       w10, [x22, #0xaf8]
0x0000000000b6ad08: cmp        w10, #1
0x0000000000b6ad0c: b.ne       #0xb6ae3c
0x0000000000b6ad10: tst        w8, #4
0x0000000000b6ad14: csel       w9, wzr, w9, ne
0x0000000000b6ad18: tbnz       w9, #0, #0xb6ae40
0x0000000000b6ad1c: cbz        w21, #0xb6ad28
0x0000000000b6ad20: orr        w8, w8, #2
0x0000000000b6ad24: str        w8, [x19, #0x170]
0x0000000000b6ad28: adrp       x8, #0x65db000
0x0000000000b6ad2c: ldr        w0, [x8, #0x280]
0x0000000000b6ad30: bl         #0x47e85ac
0x0000000000b6ad34: mov        x21, x0
0x0000000000b6ad38: adrp       x23, #0x6106000
0x0000000000b6ad3c: ldr        x0, [x23, #0xa40]
0x0000000000b6ad40: and        w8, w0, #0xff
0x0000000000b6ad44: cmp        w8, #6
0x0000000000b6ad48: b.lo       #0xb6ad9c
0x0000000000b6ad4c: lsr        x8, x0, #8
0x0000000000b6ad50: and        w8, w8, #0xff
0x0000000000b6ad54: cmp        w8, #3
0x0000000000b6ad58: b.lo       #0xb6ad9c
0x0000000000b6ad5c: adrp       x8, #0x6106000
0x0000000000b6ad60: ldr        x1, [x8, #0xa48]
0x0000000000b6ad64: ldp        x9, x8, [x19, #0x138]
0x0000000000b6ad68: sub        x8, x8, x9
0x0000000000b6ad6c: asr        x8, x8, #3
0x0000000000b6ad70: mov        x9, #-0x5555555555555556
0x0000000000b6ad74: movk       x9, #0xaaab
0x0000000000b6ad78: mul        x4, x8, x9
0x0000000000b6ad7c: ldr        w8, [x19, #0x170]
0x0000000000b6ad80: ubfx       x6, x8, #1, #1
0x0000000000b6ad84: adrp       x2, #0x52a7000
0x0000000000b6ad88: add        x2, x2, #0xc10
0x0000000000b6ad8c: and        x5, x8, #1
0x0000000000b6ad90: mov        x3, x19
0x0000000000b6ad94: mov        x7, #0
0x0000000000b6ad98: bl         #0x47ee85c
0x0000000000b6ad9c: ldr        w8, [x19, #0x170]
0x0000000000b6ada0: and        w8, w8, #0xfffffffe
0x0000000000b6ada4: str        w8, [x19, #0x170]
0x0000000000b6ada8: ldrb       w8, [x19, #0x169]
0x0000000000b6adac: cmp        w8, #1
0x0000000000b6adb0: b.ne       #0xb6adc0
0x0000000000b6adb4: ldr        x0, [x19, #0x110]
0x0000000000b6adb8: mov        w1, #0
0x0000000000b6adbc: bl         #0xbb049c
0x0000000000b6adc0: mov        x0, x19
0x0000000000b6adc4: bl         #0xb6a398
0x0000000000b6adc8: ldrb       w8, [x19, #0x170]
0x0000000000b6adcc: tbz        w8, #1, #0xb6addc
0x0000000000b6add0: add        x1, x19, #0x20
0x0000000000b6add4: mov        x0, x19
0x0000000000b6add8: bl         #0xb6bb18
0x0000000000b6addc: ldp        x26, x27, [x19, #0x138]
0x0000000000b6ade0: cmp        x26, x27
0x0000000000b6ade4: b.ne       #0xb6ae9c
0x0000000000b6ade8: ldr        x0, [x23, #0xa40]
0x0000000000b6adec: and        w8, w0, #0xff
0x0000000000b6adf0: cmp        w8, #6
0x0000000000b6adf4: b.lo       #0xb6ae20
0x0000000000b6adf8: lsr        x8, x0, #8
0x0000000000b6adfc: and        w8, w8, #0xff
0x0000000000b6ae00: cmp        w8, #3
0x0000000000b6ae04: b.lo       #0xb6ae20
0x0000000000b6ae08: adrp       x8, #0x6106000
0x0000000000b6ae0c: ldr        x1, [x8, #0xa48]
0x0000000000b6ae10: adrp       x2, #0x52a7000
0x0000000000b6ae14: add        x2, x2, #0xc72
0x0000000000b6ae18: mov        x3, x19
0x0000000000b6ae1c: bl         #0x47ee848
0x0000000000b6ae20: ldr        x0, [x19, #0x110]
0x0000000000b6ae24: cbz        x0, #0xb6ae8c
0x0000000000b6ae28: ldr        x8, [x0]
0x0000000000b6ae2c: ldr        x8, [x8, #0x28]
0x0000000000b6ae30: mov        x1, x19
0x0000000000b6ae34: blr        x8
0x0000000000b6ae38: b          #0xb6ae9c
0x0000000000b6ae3c: cbz        w9, #0xb6ad1c
0x0000000000b6ae40: mov        w20, #0
0x0000000000b6ae44: adrp       x9, #0x6106000
0x0000000000b6ae48: ldr        x0, [x9, #0xa40]
0x0000000000b6ae4c: and        w9, w0, #0xff
0x0000000000b6ae50: cmp        w9, #6
0x0000000000b6ae54: b.lo       #0xb6b3a4
0x0000000000b6ae58: lsr        x9, x0, #8
0x0000000000b6ae5c: and        w9, w9, #0xff
0x0000000000b6ae60: cmp        w9, #3
0x0000000000b6ae64: b.lo       #0xb6b3a4
0x0000000000b6ae68: adrp       x9, #0x6106000
0x0000000000b6ae6c: ldr        x1, [x9, #0xa48]
0x0000000000b6ae70: mov        w5, w21
0x0000000000b6ae74: adrp       x2, #0x52a7000
0x0000000000b6ae78: add        x2, x2, #0xbb2
0x0000000000b6ae7c: and        x4, x8, #1
0x0000000000b6ae80: mov        x3, x19
0x0000000000b6ae84: bl         #0x47eea14
0x0000000000b6ae88: b          #0xb6aee0
0x0000000000b6ae8c: ldr        x8, [x19, #0x10]
0x0000000000b6ae90: ldr        x0, [x8, #0xb70]
0x0000000000b6ae94: mov        x1, x19
0x0000000000b6ae98: bl         #0xcc31f0
0x0000000000b6ae9c: mov        x0, x21
0x0000000000b6aea0: bl         #0x47e85ac
0x0000000000b6aea4: cmp        x26, x27
0x0000000000b6aea8: b.eq       #0xb6aee0
0x0000000000b6aeac: ldr        w8, [x19, #0xc]
0x0000000000b6aeb0: and        w8, w8, #0xfffffff7
0x0000000000b6aeb4: str        w8, [x19, #0xc]
0x0000000000b6aeb8: add        x0, sp, #0x290
0x0000000000b6aebc: bl         #0x39cf874
0x0000000000b6aec0: str        wzr, [sp, #0x28c]
0x0000000000b6aec4: ldrb       w8, [x22, #0xaf8]
0x0000000000b6aec8: cmp        w8, #1
0x0000000000b6aecc: b.ne       #0xb6aee8
0x0000000000b6aed0: mov        x0, x19
0x0000000000b6aed4: mov        x1, x20
0x0000000000b6aed8: bl         #0xb6c42c
0x0000000000b6aedc: b          #0xb6af0c
0x0000000000b6aee0: mov        w20, #0
0x0000000000b6aee4: b          #0xb6b3a4
0x0000000000b6aee8: ldr        w8, [x19, #0x170]
0x0000000000b6aeec: cmp        w20, w8
0x0000000000b6aef0: b.ne       #0xb6af14
0x0000000000b6aef4: and        w9, w20, #0xfffffcff
0x0000000000b6aef8: cbnz       w9, #0xb6af14
0x0000000000b6aefc: str        wzr, [x19, #0x170]
0x0000000000b6af00: cbz        w20, #0xb6af1c
0x0000000000b6af04: mov        x0, x19
0x0000000000b6af08: bl         #0xb6b978
0x0000000000b6af0c: cbz        w0, #0xb6af1c
0x0000000000b6af10: b          #0xb6af6c
0x0000000000b6af14: and        w8, w8, #0xfffffcff
0x0000000000b6af18: str        w8, [x19, #0x170]
0x0000000000b6af1c: ldrb       w8, [x22, #0xaf8]
0x0000000000b6af20: tbnz       w8, #0, #0xb6af38
0x0000000000b6af24: ldr        x1, [x19, #0x1a0]
0x0000000000b6af28: str        xzr, [x19, #0x1a0]
0x0000000000b6af2c: cbz        x1, #0xb6af38
0x0000000000b6af30: add        x0, x19, #0x1a8
0x0000000000b6af34: bl         #0xb6f9bc
0x0000000000b6af38: mov        w8, #1
0x0000000000b6af3c: str        w8, [x19, #0x1c8]
0x0000000000b6af40: cmp        w20, #0x80
0x0000000000b6af44: b.ne       #0xb6af7c
0x0000000000b6af48: ldr        w8, [x19, #0x170]
0x0000000000b6af4c: and        w9, w8, #0xffffff7f
0x0000000000b6af50: str        w9, [x19, #0x170]
0x0000000000b6af54: cmp        w8, #0x80
0x0000000000b6af58: b.ne       #0xb6af88
0x0000000000b6af5c: mov        x0, x19
0x0000000000b6af60: bl         #0xb6b598
0x0000000000b6af64: cmp        w0, #2
0x0000000000b6af68: b.ne       #0xb6af88
0x0000000000b6af6c: mov        w20, #0
0x0000000000b6af70: mov        w8, #2
0x0000000000b6af74: str        w8, [x19, #0x1c8]
0x0000000000b6af78: b          #0xb6b380
0x0000000000b6af7c: ldr        w8, [x19, #0x170]
0x0000000000b6af80: and        w8, w8, #0xffffff7f
0x0000000000b6af84: str        w8, [x19, #0x170]
0x0000000000b6af88: str        xzr, [sp, #0x280]
0x0000000000b6af8c: str        xzr, [sp, #0x278]
0x0000000000b6af90: ldrb       w8, [x22, #0xaf8]
0x0000000000b6af94: cmp        w8, #1
0x0000000000b6af98: b.ne       #0xb6afac
0x0000000000b6af9c: ldp        x8, x9, [x19, #0x1a0]
0x0000000000b6afa0: str        xzr, [x19, #0x1a0]
0x0000000000b6afa4: str        x8, [sp, #0x278]
0x0000000000b6afa8: str        x9, [sp, #0x280]
0x0000000000b6afac: mov        w8, #1
0x0000000000b6afb0: str        w8, [x19, #0x1c8]
0x0000000000b6afb4: mov        w2, #0x40
0x0000000000b6afb8: cmp        w20, #0x10
0x0000000000b6afbc: b.ne       #0xb6afcc
0x0000000000b6afc0: ldr        w8, [x19, #0x170]
0x0000000000b6afc4: cmp        w8, #0x10
0x0000000000b6afc8: csel       w2, w8, w2, eq
0x0000000000b6afcc: add        x1, sp, #0x290
0x0000000000b6afd0: add        x3, sp, #0x28c
0x0000000000b6afd4: mov        x0, x19
0x0000000000b6afd8: bl         #0xb6c4dc
0x0000000000b6afdc: str        w0, [x19, #0x1c8]
0x0000000000b6afe0: cmp        w0, #2
0x0000000000b6afe4: b.ne       #0xb6b02c
0x0000000000b6afe8: adrp       x8, #0x6106000
0x0000000000b6afec: add        x8, x8, #0xa40
0x0000000000b6aff0: ldr        x0, [x8]
0x0000000000b6aff4: and        w9, w0, #0xff
0x0000000000b6aff8: cmp        w9, #6
0x0000000000b6affc: b.lo       #0xb6b098
0x0000000000b6b000: lsr        x9, x0, #8
0x0000000000b6b004: and        w9, w9, #0xff
0x0000000000b6b008: cmp        w9, #5
0x0000000000b6b00c: b.lo       #0xb6b098
0x0000000000b6b010: ldr        x1, [x8, #8]
0x0000000000b6b014: adrp       x8, #0x6106000
0x0000000000b6b018: ldrb       w8, [x8, #0xab0]
0x0000000000b6b01c: cmp        w8, #1
0x0000000000b6b020: b.ne       #0xb6b068
0x0000000000b6b024: ldr        w8, [x19, #0x1b8]
0x0000000000b6b028: b          #0xb6b06c
0x0000000000b6b02c: ldrb       w8, [x22, #0xaf8]
0x0000000000b6b030: cmp        w8, #1
0x0000000000b6b034: b.ne       #0xb6b050
0x0000000000b6b038: ldr        x1, [sp, #0x278]
0x0000000000b6b03c: str        xzr, [sp, #0x278]
0x0000000000b6b040: cbz        x1, #0xb6b050
0x0000000000b6b044: add        x8, sp, #0x278
0x0000000000b6b048: add        x0, x8, #8
0x0000000000b6b04c: bl         #0xb6f9bc
0x0000000000b6b050: ldr        w2, [sp, #0x28c]
0x0000000000b6b054: add        x1, sp, #0x290
0x0000000000b6b058: sub        x3, x29, #0xe8
0x0000000000b6b05c: mov        x0, x19
0x0000000000b6b060: bl         #0xb6cd28
0x0000000000b6b064: b          #0xb6b0d4
0x0000000000b6b068: ldr        w8, [x19, #0x1b0]
0x0000000000b6b06c: stp        x19, xzr, [sp, #0x10]
0x0000000000b6b070: mov        w8, w8
0x0000000000b6b074: stp        x8, xzr, [sp, #0x20]
0x0000000000b6b078: adrp       x3, #0x52a7000
0x0000000000b6b07c: add        x3, x3, #0xcb5
0x0000000000b6b080: add        x6, sp, #0x10
0x0000000000b6b084: mov        w2, #5
0x0000000000b6b088: mov        w4, #0x78
0x0000000000b6b08c: mov        w5, #0x1e
0x0000000000b6b090: mov        w7, #1
0x0000000000b6b094: bl         #0x47eec38
0x0000000000b6b098: ldrb       w8, [x22, #0xaf8]
0x0000000000b6b09c: cmp        w8, #1
0x0000000000b6b0a0: b.ne       #0xb6b0c8
0x0000000000b6b0a4: ldr        x8, [sp, #0x278]
0x0000000000b6b0a8: str        xzr, [sp, #0x278]
0x0000000000b6b0ac: ldr        x1, [x19, #0x1a0]
0x0000000000b6b0b0: str        x8, [x19, #0x1a0]
0x0000000000b6b0b4: cbz        x1, #0xb6b0c0
0x0000000000b6b0b8: add        x0, x19, #0x1a8
0x0000000000b6b0bc: bl         #0xb6f9bc
0x0000000000b6b0c0: ldr        x8, [sp, #0x280]
0x0000000000b6b0c4: str        x8, [x19, #0x1a8]
0x0000000000b6b0c8: ldr        w8, [x19, #0x170]
0x0000000000b6b0cc: and        w8, w8, #0xffffffef
0x0000000000b6b0d0: str        w8, [x19, #0x170]
0x0000000000b6b0d4: ldr        x8, [x19, #0x10]
0x0000000000b6b0d8: ldr        x0, [x8, #0xb70]
0x0000000000b6b0dc: add        x8, sp, #0x290
0x0000000000b6b0e0: add        x1, x19, #0x90
0x0000000000b6b0e4: add        x2, x8, #0x20
0x0000000000b6b0e8: bl         #0xcbdb28
0x0000000000b6b0ec: adrp       x8, #0x6119000
0x0000000000b6b0f0: add        x8, x8, #0x2e8
0x0000000000b6b0f4: ldrb       w8, [x8]
0x0000000000b6b0f8: cmp        w8, #1
0x0000000000b6b0fc: b.ne       #0xb6b16c
0x0000000000b6b100: bl         #0x2459eb8
0x0000000000b6b104: tbnz       w0, #0, #0xb6b16c
0x0000000000b6b108: ldr        w8, [x19, #0x1b0]
0x0000000000b6b10c: cbnz       w8, #0xb6b16c
0x0000000000b6b110: stp        xzr, xzr, [sp, #0x10]
0x0000000000b6b114: ldr        x0, [x19, #0x108]
0x0000000000b6b118: cbz        x0, #0xb6b164
0x0000000000b6b11c: bl         #0x4b98098
0x0000000000b6b120: str        x0, [sp, #0x18]
0x0000000000b6b124: cbz        x0, #0xb6b134
0x0000000000b6b128: ldr        x0, [x19, #0x100]
0x0000000000b6b12c: str        x0, [sp, #0x10]
0x0000000000b6b130: b          #0xb6b138
0x0000000000b6b134: ldr        x0, [sp, #0x10]
0x0000000000b6b138: cbz        x0, #0xb6b164
0x0000000000b6b13c: bl         #0x122d554
0x0000000000b6b140: cbz        x0, #0xb6b164
0x0000000000b6b144: bl         #0x20d3e24
0x0000000000b6b148: cbz        x0, #0xb6b164
0x0000000000b6b14c: ldr        w8, [x19, #0x1c8]
0x0000000000b6b150: cmp        w8, #1
0x0000000000b6b154: cset       w1, eq
0x0000000000b6b158: ldr        x8, [x0]
0x0000000000b6b15c: ldr        x8, [x8, #0x98]
0x0000000000b6b160: blr        x8
0x0000000000b6b164: add        x0, sp, #0x10
0x0000000000b6b168: bl         #0x1df28
0x0000000000b6b16c: bl         #0xb84498
0x0000000000b6b170: cbz        w0, #0xb6b2d0
0x0000000000b6b174: adrp       x8, #0x6106000
0x0000000000b6b178: ldrb       w8, [x8, #0xa80]
0x0000000000b6b17c: ldp        x28, x22, [x19, #0x138]
0x0000000000b6b180: cmp        w8, #1
0x0000000000b6b184: b.ne       #0xb6b25c
0x0000000000b6b188: cmp        x22, x28
0x0000000000b6b18c: b.eq       #0xb6b268
0x0000000000b6b190: mov        x23, #0
0x0000000000b6b194: str        xzr, [sp, #8]
0x0000000000b6b198: mov        w21, #0
0x0000000000b6b19c: mov        w26, #8
0x0000000000b6b1a0: mov        x27, #-0x5555555555555556
0x0000000000b6b1a4: movk       x27, #0xaaab
0x0000000000b6b1a8: ldr        x8, [x28, x26]
0x0000000000b6b1ac: cbz        x8, #0xb6b22c
0x0000000000b6b1b0: add        x0, x8, #0x70
0x0000000000b6b1b4: bl         #0xb6d2b8
0x0000000000b6b1b8: cbz        x0, #0xb6b22c
0x0000000000b6b1bc: mov        x20, x0
0x0000000000b6b1c0: ldr        x8, [x0]
0x0000000000b6b1c4: ldr        x8, [x8, #0x2a0]
0x0000000000b6b1c8: blr        x8
0x0000000000b6b1cc: cbz        w0, #0xb6b22c
0x0000000000b6b1d0: mov        x0, x20
0x0000000000b6b1d4: bl         #0x13e33fc
0x0000000000b6b1d8: cbz        w0, #0xb6b22c
0x0000000000b6b1dc: ldr        x22, [x20, #0x18]
0x0000000000b6b1e0: bl         #0x2011b0
0x0000000000b6b1e4: ldrh       w8, [x22, #0x1b8]
0x0000000000b6b1e8: ldrh       w9, [x0, #0x1b8]
0x0000000000b6b1ec: sub        w8, w8, w9
0x0000000000b6b1f0: ldrh       w9, [x0, #0x1ba]
0x0000000000b6b1f4: cmp        w8, w9
0x0000000000b6b1f8: b.ls       #0xb6b228
0x0000000000b6b1fc: ldr        x20, [x20, #0x18]
0x0000000000b6b200: bl         #0x1fbe68
0x0000000000b6b204: ldrh       w8, [x20, #0x1b8]
0x0000000000b6b208: ldrh       w9, [x0, #0x1b8]
0x0000000000b6b20c: sub        w8, w8, w9
0x0000000000b6b210: ldrh       w9, [x0, #0x1ba]
0x0000000000b6b214: cmp        w8, w9
0x0000000000b6b218: ldr        x8, [sp, #8]
0x0000000000b6b21c: cinc       w8, w8, ls
0x0000000000b6b220: str        x8, [sp, #8]
0x0000000000b6b224: b          #0xb6b22c
0x0000000000b6b228: add        w21, w21, #1
0x0000000000b6b22c: add        x23, x23, #1
0x0000000000b6b230: ldp        x28, x22, [x19, #0x138]
0x0000000000b6b234: sub        x8, x22, x28
0x0000000000b6b238: asr        x8, x8, #3
0x0000000000b6b23c: mul        x8, x8, x27
0x0000000000b6b240: add        x26, x26, #0x18
0x0000000000b6b244: cmp        x23, x8
0x0000000000b6b248: b.lo       #0xb6b1a8
0x0000000000b6b24c: sxtw       x20, w21
0x0000000000b6b250: ldr        x8, [sp, #8]
0x0000000000b6b254: sxtw       x21, w8
0x0000000000b6b258: b          #0xb6b274
0x0000000000b6b25c: mov        x20, #0
0x0000000000b6b260: mov        x21, #0
0x0000000000b6b264: b          #0xb6b274
0x0000000000b6b268: mov        x20, #0
0x0000000000b6b26c: mov        x21, #0
0x0000000000b6b270: mov        x28, x22
0x0000000000b6b274: ldp        x27, x26, [x19, #0x48]
0x0000000000b6b278: ldr        w23, [sp, #0x28c]
0x0000000000b6b27c: bl         #0x47f9f58
0x0000000000b6b280: sub        x8, x26, x27
0x0000000000b6b284: asr        x8, x8, #3
0x0000000000b6b288: sub        x9, x22, x28
0x0000000000b6b28c: asr        x9, x9, #3
0x0000000000b6b290: mov        x10, #-0x5555555555555556
0x0000000000b6b294: movk       x10, #0xaaab
0x0000000000b6b298: mul        x9, x9, x10
0x0000000000b6b29c: fsub       d3, d0, d8
0x0000000000b6b2a0: ucvtf      s2, w23
0x0000000000b6b2a4: ucvtf      s1, x8
0x0000000000b6b2a8: ucvtf      s0, x9
0x0000000000b6b2ac: adrp       x8, #0x4bcd000
0x0000000000b6b2b0: ldr        d4, [x8, #0x7c0]
0x0000000000b6b2b4: fmul       d3, d3, d4
0x0000000000b6b2b8: fcvt       s3, d3
0x0000000000b6b2bc: ldrsw      x0, [x19, #0x1b0]
0x0000000000b6b2c0: ldrsw      x3, [x19, #0x1c8]
0x0000000000b6b2c4: mov        x1, x20
0x0000000000b6b2c8: mov        x2, x21
0x0000000000b6b2cc: bl         #0xb844a4
0x0000000000b6b2d0: adrp       x8, #0x6252000
0x0000000000b6b2d4: add        x8, x8, #0x908
0x0000000000b6b2d8: ldarb      w8, [x8]
0x0000000000b6b2dc: adrp       x20, #0x6252000
0x0000000000b6b2e0: tbz        w8, #0, #0xb6b444
0x0000000000b6b2e4: ldrb       w8, [x20, #0x900]
0x0000000000b6b2e8: cmp        w8, #1
0x0000000000b6b2ec: b.ne       #0xb6b364
0x0000000000b6b2f0: ldr        w22, [x25, #0xc]
0x0000000000b6b2f4: ldr        x21, [x19, #0x10]
0x0000000000b6b2f8: bl         #0x47f9f58
0x0000000000b6b2fc: add        x20, x21, #0xca8
0x0000000000b6b300: ldur       d1, [x29, #-0xe8]
0x0000000000b6b304: fsub       d0, d0, d1
0x0000000000b6b308: adrp       x8, #0x4bcd000
0x0000000000b6b30c: ldr        d1, [x8, #0x7c0]
0x0000000000b6b310: fmul       d0, d0, d1
0x0000000000b6b314: fmul       d0, d0, d1
0x0000000000b6b318: fcvt       s0, d0
0x0000000000b6b31c: cmp        w22, w24
0x0000000000b6b320: mov        w8, #0x18
0x0000000000b6b324: csel       x8, xzr, x8, hi
0x0000000000b6b328: add        x0, x20, x8
0x0000000000b6b32c: bl         #0x132d500
0x0000000000b6b330: adrp       x8, #0x618f000
0x0000000000b6b334: add        x8, x8, #0x338
0x0000000000b6b338: ldr        w8, [x8]
0x0000000000b6b33c: cmp        w8, #1
0x0000000000b6b340: b.lt       #0xb6b364
0x0000000000b6b344: ldr        w9, [x21, #0xca8]
0x0000000000b6b348: ldr        w10, [x21, #0xcc0]
0x0000000000b6b34c: add        w9, w10, w9
0x0000000000b6b350: cmp        w9, w8
0x0000000000b6b354: b.lo       #0xb6b364
0x0000000000b6b358: ldrb       w1, [x19, #0x16c]
0x0000000000b6b35c: mov        x0, x20
0x0000000000b6b360: bl         #0x39ff48c
0x0000000000b6b364: ldr        w20, [sp, #0x28c]
0x0000000000b6b368: ldr        x1, [sp, #0x278]
0x0000000000b6b36c: str        xzr, [sp, #0x278]
0x0000000000b6b370: cbz        x1, #0xb6b380
0x0000000000b6b374: add        x8, sp, #0x278
0x0000000000b6b378: add        x0, x8, #8
0x0000000000b6b37c: bl         #0xb6f9bc
0x0000000000b6b380: add        x8, sp, #0x290
0x0000000000b6b384: add        x8, x8, #0x20
0x0000000000b6b388: str        x8, [sp, #0x10]
0x0000000000b6b38c: add        x0, sp, #0x10
0x0000000000b6b390: bl         #0xb68748
0x0000000000b6b394: ldrsb      w8, [sp, #0x2af]
0x0000000000b6b398: tbz        w8, #0x1f, #0xb6b3a4
0x0000000000b6b39c: ldr        x0, [sp, #0x298]
0x0000000000b6b3a0: bl         #0x47e93a8
0x0000000000b6b3a4: sub        x0, x29, #0xe0
0x0000000000b6b3a8: bl         #0x2649c4
0x0000000000b6b3ac: mov        x0, x20
0x0000000000b6b3b0: add        sp, sp, #0x350
0x0000000000b6b3b4: ldp        x29, x30, [sp, #0x60]
0x0000000000b6b3b8: ldp        x20, x19, [sp, #0x50]
0x0000000000b6b3bc: ldp        x22, x21, [sp, #0x40]
0x0000000000b6b3c0: ldp        x24, x23, [sp, #0x30]
0x0000000000b6b3c4: ldp        x26, x25, [sp, #0x20]
0x0000000000b6b3c8: ldp        x28, x27, [sp, #0x10]
0x0000000000b6b3cc: ldp        d9, d8, [sp], #0x70
0x0000000000b6b3d0: ret        
0x0000000000b6b3d4: adrp       x0, #0x6252000
0x0000000000b6b3d8: add        x0, x0, #0x8f8
0x0000000000b6b3dc: bl         #0x428c
0x0000000000b6b3e0: cbz        w0, #0xb6aacc
0x0000000000b6b3e4: adrp       x8, #0x5230000
0x0000000000b6b3e8: add        x8, x8, #0x715
0x0000000000b6b3ec: add        x8, x8, #0x63, lsl #12
0x0000000000b6b3f0: add        x8, x8, #0x3f6
0x0000000000b6b3f4: str        x8, [sp, #0x10]
0x0000000000b6b3f8: ldr        x8, [sp, #0x10]
0x0000000000b6b3fc: adrp       x9, #0x52a7000
0x0000000000b6b400: add        x9, x9, #0xb07
0x0000000000b6b404: add        x9, x9, #0x94, lsl #12
0x0000000000b6b408: add        x9, x9, #0x4f9
0x0000000000b6b40c: str        x9, [sp, #0x10]
0x0000000000b6b410: ldr        x9, [sp, #0x10]
0x0000000000b6b414: sub        x8, x8, #0x63, lsl #12
0x0000000000b6b418: sub        x0, x8, #0x3f6
0x0000000000b6b41c: sub        x8, x9, #0x94, lsl #12
0x0000000000b6b420: sub        x1, x8, #0x4f9
0x0000000000b6b424: mov        w2, #-1
0x0000000000b6b428: mov        w3, #0xff
0x0000000000b6b42c: bl         #0x477d018
0x0000000000b6b430: str        x0, [x20, #0x8f0]
0x0000000000b6b434: adrp       x0, #0x6252000
0x0000000000b6b438: add        x0, x0, #0x8f8
0x0000000000b6b43c: bl         #0x43e8
0x0000000000b6b440: b          #0xb6aacc
0x0000000000b6b444: adrp       x0, #0x6252000
0x0000000000b6b448: add        x0, x0, #0x908
0x0000000000b6b44c: bl         #0x428c
0x0000000000b6b450: cbz        w0, #0xb6b2e4
0x0000000000b6b454: adrp       x1, #0x661e000
0x0000000000b6b458: add        x1, x1, #0xdf8
0x0000000000b6b45c: add        x0, sp, #0x10
0x0000000000b6b460: bl         #0x254d30
0x0000000000b6b464: add        x0, sp, #0x10
0x0000000000b6b468: bl         #0x687eb0
0x0000000000b6b46c: eor        w21, w0, #1
0x0000000000b6b470: adrp       x1, #0x5c52000
0x0000000000b6b474: add        x1, x1, #0xe10
0x0000000000b6b478: add        x0, sp, #0x10
0x0000000000b6b47c: bl         #0x231f78
0x0000000000b6b480: strb       w21, [x20, #0x900]
0x0000000000b6b484: adrp       x0, #0x6252000
0x0000000000b6b488: add        x0, x0, #0x908
0x0000000000b6b48c: bl         #0x43e8
0x0000000000b6b490: b          #0xb6b2e4
0x0000000000b6b494: mov        x19, x0
0x0000000000b6b498: adrp       x1, #0x5c52000
0x0000000000b6b49c: add        x1, x1, #0xe10
0x0000000000b6b4a0: add        x0, sp, #0x10
0x0000000000b6b4a4: bl         #0x231f78
0x0000000000b6b4a8: b          #0xb6b4b0
0x0000000000b6b4ac: mov        x19, x0
0x0000000000b6b4b0: adrp       x0, #0x6252000
0x0000000000b6b4b4: add        x0, x0, #0x908
0x0000000000b6b4b8: bl         #0x4450
0x0000000000b6b4bc: b          #0xb6b540
0x0000000000b6b4c0: mov        x19, x0
0x0000000000b6b4c4: adrp       x0, #0x6252000
0x0000000000b6b4c8: add        x0, x0, #0x8f8
0x0000000000b6b4cc: bl         #0x4450
0x0000000000b6b4d0: b          #0xb6b580
0x0000000000b6b4d4: b          #0xb6b518
0x0000000000b6b4d8: b          #0xb6b4dc
0x0000000000b6b4dc: mov        x19, x0
0x0000000000b6b4e0: add        x0, sp, #0x10
0x0000000000b6b4e4: bl         #0x1df28
0x0000000000b6b4e8: b          #0xb6b540
0x0000000000b6b4ec: b          #0xb6b518
0x0000000000b6b4f0: b          #0xb6b53c
0x0000000000b6b4f4: b          #0xb6b53c
0x0000000000b6b4f8: b          #0xb6b508
0x0000000000b6b4fc: b          #0xb6b508
0x0000000000b6b500: b          #0xb6b518
0x0000000000b6b504: b          #0xb6b518
0x0000000000b6b508: mov        x19, x0
0x0000000000b6b50c: b          #0xb6b558
0x0000000000b6b510: b          #0xb6b53c
0x0000000000b6b514: b          #0xb6b53c
0x0000000000b6b518: mov        x19, x0
0x0000000000b6b51c: add        x0, sp, #0x290
0x0000000000b6b520: bl         #0x1df28
0x0000000000b6b524: b          #0xb6b578
0x0000000000b6b528: b          #0xb6b564
0x0000000000b6b52c: b          #0xb6b564
0x0000000000b6b530: bl         #0x18bd8
0x0000000000b6b534: b          #0xb6b564
0x0000000000b6b538: b          #0xb6b53c
0x0000000000b6b53c: mov        x19, x0
0x0000000000b6b540: ldr        x1, [sp, #0x278]
0x0000000000b6b544: str        xzr, [sp, #0x278]
0x0000000000b6b548: cbz        x1, #0xb6b558
0x0000000000b6b54c: add        x8, sp, #0x278
0x0000000000b6b550: add        x0, x8, #8
0x0000000000b6b554: bl         #0xb6f9bc
0x0000000000b6b558: add        x0, sp, #0x290
0x0000000000b6b55c: bl         #0xb67484
0x0000000000b6b560: b          #0xb6b578
0x0000000000b6b564: mov        x19, x0
0x0000000000b6b568: b          #0xb6b578
0x0000000000b6b56c: mov        x19, x0
0x0000000000b6b570: mov        x0, x21
0x0000000000b6b574: bl         #0x47e85ac
0x0000000000b6b578: sub        x0, x29, #0xe0
0x0000000000b6b57c: bl         #0x2649c4
0x0000000000b6b580: mov        x0, x19
0x0000000000b6b584: bl         #0x4b97984
0x0000000000b6b588: bl         #0x18bd8
