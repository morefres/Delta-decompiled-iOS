; instruction-faithful ARM64 fallback for RobloxLib::function_a2ac88
0x0000000000a2ac88: sub        sp, sp, #0x70
0x0000000000a2ac8c: stp        x24, x23, [sp, #0x30]
0x0000000000a2ac90: stp        x22, x21, [sp, #0x40]
0x0000000000a2ac94: stp        x20, x19, [sp, #0x50]
0x0000000000a2ac98: stp        x29, x30, [sp, #0x60]
0x0000000000a2ac9c: add        x29, sp, #0x60
0x0000000000a2aca0: mov        x21, x1
0x0000000000a2aca4: mov        x19, x0
0x0000000000a2aca8: ldr        x20, [x0]
0x0000000000a2acac: ldr        x8, [x1]
0x0000000000a2acb0: cbz        x8, #0xa2acd0
0x0000000000a2acb4: add        x1, x8, #0x30
0x0000000000a2acb8: mov        x0, x20
0x0000000000a2acbc: bl         #0xa26e94
0x0000000000a2acc0: cbz        x0, #0xa2acd0
0x0000000000a2acc4: mov        x1, x0
0x0000000000a2acc8: mov        x0, x20
0x0000000000a2accc: bl         #0xa244d8
0x0000000000a2acd0: ldr        x1, [x21]
0x0000000000a2acd4: mov        x0, x20
0x0000000000a2acd8: bl         #0xa23a94
0x0000000000a2acdc: mov        x22, x0
0x0000000000a2ace0: str        x0, [sp, #8]
0x0000000000a2ace4: ldr        x0, [x20, #0x14c8]
0x0000000000a2ace8: bl         #0x27b1b00
0x0000000000a2acec: cbz        w0, #0xa2ad1c
0x0000000000a2acf0: ldr        x0, [x21]
0x0000000000a2acf4: bl         #0x23d9fa4
0x0000000000a2acf8: cbz        w0, #0xa2ad1c
0x0000000000a2acfc: ldr        x8, [x19, #8]
0x0000000000a2ad00: ldr        x1, [x8]
0x0000000000a2ad04: ldr        x2, [x21]
0x0000000000a2ad08: mov        x0, x20
0x0000000000a2ad0c: bl         #0xa25a4c
0x0000000000a2ad10: tbz        w0, #0, #0xa2ad94
0x0000000000a2ad14: mov        w0, #0
0x0000000000a2ad18: b          #0xa2ae24
0x0000000000a2ad1c: ldr        x23, [x21]
0x0000000000a2ad20: ldr        x24, [x23, #0x18]
0x0000000000a2ad24: bl         #0x3efcdb4
0x0000000000a2ad28: cbz        x23, #0xa2ad54
0x0000000000a2ad2c: ldrh       w8, [x24, #0x1b8]
0x0000000000a2ad30: ldrh       w9, [x0, #0x1b8]
0x0000000000a2ad34: sub        w8, w8, w9
0x0000000000a2ad38: ldrh       w9, [x0, #0x1ba]
0x0000000000a2ad3c: cmp        w8, w9
0x0000000000a2ad40: b.hi       #0xa2ad54
0x0000000000a2ad44: mov        x0, x20
0x0000000000a2ad48: mov        x1, x23
0x0000000000a2ad4c: bl         #0xa238c4
0x0000000000a2ad50: b          #0xa2ada0
0x0000000000a2ad54: ldr        x8, [x19, #0x18]
0x0000000000a2ad58: ldrb       w8, [x8]
0x0000000000a2ad5c: tbnz       w8, #0, #0xa2adb0
0x0000000000a2ad60: ldr        x8, [x21]
0x0000000000a2ad64: ldr        x23, [x8, #0x18]
0x0000000000a2ad68: bl         #0x3ea08ac
0x0000000000a2ad6c: ldrh       w8, [x23, #0x1b8]
0x0000000000a2ad70: ldrh       w9, [x0, #0x1b8]
0x0000000000a2ad74: sub        w8, w8, w9
0x0000000000a2ad78: ldrh       w9, [x0, #0x1ba]
0x0000000000a2ad7c: cmp        w8, w9
0x0000000000a2ad80: b.hi       #0xa2adb0
0x0000000000a2ad84: mov        x0, x20
0x0000000000a2ad88: mov        x1, x22
0x0000000000a2ad8c: bl         #0xa24458
0x0000000000a2ad90: b          #0xa2adb0
0x0000000000a2ad94: ldr        x1, [x21]
0x0000000000a2ad98: mov        x0, x20
0x0000000000a2ad9c: bl         #0xa237f8
0x0000000000a2ada0: ldr        x8, [x19, #0x10]
0x0000000000a2ada4: ldrh       w9, [x8]
0x0000000000a2ada8: orr        w9, w9, w0
0x0000000000a2adac: strh       w9, [x8]
0x0000000000a2adb0: ldr        x8, [x19, #0x20]
0x0000000000a2adb4: ldrb       w8, [x8]
0x0000000000a2adb8: tbnz       w8, #0, #0xa2ae0c
0x0000000000a2adbc: mov        w8, #0x41a8
0x0000000000a2adc0: ldr        x9, [x21]
0x0000000000a2adc4: str        x9, [sp, #0x10]
0x0000000000a2adc8: add        x0, x20, x8
0x0000000000a2adcc: add        x1, sp, #0x10
0x0000000000a2add0: add        x2, sp, #0x18
0x0000000000a2add4: bl         #0x6bfa8c
0x0000000000a2add8: cbz        w0, #0xa2ae0c
0x0000000000a2addc: ldr        x8, [sp, #0x18]
0x0000000000a2ade0: ldr        x9, [x20, #0x41a8]
0x0000000000a2ade4: mov        w10, #0x41b8
0x0000000000a2ade8: ldr        w10, [x20, x10]
0x0000000000a2adec: add        x9, x9, x10, lsl #4
0x0000000000a2adf0: cmp        x8, x9
0x0000000000a2adf4: b.eq       #0xa2ae0c
0x0000000000a2adf8: ldrb       w8, [x8, #8]
0x0000000000a2adfc: ldr        x9, [x19, #0x20]
0x0000000000a2ae00: ldrb       w10, [x9]
0x0000000000a2ae04: orr        w8, w10, w8
0x0000000000a2ae08: strb       w8, [x9]
0x0000000000a2ae0c: ldr        x0, [x19, #0x28]
0x0000000000a2ae10: add        x8, sp, #0x18
0x0000000000a2ae14: add        x1, sp, #8
0x0000000000a2ae18: add        x2, sp, #0x10
0x0000000000a2ae1c: bl         #0x26fd18
0x0000000000a2ae20: mov        w0, #1
0x0000000000a2ae24: ldp        x29, x30, [sp, #0x60]
0x0000000000a2ae28: ldp        x20, x19, [sp, #0x50]
0x0000000000a2ae2c: ldp        x22, x21, [sp, #0x40]
0x0000000000a2ae30: ldp        x24, x23, [sp, #0x30]
0x0000000000a2ae34: add        sp, sp, #0x70
0x0000000000a2ae38: ret        
0x0000000000a2ae3c: sub        sp, sp, #0x70
0x0000000000a2ae40: stp        x24, x23, [sp, #0x30]
0x0000000000a2ae44: stp        x22, x21, [sp, #0x40]
0x0000000000a2ae48: stp        x20, x19, [sp, #0x50]
0x0000000000a2ae4c: stp        x29, x30, [sp, #0x60]
0x0000000000a2ae50: add        x29, sp, #0x60
0x0000000000a2ae54: mov        x21, x1
0x0000000000a2ae58: mov        x19, x0
0x0000000000a2ae5c: ldr        x20, [x0]
0x0000000000a2ae60: ldr        x8, [x1]
0x0000000000a2ae64: cbz        x8, #0xa2ae84
0x0000000000a2ae68: add        x1, x8, #0x30
0x0000000000a2ae6c: mov        x0, x20
0x0000000000a2ae70: bl         #0xa26e94
0x0000000000a2ae74: cbz        x0, #0xa2ae84
0x0000000000a2ae78: mov        x1, x0
0x0000000000a2ae7c: mov        x0, x20
0x0000000000a2ae80: bl         #0xa244d8
0x0000000000a2ae84: ldr        x1, [x21]
0x0000000000a2ae88: mov        x0, x20
0x0000000000a2ae8c: bl         #0xa23a94
0x0000000000a2ae90: mov        x22, x0
0x0000000000a2ae94: str        x0, [sp, #8]
0x0000000000a2ae98: bl         #0xe9bc0c
0x0000000000a2ae9c: cmp        w0, #1
0x0000000000a2aea0: b.ne       #0xa2aeac
0x0000000000a2aea4: mov        w0, #0
0x0000000000a2aea8: b          #0xa2af88
0x0000000000a2aeac: ldr        x0, [x20, #0x14c8]
0x0000000000a2aeb0: bl         #0x27b1b00
0x0000000000a2aeb4: cbz        w0, #0xa2aeec
0x0000000000a2aeb8: ldr        x0, [x21]
0x0000000000a2aebc: bl         #0x23d9fa4
0x0000000000a2aec0: cbz        w0, #0xa2aeec
0x0000000000a2aec4: ldr        x8, [x19, #8]
0x0000000000a2aec8: ldr        x1, [x8]
0x0000000000a2aecc: ldr        x2, [x21]
0x0000000000a2aed0: mov        x0, x20
0x0000000000a2aed4: bl         #0xa25a4c
0x0000000000a2aed8: tbnz       w0, #0, #0xa2aea4
0x0000000000a2aedc: ldr        x1, [x21]
0x0000000000a2aee0: mov        x0, x20
0x0000000000a2aee4: bl         #0xa237f8
0x0000000000a2aee8: b          #0xa2af20
0x0000000000a2aeec: ldr        x23, [x21]
0x0000000000a2aef0: ldr        x24, [x23, #0x18]
0x0000000000a2aef4: bl         #0x3efcdb4
0x0000000000a2aef8: cbz        x23, #0xa2af34
0x0000000000a2aefc: ldrh       w8, [x24, #0x1b8]
0x0000000000a2af00: ldrh       w9, [x0, #0x1b8]
0x0000000000a2af04: sub        w8, w8, w9
0x0000000000a2af08: ldrh       w9, [x0, #0x1ba]
0x0000000000a2af0c: cmp        w8, w9
0x0000000000a2af10: b.hi       #0xa2af34
0x0000000000a2af14: mov        x0, x20
0x0000000000a2af18: mov        x1, x23
0x0000000000a2af1c: bl         #0xa238c4
0x0000000000a2af20: ldr        x8, [x19, #0x10]
0x0000000000a2af24: ldrh       w9, [x8]
0x0000000000a2af28: orr        w9, w9, w0
0x0000000000a2af2c: strh       w9, [x8]
0x0000000000a2af30: b          #0xa2af70
0x0000000000a2af34: ldr        x8, [x19, #0x18]
0x0000000000a2af38: ldrb       w8, [x8]
0x0000000000a2af3c: tbnz       w8, #0, #0xa2af70
0x0000000000a2af40: ldr        x8, [x21]
0x0000000000a2af44: ldr        x21, [x8, #0x18]
0x0000000000a2af48: bl         #0x3ea08ac
0x0000000000a2af4c: ldrh       w8, [x21, #0x1b8]
0x0000000000a2af50: ldrh       w9, [x0, #0x1b8]
0x0000000000a2af54: sub        w8, w8, w9
0x0000000000a2af58: ldrh       w9, [x0, #0x1ba]
0x0000000000a2af5c: cmp        w8, w9
0x0000000000a2af60: b.hi       #0xa2af70
0x0000000000a2af64: mov        x0, x20
0x0000000000a2af68: mov        x1, x22
0x0000000000a2af6c: bl         #0xa24458
0x0000000000a2af70: ldr        x0, [x19, #0x20]
0x0000000000a2af74: add        x8, sp, #0x10
0x0000000000a2af78: add        x1, sp, #8
0x0000000000a2af7c: add        x2, sp, #0x2f
0x0000000000a2af80: bl         #0x26fd18
0x0000000000a2af84: mov        w0, #1
0x0000000000a2af88: ldp        x29, x30, [sp, #0x60]
0x0000000000a2af8c: ldp        x20, x19, [sp, #0x50]
0x0000000000a2af90: ldp        x22, x21, [sp, #0x40]
0x0000000000a2af94: ldp        x24, x23, [sp, #0x30]
0x0000000000a2af98: add        sp, sp, #0x70
0x0000000000a2af9c: ret        
