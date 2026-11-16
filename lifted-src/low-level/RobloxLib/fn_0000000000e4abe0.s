; instruction-faithful ARM64 fallback for RobloxLib::function_e4abe0
0x0000000000e4abe0: sub        sp, sp, #0x80
0x0000000000e4abe4: stp        d9, d8, [sp, #0x20]
0x0000000000e4abe8: stp        x26, x25, [sp, #0x30]
0x0000000000e4abec: stp        x24, x23, [sp, #0x40]
0x0000000000e4abf0: stp        x22, x21, [sp, #0x50]
0x0000000000e4abf4: stp        x20, x19, [sp, #0x60]
0x0000000000e4abf8: stp        x29, x30, [sp, #0x70]
0x0000000000e4abfc: add        x29, sp, #0x70
0x0000000000e4ac00: mov        x20, x0
0x0000000000e4ac04: adrp       x8, #0x661f000
0x0000000000e4ac08: add        x8, x8, #0x3c8
0x0000000000e4ac0c: ldr        w0, [x8]
0x0000000000e4ac10: bl         #0x47e85ac
0x0000000000e4ac14: mov        x19, x0
0x0000000000e4ac18: bl         #0x43426fc
0x0000000000e4ac1c: cbz        w0, #0xe4ac84
0x0000000000e4ac20: mov        w0, #0x38
0x0000000000e4ac24: bl         #0x47e9370
0x0000000000e4ac28: mov        x21, x0
0x0000000000e4ac2c: bl         #0xe0401c
0x0000000000e4ac30: add        x0, x20, #0xd18
0x0000000000e4ac34: mov        x1, x21
0x0000000000e4ac38: bl         #0xe550e8
0x0000000000e4ac3c: ldr        x0, [x20, #0xd18]
0x0000000000e4ac40: ldr        s0, [x20, #0xd90]
0x0000000000e4ac44: mov        x1, x20
0x0000000000e4ac48: mov        w2, #0
0x0000000000e4ac4c: bl         #0xe04098
0x0000000000e4ac50: mov        w0, #0x38
0x0000000000e4ac54: bl         #0x47e9370
0x0000000000e4ac58: mov        x21, x0
0x0000000000e4ac5c: bl         #0xe0401c
0x0000000000e4ac60: add        x0, x20, #0xd20
0x0000000000e4ac64: mov        x1, x21
0x0000000000e4ac68: bl         #0xe550e8
0x0000000000e4ac6c: ldr        x0, [x20, #0xd20]
0x0000000000e4ac70: ldr        s0, [x20, #0xd90]
0x0000000000e4ac74: mov        x1, x20
0x0000000000e4ac78: mov        w2, #1
0x0000000000e4ac7c: bl         #0xe04098
0x0000000000e4ac80: b          #0xe4aea8
0x0000000000e4ac84: ldr        x0, [x20, #0x108]
0x0000000000e4ac88: cbz        x0, #0xe4acb4
0x0000000000e4ac8c: ldr        x8, [x0]
0x0000000000e4ac90: ldr        x8, [x8, #0xe0]
0x0000000000e4ac94: blr        x8
0x0000000000e4ac98: ldr        w26, [x0, #0x44]
0x0000000000e4ac9c: adrp       x8, #0x610b000
0x0000000000e4aca0: ldr        w8, [x8, #0x2c0]
0x0000000000e4aca4: cmp        w8, w26
0x0000000000e4aca8: b.le       #0xe4ace0
0x0000000000e4acac: tbz        w26, #0x1f, #0xe4acc8
0x0000000000e4acb0: b          #0xe4acf8
0x0000000000e4acb4: adrp       x8, #0x610b000
0x0000000000e4acb8: ldr        w8, [x8, #0x2c0]
0x0000000000e4acbc: mov        w26, #0x800
0x0000000000e4acc0: cmp        w8, #0x800
0x0000000000e4acc4: b.le       #0xe4ace0
0x0000000000e4acc8: mov        x8, x26
0x0000000000e4accc: mov        x21, x8
0x0000000000e4acd0: sub        w8, w8, #1
0x0000000000e4acd4: ands       w8, w8, w21
0x0000000000e4acd8: b.ne       #0xe4accc
0x0000000000e4acdc: b          #0xe4acfc
0x0000000000e4ace0: tbnz       w8, #0x1f, #0xe4acf8
0x0000000000e4ace4: mov        x21, x8
0x0000000000e4ace8: sub        w8, w8, #1
0x0000000000e4acec: ands       w8, w8, w21
0x0000000000e4acf0: b.ne       #0xe4ace4
0x0000000000e4acf4: b          #0xe4acfc
0x0000000000e4acf8: mov        w21, #0
0x0000000000e4acfc: adrp       x8, #0x610b000
0x0000000000e4ad00: ldr        w8, [x8, #0x2d8]
0x0000000000e4ad04: cmp        w8, w26
0x0000000000e4ad08: b.le       #0xe4ad28
0x0000000000e4ad0c: tbnz       w26, #0x1f, #0xe4ad40
0x0000000000e4ad10: mov        x8, x26
0x0000000000e4ad14: mov        x23, x8
0x0000000000e4ad18: sub        w8, w8, #1
0x0000000000e4ad1c: ands       w8, w8, w23
0x0000000000e4ad20: b.ne       #0xe4ad14
0x0000000000e4ad24: b          #0xe4ad44
0x0000000000e4ad28: tbnz       w8, #0x1f, #0xe4ad40
0x0000000000e4ad2c: mov        x23, x8
0x0000000000e4ad30: sub        w8, w8, #1
0x0000000000e4ad34: ands       w8, w8, w23
0x0000000000e4ad38: b.ne       #0xe4ad2c
0x0000000000e4ad3c: b          #0xe4ad44
0x0000000000e4ad40: mov        w23, #0
0x0000000000e4ad44: adrp       x8, #0x6109000
0x0000000000e4ad48: add        x8, x8, #0xe60
0x0000000000e4ad4c: ldr        s8, [x8]
0x0000000000e4ad50: ldr        s9, [x20, #0xd90]
0x0000000000e4ad54: adrp       x8, #0x610b000
0x0000000000e4ad58: ldrb       w8, [x8, #0x308]
0x0000000000e4ad5c: cmp        w8, #1
0x0000000000e4ad60: b.ne       #0xe4ad90
0x0000000000e4ad64: adrp       x8, #0x6109000
0x0000000000e4ad68: add        x8, x8, #0xea8
0x0000000000e4ad6c: ldrb       w8, [x8]
0x0000000000e4ad70: cmp        w8, #1
0x0000000000e4ad74: b.ne       #0xe4ad90
0x0000000000e4ad78: mov        x0, x21
0x0000000000e4ad7c: mov        x1, x23
0x0000000000e4ad80: mov        w2, #1
0x0000000000e4ad84: bl         #0x40c90e8
0x0000000000e4ad88: mov        x25, x0
0x0000000000e4ad8c: b          #0xe4ad94
0x0000000000e4ad90: mov        w25, #1
0x0000000000e4ad94: mov        w0, #0x108
0x0000000000e4ad98: bl         #0x47e9370
0x0000000000e4ad9c: mov        x24, x0
0x0000000000e4ada0: adrp       x1, #0x52cf000
0x0000000000e4ada4: add        x1, x1, #0x8d1
0x0000000000e4ada8: add        x0, sp, #8
0x0000000000e4adac: bl         #0x18aac
0x0000000000e4adb0: scvtf      s0, s8
0x0000000000e4adb4: fmul       s0, s9, s0
0x0000000000e4adb8: fcvtzu     w22, s0
0x0000000000e4adbc: add        x7, sp, #8
0x0000000000e4adc0: mov        x0, x24
0x0000000000e4adc4: mov        x1, x20
0x0000000000e4adc8: mov        x2, x21
0x0000000000e4adcc: mov        x3, x23
0x0000000000e4add0: mov        x4, x22
0x0000000000e4add4: mov        x5, x25
0x0000000000e4add8: mov        w6, #1
0x0000000000e4addc: bl         #0xdbf98c
0x0000000000e4ade0: ldr        x0, [x20, #0xd08]
0x0000000000e4ade4: str        x24, [x20, #0xd08]
0x0000000000e4ade8: cbz        x0, #0xe4adf8
0x0000000000e4adec: ldr        x8, [x0]
0x0000000000e4adf0: ldr        x8, [x8, #8]
0x0000000000e4adf4: blr        x8
0x0000000000e4adf8: ldrsb      w8, [sp, #0x1f]
0x0000000000e4adfc: tbz        w8, #0x1f, #0xe4ae08
0x0000000000e4ae00: ldr        x0, [sp, #8]
0x0000000000e4ae04: bl         #0x47e93a8
0x0000000000e4ae08: adrp       x8, #0x610b000
0x0000000000e4ae0c: ldr        w8, [x8, #0x2a8]
0x0000000000e4ae10: cmp        w8, w26
0x0000000000e4ae14: b.le       #0xe4ae30
0x0000000000e4ae18: tbnz       w26, #0x1f, #0xe4ae48
0x0000000000e4ae1c: mov        x21, x26
0x0000000000e4ae20: sub        w8, w26, #1
0x0000000000e4ae24: ands       w26, w8, w26
0x0000000000e4ae28: b.ne       #0xe4ae1c
0x0000000000e4ae2c: b          #0xe4ae4c
0x0000000000e4ae30: tbnz       w8, #0x1f, #0xe4ae48
0x0000000000e4ae34: mov        x21, x8
0x0000000000e4ae38: sub        w8, w8, #1
0x0000000000e4ae3c: ands       w8, w8, w21
0x0000000000e4ae40: b.ne       #0xe4ae34
0x0000000000e4ae44: b          #0xe4ae4c
0x0000000000e4ae48: mov        w21, #0
0x0000000000e4ae4c: mov        w0, #0x108
0x0000000000e4ae50: bl         #0x47e9370
0x0000000000e4ae54: mov        x23, x0
0x0000000000e4ae58: stp        xzr, xzr, [sp, #8]
0x0000000000e4ae5c: str        xzr, [sp, #0x18]
0x0000000000e4ae60: add        x7, sp, #8
0x0000000000e4ae64: mov        x1, x20
0x0000000000e4ae68: mov        x2, x21
0x0000000000e4ae6c: mov        x3, x21
0x0000000000e4ae70: mov        x4, x22
0x0000000000e4ae74: mov        w5, #1
0x0000000000e4ae78: mov        w6, #0
0x0000000000e4ae7c: bl         #0xdbf98c
0x0000000000e4ae80: ldr        x0, [x20, #0xd10]
0x0000000000e4ae84: str        x23, [x20, #0xd10]
0x0000000000e4ae88: cbz        x0, #0xe4ae98
0x0000000000e4ae8c: ldr        x8, [x0]
0x0000000000e4ae90: ldr        x8, [x8, #8]
0x0000000000e4ae94: blr        x8
0x0000000000e4ae98: ldrsb      w8, [sp, #0x1f]
0x0000000000e4ae9c: tbz        w8, #0x1f, #0xe4aea8
0x0000000000e4aea0: ldr        x0, [sp, #8]
0x0000000000e4aea4: bl         #0x47e93a8
0x0000000000e4aea8: mov        x0, x19
0x0000000000e4aeac: bl         #0x47e85ac
0x0000000000e4aeb0: ldp        x29, x30, [sp, #0x70]
0x0000000000e4aeb4: ldp        x20, x19, [sp, #0x60]
0x0000000000e4aeb8: ldp        x22, x21, [sp, #0x50]
0x0000000000e4aebc: ldp        x24, x23, [sp, #0x40]
0x0000000000e4aec0: ldp        x26, x25, [sp, #0x30]
0x0000000000e4aec4: ldp        d9, d8, [sp, #0x20]
0x0000000000e4aec8: add        sp, sp, #0x80
0x0000000000e4aecc: ret        
0x0000000000e4aed0: b          #0xe4af3c
0x0000000000e4aed4: mov        x20, x0
0x0000000000e4aed8: ldrsb      w8, [sp, #0x1f]
0x0000000000e4aedc: tbz        w8, #0x1f, #0xe4aee8
0x0000000000e4aee0: ldr        x0, [sp, #8]
0x0000000000e4aee4: bl         #0x47e93a8
0x0000000000e4aee8: mov        x0, x23
0x0000000000e4aeec: b          #0xe4af28
0x0000000000e4aef0: b          #0xe4af20
0x0000000000e4aef4: b          #0xe4af3c
0x0000000000e4aef8: b          #0xe4af3c
0x0000000000e4aefc: mov        x20, x0
0x0000000000e4af00: ldrsb      w8, [sp, #0x1f]
0x0000000000e4af04: tbz        w8, #0x1f, #0xe4af18
0x0000000000e4af08: ldr        x0, [sp, #8]
0x0000000000e4af0c: bl         #0x47e93a8
0x0000000000e4af10: b          #0xe4af18
0x0000000000e4af14: mov        x20, x0
0x0000000000e4af18: mov        x0, x24
0x0000000000e4af1c: b          #0xe4af28
0x0000000000e4af20: mov        x20, x0
0x0000000000e4af24: mov        x0, x21
0x0000000000e4af28: bl         #0x47e93a8
0x0000000000e4af2c: b          #0xe4af40
0x0000000000e4af30: b          #0xe4af3c
0x0000000000e4af34: b          #0xe4af3c
0x0000000000e4af38: bl         #0x18bd8
0x0000000000e4af3c: mov        x20, x0
0x0000000000e4af40: mov        x0, x19
0x0000000000e4af44: bl         #0x47e85ac
0x0000000000e4af48: mov        x0, x20
0x0000000000e4af4c: bl         #0x4b97984
0x0000000000e4af50: bl         #0x18bd8
