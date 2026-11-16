; instruction-faithful ARM64 fallback for RobloxLib::function_b2ab68
0x0000000000b2ab68: sub        sp, sp, #0x150
0x0000000000b2ab6c: stp        x28, x27, [sp, #0x100]
0x0000000000b2ab70: stp        x24, x23, [sp, #0x110]
0x0000000000b2ab74: stp        x22, x21, [sp, #0x120]
0x0000000000b2ab78: stp        x20, x19, [sp, #0x130]
0x0000000000b2ab7c: stp        x29, x30, [sp, #0x140]
0x0000000000b2ab80: add        x29, sp, #0x140
0x0000000000b2ab84: mov        x19, x0
0x0000000000b2ab88: adrp       x8, #0x6251000
0x0000000000b2ab8c: add        x8, x8, #0xd10
0x0000000000b2ab90: ldarb      w8, [x8]
0x0000000000b2ab94: adrp       x20, #0x6251000
0x0000000000b2ab98: tbz        w8, #0, #0xb2ae38
0x0000000000b2ab9c: ldr        x1, [x20, #0xd08]
0x0000000000b2aba0: movi       v0.16b, #0
0x0000000000b2aba4: stp        q0, q0, [sp, #0x80]
0x0000000000b2aba8: mov        x8, #-1
0x0000000000b2abac: stp        xzr, x8, [sp, #0xa0]
0x0000000000b2abb0: stp        q0, q0, [sp, #0xb0]
0x0000000000b2abb4: str        q0, [sp, #0xd0]
0x0000000000b2abb8: str        wzr, [sp, #0xe0]
0x0000000000b2abbc: stp        xzr, xzr, [sp, #0xe8]
0x0000000000b2abc0: add        x0, sp, #0x80
0x0000000000b2abc4: mov        x2, #-1
0x0000000000b2abc8: mov        x3, #0
0x0000000000b2abcc: mov        w4, #0
0x0000000000b2abd0: bl         #0x477d320
0x0000000000b2abd4: adrp       x8, #0x65db000
0x0000000000b2abd8: ldr        w0, [x8, #0x1a0]
0x0000000000b2abdc: bl         #0x47e85ac
0x0000000000b2abe0: mov        x20, x0
0x0000000000b2abe4: ldr        x8, [x19, #0x18]
0x0000000000b2abe8: ldr        x1, [x8, #0xba8]
0x0000000000b2abec: mov        x0, x19
0x0000000000b2abf0: bl         #0xb2af90
0x0000000000b2abf4: ldr        x0, [x19, #0x18]
0x0000000000b2abf8: ldr        x8, [x0, #0xb70]
0x0000000000b2abfc: ldr        w8, [x8, #0x38]
0x0000000000b2ac00: str        w8, [x19, #0x2f0]
0x0000000000b2ac04: ldr        x8, [x19, #0x228]
0x0000000000b2ac08: str        x8, [x19, #0x230]
0x0000000000b2ac0c: ldr        x8, [x19, #0x270]
0x0000000000b2ac10: str        x8, [x19, #0x278]
0x0000000000b2ac14: ldr        w8, [x19, #0x248]
0x0000000000b2ac18: cbz        w8, #0xb2ac4c
0x0000000000b2ac1c: str        wzr, [x19, #0x248]
0x0000000000b2ac20: ldr        x8, [x19, #0x250]
0x0000000000b2ac24: cbz        x8, #0xb2ac4c
0x0000000000b2ac28: ldr        w9, [x19, #0x264]
0x0000000000b2ac2c: cmp        w9, #0x3d
0x0000000000b2ac30: b.hi       #0xb2ac4c
0x0000000000b2ac34: mov        w10, #4
0x0000000000b2ac38: lsl        x2, x10, x9
0x0000000000b2ac3c: mov        x0, x8
0x0000000000b2ac40: mov        w1, #0xff
0x0000000000b2ac44: bl         #0x4b98efc
0x0000000000b2ac48: ldr        x0, [x19, #0x18]
0x0000000000b2ac4c: bl         #0xe502c8
0x0000000000b2ac50: orr        w21, w0, #8
0x0000000000b2ac54: ldrb       w8, [x19, #0x220]
0x0000000000b2ac58: tbnz       w8, #0, #0xb2ac68
0x0000000000b2ac5c: ldr        w8, [x19, #0x224]
0x0000000000b2ac60: cmp        w21, w8
0x0000000000b2ac64: b.eq       #0xb2acd8
0x0000000000b2ac68: ldr        w8, [x19, #0x1f8]
0x0000000000b2ac6c: cbz        w8, #0xb2ac98
0x0000000000b2ac70: str        wzr, [x19, #0x1f8]
0x0000000000b2ac74: ldr        x0, [x19, #0x200]
0x0000000000b2ac78: cbz        x0, #0xb2ac98
0x0000000000b2ac7c: ldr        w8, [x19, #0x214]
0x0000000000b2ac80: cmp        w8, #0x3d
0x0000000000b2ac84: b.hi       #0xb2ac98
0x0000000000b2ac88: mov        w9, #4
0x0000000000b2ac8c: lsl        x2, x9, x8
0x0000000000b2ac90: mov        w1, #0xff
0x0000000000b2ac94: bl         #0x4b98efc
0x0000000000b2ac98: str        xzr, [sp]
0x0000000000b2ac9c: add        x0, x19, #0x1f8
0x0000000000b2aca0: mov        x1, sp
0x0000000000b2aca4: mov        x2, sp
0x0000000000b2aca8: bl         #0xb2ff80
0x0000000000b2acac: ldr        w9, [x19, #0x1d0]
0x0000000000b2acb0: cbz        w9, #0xb2acd0
0x0000000000b2acb4: ldr        x8, [x19, #0x1e0]
0x0000000000b2acb8: add        x8, x8, #0x10
0x0000000000b2acbc: lsl        x9, x9, #5
0x0000000000b2acc0: ldur       x10, [x8, #-8]
0x0000000000b2acc4: str        x10, [x8], #0x20
0x0000000000b2acc8: subs       x9, x9, #0x20
0x0000000000b2accc: b.ne       #0xb2acc0
0x0000000000b2acd0: strb       wzr, [x19, #0x220]
0x0000000000b2acd4: str        w21, [x19, #0x224]
0x0000000000b2acd8: add        x8, x19, #0x370
0x0000000000b2acdc: stlr       wzr, [x8]
0x0000000000b2ace0: movi       v0.16b, #0
0x0000000000b2ace4: str        d0, [x19, #0x378]
0x0000000000b2ace8: add        x8, x19, #0x374
0x0000000000b2acec: stlr       wzr, [x8]
0x0000000000b2acf0: str        q0, [x19, #0x380]
0x0000000000b2acf4: mov        x0, x19
0x0000000000b2acf8: bl         #0xb2b224
0x0000000000b2acfc: adrp       x8, #0x6251000
0x0000000000b2ad00: add        x8, x8, #0xd20
0x0000000000b2ad04: ldarb      w8, [x8]
0x0000000000b2ad08: adrp       x21, #0x6251000
0x0000000000b2ad0c: tbz        w8, #0, #0xb2aea8
0x0000000000b2ad10: ldr        x1, [x21, #0xd18]
0x0000000000b2ad14: movi       v0.16b, #0
0x0000000000b2ad18: stp        q0, q0, [sp]
0x0000000000b2ad1c: mov        x8, #-1
0x0000000000b2ad20: stp        xzr, x8, [sp, #0x20]
0x0000000000b2ad24: stp        q0, q0, [sp, #0x30]
0x0000000000b2ad28: str        q0, [sp, #0x50]
0x0000000000b2ad2c: str        wzr, [sp, #0x60]
0x0000000000b2ad30: stp        xzr, xzr, [sp, #0x68]
0x0000000000b2ad34: mov        x0, sp
0x0000000000b2ad38: mov        x2, #-1
0x0000000000b2ad3c: mov        x3, #0
0x0000000000b2ad40: mov        w4, #0
0x0000000000b2ad44: bl         #0x477d320
0x0000000000b2ad48: ldp        x21, x8, [x19, #0xa0]
0x0000000000b2ad4c: sub        x8, x8, x21
0x0000000000b2ad50: asr        x8, x8, #4
0x0000000000b2ad54: mov        x9, #-0x3333333333333334
0x0000000000b2ad58: movk       x9, #0xcccd
0x0000000000b2ad5c: mul        x22, x8, x9
0x0000000000b2ad60: adrp       x8, #0x6107000
0x0000000000b2ad64: add        x8, x8, #0x448
0x0000000000b2ad68: ldrb       w8, [x8]
0x0000000000b2ad6c: cmp        w8, #1
0x0000000000b2ad70: b.ne       #0xb2add4
0x0000000000b2ad74: ldp        x8, x9, [x19, #0xc8]
0x0000000000b2ad78: cmp        x8, x9
0x0000000000b2ad7c: b.eq       #0xb2add4
0x0000000000b2ad80: mov        w3, w22
0x0000000000b2ad84: mov        w8, #0x50
0x0000000000b2ad88: umaddl     x2, w3, w8, x21
0x0000000000b2ad8c: add        x0, x19, #0xe0
0x0000000000b2ad90: mov        x1, x21
0x0000000000b2ad94: bl         #0xb30328
0x0000000000b2ad98: ldr        x1, [x19, #0xe8]
0x0000000000b2ad9c: ldp        x2, x3, [x19, #0xc8]
0x0000000000b2ada0: sub        x8, x3, x2
0x0000000000b2ada4: asr        x8, x8, #4
0x0000000000b2ada8: mov        x22, #-0x3333333333333334
0x0000000000b2adac: movk       x22, #0xcccd
0x0000000000b2adb0: mul        x4, x8, x22
0x0000000000b2adb4: add        x0, x19, #0xe0
0x0000000000b2adb8: bl         #0xb304b8
0x0000000000b2adbc: ldr        x8, [x19, #0xc8]
0x0000000000b2adc0: str        x8, [x19, #0xd0]
0x0000000000b2adc4: ldp        x21, x8, [x19, #0xe0]
0x0000000000b2adc8: sub        x8, x8, x21
0x0000000000b2adcc: asr        x8, x8, #4
0x0000000000b2add0: mul        x22, x8, x22
0x0000000000b2add4: ldp        x23, x24, [x19]
0x0000000000b2add8: cmp        x23, x24
0x0000000000b2addc: b.eq       #0xb2ae04
0x0000000000b2ade0: ldr        x0, [x23]
0x0000000000b2ade4: ldr        w3, [x19, #0x2f0]
0x0000000000b2ade8: ldr        x8, [x0]
0x0000000000b2adec: ldr        x8, [x8, #0x10]
0x0000000000b2adf0: mov        x1, x22
0x0000000000b2adf4: mov        x2, x21
0x0000000000b2adf8: blr        x8
0x0000000000b2adfc: add        x23, x23, #8
0x0000000000b2ae00: b          #0xb2add8
0x0000000000b2ae04: mov        x0, sp
0x0000000000b2ae08: bl         #0x2649c4
0x0000000000b2ae0c: mov        x0, x20
0x0000000000b2ae10: bl         #0x47e85ac
0x0000000000b2ae14: add        x0, sp, #0x80
0x0000000000b2ae18: bl         #0x2649c4
0x0000000000b2ae1c: ldp        x29, x30, [sp, #0x140]
0x0000000000b2ae20: ldp        x20, x19, [sp, #0x130]
0x0000000000b2ae24: ldp        x22, x21, [sp, #0x120]
0x0000000000b2ae28: ldp        x24, x23, [sp, #0x110]
0x0000000000b2ae2c: ldp        x28, x27, [sp, #0x100]
0x0000000000b2ae30: add        sp, sp, #0x150
0x0000000000b2ae34: ret        
0x0000000000b2ae38: adrp       x0, #0x6251000
0x0000000000b2ae3c: add        x0, x0, #0xd10
0x0000000000b2ae40: bl         #0x428c
0x0000000000b2ae44: cbz        w0, #0xb2ab9c
0x0000000000b2ae48: adrp       x8, #0x5230000
0x0000000000b2ae4c: add        x8, x8, #0x715
0x0000000000b2ae50: add        x8, x8, #0x4e, lsl #12
0x0000000000b2ae54: add        x8, x8, #0xfc5
0x0000000000b2ae58: str        x8, [sp, #0x80]
0x0000000000b2ae5c: ldr        x8, [sp, #0x80]
0x0000000000b2ae60: adrp       x9, #0x52a5000
0x0000000000b2ae64: add        x9, x9, #0x364
0x0000000000b2ae68: add        x9, x9, #0x97, lsl #12
0x0000000000b2ae6c: add        x9, x9, #0x65a
0x0000000000b2ae70: str        x9, [sp, #0x80]
0x0000000000b2ae74: ldr        x9, [sp, #0x80]
0x0000000000b2ae78: sub        x8, x8, #0x4e, lsl #12
0x0000000000b2ae7c: sub        x0, x8, #0xfc5
0x0000000000b2ae80: sub        x8, x9, #0x97, lsl #12
0x0000000000b2ae84: sub        x1, x8, #0x65a
0x0000000000b2ae88: mov        w2, #-1
0x0000000000b2ae8c: mov        w3, #0xff
0x0000000000b2ae90: bl         #0x477d018
0x0000000000b2ae94: str        x0, [x20, #0xd08]
0x0000000000b2ae98: adrp       x0, #0x6251000
0x0000000000b2ae9c: add        x0, x0, #0xd10
0x0000000000b2aea0: bl         #0x43e8
0x0000000000b2aea4: b          #0xb2ab9c
0x0000000000b2aea8: adrp       x0, #0x6251000
0x0000000000b2aeac: add        x0, x0, #0xd20
0x0000000000b2aeb0: bl         #0x428c
0x0000000000b2aeb4: cbz        w0, #0xb2ad10
0x0000000000b2aeb8: adrp       x8, #0x5230000
0x0000000000b2aebc: add        x8, x8, #0x715
0x0000000000b2aec0: add        x8, x8, #0x87, lsl #12
0x0000000000b2aec4: add        x8, x8, #0x980
0x0000000000b2aec8: str        x8, [sp]
0x0000000000b2aecc: ldr        x8, [sp]
0x0000000000b2aed0: adrp       x9, #0x52a5000
0x0000000000b2aed4: add        x9, x9, #0x37e
0x0000000000b2aed8: add        x9, x9, #0xf5, lsl #12
0x0000000000b2aedc: add        x9, x9, #0x720
0x0000000000b2aee0: str        x9, [sp]
0x0000000000b2aee4: ldr        x9, [sp]
0x0000000000b2aee8: sub        x8, x8, #0x87, lsl #12
0x0000000000b2aeec: sub        x0, x8, #0x980
0x0000000000b2aef0: sub        x8, x9, #0xf5, lsl #12
0x0000000000b2aef4: sub        x1, x8, #0x720
0x0000000000b2aef8: mov        w2, #-1
0x0000000000b2aefc: mov        w3, #0xff
0x0000000000b2af00: bl         #0x477d018
0x0000000000b2af04: str        x0, [x21, #0xd18]
0x0000000000b2af08: adrp       x0, #0x6251000
0x0000000000b2af0c: add        x0, x0, #0xd20
0x0000000000b2af10: bl         #0x43e8
0x0000000000b2af14: b          #0xb2ad10
0x0000000000b2af18: mov        x19, x0
0x0000000000b2af1c: adrp       x0, #0x6251000
0x0000000000b2af20: add        x0, x0, #0xd20
0x0000000000b2af24: bl         #0x4450
0x0000000000b2af28: b          #0xb2af74
0x0000000000b2af2c: mov        x19, x0
0x0000000000b2af30: adrp       x0, #0x6251000
0x0000000000b2af34: add        x0, x0, #0xd10
0x0000000000b2af38: bl         #0x4450
0x0000000000b2af3c: b          #0xb2af84
0x0000000000b2af40: b          #0xb2af68
0x0000000000b2af44: b          #0xb2af68
0x0000000000b2af48: b          #0xb2af60
0x0000000000b2af4c: bl         #0x18bd8
0x0000000000b2af50: b          #0xb2af60
0x0000000000b2af54: b          #0xb2af60
0x0000000000b2af58: mov        x19, x0
0x0000000000b2af5c: b          #0xb2af7c
0x0000000000b2af60: mov        x19, x0
0x0000000000b2af64: b          #0xb2af74
0x0000000000b2af68: mov        x19, x0
0x0000000000b2af6c: mov        x0, sp
0x0000000000b2af70: bl         #0x2649c4
0x0000000000b2af74: mov        x0, x20
0x0000000000b2af78: bl         #0x47e85ac
0x0000000000b2af7c: add        x0, sp, #0x80
0x0000000000b2af80: bl         #0x2649c4
0x0000000000b2af84: mov        x0, x19
0x0000000000b2af88: bl         #0x4b97984
0x0000000000b2af8c: bl         #0x18bd8
