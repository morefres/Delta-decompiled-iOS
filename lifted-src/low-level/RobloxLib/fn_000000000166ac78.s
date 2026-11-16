; instruction-faithful ARM64 fallback for RobloxLib::function_166ac78
0x000000000166ac78: sub        sp, sp, #0x140
0x000000000166ac7c: stp        x28, x27, [sp, #0xf0]
0x000000000166ac80: stp        x24, x23, [sp, #0x100]
0x000000000166ac84: stp        x22, x21, [sp, #0x110]
0x000000000166ac88: stp        x20, x19, [sp, #0x120]
0x000000000166ac8c: stp        x29, x30, [sp, #0x130]
0x000000000166ac90: add        x29, sp, #0x130
0x000000000166ac94: mov        x20, x0
0x000000000166ac98: mov        x19, x8
0x000000000166ac9c: stp        x1, x2, [x29, #-0x70]
0x000000000166aca0: add        x21, sp, #0x28
0x000000000166aca4: add        x8, sp, #0x28
0x000000000166aca8: bl         #0x4786a84
0x000000000166acac: ldrb       w22, [sp, #0x3f]
0x000000000166acb0: adrp       x8, #0x20f000
0x000000000166acb4: add        x8, x8, #0x54c
0x000000000166acb8: ldp        x23, x24, [sp, #0x28]
0x000000000166acbc: sub        x9, x29, #0x70
0x000000000166acc0: stp        x9, x8, [x29, #-0x60]
0x000000000166acc4: stp        x20, xzr, [x29, #-0x50]
0x000000000166acc8: adrp       x0, #0x4c47000
0x000000000166accc: add        x0, x0, #0xe24
0x000000000166acd0: add        x20, sp, #0x10
0x000000000166acd4: add        x8, sp, #0x10
0x000000000166acd8: sub        x3, x29, #0x60
0x000000000166acdc: mov        w1, #0x29
0x000000000166ace0: mov        w2, #0x3f
0x000000000166ace4: bl         #0x4b066bc
0x000000000166ace8: sxtb       w8, w22
0x000000000166acec: cmp        w8, #0
0x000000000166acf0: csel       x3, x24, x22, lt
0x000000000166acf4: csel       x2, x23, x21, lt
0x000000000166acf8: ldrb       w8, [sp, #0x27]
0x000000000166acfc: sxtb       w9, w8
0x000000000166ad00: ldp        x10, x11, [sp, #0x10]
0x000000000166ad04: cmp        w9, #0
0x000000000166ad08: csel       x4, x10, x20, lt
0x000000000166ad0c: csel       x5, x11, x8, lt
0x000000000166ad10: adrp       x6, #0x520c000
0x000000000166ad14: add        x6, x6, #0xa35
0x000000000166ad18: stp        x6, xzr, [sp]
0x000000000166ad1c: adrp       x0, #0x5215000
0x000000000166ad20: add        x0, x0, #0x23f
0x000000000166ad24: add        x8, sp, #0x40
0x000000000166ad28: mov        w1, #5
0x000000000166ad2c: mov        x7, #0
0x000000000166ad30: bl         #0x47a7128
0x000000000166ad34: add        x0, sp, #0x40
0x000000000166ad38: mov        x8, x19
0x000000000166ad3c: bl         #0x47a7468
0x000000000166ad40: ldrsb      w8, [sp, #0xb7]
0x000000000166ad44: tbz        w8, #0x1f, #0x166ad50
0x000000000166ad48: ldr        x0, [sp, #0xa0]
0x000000000166ad4c: bl         #0x47e93a8
0x000000000166ad50: ldrsb      w8, [sp, #0x9f]
0x000000000166ad54: tbz        w8, #0x1f, #0x166ad60
0x000000000166ad58: ldr        x0, [sp, #0x88]
0x000000000166ad5c: bl         #0x47e93a8
0x000000000166ad60: ldrsb      w8, [sp, #0x87]
0x000000000166ad64: tbz        w8, #0x1f, #0x166ad70
0x000000000166ad68: ldr        x0, [sp, #0x70]
0x000000000166ad6c: bl         #0x47e93a8
0x000000000166ad70: ldrsb      w8, [sp, #0x6f]
0x000000000166ad74: tbz        w8, #0x1f, #0x166ad80
0x000000000166ad78: ldr        x0, [sp, #0x58]
0x000000000166ad7c: bl         #0x47e93a8
0x000000000166ad80: ldrsb      w8, [sp, #0x57]
0x000000000166ad84: tbz        w8, #0x1f, #0x166ad90
0x000000000166ad88: ldr        x0, [sp, #0x40]
0x000000000166ad8c: bl         #0x47e93a8
0x000000000166ad90: ldrsb      w8, [sp, #0x27]
0x000000000166ad94: tbz        w8, #0x1f, #0x166ada0
0x000000000166ad98: ldr        x0, [sp, #0x10]
0x000000000166ad9c: bl         #0x47e93a8
0x000000000166ada0: ldrsb      w8, [sp, #0x3f]
0x000000000166ada4: tbz        w8, #0x1f, #0x166adb0
0x000000000166ada8: ldr        x0, [sp, #0x28]
0x000000000166adac: bl         #0x47e93a8
0x000000000166adb0: ldp        x29, x30, [sp, #0x130]
0x000000000166adb4: ldp        x20, x19, [sp, #0x120]
0x000000000166adb8: ldp        x22, x21, [sp, #0x110]
0x000000000166adbc: ldp        x24, x23, [sp, #0x100]
0x000000000166adc0: ldp        x28, x27, [sp, #0xf0]
0x000000000166adc4: add        sp, sp, #0x140
0x000000000166adc8: ret        
0x000000000166adcc: mov        x19, x0
0x000000000166add0: add        x0, sp, #0x40
0x000000000166add4: bl         #0x207070
0x000000000166add8: b          #0x166ade0
0x000000000166addc: mov        x19, x0
0x000000000166ade0: ldrsb      w8, [sp, #0x27]
0x000000000166ade4: tbz        w8, #0x1f, #0x166adf8
0x000000000166ade8: ldr        x0, [sp, #0x10]
0x000000000166adec: bl         #0x47e93a8
0x000000000166adf0: b          #0x166adf8
0x000000000166adf4: mov        x19, x0
0x000000000166adf8: ldrsb      w8, [sp, #0x3f]
0x000000000166adfc: tbz        w8, #0x1f, #0x166ae08
0x000000000166ae00: ldr        x0, [sp, #0x28]
0x000000000166ae04: bl         #0x47e93a8
0x000000000166ae08: mov        x0, x19
0x000000000166ae0c: bl         #0x4b97984
