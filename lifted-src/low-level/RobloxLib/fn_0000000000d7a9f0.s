; instruction-faithful ARM64 fallback for RobloxLib::function_d7a9f0
0x0000000000d7a9f0: stp        x28, x27, [sp, #-0x60]!
0x0000000000d7a9f4: stp        x26, x25, [sp, #0x10]
0x0000000000d7a9f8: stp        x24, x23, [sp, #0x20]
0x0000000000d7a9fc: stp        x22, x21, [sp, #0x30]
0x0000000000d7aa00: stp        x20, x19, [sp, #0x40]
0x0000000000d7aa04: stp        x29, x30, [sp, #0x50]
0x0000000000d7aa08: add        x29, sp, #0x50
0x0000000000d7aa0c: mov        x22, x4
0x0000000000d7aa10: mov        x21, x2
0x0000000000d7aa14: mov        x19, x1
0x0000000000d7aa18: mov        x20, x0
0x0000000000d7aa1c: mov        w26, #1
0x0000000000d7aa20: mov        x24, x20
0x0000000000d7aa24: sub        x8, x26, x3
0x0000000000d7aa28: mov        x20, x24
0x0000000000d7aa2c: mov        x27, x8
0x0000000000d7aa30: sub        x8, x19, x24
0x0000000000d7aa34: asr        x8, x8, #2
0x0000000000d7aa38: cmp        x8, #2
0x0000000000d7aa3c: b.gt       #0xd7aa50
0x0000000000d7aa40: b.lo       #0xd7af3c
0x0000000000d7aa44: cmp        x8, #2
0x0000000000d7aa48: b.ne       #0xd7aa68
0x0000000000d7aa4c: b          #0xd7adc4
0x0000000000d7aa50: cmp        x8, #3
0x0000000000d7aa54: b.eq       #0xd7acc0
0x0000000000d7aa58: cmp        x8, #4
0x0000000000d7aa5c: b.eq       #0xd7ade0
0x0000000000d7aa60: cmp        x8, #5
0x0000000000d7aa64: b.eq       #0xd7ad0c
0x0000000000d7aa68: cmp        x8, #0x17
0x0000000000d7aa6c: b.le       #0xd7ae54
0x0000000000d7aa70: cmp        x27, #1
0x0000000000d7aa74: b.eq       #0xd7aecc
0x0000000000d7aa78: lsr        x9, x8, #1
0x0000000000d7aa7c: ldur       w10, [x19, #-4]
0x0000000000d7aa80: cmp        x8, #0x81
0x0000000000d7aa84: b.lo       #0xd7abc4
0x0000000000d7aa88: add        x8, x20, x9, lsl #2
0x0000000000d7aa8c: ldr        w9, [x8]
0x0000000000d7aa90: cmp        w9, w10
0x0000000000d7aa94: csel       w11, w9, w10, hi
0x0000000000d7aa98: csel       w9, w9, w10, lo
0x0000000000d7aa9c: stur       w9, [x19, #-4]
0x0000000000d7aaa0: str        w11, [x8]
0x0000000000d7aaa4: ldur       w9, [x19, #-4]
0x0000000000d7aaa8: ldr        w10, [x20]
0x0000000000d7aaac: cmp        w9, w10
0x0000000000d7aab0: csel       w11, w9, w10, hi
0x0000000000d7aab4: csel       w9, w9, w10, lo
0x0000000000d7aab8: stur       w9, [x19, #-4]
0x0000000000d7aabc: ldr        w9, [x8]
0x0000000000d7aac0: ldr        w10, [x20]
0x0000000000d7aac4: cmp        w11, w9
0x0000000000d7aac8: csel       w9, w10, w9, hi
0x0000000000d7aacc: str        w9, [x20]
0x0000000000d7aad0: ldr        w9, [x8]
0x0000000000d7aad4: csel       w9, w9, w11, hi
0x0000000000d7aad8: str        w9, [x8]
0x0000000000d7aadc: ldur       w9, [x8, #-4]
0x0000000000d7aae0: ldur       w10, [x19, #-8]
0x0000000000d7aae4: cmp        w9, w10
0x0000000000d7aae8: csel       w11, w9, w10, hi
0x0000000000d7aaec: csel       w9, w9, w10, lo
0x0000000000d7aaf0: stur       w9, [x19, #-8]
0x0000000000d7aaf4: stur       w11, [x8, #-4]
0x0000000000d7aaf8: ldur       w9, [x19, #-8]
0x0000000000d7aafc: ldr        w10, [x20, #4]
0x0000000000d7ab00: cmp        w9, w10
0x0000000000d7ab04: csel       w11, w9, w10, hi
0x0000000000d7ab08: csel       w9, w9, w10, lo
0x0000000000d7ab0c: stur       w9, [x19, #-8]
0x0000000000d7ab10: ldur       w9, [x8, #-4]
0x0000000000d7ab14: ldr        w10, [x20, #4]
0x0000000000d7ab18: cmp        w11, w9
0x0000000000d7ab1c: csel       w9, w10, w9, hi
0x0000000000d7ab20: str        w9, [x20, #4]
0x0000000000d7ab24: ldur       w9, [x8, #-4]
0x0000000000d7ab28: csel       w9, w9, w11, hi
0x0000000000d7ab2c: stur       w9, [x8, #-4]
0x0000000000d7ab30: ldr        w9, [x8, #4]
0x0000000000d7ab34: ldur       w10, [x19, #-0xc]
0x0000000000d7ab38: cmp        w9, w10
0x0000000000d7ab3c: csel       w11, w9, w10, hi
0x0000000000d7ab40: csel       w9, w9, w10, lo
0x0000000000d7ab44: stur       w9, [x19, #-0xc]
0x0000000000d7ab48: str        w11, [x8, #4]
0x0000000000d7ab4c: ldur       w9, [x19, #-0xc]
0x0000000000d7ab50: ldr        w10, [x20, #8]
0x0000000000d7ab54: cmp        w9, w10
0x0000000000d7ab58: csel       w11, w9, w10, hi
0x0000000000d7ab5c: csel       w9, w9, w10, lo
0x0000000000d7ab60: stur       w9, [x19, #-0xc]
0x0000000000d7ab64: ldr        w9, [x8, #4]
0x0000000000d7ab68: ldr        w10, [x20, #8]
0x0000000000d7ab6c: cmp        w11, w9
0x0000000000d7ab70: csel       w9, w10, w9, hi
0x0000000000d7ab74: str        w9, [x20, #8]
0x0000000000d7ab78: ldp        w10, w9, [x8]
0x0000000000d7ab7c: csel       w9, w9, w11, hi
0x0000000000d7ab80: cmp        w10, w9
0x0000000000d7ab84: csel       w11, w10, w9, hi
0x0000000000d7ab88: csel       w9, w10, w9, lo
0x0000000000d7ab8c: ldur       w10, [x8, #-4]
0x0000000000d7ab90: cmp        w9, w10
0x0000000000d7ab94: csel       w12, w9, w10, hi
0x0000000000d7ab98: csel       w9, w9, w10, lo
0x0000000000d7ab9c: str        w9, [x8, #4]
0x0000000000d7aba0: cmp        w10, w11
0x0000000000d7aba4: csel       w9, w10, w11, hi
0x0000000000d7aba8: csel       w10, w11, w12, hi
0x0000000000d7abac: stp        w9, w10, [x8, #-4]
0x0000000000d7abb0: ldr        w9, [x20]
0x0000000000d7abb4: str        w10, [x20]
0x0000000000d7abb8: str        w9, [x8]
0x0000000000d7abbc: tbz        w22, #0, #0xd7ac18
0x0000000000d7abc0: b          #0xd7ac24
0x0000000000d7abc4: ldr        w8, [x20]
0x0000000000d7abc8: cmp        w8, w10
0x0000000000d7abcc: csel       w11, w8, w10, hi
0x0000000000d7abd0: csel       w8, w8, w10, lo
0x0000000000d7abd4: stur       w8, [x19, #-4]
0x0000000000d7abd8: str        w11, [x20]
0x0000000000d7abdc: ldur       w8, [x19, #-4]
0x0000000000d7abe0: ldr        w10, [x20, x9, lsl #2]
0x0000000000d7abe4: cmp        w8, w10
0x0000000000d7abe8: csel       w11, w8, w10, hi
0x0000000000d7abec: csel       w8, w8, w10, lo
0x0000000000d7abf0: stur       w8, [x19, #-4]
0x0000000000d7abf4: ldr        w8, [x20]
0x0000000000d7abf8: ldr        w10, [x20, x9, lsl #2]
0x0000000000d7abfc: cmp        w11, w8
0x0000000000d7ac00: csel       w8, w10, w8, hi
0x0000000000d7ac04: str        w8, [x20, x9, lsl #2]
0x0000000000d7ac08: ldr        w8, [x20]
0x0000000000d7ac0c: csel       w8, w8, w11, hi
0x0000000000d7ac10: str        w8, [x20]
0x0000000000d7ac14: tbnz       w22, #0, #0xd7ac24
0x0000000000d7ac18: ldp        w8, w9, [x20, #-4]
0x0000000000d7ac1c: cmp        w8, w9
0x0000000000d7ac20: b.ls       #0xd7ac90
0x0000000000d7ac24: mov        x0, x20
0x0000000000d7ac28: mov        x1, x19
0x0000000000d7ac2c: mov        x2, x21
0x0000000000d7ac30: bl         #0xd7b008
0x0000000000d7ac34: mov        x23, x0
0x0000000000d7ac38: tbz        w1, #0, #0xd7ac70
0x0000000000d7ac3c: mov        x0, x20
0x0000000000d7ac40: mov        x1, x23
0x0000000000d7ac44: mov        x2, x21
0x0000000000d7ac48: bl         #0xd7b3d0
0x0000000000d7ac4c: mov        x25, x0
0x0000000000d7ac50: add        x24, x23, #4
0x0000000000d7ac54: mov        x0, x24
0x0000000000d7ac58: mov        x1, x19
0x0000000000d7ac5c: mov        x2, x21
0x0000000000d7ac60: bl         #0xd7b3d0
0x0000000000d7ac64: cbnz       w0, #0xd7acb0
0x0000000000d7ac68: add        x8, x27, #1
0x0000000000d7ac6c: tbnz       w25, #0, #0xd7aa28
0x0000000000d7ac70: neg        x3, x27
0x0000000000d7ac74: and        w4, w22, #1
0x0000000000d7ac78: mov        x0, x20
0x0000000000d7ac7c: mov        x1, x23
0x0000000000d7ac80: mov        x2, x21
0x0000000000d7ac84: bl         #0xd7a9f0
0x0000000000d7ac88: add        x24, x23, #4
0x0000000000d7ac8c: b          #0xd7aca4
0x0000000000d7ac90: mov        x0, x20
0x0000000000d7ac94: mov        x1, x19
0x0000000000d7ac98: mov        x2, x21
0x0000000000d7ac9c: bl         #0xd7af58
0x0000000000d7aca0: mov        x24, x0
0x0000000000d7aca4: mov        w22, #0
0x0000000000d7aca8: neg        x3, x27
0x0000000000d7acac: b          #0xd7aa24
0x0000000000d7acb0: neg        x3, x27
0x0000000000d7acb4: mov        x19, x23
0x0000000000d7acb8: tbz        w25, #0, #0xd7aa20
0x0000000000d7acbc: b          #0xd7af3c
0x0000000000d7acc0: ldr        w8, [x20, #4]
0x0000000000d7acc4: ldur       w9, [x19, #-4]
0x0000000000d7acc8: cmp        w8, w9
0x0000000000d7accc: csel       w10, w8, w9, hi
0x0000000000d7acd0: csel       w8, w8, w9, lo
0x0000000000d7acd4: stur       w8, [x19, #-4]
0x0000000000d7acd8: str        w10, [x20, #4]
0x0000000000d7acdc: ldur       w8, [x19, #-4]
0x0000000000d7ace0: ldr        w9, [x20]
0x0000000000d7ace4: cmp        w8, w9
0x0000000000d7ace8: csel       w10, w8, w9, hi
0x0000000000d7acec: csel       w8, w8, w9, lo
0x0000000000d7acf0: stur       w8, [x19, #-4]
0x0000000000d7acf4: ldp        w9, w8, [x20]
0x0000000000d7acf8: cmp        w10, w8
0x0000000000d7acfc: csel       w9, w9, w8, hi
0x0000000000d7ad00: csel       w8, w10, w8, lo
0x0000000000d7ad04: stp        w9, w8, [x20]
0x0000000000d7ad08: b          #0xd7af3c
0x0000000000d7ad0c: ldp        w8, w9, [x20]
0x0000000000d7ad10: cmp        w8, w9
0x0000000000d7ad14: csel       w10, w8, w9, hi
0x0000000000d7ad18: csel       w8, w8, w9, lo
0x0000000000d7ad1c: stp        w10, w8, [x20]
0x0000000000d7ad20: ldr        w8, [x20, #0xc]
0x0000000000d7ad24: ldur       w9, [x19, #-4]
0x0000000000d7ad28: cmp        w8, w9
0x0000000000d7ad2c: csel       w10, w8, w9, hi
0x0000000000d7ad30: csel       w8, w8, w9, lo
0x0000000000d7ad34: stur       w8, [x19, #-4]
0x0000000000d7ad38: str        w10, [x20, #0xc]
0x0000000000d7ad3c: ldur       w8, [x19, #-4]
0x0000000000d7ad40: ldr        w9, [x20, #8]
0x0000000000d7ad44: cmp        w8, w9
0x0000000000d7ad48: csel       w10, w8, w9, hi
0x0000000000d7ad4c: csel       w8, w8, w9, lo
0x0000000000d7ad50: stur       w8, [x19, #-4]
0x0000000000d7ad54: ldp        w9, w8, [x20, #8]
0x0000000000d7ad58: cmp        w10, w8
0x0000000000d7ad5c: ldr        w11, [x20, #4]
0x0000000000d7ad60: csel       w9, w9, w8, hi
0x0000000000d7ad64: csel       w8, w10, w8, lo
0x0000000000d7ad68: stp        w9, w8, [x20, #8]
0x0000000000d7ad6c: ldur       w8, [x19, #-4]
0x0000000000d7ad70: cmp        w11, w8
0x0000000000d7ad74: csel       w9, w11, w8, hi
0x0000000000d7ad78: csel       w8, w11, w8, lo
0x0000000000d7ad7c: stur       w8, [x19, #-4]
0x0000000000d7ad80: ldr        w8, [x20]
0x0000000000d7ad84: ldp        w11, w10, [x20, #8]
0x0000000000d7ad88: cmp        w10, w8
0x0000000000d7ad8c: csel       w12, w10, w8, hi
0x0000000000d7ad90: csel       w10, w10, w8, lo
0x0000000000d7ad94: cmp        w12, w11
0x0000000000d7ad98: csel       w8, w8, w11, hi
0x0000000000d7ad9c: csel       w11, w12, w11, lo
0x0000000000d7ada0: cmp        w10, w9
0x0000000000d7ada4: csel       w12, w10, w9, hi
0x0000000000d7ada8: csel       w10, w10, w9, lo
0x0000000000d7adac: cmp        w12, w11
0x0000000000d7adb0: csel       w9, w9, w11, hi
0x0000000000d7adb4: stp        w8, w9, [x20]
0x0000000000d7adb8: csel       w8, w12, w11, lo
0x0000000000d7adbc: stp        w8, w10, [x20, #8]
0x0000000000d7adc0: b          #0xd7af3c
0x0000000000d7adc4: ldur       w8, [x19, #-4]
0x0000000000d7adc8: ldr        w9, [x20]
0x0000000000d7adcc: cmp        w8, w9
0x0000000000d7add0: b.ls       #0xd7af3c
0x0000000000d7add4: str        w8, [x20]
0x0000000000d7add8: stur       w9, [x19, #-4]
0x0000000000d7addc: b          #0xd7af3c
0x0000000000d7ade0: ldp        w10, w8, [x20, #4]
0x0000000000d7ade4: ldr        w9, [x20]
0x0000000000d7ade8: cmp        w9, w8
0x0000000000d7adec: csel       w11, w9, w8, hi
0x0000000000d7adf0: csel       w8, w9, w8, lo
0x0000000000d7adf4: str        w8, [x20, #8]
0x0000000000d7adf8: str        w11, [x20]
0x0000000000d7adfc: ldur       w8, [x19, #-4]
0x0000000000d7ae00: cmp        w10, w8
0x0000000000d7ae04: csel       w9, w10, w8, hi
0x0000000000d7ae08: csel       w8, w10, w8, lo
0x0000000000d7ae0c: stur       w8, [x19, #-4]
0x0000000000d7ae10: ldr        w8, [x20]
0x0000000000d7ae14: cmp        w8, w9
0x0000000000d7ae18: csel       w10, w8, w9, hi
0x0000000000d7ae1c: csel       w8, w8, w9, lo
0x0000000000d7ae20: stp        w10, w8, [x20]
0x0000000000d7ae24: ldr        w8, [x20, #8]
0x0000000000d7ae28: ldur       w9, [x19, #-4]
0x0000000000d7ae2c: cmp        w8, w9
0x0000000000d7ae30: csel       w10, w8, w9, hi
0x0000000000d7ae34: csel       w8, w8, w9, lo
0x0000000000d7ae38: stur       w8, [x19, #-4]
0x0000000000d7ae3c: ldr        w8, [x20, #4]
0x0000000000d7ae40: cmp        w8, w10
0x0000000000d7ae44: csel       w9, w8, w10, hi
0x0000000000d7ae48: csel       w8, w8, w10, lo
0x0000000000d7ae4c: stp        w9, w8, [x20, #4]
0x0000000000d7ae50: b          #0xd7af3c
0x0000000000d7ae54: cmp        x20, x19
0x0000000000d7ae58: add        x9, x20, #4
0x0000000000d7ae5c: ccmp       x9, x19, #4, ne
0x0000000000d7ae60: cset       w8, eq
0x0000000000d7ae64: tbz        w22, #0, #0xd7af00
0x0000000000d7ae68: tbnz       w8, #0, #0xd7af3c
0x0000000000d7ae6c: mov        x8, #0
0x0000000000d7ae70: mov        x10, x20
0x0000000000d7ae74: ldp        w12, w11, [x10]
0x0000000000d7ae78: mov        x10, x9
0x0000000000d7ae7c: cmp        w11, w12
0x0000000000d7ae80: b.ls       #0xd7aeb8
0x0000000000d7ae84: mov        x9, x8
0x0000000000d7ae88: add        x13, x20, x9
0x0000000000d7ae8c: str        w12, [x13, #4]
0x0000000000d7ae90: cbz        x9, #0xd7aeb0
0x0000000000d7ae94: ldur       w12, [x13, #-4]
0x0000000000d7ae98: sub        x9, x9, #4
0x0000000000d7ae9c: cmp        w11, w12
0x0000000000d7aea0: b.hi       #0xd7ae88
0x0000000000d7aea4: add        x9, x20, x9
0x0000000000d7aea8: add        x9, x9, #4
0x0000000000d7aeac: b          #0xd7aeb4
0x0000000000d7aeb0: mov        x9, x20
0x0000000000d7aeb4: str        w11, [x9]
0x0000000000d7aeb8: add        x9, x10, #4
0x0000000000d7aebc: add        x8, x8, #4
0x0000000000d7aec0: cmp        x9, x19
0x0000000000d7aec4: b.ne       #0xd7ae74
0x0000000000d7aec8: b          #0xd7af3c
0x0000000000d7aecc: cmp        x20, x19
0x0000000000d7aed0: b.eq       #0xd7af3c
0x0000000000d7aed4: mov        x0, x20
0x0000000000d7aed8: mov        x1, x19
0x0000000000d7aedc: mov        x2, x19
0x0000000000d7aee0: mov        x3, x21
0x0000000000d7aee4: ldp        x29, x30, [sp, #0x50]
0x0000000000d7aee8: ldp        x20, x19, [sp, #0x40]
0x0000000000d7aeec: ldp        x22, x21, [sp, #0x30]
0x0000000000d7aef0: ldp        x24, x23, [sp, #0x20]
0x0000000000d7aef4: ldp        x26, x25, [sp, #0x10]
0x0000000000d7aef8: ldp        x28, x27, [sp], #0x60
0x0000000000d7aefc: b          #0xd7b664
0x0000000000d7af00: tbnz       w8, #0, #0xd7af3c
0x0000000000d7af04: ldp        w10, w8, [x20]
0x0000000000d7af08: mov        x20, x9
0x0000000000d7af0c: cmp        w8, w10
0x0000000000d7af10: b.ls       #0xd7af30
0x0000000000d7af14: mov        x9, x20
0x0000000000d7af18: str        w10, [x9]
0x0000000000d7af1c: ldur       w10, [x9, #-8]
0x0000000000d7af20: sub        x9, x9, #4
0x0000000000d7af24: cmp        w8, w10
0x0000000000d7af28: b.hi       #0xd7af18
0x0000000000d7af2c: str        w8, [x9]
0x0000000000d7af30: add        x9, x20, #4
0x0000000000d7af34: cmp        x9, x19
0x0000000000d7af38: b.ne       #0xd7af04
0x0000000000d7af3c: ldp        x29, x30, [sp, #0x50]
0x0000000000d7af40: ldp        x20, x19, [sp, #0x40]
0x0000000000d7af44: ldp        x22, x21, [sp, #0x30]
0x0000000000d7af48: ldp        x24, x23, [sp, #0x20]
0x0000000000d7af4c: ldp        x26, x25, [sp, #0x10]
0x0000000000d7af50: ldp        x28, x27, [sp], #0x60
0x0000000000d7af54: ret        
