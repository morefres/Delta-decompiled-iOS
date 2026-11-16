; instruction-faithful ARM64 fallback for RobloxLib::function_14a9a4
0x000000000014a9a4: sub        sp, sp, #0x160
0x000000000014a9a8: stp        x28, x27, [sp, #0x100]
0x000000000014a9ac: stp        x26, x25, [sp, #0x110]
0x000000000014a9b0: stp        x24, x23, [sp, #0x120]
0x000000000014a9b4: stp        x22, x21, [sp, #0x130]
0x000000000014a9b8: stp        x20, x19, [sp, #0x140]
0x000000000014a9bc: stp        x29, x30, [sp, #0x150]
0x000000000014a9c0: add        x29, sp, #0x150
0x000000000014a9c4: adrp       x8, #0x5ba4000
0x000000000014a9c8: ldr        x8, [x8, #0x338]
0x000000000014a9cc: ldr        x8, [x8]
0x000000000014a9d0: stur       x8, [x29, #-0x60]
0x000000000014a9d4: add        x24, sp, #0x48
0x000000000014a9d8: str        wzr, [sp, #0x50]
0x000000000014a9dc: str        xzr, [sp, #0x48]
0x000000000014a9e0: stp        xzr, xzr, [sp, #0x60]
0x000000000014a9e4: str        xzr, [sp, #0x58]
0x000000000014a9e8: mov        w27, #0xffff
0x000000000014a9ec: str        w27, [sp, #0x70]
0x000000000014a9f0: mov        w8, #0x2200
0x000000000014a9f4: strh       w8, [sp, #0x74]
0x000000000014a9f8: mov        w25, #1
0x000000000014a9fc: strb       w25, [sp, #0x76]
0x000000000014aa00: stur       xzr, [sp, #0x77]
0x000000000014aa04: str        xzr, [sp, #0x80]
0x000000000014aa08: str        wzr, [sp, #0x88]
0x000000000014aa0c: stp        xzr, xzr, [sp, #0x98]
0x000000000014aa10: str        xzr, [sp, #0x90]
0x000000000014aa14: mov        w8, #0x12
0x000000000014aa18: str        w8, [sp, #0xa8]
0x000000000014aa1c: mov        w26, #0x1f00
0x000000000014aa20: strh       w26, [sp, #0xac]
0x000000000014aa24: strb       w25, [sp, #0xae]
0x000000000014aa28: stur       xzr, [x24, #0x67]
0x000000000014aa2c: str        wzr, [sp, #0xc0]
0x000000000014aa30: str        xzr, [sp, #0xb8]
0x000000000014aa34: stp        xzr, xzr, [sp, #0xd0]
0x000000000014aa38: str        xzr, [sp, #0xc8]
0x000000000014aa3c: mov        w8, #0x17ffff
0x000000000014aa40: str        w8, [sp, #0xe0]
0x000000000014aa44: strh       w26, [sp, #0xe4]
0x000000000014aa48: strb       w25, [sp, #0xe6]
0x000000000014aa4c: stur       xzr, [x24, #0x9f]
0x000000000014aa50: add        x0, sp, #0x10
0x000000000014aa54: add        x1, sp, #0x48
0x000000000014aa58: mov        w2, #3
0x000000000014aa5c: bl         #0x1aa94
0x000000000014aa60: str        xzr, [sp]
0x000000000014aa64: adrp       x21, #0x620b000
0x000000000014aa68: add        x21, x21, #0xd98
0x000000000014aa6c: adrp       x1, #0x5212000
0x000000000014aa70: add        x1, x1, #0x87e
0x000000000014aa74: adrp       x19, #0x520c000
0x000000000014aa78: add        x19, x19, #0xc69
0x000000000014aa7c: adrp       x3, #0x148000
0x000000000014aa80: add        x3, x3, #0xb64
0x000000000014aa84: adrp       x5, #0x148000
0x000000000014aa88: add        x5, x5, #0xb6c
0x000000000014aa8c: add        x7, sp, #0x10
0x000000000014aa90: mov        x0, x21
0x000000000014aa94: mov        x2, x19
0x000000000014aa98: mov        x4, #0
0x000000000014aa9c: mov        x6, #0
0x000000000014aaa0: bl         #0x149c78
0x000000000014aaa4: adrp       x22, #0x148000
0x000000000014aaa8: add        x22, x22, #0xc70
0x000000000014aaac: adrp       x20, #0
0x000000000014aab0: add        x20, x20, #0
0x000000000014aab4: mov        x0, x22
0x000000000014aab8: mov        x1, x21
0x000000000014aabc: mov        x2, x20
0x000000000014aac0: bl         #0x4b984dc
0x000000000014aac4: str        wzr, [sp, #0x50]
0x000000000014aac8: str        xzr, [sp, #0x48]
0x000000000014aacc: stp        xzr, xzr, [sp, #0x60]
0x000000000014aad0: str        xzr, [sp, #0x58]
0x000000000014aad4: str        w27, [sp, #0x70]
0x000000000014aad8: strh       wzr, [sp, #0x74]
0x000000000014aadc: strb       w25, [sp, #0x76]
0x000000000014aae0: stur       xzr, [sp, #0x77]
0x000000000014aae4: str        xzr, [sp, #0x80]
0x000000000014aae8: str        wzr, [sp, #0x88]
0x000000000014aaec: stp        xzr, xzr, [sp, #0x98]
0x000000000014aaf0: str        xzr, [sp, #0x90]
0x000000000014aaf4: mov        w8, #0x13
0x000000000014aaf8: str        w8, [sp, #0xa8]
0x000000000014aafc: strh       w26, [sp, #0xac]
0x000000000014ab00: strb       w25, [sp, #0xae]
0x000000000014ab04: stur       xzr, [x24, #0x67]
0x000000000014ab08: str        wzr, [sp, #0xc0]
0x000000000014ab0c: str        xzr, [sp, #0xb8]
0x000000000014ab10: stp        xzr, xzr, [sp, #0xd0]
0x000000000014ab14: str        xzr, [sp, #0xc8]
0x000000000014ab18: mov        w8, #0x1affff
0x000000000014ab1c: str        w8, [sp, #0xe0]
0x000000000014ab20: strh       w26, [sp, #0xe4]
0x000000000014ab24: strb       w25, [sp, #0xe6]
0x000000000014ab28: stur       xzr, [x24, #0x9f]
0x000000000014ab2c: add        x0, sp, #0x10
0x000000000014ab30: add        x1, sp, #0x48
0x000000000014ab34: mov        w2, #3
0x000000000014ab38: bl         #0x1aa94
0x000000000014ab3c: mov        w28, #0x10
0x000000000014ab40: str        x28, [sp]
0x000000000014ab44: adrp       x23, #0x620b000
0x000000000014ab48: add        x23, x23, #0xe60
0x000000000014ab4c: adrp       x1, #0x5212000
0x000000000014ab50: add        x1, x1, #0x891
0x000000000014ab54: adrp       x3, #0x148000
0x000000000014ab58: add        x3, x3, #0xce4
0x000000000014ab5c: adrp       x5, #0x148000
0x000000000014ab60: add        x5, x5, #0xcec
0x000000000014ab64: add        x7, sp, #0x10
0x000000000014ab68: mov        x0, x23
0x000000000014ab6c: mov        x2, x19
0x000000000014ab70: mov        x4, #0
0x000000000014ab74: mov        x6, #0
0x000000000014ab78: bl         #0x149f94
0x000000000014ab7c: adrp       x21, #0x148000
0x000000000014ab80: add        x21, x21, #0xdd4
0x000000000014ab84: mov        x0, x21
0x000000000014ab88: mov        x1, x23
0x000000000014ab8c: mov        x2, x20
0x000000000014ab90: bl         #0x4b984dc
0x000000000014ab94: str        wzr, [sp, #0x50]
0x000000000014ab98: str        xzr, [sp, #0x48]
0x000000000014ab9c: stp        xzr, xzr, [sp, #0x60]
0x000000000014aba0: str        xzr, [sp, #0x58]
0x000000000014aba4: str        w27, [sp, #0x70]
0x000000000014aba8: mov        w8, #0x2000
0x000000000014abac: strh       w8, [sp, #0x74]
0x000000000014abb0: strb       w25, [sp, #0x76]
0x000000000014abb4: stur       xzr, [sp, #0x77]
0x000000000014abb8: str        xzr, [sp, #0x80]
0x000000000014abbc: str        wzr, [sp, #0x88]
0x000000000014abc0: stp        xzr, xzr, [sp, #0x98]
0x000000000014abc4: str        xzr, [sp, #0x90]
0x000000000014abc8: mov        w8, #0x14
0x000000000014abcc: str        w8, [sp, #0xa8]
0x000000000014abd0: strh       w26, [sp, #0xac]
0x000000000014abd4: strb       w25, [sp, #0xae]
0x000000000014abd8: stur       xzr, [x24, #0x67]
0x000000000014abdc: str        wzr, [sp, #0xc0]
0x000000000014abe0: str        xzr, [sp, #0xb8]
0x000000000014abe4: stp        xzr, xzr, [sp, #0xd0]
0x000000000014abe8: str        xzr, [sp, #0xc8]
0x000000000014abec: mov        w8, #0x1bffff
0x000000000014abf0: str        w8, [sp, #0xe0]
0x000000000014abf4: strh       w26, [sp, #0xe4]
0x000000000014abf8: strb       w25, [sp, #0xe6]
0x000000000014abfc: stur       xzr, [x24, #0x9f]
0x000000000014ac00: add        x0, sp, #0x10
0x000000000014ac04: add        x1, sp, #0x48
0x000000000014ac08: mov        w2, #3
0x000000000014ac0c: bl         #0x1aa94
0x000000000014ac10: str        x28, [sp]
0x000000000014ac14: adrp       x23, #0x620b000
0x000000000014ac18: add        x23, x23, #0xf28
0x000000000014ac1c: adrp       x1, #0x5212000
0x000000000014ac20: add        x1, x1, #0x8ab
0x000000000014ac24: adrp       x3, #0x148000
0x000000000014ac28: add        x3, x3, #0xe48
0x000000000014ac2c: adrp       x5, #0x148000
0x000000000014ac30: add        x5, x5, #0xe50
0x000000000014ac34: add        x7, sp, #0x10
0x000000000014ac38: mov        x0, x23
0x000000000014ac3c: mov        x2, x19
0x000000000014ac40: mov        x4, #0
0x000000000014ac44: mov        x6, #0
0x000000000014ac48: bl         #0x149c78
0x000000000014ac4c: mov        x0, x22
0x000000000014ac50: mov        x1, x23
0x000000000014ac54: mov        x2, x20
0x000000000014ac58: bl         #0x4b984dc
0x000000000014ac5c: str        wzr, [sp, #0x50]
0x000000000014ac60: str        xzr, [sp, #0x48]
0x000000000014ac64: stp        xzr, xzr, [sp, #0x60]
0x000000000014ac68: str        xzr, [sp, #0x58]
0x000000000014ac6c: str        w27, [sp, #0x70]
0x000000000014ac70: mov        w8, #0xe00
0x000000000014ac74: strh       w8, [sp, #0x74]
0x000000000014ac78: strb       w25, [sp, #0x76]
0x000000000014ac7c: stur       xzr, [sp, #0x77]
0x000000000014ac80: str        xzr, [sp, #0x80]
0x000000000014ac84: str        wzr, [sp, #0x88]
0x000000000014ac88: stp        xzr, xzr, [sp, #0x98]
0x000000000014ac8c: str        xzr, [sp, #0x90]
0x000000000014ac90: mov        w8, #0x15
0x000000000014ac94: str        w8, [sp, #0xa8]
0x000000000014ac98: strh       w26, [sp, #0xac]
0x000000000014ac9c: strb       w25, [sp, #0xae]
0x000000000014aca0: stur       xzr, [x24, #0x67]
0x000000000014aca4: str        wzr, [sp, #0xc0]
0x000000000014aca8: str        xzr, [sp, #0xb8]
0x000000000014acac: stp        xzr, xzr, [sp, #0xd0]
0x000000000014acb0: str        xzr, [sp, #0xc8]
0x000000000014acb4: mov        w8, #0x1cffff
0x000000000014acb8: str        w8, [sp, #0xe0]
0x000000000014acbc: strh       w26, [sp, #0xe4]
0x000000000014acc0: strb       w25, [sp, #0xe6]
0x000000000014acc4: stur       xzr, [x24, #0x9f]
0x000000000014acc8: add        x0, sp, #0x10
0x000000000014accc: add        x1, sp, #0x48
0x000000000014acd0: mov        w2, #3
0x000000000014acd4: bl         #0x1aa94
0x000000000014acd8: str        xzr, [sp]
0x000000000014acdc: adrp       x22, #0x620b000
0x000000000014ace0: add        x22, x22, #0xff0
0x000000000014ace4: adrp       x1, #0x5212000
0x000000000014ace8: add        x1, x1, #0x8bb
0x000000000014acec: adrp       x3, #0x148000
0x000000000014acf0: add        x3, x3, #0xe94
0x000000000014acf4: adrp       x5, #0x148000
0x000000000014acf8: add        x5, x5, #0xe9c
0x000000000014acfc: add        x7, sp, #0x10
0x000000000014ad00: mov        x0, x22
0x000000000014ad04: mov        x2, x19
0x000000000014ad08: mov        x4, #0
0x000000000014ad0c: mov        x6, #0
0x000000000014ad10: bl         #0x14a22c
0x000000000014ad14: adrp       x0, #0x149000
0x000000000014ad18: add        x0, x0, #0x1c8
0x000000000014ad1c: mov        x1, x22
0x000000000014ad20: mov        x2, x20
0x000000000014ad24: bl         #0x4b984dc
0x000000000014ad28: str        wzr, [sp, #0x50]
0x000000000014ad2c: str        xzr, [sp, #0x48]
0x000000000014ad30: stp        xzr, xzr, [sp, #0x60]
0x000000000014ad34: str        xzr, [sp, #0x58]
0x000000000014ad38: str        w27, [sp, #0x70]
0x000000000014ad3c: mov        w8, #0x2200
0x000000000014ad40: strh       w8, [sp, #0x74]
0x000000000014ad44: strb       w25, [sp, #0x76]
0x000000000014ad48: stur       xzr, [sp, #0x77]
0x000000000014ad4c: str        xzr, [sp, #0x80]
0x000000000014ad50: str        wzr, [sp, #0x88]
0x000000000014ad54: stp        xzr, xzr, [sp, #0x98]
0x000000000014ad58: str        xzr, [sp, #0x90]
0x000000000014ad5c: mov        w8, #0x16
0x000000000014ad60: str        w8, [sp, #0xa8]
0x000000000014ad64: strh       w26, [sp, #0xac]
0x000000000014ad68: strb       w25, [sp, #0xae]
0x000000000014ad6c: stur       xzr, [x24, #0x67]
0x000000000014ad70: str        wzr, [sp, #0xc0]
0x000000000014ad74: str        xzr, [sp, #0xb8]
0x000000000014ad78: stp        xzr, xzr, [sp, #0xd0]
0x000000000014ad7c: str        xzr, [sp, #0xc8]
0x000000000014ad80: mov        w8, #0x18ffff
0x000000000014ad84: str        w8, [sp, #0xe0]
0x000000000014ad88: strh       w26, [sp, #0xe4]
0x000000000014ad8c: strb       w25, [sp, #0xe6]
0x000000000014ad90: stur       xzr, [x24, #0x9f]
0x000000000014ad94: add        x0, sp, #0x10
0x000000000014ad98: add        x1, sp, #0x48
0x000000000014ad9c: mov        w2, #3
0x000000000014ada0: bl         #0x1aa94
0x000000000014ada4: str        xzr, [sp]
0x000000000014ada8: adrp       x22, #0x620c000
0x000000000014adac: add        x22, x22, #0xb8
0x000000000014adb0: adrp       x1, #0x5212000
0x000000000014adb4: add        x1, x1, #0x8c6
0x000000000014adb8: adrp       x3, #0x149000
0x000000000014adbc: add        x3, x3, #0x23c
0x000000000014adc0: adrp       x5, #0x149000
0x000000000014adc4: add        x5, x5, #0x244
0x000000000014adc8: add        x7, sp, #0x10
0x000000000014adcc: mov        x0, x22
0x000000000014add0: mov        x2, x19
0x000000000014add4: mov        x4, #0
0x000000000014add8: mov        x6, #0
0x000000000014addc: bl         #0x14a62c
0x000000000014ade0: adrp       x0, #0x149000
0x000000000014ade4: add        x0, x0, #0x420
0x000000000014ade8: mov        x1, x22
0x000000000014adec: mov        x2, x20
0x000000000014adf0: bl         #0x4b984dc
0x000000000014adf4: str        wzr, [sp, #0x50]
0x000000000014adf8: str        xzr, [sp, #0x48]
0x000000000014adfc: stp        xzr, xzr, [sp, #0x60]
0x000000000014ae00: str        xzr, [sp, #0x58]
0x000000000014ae04: str        w27, [sp, #0x70]
0x000000000014ae08: mov        w23, #0x200
0x000000000014ae0c: strh       w23, [sp, #0x74]
0x000000000014ae10: strb       w25, [sp, #0x76]
0x000000000014ae14: stur       xzr, [sp, #0x77]
0x000000000014ae18: str        xzr, [sp, #0x80]
0x000000000014ae1c: str        wzr, [sp, #0x88]
0x000000000014ae20: stp        xzr, xzr, [sp, #0x98]
0x000000000014ae24: str        xzr, [sp, #0x90]
0x000000000014ae28: mov        w8, #0x17
0x000000000014ae2c: str        w8, [sp, #0xa8]
0x000000000014ae30: strh       w26, [sp, #0xac]
0x000000000014ae34: strb       w25, [sp, #0xae]
0x000000000014ae38: stur       xzr, [x24, #0x67]
0x000000000014ae3c: str        wzr, [sp, #0xc0]
0x000000000014ae40: str        xzr, [sp, #0xb8]
0x000000000014ae44: stp        xzr, xzr, [sp, #0xd0]
0x000000000014ae48: str        xzr, [sp, #0xc8]
0x000000000014ae4c: mov        w8, #0x19ffff
0x000000000014ae50: str        w8, [sp, #0xe0]
0x000000000014ae54: strh       w26, [sp, #0xe4]
0x000000000014ae58: strb       w25, [sp, #0xe6]
0x000000000014ae5c: stur       xzr, [x24, #0x9f]
0x000000000014ae60: add        x0, sp, #0x10
0x000000000014ae64: add        x1, sp, #0x48
0x000000000014ae68: mov        w2, #3
0x000000000014ae6c: bl         #0x1aa94
0x000000000014ae70: str        x28, [sp]
0x000000000014ae74: adrp       x22, #0x620c000
0x000000000014ae78: add        x22, x22, #0x180
0x000000000014ae7c: adrp       x1, #0x5212000
0x000000000014ae80: add        x1, x1, #0x8e2
0x000000000014ae84: adrp       x3, #0x149000
0x000000000014ae88: add        x3, x3, #0x494
0x000000000014ae8c: adrp       x5, #0x149000
0x000000000014ae90: add        x5, x5, #0x49c
0x000000000014ae94: add        x7, sp, #0x10
0x000000000014ae98: mov        x0, x22
0x000000000014ae9c: mov        x2, x19
0x000000000014aea0: mov        x4, #0
0x000000000014aea4: mov        x6, #0
0x000000000014aea8: bl         #0x149f94
0x000000000014aeac: mov        x0, x21
0x000000000014aeb0: mov        x1, x22
0x000000000014aeb4: mov        x2, x20
0x000000000014aeb8: bl         #0x4b984dc
0x000000000014aebc: str        wzr, [sp, #0x50]
0x000000000014aec0: str        xzr, [sp, #0x48]
0x000000000014aec4: stp        xzr, xzr, [sp, #0x60]
0x000000000014aec8: str        xzr, [sp, #0x58]
0x000000000014aecc: str        w27, [sp, #0x70]
0x000000000014aed0: strh       w23, [sp, #0x74]
0x000000000014aed4: strb       w25, [sp, #0x76]
0x000000000014aed8: stur       xzr, [sp, #0x77]
0x000000000014aedc: str        xzr, [sp, #0x80]
0x000000000014aee0: str        wzr, [sp, #0x88]
0x000000000014aee4: stp        xzr, xzr, [sp, #0x98]
0x000000000014aee8: str        xzr, [sp, #0x90]
0x000000000014aeec: mov        w8, #0x18
0x000000000014aef0: str        w8, [sp, #0xa8]
0x000000000014aef4: strh       w26, [sp, #0xac]
0x000000000014aef8: strb       w25, [sp, #0xae]
0x000000000014aefc: stur       xzr, [x24, #0x67]
0x000000000014af00: str        wzr, [sp, #0xc0]
0x000000000014af04: str        xzr, [sp, #0xb8]
0x000000000014af08: stp        xzr, xzr, [sp, #0xd0]
0x000000000014af0c: str        xzr, [sp, #0xc8]
0x000000000014af10: mov        w8, #0x1dffff
0x000000000014af14: str        w8, [sp, #0xe0]
0x000000000014af18: strh       w26, [sp, #0xe4]
0x000000000014af1c: strb       w25, [sp, #0xe6]
0x000000000014af20: stur       xzr, [x24, #0x9f]
0x000000000014af24: add        x0, sp, #0x10
0x000000000014af28: add        x1, sp, #0x48
0x000000000014af2c: mov        w2, #3
0x000000000014af30: bl         #0x1aa94
0x000000000014af34: str        x28, [sp]
0x000000000014af38: adrp       x22, #0x620c000
0x000000000014af3c: add        x22, x22, #0x248
0x000000000014af40: adrp       x1, #0x5212000
0x000000000014af44: add        x1, x1, #0x8f6
0x000000000014af48: adrp       x3, #0x149000
0x000000000014af4c: add        x3, x3, #0x580
0x000000000014af50: adrp       x5, #0x149000
0x000000000014af54: add        x5, x5, #0x588
0x000000000014af58: add        x7, sp, #0x10
0x000000000014af5c: mov        x0, x22
0x000000000014af60: mov        x2, x19
0x000000000014af64: mov        x4, #0
0x000000000014af68: mov        x6, #0
0x000000000014af6c: bl         #0x149f94
0x000000000014af70: mov        x0, x21
0x000000000014af74: mov        x1, x22
0x000000000014af78: mov        x2, x20
0x000000000014af7c: bl         #0x4b984dc
0x000000000014af80: adrp       x0, #0x620c000
0x000000000014af84: add        x0, x0, #0x310
0x000000000014af88: adrp       x2, #0x149000
0x000000000014af8c: add        x2, x2, #0xacc
0x000000000014af90: mov        w1, #6
0x000000000014af94: bl         #0x47d3d98
0x000000000014af98: adrp       x0, #0x620c000
0x000000000014af9c: add        x0, x0, #0x568
0x000000000014afa0: adrp       x1, #0x149000
0x000000000014afa4: add        x1, x1, #0xc20
0x000000000014afa8: bl         #0x4408bd0
0x000000000014afac: ldur       x8, [x29, #-0x60]
0x000000000014afb0: adrp       x9, #0x5ba4000
0x000000000014afb4: ldr        x9, [x9, #0x338]
0x000000000014afb8: ldr        x9, [x9]
0x000000000014afbc: cmp        x9, x8
0x000000000014afc0: b.ne       #0x14afe4
0x000000000014afc4: ldp        x29, x30, [sp, #0x150]
0x000000000014afc8: ldp        x20, x19, [sp, #0x140]
0x000000000014afcc: ldp        x22, x21, [sp, #0x130]
0x000000000014afd0: ldp        x24, x23, [sp, #0x120]
0x000000000014afd4: ldp        x26, x25, [sp, #0x110]
0x000000000014afd8: ldp        x28, x27, [sp, #0x100]
0x000000000014afdc: add        sp, sp, #0x160
0x000000000014afe0: ret        
0x000000000014afe4: bl         #0x4b98620
