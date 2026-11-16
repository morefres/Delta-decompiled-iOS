; instruction-faithful ARM64 fallback for RobloxLib::function_134ac48
0x000000000134ac48: stp        d9, d8, [sp, #-0x60]!
0x000000000134ac4c: stp        x28, x27, [sp, #0x10]
0x000000000134ac50: stp        x24, x23, [sp, #0x20]
0x000000000134ac54: stp        x22, x21, [sp, #0x30]
0x000000000134ac58: stp        x20, x19, [sp, #0x40]
0x000000000134ac5c: stp        x29, x30, [sp, #0x50]
0x000000000134ac60: add        x29, sp, #0x50
0x000000000134ac64: sub        sp, sp, #0x730
0x000000000134ac68: mov        x20, x1
0x000000000134ac6c: mov        x19, x0
0x000000000134ac70: ldr        w21, [x1, #0x20]
0x000000000134ac74: ldr        d8, [x1, #0x18]
0x000000000134ac78: ldrsb      w8, [x1, #0x17]
0x000000000134ac7c: tbnz       w8, #0x1f, #0x134ac94
0x000000000134ac80: ldr        q0, [x20]
0x000000000134ac84: stur       q0, [x29, #-0x70]
0x000000000134ac88: ldr        x8, [x20, #0x10]
0x000000000134ac8c: stur       x8, [x29, #-0x60]
0x000000000134ac90: b          #0x134aca0
0x000000000134ac94: ldp        x1, x2, [x20]
0x000000000134ac98: sub        x0, x29, #0x70
0x000000000134ac9c: bl         #0x23268
0x000000000134aca0: bl         #0x135ac9c
0x000000000134aca4: sub        x8, x29, #0x88
0x000000000134aca8: mov        x1, x21
0x000000000134acac: bl         #0x4409f98
0x000000000134acb0: adrp       x1, #0x65e5000
0x000000000134acb4: add        x1, x1, #0xda0
0x000000000134acb8: add        x22, sp, #0x4c8
0x000000000134acbc: add        x0, sp, #0x4c8
0x000000000134acc0: bl         #0x2071d8
0x000000000134acc4: ldrb       w8, [x19, #0x17]
0x000000000134acc8: sxtb       w9, w8
0x000000000134accc: ldp        x10, x11, [x19]
0x000000000134acd0: cmp        w9, #0
0x000000000134acd4: csel       x3, x10, x19, lt
0x000000000134acd8: csel       x4, x11, x8, lt
0x000000000134acdc: adrp       x1, #0x530d000
0x000000000134ace0: add        x1, x1, #0x297
0x000000000134ace4: add        x0, x22, #0x58
0x000000000134ace8: mov        w2, #0x15
0x000000000134acec: mov        w5, #1
0x000000000134acf0: bl         #0x66f738
0x000000000134acf4: ldurb      w8, [x29, #-0x71]
0x000000000134acf8: sxtb       w9, w8
0x000000000134acfc: ldp        x10, x11, [x29, #-0x88]
0x000000000134ad00: cmp        w9, #0
0x000000000134ad04: sub        x9, x29, #0x88
0x000000000134ad08: csel       x3, x10, x9, lt
0x000000000134ad0c: csel       x4, x11, x8, lt
0x000000000134ad10: adrp       x1, #0x4c37000
0x000000000134ad14: add        x1, x1, #0xb77
0x000000000134ad18: add        x0, x22, #0x58
0x000000000134ad1c: mov        w2, #0xd
0x000000000134ad20: mov        w5, #1
0x000000000134ad24: bl         #0x66f738
0x000000000134ad28: adrp       x23, #0x6117000
0x000000000134ad2c: ldrb       w8, [x23, #0x148]
0x000000000134ad30: cmp        w8, #1
0x000000000134ad34: b.ne       #0x134ad54
0x000000000134ad38: ldrb       w3, [x19, #0x18]
0x000000000134ad3c: adrp       x1, #0x4c37000
0x000000000134ad40: add        x1, x1, #0xb85
0x000000000134ad44: add        x0, x22, #0x58
0x000000000134ad48: mov        w2, #7
0x000000000134ad4c: mov        w4, #1
0x000000000134ad50: bl         #0x66fa9c
0x000000000134ad54: add        x0, sp, #0x4c8
0x000000000134ad58: bl         #0x67e8b0
0x000000000134ad5c: adrp       x1, #0x65e5000
0x000000000134ad60: add        x1, x1, #0xdd0
0x000000000134ad64: add        x24, sp, #0x280
0x000000000134ad68: add        x0, sp, #0x280
0x000000000134ad6c: bl         #0x2df84c
0x000000000134ad70: ldurb      w8, [x29, #-0x71]
0x000000000134ad74: sxtb       w9, w8
0x000000000134ad78: ldp        x10, x11, [x29, #-0x88]
0x000000000134ad7c: cmp        w9, #0
0x000000000134ad80: sub        x9, x29, #0x88
0x000000000134ad84: csel       x3, x10, x9, lt
0x000000000134ad88: csel       x4, x11, x8, lt
0x000000000134ad8c: adrp       x1, #0x4c37000
0x000000000134ad90: add        x1, x1, #0xb77
0x000000000134ad94: add        x0, x24, #0x58
0x000000000134ad98: mov        w2, #0xd
0x000000000134ad9c: mov        w5, #1
0x000000000134ada0: bl         #0x66f738
0x000000000134ada4: ldrb       w8, [x23, #0x148]
0x000000000134ada8: cmp        w8, #1
0x000000000134adac: b.ne       #0x134adcc
0x000000000134adb0: ldrb       w3, [x19, #0x18]
0x000000000134adb4: adrp       x1, #0x4c37000
0x000000000134adb8: add        x1, x1, #0xb85
0x000000000134adbc: add        x0, x24, #0x58
0x000000000134adc0: mov        w2, #7
0x000000000134adc4: mov        w4, #1
0x000000000134adc8: bl         #0x66fa9c
0x000000000134adcc: adrp       x8, #0x4bcd000
0x000000000134add0: ldr        d0, [x8, #0x7c0]
0x000000000134add4: fdiv       d0, d8, d0
0x000000000134add8: add        x0, sp, #0x280
0x000000000134addc: bl         #0x692dec
0x000000000134ade0: add        x0, sp, #0x280
0x000000000134ade4: bl         #0x6931c8
0x000000000134ade8: adrp       x1, #0x65e5000
0x000000000134adec: add        x1, x1, #0xe00
0x000000000134adf0: add        x0, sp, #0x18
0x000000000134adf4: bl         #0x231e04
0x000000000134adf8: adrp       x1, #0x520c000
0x000000000134adfc: add        x1, x1, #0xa35
0x000000000134ae00: mov        x0, sp
0x000000000134ae04: bl         #0x18aac
0x000000000134ae08: cmp        w21, #1
0x000000000134ae0c: b.eq       #0x134ae1c
0x000000000134ae10: mov        x0, sp
0x000000000134ae14: add        x1, x20, #0x28
0x000000000134ae18: bl         #0x4b97d5c
0x000000000134ae1c: add        x20, sp, #0x18
0x000000000134ae20: ldrb       w8, [x19, #0x17]
0x000000000134ae24: sxtb       w9, w8
0x000000000134ae28: ldp        x10, x11, [x19]
0x000000000134ae2c: cmp        w9, #0
0x000000000134ae30: csel       x3, x10, x19, lt
0x000000000134ae34: csel       x4, x11, x8, lt
0x000000000134ae38: adrp       x1, #0x530d000
0x000000000134ae3c: add        x1, x1, #0x297
0x000000000134ae40: add        x0, x20, #0x58
0x000000000134ae44: mov        w2, #0x15
0x000000000134ae48: mov        w5, #1
0x000000000134ae4c: bl         #0x66f738
0x000000000134ae50: ldrb       w8, [x23, #0x148]
0x000000000134ae54: cmp        w8, #1
0x000000000134ae58: b.ne       #0x134ae78
0x000000000134ae5c: ldrb       w3, [x19, #0x18]
0x000000000134ae60: adrp       x1, #0x4c37000
0x000000000134ae64: add        x1, x1, #0xb85
0x000000000134ae68: add        x0, x20, #0x58
0x000000000134ae6c: mov        w2, #7
0x000000000134ae70: mov        w4, #1
0x000000000134ae74: bl         #0x66fa9c
0x000000000134ae78: adrp       x8, #0x6117000
0x000000000134ae7c: ldrb       w8, [x8, #0x1d8]
0x000000000134ae80: ldr        x9, [x19, #0x20]
0x000000000134ae84: cmp        w8, #0
0x000000000134ae88: csel       x1, x9, xzr, ne
0x000000000134ae8c: add        x0, sp, #0x18
0x000000000134ae90: sub        x2, x29, #0x88
0x000000000134ae94: sub        x3, x29, #0x70
0x000000000134ae98: mov        x4, sp
0x000000000134ae9c: mov        x5, x19
0x000000000134aea0: fmov       d0, d8
0x000000000134aea4: bl         #0x135e7d4
0x000000000134aea8: adrp       x8, #0x6117000
0x000000000134aeac: ldrb       w8, [x8, #0x220]
0x000000000134aeb0: cmp        w8, #1
0x000000000134aeb4: b.ne       #0x134aec0
0x000000000134aeb8: add        x0, sp, #0x18
0x000000000134aebc: bl         #0x6851ac
0x000000000134aec0: ldrsb      w8, [sp, #0x17]
0x000000000134aec4: tbz        w8, #0x1f, #0x134aed0
0x000000000134aec8: ldr        x0, [sp]
0x000000000134aecc: bl         #0x47e93a8
0x000000000134aed0: adrp       x1, #0x5c52000
0x000000000134aed4: add        x1, x1, #0xe10
0x000000000134aed8: add        x0, sp, #0x18
0x000000000134aedc: bl         #0x231f78
0x000000000134aee0: adrp       x1, #0x5c53000
0x000000000134aee4: add        x1, x1, #0xe80
0x000000000134aee8: add        x0, sp, #0x280
0x000000000134aeec: bl         #0x2ead84
0x000000000134aef0: adrp       x19, #0x5c51000
0x000000000134aef4: add        x19, x19, #0xcd8
0x000000000134aef8: add        x0, x22, #0x58
0x000000000134aefc: add        x1, x19, #0x18
0x000000000134af00: bl         #0x207488
0x000000000134af04: add        x0, sp, #0x4c8
0x000000000134af08: add        x1, x19, #8
0x000000000134af0c: bl         #0x20743c
0x000000000134af10: ldursb     w8, [x29, #-0x71]
0x000000000134af14: tbz        w8, #0x1f, #0x134af20
0x000000000134af18: ldur       x0, [x29, #-0x88]
0x000000000134af1c: bl         #0x47e93a8
0x000000000134af20: ldursb     w8, [x29, #-0x59]
0x000000000134af24: tbz        w8, #0x1f, #0x134af30
0x000000000134af28: ldur       x0, [x29, #-0x70]
0x000000000134af2c: bl         #0x47e93a8
0x000000000134af30: add        sp, sp, #0x730
0x000000000134af34: ldp        x29, x30, [sp, #0x50]
0x000000000134af38: ldp        x20, x19, [sp, #0x40]
0x000000000134af3c: ldp        x22, x21, [sp, #0x30]
0x000000000134af40: ldp        x24, x23, [sp, #0x20]
0x000000000134af44: ldp        x28, x27, [sp, #0x10]
0x000000000134af48: ldp        d9, d8, [sp], #0x60
0x000000000134af4c: ret        
0x000000000134af50: mov        x19, x0
0x000000000134af54: b          #0x134af80
0x000000000134af58: b          #0x134af9c
0x000000000134af5c: b          #0x134afb4
0x000000000134af60: mov        x19, x0
0x000000000134af64: b          #0x134afc0
0x000000000134af68: b          #0x134af6c
0x000000000134af6c: mov        x19, x0
0x000000000134af70: ldrsb      w8, [sp, #0x17]
0x000000000134af74: tbz        w8, #0x1f, #0x134af80
0x000000000134af78: ldr        x0, [sp]
0x000000000134af7c: bl         #0x47e93a8
0x000000000134af80: adrp       x1, #0x5c52000
0x000000000134af84: add        x1, x1, #0xe10
0x000000000134af88: add        x0, sp, #0x18
0x000000000134af8c: bl         #0x231f78
0x000000000134af90: b          #0x134afa0
0x000000000134af94: mov        x19, x0
0x000000000134af98: b          #0x134afd0
0x000000000134af9c: mov        x19, x0
0x000000000134afa0: adrp       x1, #0x5c53000
0x000000000134afa4: add        x1, x1, #0xe80
0x000000000134afa8: add        x0, sp, #0x280
0x000000000134afac: bl         #0x2ead84
0x000000000134afb0: b          #0x134afb8
0x000000000134afb4: mov        x19, x0
0x000000000134afb8: add        x0, sp, #0x4c8
0x000000000134afbc: bl         #0x2072a8
0x000000000134afc0: ldursb     w8, [x29, #-0x71]
0x000000000134afc4: tbz        w8, #0x1f, #0x134afd0
0x000000000134afc8: ldur       x0, [x29, #-0x88]
0x000000000134afcc: bl         #0x47e93a8
0x000000000134afd0: ldursb     w8, [x29, #-0x59]
0x000000000134afd4: tbz        w8, #0x1f, #0x134afe0
0x000000000134afd8: ldur       x0, [x29, #-0x70]
0x000000000134afdc: bl         #0x47e93a8
0x000000000134afe0: mov        x0, x19
0x000000000134afe4: bl         #0x4b97984
