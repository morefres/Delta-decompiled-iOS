; instruction-faithful ARM64 fallback for Persona2::function_15ab60
0x000000000015ab60: stp        x28, x27, [sp, #-0x60]!
0x000000000015ab64: stp        x26, x25, [sp, #0x10]
0x000000000015ab68: stp        x24, x23, [sp, #0x20]
0x000000000015ab6c: stp        x22, x21, [sp, #0x30]
0x000000000015ab70: stp        x20, x19, [sp, #0x40]
0x000000000015ab74: stp        x29, x30, [sp, #0x50]
0x000000000015ab78: add        x29, sp, #0x50
0x000000000015ab7c: sub        sp, sp, #0x4c0
0x000000000015ab80: mov        x20, x0
0x000000000015ab84: mov        x19, x8
0x000000000015ab88: bl         #0x2f1e48
0x000000000015ab8c: stp        x1, x0, [sp, #0x158]
0x000000000015ab90: bl         #0x2f1e84
0x000000000015ab94: stp        x1, x0, [sp, #0x148]
0x000000000015ab98: bl         #0x2f1ec0
0x000000000015ab9c: stp        x1, x0, [sp, #0x138]
0x000000000015aba0: bl         #0x2f1efc
0x000000000015aba4: stp        x1, x0, [sp, #0x128]
0x000000000015aba8: bl         #0x2f1f38
0x000000000015abac: stp        x1, x0, [sp, #0x110]
0x000000000015abb0: bl         #0x2f1f74
0x000000000015abb4: str        x0, [sp, #0x120]
0x000000000015abb8: bl         #0x2f1fa0
0x000000000015abbc: str        x0, [sp, #0x108]
0x000000000015abc0: bl         #0x2f24fc
0x000000000015abc4: str        x0, [sp, #0x100]
0x000000000015abc8: bl         #0x2f2528
0x000000000015abcc: str        x0, [sp, #0xf8]
0x000000000015abd0: bl         #0x2f2554
0x000000000015abd4: str        x0, [sp, #0xf0]
0x000000000015abd8: bl         #0x2f2580
0x000000000015abdc: str        x0, [sp, #0xe8]
0x000000000015abe0: add        x8, sp, #0x390
0x000000000015abe4: bl         #0x2f25ac
0x000000000015abe8: adrp       x2, #0x69d000
0x000000000015abec: add        x2, x2, #0xc40
0x000000000015abf0: add        x0, sp, #0x390
0x000000000015abf4: sub        x1, x29, #0xd8
0x000000000015abf8: bl         #0xac4f4
0x000000000015abfc: ldr        x21, [x20, #0xa8]
0x000000000015ac00: str        x19, [sp, #0x168]
0x000000000015ac04: cbz        x21, #0x15ac28
0x000000000015ac08: ldr        x8, [x21, #0x18]
0x000000000015ac0c: cbz        x8, #0x15ac30
0x000000000015ac10: ldr        x8, [x8, #0x10]
0x000000000015ac14: cbz        x8, #0x15ac30
0x000000000015ac18: ldp        x9, x0, [x8, #0x10]
0x000000000015ac1c: stp        x0, x9, [sp, #0x38]
0x000000000015ac20: bl         #0x4c25a8
0x000000000015ac24: b          #0x15ac34
0x000000000015ac28: stp        xzr, xzr, [sp, #0x38]
0x000000000015ac2c: b          #0x15ac54
0x000000000015ac30: stp        xzr, xzr, [sp, #0x38]
0x000000000015ac34: ldr        x8, [x21, #0x20]
0x000000000015ac38: cbz        x8, #0x15ac54
0x000000000015ac3c: ldr        x8, [x8, #0x10]
0x000000000015ac40: cbz        x8, #0x15ac54
0x000000000015ac44: ldp        x9, x0, [x8, #0x10]
0x000000000015ac48: stp        x0, x9, [sp, #0x28]
0x000000000015ac4c: bl         #0x4c25a8
0x000000000015ac50: b          #0x15ac58
0x000000000015ac54: stp        xzr, xzr, [sp, #0x28]
0x000000000015ac58: ldr        x19, [x20, #0xb0]
0x000000000015ac5c: cbz        x19, #0x15ac80
0x000000000015ac60: ldr        x8, [x19, #0x18]
0x000000000015ac64: cbz        x8, #0x15ac88
0x000000000015ac68: ldr        x8, [x8, #0x10]
0x000000000015ac6c: cbz        x8, #0x15ac88
0x000000000015ac70: ldp        x9, x0, [x8, #0x10]
0x000000000015ac74: stp        x0, x9, [sp, #0x18]
0x000000000015ac78: bl         #0x4c25a8
0x000000000015ac7c: b          #0x15ac8c
0x000000000015ac80: stp        xzr, xzr, [sp, #0x18]
0x000000000015ac84: b          #0x15acac
0x000000000015ac88: stp        xzr, xzr, [sp, #0x18]
0x000000000015ac8c: ldr        x8, [x19, #0x20]
0x000000000015ac90: cbz        x8, #0x15acac
0x000000000015ac94: ldr        x8, [x8, #0x10]
0x000000000015ac98: cbz        x8, #0x15acac
0x000000000015ac9c: ldp        x9, x0, [x8, #0x10]
0x000000000015aca0: stp        x0, x9, [sp, #8]
0x000000000015aca4: bl         #0x4c25a8
0x000000000015aca8: b          #0x15acb0
0x000000000015acac: stp        xzr, xzr, [sp, #8]
0x000000000015acb0: bl         #0x2f207c
0x000000000015acb4: str        x0, [sp, #0xe0]
0x000000000015acb8: bl         #0x2f20a8
0x000000000015acbc: str        x0, [sp, #0xd8]
0x000000000015acc0: bl         #0x2f20d4
0x000000000015acc4: str        x0, [sp, #0xd0]
0x000000000015acc8: bl         #0x2f2114
0x000000000015accc: str        x0, [sp, #0xc8]
0x000000000015acd0: ldr        x8, [x20, #0xb8]
0x000000000015acd4: cbz        x8, #0x15ace8
0x000000000015acd8: ldr        x0, [x8, #0x30]
0x000000000015acdc: str        x0, [sp, #0xc0]
0x000000000015ace0: bl         #0x4c28a8
0x000000000015ace4: b          #0x15acec
0x000000000015ace8: str        xzr, [sp, #0xc0]
0x000000000015acec: add        x8, sp, #0x170
0x000000000015acf0: ldr        x9, [x20, #0xc0]
0x000000000015acf4: cbz        x9, #0x15ad30
0x000000000015acf8: ldr        x11, [x9, #0xd0]
0x000000000015acfc: ldr        x10, [x9, #0xd8]
0x000000000015ad00: str        x10, [sp, #0x98]
0x000000000015ad04: ldr        x10, [x9, #0xe0]
0x000000000015ad08: stp        x10, x11, [sp, #0xb0]
0x000000000015ad0c: ldr        x11, [x9, #0xe8]
0x000000000015ad10: ldr        x10, [x9, #0xf0]
0x000000000015ad14: stp        x10, x11, [sp, #0xa0]
0x000000000015ad18: ldr        x11, [x9, #0xf8]
0x000000000015ad1c: ldr        x10, [x9, #0x100]
0x000000000015ad20: stp        x10, x11, [sp, #0x88]
0x000000000015ad24: ldrh       w9, [x9, #0x108]
0x000000000015ad28: str        w9, [sp, #0x84]
0x000000000015ad2c: b          #0x15ad48
0x000000000015ad30: stp        xzr, xzr, [sp, #0xb0]
0x000000000015ad34: stp        xzr, xzr, [sp, #0xa0]
0x000000000015ad38: stp        xzr, xzr, [sp, #0x88]
0x000000000015ad3c: str        wzr, [sp, #0x84]
0x000000000015ad40: mov        w9, #0x500
0x000000000015ad44: str        x9, [sp, #0x98]
0x000000000015ad48: add        x19, x8, #0x1c8
0x000000000015ad4c: sub        x8, x29, #0x100
0x000000000015ad50: bl         #0x2f2154
0x000000000015ad54: ldur       x9, [x29, #-0x100]
0x000000000015ad58: ldur       x8, [x29, #-0xf8]
0x000000000015ad5c: stp        x8, x9, [sp, #0x70]
0x000000000015ad60: ldur       x9, [x29, #-0xf0]
0x000000000015ad64: ldur       x8, [x29, #-0xe8]
0x000000000015ad68: stp        x8, x9, [sp, #0x60]
0x000000000015ad6c: ldurb      w8, [x29, #-0xe0]
0x000000000015ad70: str        w8, [sp, #0x5c]
0x000000000015ad74: bl         #0x2f220c
0x000000000015ad78: str        x0, [sp, #0x50]
0x000000000015ad7c: str        w1, [sp, #0x4c]
0x000000000015ad80: cbz        x21, #0x15ad90
0x000000000015ad84: ldr        x21, [x21, #0x48]
0x000000000015ad88: mov        x0, x21
0x000000000015ad8c: bl         #0x4c28a8
0x000000000015ad90: bl         #0x2f224c
0x000000000015ad94: mov        x23, x0
0x000000000015ad98: bl         #0x2f2634
0x000000000015ad9c: mov        x22, x0
0x000000000015ada0: mov        x24, x1
0x000000000015ada4: bl         #0x2f2670
0x000000000015ada8: mov        x25, x0
0x000000000015adac: mov        x26, x1
0x000000000015adb0: bl         #0x2f26ac
0x000000000015adb4: mov        x27, x0
0x000000000015adb8: mov        x28, x1
0x000000000015adbc: mov        x0, x20
0x000000000015adc0: bl         #0x4c2890
0x000000000015adc4: ldr        x9, [sp, #0x160]
0x000000000015adc8: ldr        x8, [sp, #0x158]
0x000000000015adcc: stp        x9, x8, [sp, #0x170]
0x000000000015add0: ldr        x9, [sp, #0x150]
0x000000000015add4: ldr        x8, [sp, #0x148]
0x000000000015add8: stp        x9, x8, [sp, #0x180]
0x000000000015addc: ldr        x9, [sp, #0x140]
0x000000000015ade0: ldr        x8, [sp, #0x138]
0x000000000015ade4: stp        x9, x8, [sp, #0x190]
0x000000000015ade8: ldr        x9, [sp, #0x130]
0x000000000015adec: ldr        x8, [sp, #0x128]
0x000000000015adf0: stp        x9, x8, [sp, #0x1a0]
0x000000000015adf4: ldr        x9, [sp, #0x118]
0x000000000015adf8: ldr        x8, [sp, #0x110]
0x000000000015adfc: stp        x9, x8, [sp, #0x1b0]
0x000000000015ae00: ldr        x9, [sp, #0x108]
0x000000000015ae04: ldr        x8, [sp, #0x100]
0x000000000015ae08: stp        x9, x8, [sp, #0x1c0]
0x000000000015ae0c: ldr        x9, [sp, #0xf8]
0x000000000015ae10: ldr        x8, [sp, #0xf0]
0x000000000015ae14: stp        x9, x8, [sp, #0x1d0]
0x000000000015ae18: add        x8, sp, #0x170
0x000000000015ae1c: add        x1, x8, #0x80
0x000000000015ae20: ldr        x9, [sp, #0xe8]
0x000000000015ae24: ldr        x8, [sp, #0x120]
0x000000000015ae28: stp        x9, x8, [sp, #0x1e0]
0x000000000015ae2c: adrp       x2, #0x69d000
0x000000000015ae30: add        x2, x2, #0xc40
0x000000000015ae34: sub        x0, x29, #0xd8
0x000000000015ae38: bl         #0xac4f4
0x000000000015ae3c: ldr        x8, [sp, #0x40]
0x000000000015ae40: str        x8, [sp, #0x270]
0x000000000015ae44: ldr        x8, [sp, #0x38]
0x000000000015ae48: str        x8, [sp, #0x278]
0x000000000015ae4c: ldr        x8, [sp, #0x30]
0x000000000015ae50: str        x8, [sp, #0x280]
0x000000000015ae54: ldr        x8, [sp, #0x28]
0x000000000015ae58: str        x8, [sp, #0x288]
0x000000000015ae5c: ldr        x8, [sp, #0x20]
0x000000000015ae60: str        x8, [sp, #0x290]
0x000000000015ae64: ldr        x8, [sp, #0x18]
0x000000000015ae68: str        x8, [sp, #0x298]
0x000000000015ae6c: ldr        x8, [sp, #0x10]
0x000000000015ae70: str        x8, [sp, #0x2a0]
0x000000000015ae74: ldr        x8, [sp, #8]
0x000000000015ae78: str        x8, [sp, #0x2a8]
0x000000000015ae7c: ldr        x8, [sp, #0xe0]
0x000000000015ae80: str        x8, [sp, #0x2b0]
0x000000000015ae84: ldr        x8, [sp, #0xd8]
0x000000000015ae88: str        x8, [sp, #0x2b8]
0x000000000015ae8c: ldr        x8, [sp, #0xd0]
0x000000000015ae90: str        x8, [sp, #0x2c0]
0x000000000015ae94: ldr        x8, [sp, #0xc8]
0x000000000015ae98: str        x8, [sp, #0x2c8]
0x000000000015ae9c: ldr        x8, [sp, #0xc0]
0x000000000015aea0: str        x8, [sp, #0x2d0]
0x000000000015aea4: ldr        x8, [sp, #0xb8]
0x000000000015aea8: str        x8, [sp, #0x2d8]
0x000000000015aeac: ldr        x8, [sp, #0x98]
0x000000000015aeb0: str        x8, [sp, #0x2e0]
0x000000000015aeb4: ldr        x8, [sp, #0xb0]
0x000000000015aeb8: str        x8, [sp, #0x2e8]
0x000000000015aebc: ldr        x8, [sp, #0xa8]
0x000000000015aec0: str        x8, [sp, #0x2f0]
0x000000000015aec4: ldr        x8, [sp, #0xa0]
0x000000000015aec8: str        x8, [sp, #0x2f8]
0x000000000015aecc: ldr        x8, [sp, #0x90]
0x000000000015aed0: str        x8, [sp, #0x300]
0x000000000015aed4: ldr        x8, [sp, #0x88]
0x000000000015aed8: str        x8, [sp, #0x308]
0x000000000015aedc: ldr        w8, [sp, #0x84]
0x000000000015aee0: strh       w8, [sp, #0x310]
0x000000000015aee4: ldr        x8, [sp, #0x78]
0x000000000015aee8: str        x8, [sp, #0x318]
0x000000000015aeec: ldr        x8, [sp, #0x70]
0x000000000015aef0: str        x8, [sp, #0x320]
0x000000000015aef4: ldr        x8, [sp, #0x68]
0x000000000015aef8: str        x8, [sp, #0x328]
0x000000000015aefc: ldr        x8, [sp, #0x60]
0x000000000015af00: str        x8, [sp, #0x330]
0x000000000015af04: ldr        w8, [sp, #0x5c]
0x000000000015af08: strb       w8, [x19]
0x000000000015af0c: ldr        w8, [sp, #0x4c]
0x000000000015af10: and        w8, w8, #1
0x000000000015af14: strb       w8, [x19, #0x10]
0x000000000015af18: ldr        x8, [sp, #0x50]
0x000000000015af1c: str        x8, [sp, #0x340]
0x000000000015af20: str        x21, [sp, #0x350]
0x000000000015af24: strb       w23, [sp, #0x358]
0x000000000015af28: str        x22, [sp, #0x360]
0x000000000015af2c: str        x24, [sp, #0x368]
0x000000000015af30: str        x25, [sp, #0x370]
0x000000000015af34: str        x26, [sp, #0x378]
0x000000000015af38: str        x27, [sp, #0x380]
0x000000000015af3c: str        x28, [sp, #0x388]
0x000000000015af40: add        x1, sp, #0x170
0x000000000015af44: ldr        x0, [sp, #0x168]
0x000000000015af48: mov        w2, #0x220
0x000000000015af4c: bl         #0x4c226c
0x000000000015af50: add        sp, sp, #0x4c0
0x000000000015af54: ldp        x29, x30, [sp, #0x50]
0x000000000015af58: ldp        x20, x19, [sp, #0x40]
0x000000000015af5c: ldp        x22, x21, [sp, #0x30]
0x000000000015af60: ldp        x24, x23, [sp, #0x20]
0x000000000015af64: ldp        x26, x25, [sp, #0x10]
0x000000000015af68: ldp        x28, x27, [sp], #0x60
0x000000000015af6c: ret        
