; instruction-faithful ARM64 fallback for RobloxLib::function_e8abc8
0x0000000000e8abc8: sub        sp, sp, #0x1f0
0x0000000000e8abcc: stp        d11, d10, [sp, #0x170]
0x0000000000e8abd0: stp        d9, d8, [sp, #0x180]
0x0000000000e8abd4: stp        x28, x27, [sp, #0x190]
0x0000000000e8abd8: stp        x26, x25, [sp, #0x1a0]
0x0000000000e8abdc: stp        x24, x23, [sp, #0x1b0]
0x0000000000e8abe0: stp        x22, x21, [sp, #0x1c0]
0x0000000000e8abe4: stp        x20, x19, [sp, #0x1d0]
0x0000000000e8abe8: stp        x29, x30, [sp, #0x1e0]
0x0000000000e8abec: add        x29, sp, #0x1e0
0x0000000000e8abf0: fmov       d8, d0
0x0000000000e8abf4: mov        x21, x3
0x0000000000e8abf8: mov        x24, x2
0x0000000000e8abfc: mov        x20, x1
0x0000000000e8ac00: mov        x22, x0
0x0000000000e8ac04: adrp       x8, #0x5ba4000
0x0000000000e8ac08: ldr        x8, [x8, #0x338]
0x0000000000e8ac0c: ldr        x8, [x8]
0x0000000000e8ac10: stur       x8, [x29, #-0x88]
0x0000000000e8ac14: adrp       x8, #0x6674000
0x0000000000e8ac18: add        x8, x8, #0x34c
0x0000000000e8ac1c: ldr        w0, [x8]
0x0000000000e8ac20: bl         #0x47e85ac
0x0000000000e8ac24: str        w0, [sp, #0x2c]
0x0000000000e8ac28: ldrb       w0, [x20, #0x1c]
0x0000000000e8ac2c: mov        w1, #4
0x0000000000e8ac30: bl         #0xe974dc
0x0000000000e8ac34: mov        x19, x0
0x0000000000e8ac38: str        x22, [sp, #0x30]
0x0000000000e8ac3c: str        w21, [sp, #0x28]
0x0000000000e8ac40: ldrb       w0, [x20, #0x1c]
0x0000000000e8ac44: mov        w1, #8
0x0000000000e8ac48: bl         #0xe974dc
0x0000000000e8ac4c: str        w0, [sp, #0x38]
0x0000000000e8ac50: mov        x23, x20
0x0000000000e8ac54: ldr        w21, [x23, #0x88]!
0x0000000000e8ac58: sub        x26, x23, #0x20
0x0000000000e8ac5c: mov        x22, x21
0x0000000000e8ac60: cbz        w19, #0xe8ad3c
0x0000000000e8ac64: adrp       x8, #0x610c000
0x0000000000e8ac68: add        x8, x8, #0x3a0
0x0000000000e8ac6c: ldr        w19, [x8]
0x0000000000e8ac70: mov        x0, x26
0x0000000000e8ac74: bl         #0x44ffb88
0x0000000000e8ac78: mov        x25, x0
0x0000000000e8ac7c: cbz        w0, #0xe8b8b0
0x0000000000e8ac80: lsr        w8, w25, #0x1c
0x0000000000e8ac84: cbnz       w8, #0xe8b8bc
0x0000000000e8ac88: cmp        w19, #0
0x0000000000e8ac8c: ccmp       w25, w19, #0, ne
0x0000000000e8ac90: b.hi       #0xe8b8c8
0x0000000000e8ac94: sub        x0, x29, #0xe0
0x0000000000e8ac98: mov        x1, x25
0x0000000000e8ac9c: bl         #0x44ff04c
0x0000000000e8aca0: ldr        w22, [x23]
0x0000000000e8aca4: mov        x0, x26
0x0000000000e8aca8: bl         #0x44ff33c
0x0000000000e8acac: mov        x27, x0
0x0000000000e8acb0: ldr        x28, [x26]
0x0000000000e8acb4: ldur       x19, [x29, #-0xe0]
0x0000000000e8acb8: mov        x0, x26
0x0000000000e8acbc: bl         #0x44ff33c
0x0000000000e8acc0: mov        x2, x0
0x0000000000e8acc4: sub        w8, w22, w27
0x0000000000e8acc8: add        x0, x28, x8
0x0000000000e8accc: mov        x1, x19
0x0000000000e8acd0: mov        x3, x25
0x0000000000e8acd4: bl         #0x4b8af58
0x0000000000e8acd8: tbnz       w0, #0x1f, #0xe8b8d8
0x0000000000e8acdc: cmp        w0, w25
0x0000000000e8ace0: b.ne       #0xe8b8e4
0x0000000000e8ace4: sub        x0, x29, #0xe0
0x0000000000e8ace8: mov        x1, x25
0x0000000000e8acec: mov        w2, #0
0x0000000000e8acf0: bl         #0x44ff2fc
0x0000000000e8acf4: sub        x19, x29, #0xe0
0x0000000000e8acf8: ldur       x8, [x29, #-0xe0]
0x0000000000e8acfc: mov        x22, x20
0x0000000000e8ad00: ldr        x0, [x22, #0x70]!
0x0000000000e8ad04: stur       x8, [x22, #-8]
0x0000000000e8ad08: cbz        x0, #0xe8ad1c
0x0000000000e8ad0c: str        x0, [x20, #0x78]
0x0000000000e8ad10: bl         #0x47e93a8
0x0000000000e8ad14: stp        xzr, xzr, [x22]
0x0000000000e8ad18: str        xzr, [x22, #0x10]
0x0000000000e8ad1c: ldur       q0, [x19, #8]
0x0000000000e8ad20: str        q0, [x20, #0x70]
0x0000000000e8ad24: ldp        x8, x9, [x29, #-0xc8]
0x0000000000e8ad28: str        x8, [x20, #0x80]
0x0000000000e8ad2c: str        x9, [x23]
0x0000000000e8ad30: ldur       x8, [x19, #0x25]
0x0000000000e8ad34: stur       x8, [x23, #5]
0x0000000000e8ad38: ldr        w22, [x20, #0x88]
0x0000000000e8ad3c: ldrb       w0, [x20, #0x1c]
0x0000000000e8ad40: mov        w1, #2
0x0000000000e8ad44: bl         #0xe974dc
0x0000000000e8ad48: mov        x28, x0
0x0000000000e8ad4c: cbz        w0, #0xe8ad84
0x0000000000e8ad50: ldrb       w0, [x20, #0x1c]
0x0000000000e8ad54: mov        w1, #1
0x0000000000e8ad58: bl         #0xe974dc
0x0000000000e8ad5c: tbnz       w0, #0, #0xe8ad84
0x0000000000e8ad60: ldr        x0, [x26]
0x0000000000e8ad64: ldr        w1, [x23]
0x0000000000e8ad68: sub        x2, x29, #0xe0
0x0000000000e8ad6c: bl         #0x44f6954
0x0000000000e8ad70: ldp        x8, x9, [x29, #-0xe0]
0x0000000000e8ad74: ldp        x10, x11, [x20, #0x50]
0x0000000000e8ad78: cmp        x8, x10
0x0000000000e8ad7c: ccmp       x9, x11, #0, eq
0x0000000000e8ad80: b.ne       #0xe8b96c
0x0000000000e8ad84: ldrb       w0, [x20, #0x1c]
0x0000000000e8ad88: mov        w1, #1
0x0000000000e8ad8c: bl         #0xe974dc
0x0000000000e8ad90: mov        x8, x0
0x0000000000e8ad94: mov        x23, x24
0x0000000000e8ad98: ldr        x0, [x24, #0x5b0]
0x0000000000e8ad9c: ldrh       w1, [x20, #0x10]
0x0000000000e8ada0: cbz        w8, #0xe8aee0
0x0000000000e8ada4: bl         #0x44f9b6c
0x0000000000e8ada8: mov        x25, x0
0x0000000000e8adac: cbz        x0, #0xe8b8f4
0x0000000000e8adb0: ldrh       w1, [x20, #0xb0]
0x0000000000e8adb4: mov        x0, x23
0x0000000000e8adb8: bl         #0xe846c8
0x0000000000e8adbc: mov        x19, x0
0x0000000000e8adc0: ldr        x8, [x25]
0x0000000000e8adc4: ldr        x8, [x8, #0x40]
0x0000000000e8adc8: mov        x0, x25
0x0000000000e8adcc: blr        x8
0x0000000000e8add0: cmp        w0, w19
0x0000000000e8add4: b.ne       #0xe8b914
0x0000000000e8add8: mov        x0, x26
0x0000000000e8addc: mov        w1, #0
0x0000000000e8ade0: bl         #0x3062514
0x0000000000e8ade4: ldr        x8, [x23, #0x5a8]
0x0000000000e8ade8: ldrh       w9, [x20, #0xb0]
0x0000000000e8adec: ldr        x8, [x8, #0x18]
0x0000000000e8adf0: ldrh       w2, [x8, x9, lsl #1]
0x0000000000e8adf4: ldr        x8, [x25]
0x0000000000e8adf8: ldr        x9, [x8]
0x0000000000e8adfc: add        x8, sp, #0xf0
0x0000000000e8ae00: mov        x0, x25
0x0000000000e8ae04: mov        x1, x26
0x0000000000e8ae08: blr        x9
0x0000000000e8ae0c: ldr        x8, [sp, #0xf0]
0x0000000000e8ae10: cbz        x8, #0xe8b934
0x0000000000e8ae14: ldr        w8, [x23, #0x1a0]
0x0000000000e8ae18: add        w8, w8, w21
0x0000000000e8ae1c: str        w8, [x23, #0x1a0]
0x0000000000e8ae20: ldr        w8, [x23, #0x19c]
0x0000000000e8ae24: add        w8, w8, w22
0x0000000000e8ae28: str        w8, [x23, #0x19c]
0x0000000000e8ae2c: ucvtf      d9, w21
0x0000000000e8ae30: add        x0, x23, #0x210
0x0000000000e8ae34: fmov       d1, #1.00000000
0x0000000000e8ae38: fmov       d0, d9
0x0000000000e8ae3c: bl         #0x4798024
0x0000000000e8ae40: ldrh       w1, [x20, #0x18]
0x0000000000e8ae44: add        x0, x23, #0x540
0x0000000000e8ae48: bl         #0xe95790
0x0000000000e8ae4c: mov        x19, x0
0x0000000000e8ae50: ldr        w8, [x0, #0xe0]
0x0000000000e8ae54: add        w8, w8, w21
0x0000000000e8ae58: str        w8, [x0, #0xe0]
0x0000000000e8ae5c: add        x0, x0, #0x150
0x0000000000e8ae60: fmov       d1, #1.00000000
0x0000000000e8ae64: fmov       d0, d9
0x0000000000e8ae68: bl         #0x4798024
0x0000000000e8ae6c: ldr        w8, [x19, #0xdc]
0x0000000000e8ae70: add        w8, w8, w22
0x0000000000e8ae74: str        w8, [x19, #0xdc]
0x0000000000e8ae78: ldrh       w8, [x20, #0x18]
0x0000000000e8ae7c: ldr        x22, [sp, #0x30]
0x0000000000e8ae80: ldr        x9, [x22, #0x1110]
0x0000000000e8ae84: mov        w10, #0x18
0x0000000000e8ae88: umaddl     x0, w8, w10, x9
0x0000000000e8ae8c: mov        x1, x20
0x0000000000e8ae90: bl         #0xe88b2c
0x0000000000e8ae94: mov        x27, x0
0x0000000000e8ae98: cbz        w28, #0xe8b118
0x0000000000e8ae9c: ldr        q0, [sp, #0xf0]
0x0000000000e8aea0: stp        xzr, xzr, [sp, #0xf0]
0x0000000000e8aea4: ldr        q1, [x20, #0x50]
0x0000000000e8aea8: stp        q0, q1, [x29, #-0xe0]
0x0000000000e8aeac: mov        w8, #1
0x0000000000e8aeb0: sturb      w8, [x29, #-0xc0]
0x0000000000e8aeb4: add        x0, x27, #0x40
0x0000000000e8aeb8: sub        x1, x29, #0xe0
0x0000000000e8aebc: bl         #0xe8bb90
0x0000000000e8aec0: ldur       x19, [x29, #-0xd8]
0x0000000000e8aec4: cbz        x19, #0xe8b170
0x0000000000e8aec8: add        x8, x19, #8
0x0000000000e8aecc: ldaxr      x9, [x8]
0x0000000000e8aed0: sub        x10, x9, #1
0x0000000000e8aed4: stlxr      w11, x10, [x8]
0x0000000000e8aed8: cbnz       w11, #0xe8aecc
0x0000000000e8aedc: b          #0xe8b154
0x0000000000e8aee0: bl         #0x44f9b24
0x0000000000e8aee4: mov        x19, x0
0x0000000000e8aee8: cbz        x0, #0xe8b904
0x0000000000e8aeec: mov        x0, x26
0x0000000000e8aef0: mov        w1, #0
0x0000000000e8aef4: bl         #0x3062514
0x0000000000e8aef8: ldr        x8, [x23, #0x5a8]
0x0000000000e8aefc: ldrh       w9, [x20, #0x18]
0x0000000000e8af00: ldr        x8, [x8, #0x18]
0x0000000000e8af04: ldrh       w2, [x8, x9, lsl #1]
0x0000000000e8af08: ldr        x8, [x19]
0x0000000000e8af0c: ldr        x9, [x8]
0x0000000000e8af10: add        x8, sp, #0x60
0x0000000000e8af14: mov        x0, x19
0x0000000000e8af18: mov        x1, x26
0x0000000000e8af1c: blr        x9
0x0000000000e8af20: ldr        x0, [sp, #0x60]
0x0000000000e8af24: cbz        x0, #0xe8b924
0x0000000000e8af28: cbz        w28, #0xe8b00c
0x0000000000e8af2c: ldrh       w1, [x20, #0x18]
0x0000000000e8af30: add        x0, x23, #0x540
0x0000000000e8af34: bl         #0xe95790
0x0000000000e8af38: ldr        w8, [x23, #0x1d8]
0x0000000000e8af3c: add        w8, w8, #1
0x0000000000e8af40: str        w8, [x23, #0x1d8]
0x0000000000e8af44: ldr        w8, [x0, #0x118]
0x0000000000e8af48: add        w8, w8, #1
0x0000000000e8af4c: str        w8, [x0, #0x118]
0x0000000000e8af50: sub        x0, x29, #0xe0
0x0000000000e8af54: bl         #0x44fefb0
0x0000000000e8af58: ldr        x0, [sp, #0x60]
0x0000000000e8af5c: ldr        x8, [x23, #0x5a8]
0x0000000000e8af60: ldrh       w9, [x20, #0x18]
0x0000000000e8af64: ldr        x8, [x8, #0x18]
0x0000000000e8af68: ldrh       w2, [x8, x9, lsl #1]
0x0000000000e8af6c: ldr        x8, [x0]
0x0000000000e8af70: ldr        x8, [x8, #0x18]
0x0000000000e8af74: sub        x1, x29, #0xe0
0x0000000000e8af78: blr        x8
0x0000000000e8af7c: ldur       x0, [x29, #-0xe0]
0x0000000000e8af80: ldur       w1, [x29, #-0xc0]
0x0000000000e8af84: add        x2, sp, #0xf0
0x0000000000e8af88: bl         #0x44f6954
0x0000000000e8af8c: mov        x25, x20
0x0000000000e8af90: ldp        x8, x11, [x25, #0x50]!
0x0000000000e8af94: ldp        x9, x10, [sp, #0xf0]
0x0000000000e8af98: cmp        x9, x8
0x0000000000e8af9c: ccmp       x10, x11, #0, eq
0x0000000000e8afa0: b.eq       #0xe8b5fc
0x0000000000e8afa4: ldr        w8, [x23, #0x1d4]
0x0000000000e8afa8: add        w8, w8, #1
0x0000000000e8afac: str        w8, [x23, #0x1d4]
0x0000000000e8afb0: ldrh       w1, [x20, #0x18]
0x0000000000e8afb4: add        x0, x23, #0x540
0x0000000000e8afb8: bl         #0xe95790
0x0000000000e8afbc: ldr        w8, [x0, #0x114]
0x0000000000e8afc0: add        w8, w8, #1
0x0000000000e8afc4: str        w8, [x0, #0x114]
0x0000000000e8afc8: ldrb       w1, [x20, #0x1c]
0x0000000000e8afcc: ldrh       w2, [x20, #0x10]
0x0000000000e8afd0: ldp        x3, x4, [x20, #0xa0]
0x0000000000e8afd4: ldp        x5, x6, [x20]
0x0000000000e8afd8: ldur       w8, [x29, #-0xc0]
0x0000000000e8afdc: stp        xzr, xzr, [sp, #0x10]
0x0000000000e8afe0: add        x9, sp, #0xf0
0x0000000000e8afe4: stp        x9, x8, [sp]
0x0000000000e8afe8: adrp       x0, #0x52d6000
0x0000000000e8afec: add        x0, x0, #0x7ff
0x0000000000e8aff0: mov        x7, x25
0x0000000000e8aff4: bl         #0xe890b0
0x0000000000e8aff8: ldur       x0, [x29, #-0xd8]
0x0000000000e8affc: cbz        x0, #0xe8b008
0x0000000000e8b000: stur       x0, [x29, #-0xd0]
0x0000000000e8b004: bl         #0x47e93a8
0x0000000000e8b008: ldr        x0, [sp, #0x60]
0x0000000000e8b00c: ldr        x8, [x0]
0x0000000000e8b010: ldr        x8, [x8, #0x28]
0x0000000000e8b014: blr        x8
0x0000000000e8b018: mov        x27, x0
0x0000000000e8b01c: ldr        w8, [x23, #0x190]
0x0000000000e8b020: add        w8, w8, w27
0x0000000000e8b024: str        w8, [x23, #0x190]
0x0000000000e8b028: ucvtf      d9, x0
0x0000000000e8b02c: add        x0, x23, #0x1e8
0x0000000000e8b030: fmov       d1, #1.00000000
0x0000000000e8b034: fmov       d0, d9
0x0000000000e8b038: bl         #0x4798024
0x0000000000e8b03c: ldr        w8, [x23, #0x194]
0x0000000000e8b040: add        w8, w8, w27
0x0000000000e8b044: str        w8, [x23, #0x194]
0x0000000000e8b048: ldr        w8, [x23, #0x1a0]
0x0000000000e8b04c: add        w8, w8, w21
0x0000000000e8b050: str        w8, [x23, #0x1a0]
0x0000000000e8b054: ldr        w8, [x23, #0x19c]
0x0000000000e8b058: add        w8, w8, w22
0x0000000000e8b05c: str        w8, [x23, #0x19c]
0x0000000000e8b060: ldr        x0, [x23, #0x5b0]
0x0000000000e8b064: ldrh       w1, [x20, #0x10]
0x0000000000e8b068: bl         #0x44f9b4c
0x0000000000e8b06c: mov        x25, x0
0x0000000000e8b070: ucvtf      d10, w21
0x0000000000e8b074: add        x0, x23, #0x210
0x0000000000e8b078: fmov       d1, #1.00000000
0x0000000000e8b07c: fmov       d0, d10
0x0000000000e8b080: bl         #0x4798024
0x0000000000e8b084: ldrh       w1, [x20, #0x18]
0x0000000000e8b088: add        x0, x23, #0x540
0x0000000000e8b08c: bl         #0xe95790
0x0000000000e8b090: mov        x26, x0
0x0000000000e8b094: ldr        w8, [x0, #0xd0]
0x0000000000e8b098: add        w8, w8, w27
0x0000000000e8b09c: str        w8, [x0, #0xd0]
0x0000000000e8b0a0: add        x0, x0, #0x128
0x0000000000e8b0a4: fmov       d1, #1.00000000
0x0000000000e8b0a8: fmov       d0, d9
0x0000000000e8b0ac: bl         #0x4798024
0x0000000000e8b0b0: ldr        x0, [sp, #0x60]
0x0000000000e8b0b4: ldr        x8, [x0]
0x0000000000e8b0b8: ldr        x8, [x8, #0x28]
0x0000000000e8b0bc: blr        x8
0x0000000000e8b0c0: ldr        w8, [x26, #0xd4]
0x0000000000e8b0c4: add        w8, w8, w0
0x0000000000e8b0c8: str        w8, [x26, #0xd4]
0x0000000000e8b0cc: ldr        w8, [x26, #0xe0]
0x0000000000e8b0d0: add        w8, w8, w21
0x0000000000e8b0d4: str        w8, [x26, #0xe0]
0x0000000000e8b0d8: add        x0, x26, #0x150
0x0000000000e8b0dc: fmov       d1, #1.00000000
0x0000000000e8b0e0: fmov       d0, d10
0x0000000000e8b0e4: bl         #0x4798024
0x0000000000e8b0e8: ldr        w8, [x26, #0xdc]
0x0000000000e8b0ec: add        w8, w8, w22
0x0000000000e8b0f0: str        w8, [x26, #0xdc]
0x0000000000e8b0f4: ldr        w8, [x26, #0xfc]
0x0000000000e8b0f8: add        w8, w8, #1
0x0000000000e8b0fc: str        w8, [x26, #0xfc]
0x0000000000e8b100: ldrb       w8, [x20, #0x1a]
0x0000000000e8b104: cmp        w8, #0xfe
0x0000000000e8b108: b.ne       #0xe8b1f8
0x0000000000e8b10c: mov        w8, #1
0x0000000000e8b110: ldr        x19, [sp, #0x30]
0x0000000000e8b114: b          #0xe8b23c
0x0000000000e8b118: ldr        q0, [sp, #0xf0]
0x0000000000e8b11c: stur       q0, [x29, #-0xe0]
0x0000000000e8b120: stp        xzr, xzr, [sp, #0xf0]
0x0000000000e8b124: sturb      wzr, [x29, #-0xd0]
0x0000000000e8b128: sturb      wzr, [x29, #-0xc0]
0x0000000000e8b12c: add        x0, x27, #0x40
0x0000000000e8b130: sub        x1, x29, #0xe0
0x0000000000e8b134: bl         #0xe8bb90
0x0000000000e8b138: ldur       x19, [x29, #-0xd8]
0x0000000000e8b13c: cbz        x19, #0xe8b170
0x0000000000e8b140: add        x8, x19, #8
0x0000000000e8b144: ldaxr      x9, [x8]
0x0000000000e8b148: sub        x10, x9, #1
0x0000000000e8b14c: stlxr      w11, x10, [x8]
0x0000000000e8b150: cbnz       w11, #0xe8b144
0x0000000000e8b154: cbnz       x9, #0xe8b170
0x0000000000e8b158: ldr        x8, [x19]
0x0000000000e8b15c: ldr        x8, [x8, #0x10]
0x0000000000e8b160: mov        x0, x19
0x0000000000e8b164: blr        x8
0x0000000000e8b168: mov        x0, x19
0x0000000000e8b16c: bl         #0x4b9808c
0x0000000000e8b170: adrp       x19, #0x610c000
0x0000000000e8b174: add        x19, x19, #0x460
0x0000000000e8b178: ldr        x0, [x19]
0x0000000000e8b17c: and        w8, w0, #0xff
0x0000000000e8b180: lsr        x9, x0, #8
0x0000000000e8b184: cmp        w8, #6
0x0000000000e8b188: and        w8, w9, #0xff
0x0000000000e8b18c: ccmp       w8, #5, #0, hs
0x0000000000e8b190: b.lo       #0xe8b1d0
0x0000000000e8b194: ldr        x1, [x19, #8]
0x0000000000e8b198: ldr        x8, [x20]
0x0000000000e8b19c: ldr        w9, [x20, #8]
0x0000000000e8b1a0: ldr        w10, [x20, #0xb4]
0x0000000000e8b1a4: stp        x8, xzr, [x29, #-0xe0]
0x0000000000e8b1a8: stp        x9, xzr, [x29, #-0xd0]
0x0000000000e8b1ac: stp        x10, xzr, [x29, #-0xc0]
0x0000000000e8b1b0: adrp       x3, #0x52d6000
0x0000000000e8b1b4: add        x3, x3, #0x5b7
0x0000000000e8b1b8: sub        x6, x29, #0xe0
0x0000000000e8b1bc: mov        w2, #5
0x0000000000e8b1c0: mov        w4, #0x56
0x0000000000e8b1c4: mov        w5, #0x224
0x0000000000e8b1c8: mov        w7, #1
0x0000000000e8b1cc: bl         #0x47eec38
0x0000000000e8b1d0: ldr        w8, [x20, #0xb4]
0x0000000000e8b1d4: cbz        w8, #0xe8b338
0x0000000000e8b1d8: ldr        x19, [sp, #0xf8]
0x0000000000e8b1dc: cbz        x19, #0xe8b2f0
0x0000000000e8b1e0: add        x8, x19, #8
0x0000000000e8b1e4: ldaxr      x9, [x8]
0x0000000000e8b1e8: sub        x10, x9, #1
0x0000000000e8b1ec: stlxr      w11, x10, [x8]
0x0000000000e8b1f0: cbnz       w11, #0xe8b1e4
0x0000000000e8b1f4: b          #0xe8b2d4
0x0000000000e8b1f8: ldr        d0, [x20, #0xc0]
0x0000000000e8b1fc: fsub       d0, d8, d0
0x0000000000e8b200: adrp       x8, #0x4bcd000
0x0000000000e8b204: ldr        d1, [x8, #0x7c0]
0x0000000000e8b208: fmul       d8, d0, d1
0x0000000000e8b20c: add        x0, x23, #0x238
0x0000000000e8b210: fmov       d1, #1.00000000
0x0000000000e8b214: fmov       d0, d8
0x0000000000e8b218: bl         #0x4798024
0x0000000000e8b21c: ldr        x19, [sp, #0x30]
0x0000000000e8b220: add        x0, x26, #0x178
0x0000000000e8b224: fmov       d1, #1.00000000
0x0000000000e8b228: fmov       d0, d8
0x0000000000e8b22c: bl         #0x4798024
0x0000000000e8b230: ldrb       w8, [x20, #0x1a]
0x0000000000e8b234: cmp        w8, #0xfe
0x0000000000e8b238: cset       w8, eq
0x0000000000e8b23c: ldp        x3, x4, [x20]
0x0000000000e8b240: ldrh       w5, [x20, #0x18]
0x0000000000e8b244: ldr        q0, [sp, #0x60]
0x0000000000e8b248: str        q0, [sp, #0x40]
0x0000000000e8b24c: stp        xzr, xzr, [sp, #0x60]
0x0000000000e8b250: strb       w8, [sp, #1]
0x0000000000e8b254: ldr        w8, [sp, #0x38]
0x0000000000e8b258: strb       w8, [sp]
0x0000000000e8b25c: add        x6, sp, #0x40
0x0000000000e8b260: mov        x0, x19
0x0000000000e8b264: mov        x1, x23
0x0000000000e8b268: mov        x2, x25
0x0000000000e8b26c: ldr        w7, [sp, #0x28]
0x0000000000e8b270: bl         #0xe8bbe8
0x0000000000e8b274: ldr        x19, [sp, #0x48]
0x0000000000e8b278: cbz        x19, #0xe8b2ac
0x0000000000e8b27c: add        x8, x19, #8
0x0000000000e8b280: ldaxr      x9, [x8]
0x0000000000e8b284: sub        x10, x9, #1
0x0000000000e8b288: stlxr      w11, x10, [x8]
0x0000000000e8b28c: cbnz       w11, #0xe8b280
0x0000000000e8b290: cbnz       x9, #0xe8b2ac
0x0000000000e8b294: ldr        x8, [x19]
0x0000000000e8b298: ldr        x8, [x8, #0x10]
0x0000000000e8b29c: mov        x0, x19
0x0000000000e8b2a0: blr        x8
0x0000000000e8b2a4: mov        x0, x19
0x0000000000e8b2a8: bl         #0x4b9808c
0x0000000000e8b2ac: ldr        w8, [x23, #0x1bc]
0x0000000000e8b2b0: add        w8, w8, #1
0x0000000000e8b2b4: str        w8, [x23, #0x1bc]
0x0000000000e8b2b8: ldr        x19, [sp, #0x68]
0x0000000000e8b2bc: cbz        x19, #0xe8b2f0
0x0000000000e8b2c0: add        x8, x19, #8
0x0000000000e8b2c4: ldaxr      x9, [x8]
0x0000000000e8b2c8: sub        x10, x9, #1
0x0000000000e8b2cc: stlxr      w11, x10, [x8]
0x0000000000e8b2d0: cbnz       w11, #0xe8b2c4
0x0000000000e8b2d4: cbnz       x9, #0xe8b2f0
0x0000000000e8b2d8: ldr        x8, [x19]
0x0000000000e8b2dc: ldr        x8, [x8, #0x10]
0x0000000000e8b2e0: mov        x0, x19
0x0000000000e8b2e4: blr        x8
0x0000000000e8b2e8: mov        x0, x19
0x0000000000e8b2ec: bl         #0x4b9808c
0x0000000000e8b2f0: ldr        w0, [sp, #0x2c]
0x0000000000e8b2f4: bl         #0x47e85ac
0x0000000000e8b2f8: ldur       x8, [x29, #-0x88]
0x0000000000e8b2fc: adrp       x9, #0x5ba4000
0x0000000000e8b300: ldr        x9, [x9, #0x338]
0x0000000000e8b304: ldr        x9, [x9]
0x0000000000e8b308: cmp        x9, x8
0x0000000000e8b30c: b.ne       #0xe8b8ac
0x0000000000e8b310: ldp        x29, x30, [sp, #0x1e0]
0x0000000000e8b314: ldp        x20, x19, [sp, #0x1d0]
0x0000000000e8b318: ldp        x22, x21, [sp, #0x1c0]
0x0000000000e8b31c: ldp        x24, x23, [sp, #0x1b0]
0x0000000000e8b320: ldp        x26, x25, [sp, #0x1a0]
0x0000000000e8b324: ldp        x28, x27, [sp, #0x190]
0x0000000000e8b328: ldp        d9, d8, [sp, #0x180]
0x0000000000e8b32c: ldp        d11, d10, [sp, #0x170]
0x0000000000e8b330: add        sp, sp, #0x1f0
0x0000000000e8b334: ret        
0x0000000000e8b338: ldrh       w8, [x20, #0x18]
0x0000000000e8b33c: ldr        x9, [x22, #0x1110]
0x0000000000e8b340: mov        w10, #0x18
0x0000000000e8b344: umaddl     x0, w8, w10, x9
0x0000000000e8b348: sub        x2, x29, #0xe0
0x0000000000e8b34c: mov        x1, x20
0x0000000000e8b350: bl         #0xe88a50
0x0000000000e8b354: ldur       x8, [x20, #0xa0]
0x0000000000e8b358: str        x8, [sp, #0xc0]
0x0000000000e8b35c: ldur       w8, [x20, #0xa8]
0x0000000000e8b360: str        w8, [sp, #0xc8]
0x0000000000e8b364: ldrh       w1, [x20, #0x10]
0x0000000000e8b368: strh       w1, [sp, #0xd0]
0x0000000000e8b36c: mov        x0, x23
0x0000000000e8b370: bl         #0xe84ebc
0x0000000000e8b374: mov        x28, x0
0x0000000000e8b378: add        x1, sp, #0xc0
0x0000000000e8b37c: mov        x0, x23
0x0000000000e8b380: bl         #0xe84ee4
0x0000000000e8b384: mov        x26, x0
0x0000000000e8b388: cbz        x0, #0xe8b944
0x0000000000e8b38c: ldr        x0, [x26, #0x10]
0x0000000000e8b390: cbz        x0, #0xe8b944
0x0000000000e8b394: ldr        w8, [sp, #0x38]
0x0000000000e8b398: cbnz       w8, #0xe8b9f0
0x0000000000e8b39c: ldr        x8, [x0]
0x0000000000e8b3a0: ldr        x9, [x8, #0x20]
0x0000000000e8b3a4: add        x8, sp, #0xb0
0x0000000000e8b3a8: blr        x9
0x0000000000e8b3ac: add        x0, sp, #0x80
0x0000000000e8b3b0: bl         #0x44fefb0
0x0000000000e8b3b4: ldp        x19, x8, [x27, #0x40]
0x0000000000e8b3b8: mov        x9, #-0x3333333333333334
0x0000000000e8b3bc: movk       x9, #0xcccd
0x0000000000e8b3c0: subs       x8, x8, x19
0x0000000000e8b3c4: b.eq       #0xe8b698
0x0000000000e8b3c8: str        x25, [sp, #0x38]
0x0000000000e8b3cc: str        x28, [sp, #0x20]
0x0000000000e8b3d0: mov        x22, #0
0x0000000000e8b3d4: mov        w21, #0
0x0000000000e8b3d8: mov        w28, #1
0x0000000000e8b3dc: mov        x25, #-0x3333333333333334
0x0000000000e8b3e0: movk       x25, #0xcccd
0x0000000000e8b3e4: ldr        x0, [x19, x22]
0x0000000000e8b3e8: ldr        x8, [x0]
0x0000000000e8b3ec: ldr        x8, [x8, #0x28]
0x0000000000e8b3f0: blr        x8
0x0000000000e8b3f4: mov        x26, x0
0x0000000000e8b3f8: ldr        x1, [sp, #0xb0]
0x0000000000e8b3fc: ldr        x2, [x19, x22]
0x0000000000e8b400: ldr        x0, [sp, #0x38]
0x0000000000e8b404: ldr        x8, [x0]
0x0000000000e8b408: ldr        x8, [x8, #0x38]
0x0000000000e8b40c: blr        x8
0x0000000000e8b410: tbz        w0, #0, #0xe8b89c
0x0000000000e8b414: add        x19, x19, x22
0x0000000000e8b418: ldrb       w8, [x19, #0x20]
0x0000000000e8b41c: cmp        w8, #1
0x0000000000e8b420: b.ne       #0xe8b500
0x0000000000e8b424: ldrh       w1, [x20, #0x18]
0x0000000000e8b428: add        x0, x23, #0x540
0x0000000000e8b42c: bl         #0xe95790
0x0000000000e8b430: ldr        w8, [x23, #0x1d8]
0x0000000000e8b434: add        w8, w8, #1
0x0000000000e8b438: str        w8, [x23, #0x1d8]
0x0000000000e8b43c: ldr        w8, [x0, #0x118]
0x0000000000e8b440: add        w8, w8, #1
0x0000000000e8b444: str        w8, [x0, #0x118]
0x0000000000e8b448: ldr        x0, [sp, #0xb0]
0x0000000000e8b44c: ldr        x8, [x23, #0x5a8]
0x0000000000e8b450: ldrh       w9, [x20, #0xb0]
0x0000000000e8b454: ldr        x8, [x8, #0x18]
0x0000000000e8b458: ldrh       w2, [x8, x9, lsl #1]
0x0000000000e8b45c: ldr        x8, [x0]
0x0000000000e8b460: ldr        x8, [x8, #0x18]
0x0000000000e8b464: add        x1, sp, #0x80
0x0000000000e8b468: blr        x8
0x0000000000e8b46c: ldr        x0, [sp, #0x80]
0x0000000000e8b470: ldr        w1, [sp, #0xa0]
0x0000000000e8b474: add        x2, sp, #0xe0
0x0000000000e8b478: bl         #0x44f6954
0x0000000000e8b47c: ldp        x8, x9, [sp, #0xe0]
0x0000000000e8b480: ldp        x10, x11, [x19, #0x10]
0x0000000000e8b484: cmp        x8, x10
0x0000000000e8b488: ccmp       x9, x11, #0, eq
0x0000000000e8b48c: b.eq       #0xe8b534
0x0000000000e8b490: ldr        w8, [x23, #0x1d4]
0x0000000000e8b494: add        w8, w8, #1
0x0000000000e8b498: str        w8, [x23, #0x1d4]
0x0000000000e8b49c: ldrh       w1, [x20, #0x18]
0x0000000000e8b4a0: add        x0, x23, #0x540
0x0000000000e8b4a4: bl         #0xe95790
0x0000000000e8b4a8: ldr        w8, [x0, #0x114]
0x0000000000e8b4ac: add        w8, w8, #1
0x0000000000e8b4b0: str        w8, [x0, #0x114]
0x0000000000e8b4b4: ldrb       w1, [x20, #0x1c]
0x0000000000e8b4b8: ldrh       w2, [x20, #0x10]
0x0000000000e8b4bc: ldp        x3, x4, [x20, #0xa0]
0x0000000000e8b4c0: ldp        x5, x6, [x20]
0x0000000000e8b4c4: ldr        w8, [sp, #0xa0]
0x0000000000e8b4c8: ldp        x10, x9, [x27, #0x40]
0x0000000000e8b4cc: sub        x9, x9, x10
0x0000000000e8b4d0: asr        x9, x9, #3
0x0000000000e8b4d4: mul        x9, x9, x25
0x0000000000e8b4d8: stp        x9, x28, [sp, #0x10]
0x0000000000e8b4dc: add        x7, x20, #0x50
0x0000000000e8b4e0: str        x8, [sp, #8]
0x0000000000e8b4e4: add        x8, sp, #0xe0
0x0000000000e8b4e8: str        x8, [sp]
0x0000000000e8b4ec: adrp       x0, #0x52d6000
0x0000000000e8b4f0: add        x0, x0, #0x6e4
0x0000000000e8b4f4: bl         #0xe890b0
0x0000000000e8b4f8: add        x0, sp, #0x80
0x0000000000e8b4fc: bl         #0x44ff2f0
0x0000000000e8b500: add        w21, w21, w26
0x0000000000e8b504: ldp        x19, x8, [x27, #0x40]
0x0000000000e8b508: sub        x8, x8, x19
0x0000000000e8b50c: asr        x8, x8, #3
0x0000000000e8b510: mov        x9, #-0x3333333333333334
0x0000000000e8b514: movk       x9, #0xcccd
0x0000000000e8b518: mul        x8, x8, x9
0x0000000000e8b51c: add        x22, x22, #0x28
0x0000000000e8b520: add        x9, x28, #1
0x0000000000e8b524: cmp        x8, x28
0x0000000000e8b528: mov        x28, x9
0x0000000000e8b52c: b.hi       #0xe8b3dc
0x0000000000e8b530: b          #0xe8b5f0
0x0000000000e8b534: adrp       x8, #0x610c000
0x0000000000e8b538: add        x8, x8, #0x460
0x0000000000e8b53c: ldr        x24, [x8]
0x0000000000e8b540: and        w8, w24, #0xff
0x0000000000e8b544: cmp        w8, #6
0x0000000000e8b548: b.lo       #0xe8b4f8
0x0000000000e8b54c: lsr        x8, x24, #8
0x0000000000e8b550: and        w8, w8, #0xff
0x0000000000e8b554: cmp        w8, #5
0x0000000000e8b558: b.lo       #0xe8b4f8
0x0000000000e8b55c: adrp       x8, #0x610c000
0x0000000000e8b560: add        x8, x8, #0x460
0x0000000000e8b564: ldr        x19, [x8, #8]
0x0000000000e8b568: add        x8, sp, #0x60
0x0000000000e8b56c: add        x0, sp, #0xe0
0x0000000000e8b570: mov        w1, #0x10
0x0000000000e8b574: mov        w2, #1
0x0000000000e8b578: bl         #0x47d1148
0x0000000000e8b57c: ldp        x9, x8, [x27, #0x40]
0x0000000000e8b580: sub        x8, x8, x9
0x0000000000e8b584: asr        x8, x8, #3
0x0000000000e8b588: mul        x8, x8, x25
0x0000000000e8b58c: ldrsb      x9, [sp, #0x77]
0x0000000000e8b590: cmp        x9, #0
0x0000000000e8b594: ldp        x10, x11, [sp, #0x60]
0x0000000000e8b598: add        x12, sp, #0x60
0x0000000000e8b59c: csel       x10, x10, x12, lt
0x0000000000e8b5a0: cmp        w9, #0
0x0000000000e8b5a4: csel       x9, x11, x9, lt
0x0000000000e8b5a8: stp        x10, x9, [x29, #-0xe0]
0x0000000000e8b5ac: stp        x28, xzr, [x29, #-0xd0]
0x0000000000e8b5b0: stp        x8, xzr, [x29, #-0xc0]
0x0000000000e8b5b4: sub        x6, x29, #0xe0
0x0000000000e8b5b8: mov        x0, x24
0x0000000000e8b5bc: mov        x1, x19
0x0000000000e8b5c0: mov        w2, #5
0x0000000000e8b5c4: adrp       x3, #0x52d6000
0x0000000000e8b5c8: add        x3, x3, #0x70e
0x0000000000e8b5cc: mov        w4, #0x41
0x0000000000e8b5d0: mov        w5, #0x41d
0x0000000000e8b5d4: mov        w7, #1
0x0000000000e8b5d8: bl         #0x47eec38
0x0000000000e8b5dc: ldrsb      w8, [sp, #0x77]
0x0000000000e8b5e0: tbz        w8, #0x1f, #0xe8b4f8
0x0000000000e8b5e4: ldr        x0, [sp, #0x60]
0x0000000000e8b5e8: bl         #0x47e93a8
0x0000000000e8b5ec: b          #0xe8b4f8
0x0000000000e8b5f0: ldr        x22, [sp, #0x30]
0x0000000000e8b5f4: ldr        x28, [sp, #0x20]
0x0000000000e8b5f8: b          #0xe8b6a4
0x0000000000e8b5fc: adrp       x8, #0x610c000
0x0000000000e8b600: add        x8, x8, #0x460
0x0000000000e8b604: ldr        x25, [x8]
0x0000000000e8b608: and        w9, w25, #0xff
0x0000000000e8b60c: cmp        w9, #6
0x0000000000e8b610: b.lo       #0xe8aff8
0x0000000000e8b614: lsr        x9, x25, #8
0x0000000000e8b618: and        w9, w9, #0xff
0x0000000000e8b61c: cmp        w9, #5
0x0000000000e8b620: b.lo       #0xe8aff8
0x0000000000e8b624: ldr        x26, [x8, #8]
0x0000000000e8b628: add        x19, sp, #0x80
0x0000000000e8b62c: add        x8, sp, #0x80
0x0000000000e8b630: add        x0, sp, #0xf0
0x0000000000e8b634: mov        w1, #0x10
0x0000000000e8b638: mov        w2, #1
0x0000000000e8b63c: bl         #0x47d1148
0x0000000000e8b640: ldrsb      x8, [sp, #0x97]
0x0000000000e8b644: cmp        x8, #0
0x0000000000e8b648: ldp        x9, x10, [sp, #0x80]
0x0000000000e8b64c: csel       x9, x9, x19, lt
0x0000000000e8b650: cmp        w8, #0
0x0000000000e8b654: csel       x8, x10, x8, lt
0x0000000000e8b658: stp        x9, x8, [sp, #0xc0]
0x0000000000e8b65c: adrp       x3, #0x52d6000
0x0000000000e8b660: add        x3, x3, #0x832
0x0000000000e8b664: add        x6, sp, #0xc0
0x0000000000e8b668: mov        x0, x25
0x0000000000e8b66c: mov        x1, x26
0x0000000000e8b670: mov        w2, #5
0x0000000000e8b674: mov        w4, #0x38
0x0000000000e8b678: mov        w5, #0xd
0x0000000000e8b67c: mov        w7, #1
0x0000000000e8b680: bl         #0x47eec38
0x0000000000e8b684: ldrsb      w8, [sp, #0x97]
0x0000000000e8b688: tbz        w8, #0x1f, #0xe8aff8
0x0000000000e8b68c: ldr        x0, [sp, #0x80]
0x0000000000e8b690: bl         #0x47e93a8
0x0000000000e8b694: b          #0xe8aff8
0x0000000000e8b698: mov        w21, #0
0x0000000000e8b69c: asr        x8, x8, #3
0x0000000000e8b6a0: mul        x8, x8, x9
0x0000000000e8b6a4: adrp       x11, #0x610c000
0x0000000000e8b6a8: add        x11, x11, #0x460
0x0000000000e8b6ac: ldr        x0, [x11]
0x0000000000e8b6b0: and        w9, w0, #0xff
0x0000000000e8b6b4: lsr        x10, x0, #8
0x0000000000e8b6b8: cmp        w9, #6
0x0000000000e8b6bc: and        w9, w10, #0xff
0x0000000000e8b6c0: ccmp       w9, #5, #0, hs
0x0000000000e8b6c4: b.lo       #0xe8b708
0x0000000000e8b6c8: ldr        x1, [x11, #8]
0x0000000000e8b6cc: ldr        x9, [x20]
0x0000000000e8b6d0: ldr        w10, [x20, #8]
0x0000000000e8b6d4: ldr        w11, [x20, #0xb4]
0x0000000000e8b6d8: stp        x8, xzr, [x29, #-0xe0]
0x0000000000e8b6dc: stp        x9, xzr, [x29, #-0xd0]
0x0000000000e8b6e0: stp        x10, xzr, [x29, #-0xc0]
0x0000000000e8b6e4: stp        x11, xzr, [x29, #-0xb0]
0x0000000000e8b6e8: adrp       x3, #0x52d6000
0x0000000000e8b6ec: add        x3, x3, #0x750
0x0000000000e8b6f0: sub        x6, x29, #0xe0
0x0000000000e8b6f4: mov        w2, #5
0x0000000000e8b6f8: mov        w4, #0x65
0x0000000000e8b6fc: mov        w5, #0x2244
0x0000000000e8b700: mov        w7, #1
0x0000000000e8b704: bl         #0x47eec38
0x0000000000e8b708: ldr        x0, [sp, #0xb0]
0x0000000000e8b70c: ldr        x8, [x0]
0x0000000000e8b710: ldr        x8, [x8, #0x28]
0x0000000000e8b714: blr        x8
0x0000000000e8b718: mov        x19, x0
0x0000000000e8b71c: ldr        w8, [x23, #0x194]
0x0000000000e8b720: add        w8, w8, w21
0x0000000000e8b724: str        w8, [x23, #0x194]
0x0000000000e8b728: ldr        w8, [x23, #0x190]
0x0000000000e8b72c: add        w8, w8, w19
0x0000000000e8b730: str        w8, [x23, #0x190]
0x0000000000e8b734: ucvtf      d9, x0
0x0000000000e8b738: add        x0, x23, #0x1e8
0x0000000000e8b73c: fmov       d1, #1.00000000
0x0000000000e8b740: fmov       d0, d9
0x0000000000e8b744: bl         #0x4798024
0x0000000000e8b748: ldrh       w1, [x20, #0x18]
0x0000000000e8b74c: add        x0, x23, #0x540
0x0000000000e8b750: bl         #0xe95790
0x0000000000e8b754: mov        x24, x0
0x0000000000e8b758: ldp        w9, w8, [x0, #0xd0]
0x0000000000e8b75c: add        w8, w8, w21
0x0000000000e8b760: add        w9, w9, w19
0x0000000000e8b764: stp        w9, w8, [x0, #0xd0]
0x0000000000e8b768: add        x0, x0, #0x128
0x0000000000e8b76c: fmov       d1, #1.00000000
0x0000000000e8b770: fmov       d0, d9
0x0000000000e8b774: bl         #0x4798024
0x0000000000e8b778: ldr        w8, [x24, #0xfc]
0x0000000000e8b77c: add        w8, w8, #1
0x0000000000e8b780: str        w8, [x24, #0xfc]
0x0000000000e8b784: ldrb       w8, [x20, #0x1a]
0x0000000000e8b788: cmp        w8, #0xfe
0x0000000000e8b78c: b.ne       #0xe8b798
0x0000000000e8b790: mov        w8, #1
0x0000000000e8b794: b          #0xe8b7d8
0x0000000000e8b798: ldr        d0, [x20, #0xc0]
0x0000000000e8b79c: fsub       d0, d8, d0
0x0000000000e8b7a0: adrp       x8, #0x4bcd000
0x0000000000e8b7a4: ldr        d1, [x8, #0x7c0]
0x0000000000e8b7a8: fmul       d8, d0, d1
0x0000000000e8b7ac: add        x0, x23, #0x238
0x0000000000e8b7b0: fmov       d1, #1.00000000
0x0000000000e8b7b4: fmov       d0, d8
0x0000000000e8b7b8: bl         #0x4798024
0x0000000000e8b7bc: add        x0, x24, #0x178
0x0000000000e8b7c0: fmov       d1, #1.00000000
0x0000000000e8b7c4: fmov       d0, d8
0x0000000000e8b7c8: bl         #0x4798024
0x0000000000e8b7cc: ldrb       w8, [x20, #0x1a]
0x0000000000e8b7d0: cmp        w8, #0xfe
0x0000000000e8b7d4: cset       w8, eq
0x0000000000e8b7d8: ldp        x3, x4, [x20]
0x0000000000e8b7dc: ldrh       w5, [x20, #0x18]
0x0000000000e8b7e0: ldr        q0, [sp, #0xb0]
0x0000000000e8b7e4: str        q0, [sp, #0x50]
0x0000000000e8b7e8: stp        xzr, xzr, [sp, #0xb0]
0x0000000000e8b7ec: strb       w8, [sp, #1]
0x0000000000e8b7f0: strb       wzr, [sp]
0x0000000000e8b7f4: add        x6, sp, #0x50
0x0000000000e8b7f8: mov        x0, x22
0x0000000000e8b7fc: mov        x1, x23
0x0000000000e8b800: mov        x2, x28
0x0000000000e8b804: ldr        w7, [sp, #0x28]
0x0000000000e8b808: bl         #0xe8bbe8
0x0000000000e8b80c: ldr        x19, [sp, #0x58]
0x0000000000e8b810: cbz        x19, #0xe8b844
0x0000000000e8b814: add        x8, x19, #8
0x0000000000e8b818: ldaxr      x9, [x8]
0x0000000000e8b81c: sub        x10, x9, #1
0x0000000000e8b820: stlxr      w11, x10, [x8]
0x0000000000e8b824: cbnz       w11, #0xe8b818
0x0000000000e8b828: cbnz       x9, #0xe8b844
0x0000000000e8b82c: ldr        x8, [x19]
0x0000000000e8b830: ldr        x8, [x8, #0x10]
0x0000000000e8b834: mov        x0, x19
0x0000000000e8b838: blr        x8
0x0000000000e8b83c: mov        x0, x19
0x0000000000e8b840: bl         #0x4b9808c
0x0000000000e8b844: ldr        w8, [x23, #0x1bc]
0x0000000000e8b848: add        w8, w8, #1
0x0000000000e8b84c: str        w8, [x23, #0x1bc]
0x0000000000e8b850: ldr        x0, [sp, #0x88]
0x0000000000e8b854: cbz        x0, #0xe8b860
0x0000000000e8b858: str        x0, [sp, #0x90]
0x0000000000e8b85c: bl         #0x47e93a8
0x0000000000e8b860: ldr        x19, [sp, #0xb8]
0x0000000000e8b864: cbz        x19, #0xe8b1d8
0x0000000000e8b868: add        x8, x19, #8
0x0000000000e8b86c: ldaxr      x9, [x8]
0x0000000000e8b870: sub        x10, x9, #1
0x0000000000e8b874: stlxr      w11, x10, [x8]
0x0000000000e8b878: cbnz       w11, #0xe8b86c
0x0000000000e8b87c: cbnz       x9, #0xe8b1d8
0x0000000000e8b880: ldr        x8, [x19]
0x0000000000e8b884: ldr        x8, [x8, #0x10]
0x0000000000e8b888: mov        x0, x19
0x0000000000e8b88c: blr        x8
0x0000000000e8b890: mov        x0, x19
0x0000000000e8b894: bl         #0x4b9808c
0x0000000000e8b898: b          #0xe8b1d8
0x0000000000e8b89c: adrp       x0, #0x52d6000
0x0000000000e8b8a0: add        x0, x0, #0x6e4
0x0000000000e8b8a4: bl         #0x47ee168
0x0000000000e8b8a8: b          #0xe8b9fc
0x0000000000e8b8ac: bl         #0x4b98620
0x0000000000e8b8b0: adrp       x0, #0x52d6000
0x0000000000e8b8b4: add        x0, x0, #0xb70
0x0000000000e8b8b8: b          #0xe8b8d0
0x0000000000e8b8bc: adrp       x0, #0x52d6000
0x0000000000e8b8c0: add        x0, x0, #0xb91
0x0000000000e8b8c4: b          #0xe8b8d0
0x0000000000e8b8c8: adrp       x0, #0x52d6000
0x0000000000e8b8cc: add        x0, x0, #0xbc5
0x0000000000e8b8d0: bl         #0x47ee168
0x0000000000e8b8d4: b          #0xe8b9fc
0x0000000000e8b8d8: adrp       x0, #0x52d6000
0x0000000000e8b8dc: add        x0, x0, #0xbea
0x0000000000e8b8e0: b          #0xe8b8ec
0x0000000000e8b8e4: adrp       x0, #0x52d6000
0x0000000000e8b8e8: add        x0, x0, #0xc10
0x0000000000e8b8ec: bl         #0x47ee168
0x0000000000e8b8f0: b          #0xe8b9fc
0x0000000000e8b8f4: adrp       x0, #0x52d6000
0x0000000000e8b8f8: add        x0, x0, #0x549
0x0000000000e8b8fc: bl         #0x47ee168
0x0000000000e8b900: b          #0xe8b9fc
0x0000000000e8b904: adrp       x0, #0x52d6000
0x0000000000e8b908: add        x0, x0, #0x7b6
0x0000000000e8b90c: bl         #0x47ee168
0x0000000000e8b910: b          #0xe8b9fc
0x0000000000e8b914: adrp       x0, #0x52d6000
0x0000000000e8b918: add        x0, x0, #0x56a
0x0000000000e8b91c: bl         #0x47ee168
0x0000000000e8b920: b          #0xe8b9fc
0x0000000000e8b924: adrp       x0, #0x52d6000
0x0000000000e8b928: add        x0, x0, #0x7d7
0x0000000000e8b92c: bl         #0x47ee168
0x0000000000e8b930: b          #0xe8b9fc
0x0000000000e8b934: adrp       x0, #0x52d6000
0x0000000000e8b938: add        x0, x0, #0x58f
0x0000000000e8b93c: bl         #0x47ee168
0x0000000000e8b940: b          #0xe8b9fc
0x0000000000e8b944: ldr        x21, [x19]
0x0000000000e8b948: and        w8, w21, #0xff
0x0000000000e8b94c: lsr        x9, x21, #8
0x0000000000e8b950: cmp        w8, #6
0x0000000000e8b954: and        w8, w9, #0xff
0x0000000000e8b958: ccmp       w8, #3, #0, hs
0x0000000000e8b95c: b.hs       #0xe8b97c
0x0000000000e8b960: adrp       x0, #0x52d6000
0x0000000000e8b964: add        x0, x0, #0x68a
0x0000000000e8b968: b          #0xe8b9f8
0x0000000000e8b96c: adrp       x0, #0x52d6000
0x0000000000e8b970: add        x0, x0, #0x516
0x0000000000e8b974: bl         #0x47ee168
0x0000000000e8b978: b          #0xe8b9fc
0x0000000000e8b97c: ldr        x22, [x19, #8]
0x0000000000e8b980: ldrh       w1, [sp, #0xd0]
0x0000000000e8b984: mov        x0, x24
0x0000000000e8b988: bl         #0xe84ebc
0x0000000000e8b98c: add        x1, sp, #0xc0
0x0000000000e8b990: bl         #0x44f8ae0
0x0000000000e8b994: cmp        x26, #0
0x0000000000e8b998: ldr        x8, [sp, #0xc0]
0x0000000000e8b99c: cset       w9, eq
0x0000000000e8b9a0: ldr        w10, [sp, #0xc8]
0x0000000000e8b9a4: ldrh       w11, [sp, #0xd0]
0x0000000000e8b9a8: mov        w12, w0
0x0000000000e8b9ac: stp        x8, xzr, [x29, #-0xe0]
0x0000000000e8b9b0: stp        x10, xzr, [x29, #-0xd0]
0x0000000000e8b9b4: stp        x11, xzr, [x29, #-0xc0]
0x0000000000e8b9b8: stp        x12, xzr, [x29, #-0xb0]
0x0000000000e8b9bc: stp        x9, xzr, [x29, #-0xa0]
0x0000000000e8b9c0: adrp       x3, #0x52d6000
0x0000000000e8b9c4: add        x3, x3, #0x60e
0x0000000000e8b9c8: sub        x6, x29, #0xe0
0x0000000000e8b9cc: mov        x0, x21
0x0000000000e8b9d0: mov        x1, x22
0x0000000000e8b9d4: mov        w2, #3
0x0000000000e8b9d8: mov        w4, #0x7b
0x0000000000e8b9dc: mov        w5, #0x7224
0x0000000000e8b9e0: movk       w5, #7, lsl #16
0x0000000000e8b9e4: mov        w7, #1
0x0000000000e8b9e8: bl         #0x47eec38
0x0000000000e8b9ec: b          #0xe8b960
0x0000000000e8b9f0: adrp       x0, #0x52d6000
0x0000000000e8b9f4: add        x0, x0, #0x6bb
0x0000000000e8b9f8: bl         #0x47ee168
0x0000000000e8b9fc: brk        #1
0x0000000000e8ba00: b          #0xe8baec
0x0000000000e8ba04: mov        x20, x0
0x0000000000e8ba08: ldrsb      w8, [sp, #0x97]
0x0000000000e8ba0c: tbz        w8, #0x1f, #0xe8ba74
0x0000000000e8ba10: ldr        x0, [sp, #0x80]
0x0000000000e8ba14: bl         #0x47e93a8
0x0000000000e8ba18: b          #0xe8ba74
0x0000000000e8ba1c: b          #0xe8ba70
0x0000000000e8ba20: b          #0xe8bb48
0x0000000000e8ba24: b          #0xe8baec
0x0000000000e8ba28: mov        x20, x0
0x0000000000e8ba2c: add        x0, sp, #0x50
0x0000000000e8ba30: bl         #0x1df28
0x0000000000e8ba34: b          #0xe8bb4c
0x0000000000e8ba38: b          #0xe8bb48
0x0000000000e8ba3c: mov        x20, x0
0x0000000000e8ba40: b          #0xe8bb5c
0x0000000000e8ba44: b          #0xe8baec
0x0000000000e8ba48: b          #0xe8baec
0x0000000000e8ba4c: b          #0xe8baec
0x0000000000e8ba50: b          #0xe8ba54
0x0000000000e8ba54: mov        x20, x0
0x0000000000e8ba58: sub        x0, x29, #0xe0
0x0000000000e8ba5c: b          #0xe8bb60
0x0000000000e8ba60: b          #0xe8ba70
0x0000000000e8ba64: b          #0xe8ba70
0x0000000000e8ba68: b          #0xe8bb04
0x0000000000e8ba6c: b          #0xe8bb04
0x0000000000e8ba70: mov        x20, x0
0x0000000000e8ba74: ldur       x0, [x29, #-0xd8]
0x0000000000e8ba78: cbz        x0, #0xe8bb08
0x0000000000e8ba7c: stur       x0, [x29, #-0xd0]
0x0000000000e8ba80: bl         #0x47e93a8
0x0000000000e8ba84: b          #0xe8bb08
0x0000000000e8ba88: mov        x20, x0
0x0000000000e8ba8c: ldrsb      w8, [sp, #0x77]
0x0000000000e8ba90: tbz        w8, #0x1f, #0xe8bb4c
0x0000000000e8ba94: ldr        x0, [sp, #0x60]
0x0000000000e8ba98: bl         #0x47e93a8
0x0000000000e8ba9c: b          #0xe8bb4c
0x0000000000e8baa0: b          #0xe8bb48
0x0000000000e8baa4: b          #0xe8bb48
0x0000000000e8baa8: b          #0xe8bb48
0x0000000000e8baac: mov        x20, x0
0x0000000000e8bab0: add        x0, sp, #0x40
0x0000000000e8bab4: bl         #0x1df28
0x0000000000e8bab8: b          #0xe8bb08
0x0000000000e8babc: b          #0xe8bb04
0x0000000000e8bac0: b          #0xe8bb34
0x0000000000e8bac4: b          #0xe8bb04
0x0000000000e8bac8: b          #0xe8bb34
0x0000000000e8bacc: b          #0xe8bb34
0x0000000000e8bad0: b          #0xe8bb18
0x0000000000e8bad4: b          #0xe8baec
0x0000000000e8bad8: b          #0xe8baec
0x0000000000e8badc: b          #0xe8bb78
0x0000000000e8bae0: b          #0xe8bb04
0x0000000000e8bae4: b          #0xe8baec
0x0000000000e8bae8: b          #0xe8bb04
0x0000000000e8baec: mov        x20, x0
0x0000000000e8baf0: b          #0xe8bb64
0x0000000000e8baf4: b          #0xe8bb34
0x0000000000e8baf8: b          #0xe8bb34
0x0000000000e8bafc: b          #0xe8bb34
0x0000000000e8bb00: b          #0xe8bb34
0x0000000000e8bb04: mov        x20, x0
0x0000000000e8bb08: add        x0, sp, #0x60
0x0000000000e8bb0c: b          #0xe8bb68
0x0000000000e8bb10: b          #0xe8bb34
0x0000000000e8bb14: b          #0xe8bb48
0x0000000000e8bb18: mov        x20, x0
0x0000000000e8bb1c: ldur       x0, [x29, #-0xd8]
0x0000000000e8bb20: cbz        x0, #0xe8bb6c
0x0000000000e8bb24: stur       x0, [x29, #-0xd0]
0x0000000000e8bb28: bl         #0x47e93a8
0x0000000000e8bb2c: b          #0xe8bb6c
0x0000000000e8bb30: b          #0xe8bb34
0x0000000000e8bb34: mov        x20, x0
0x0000000000e8bb38: b          #0xe8bb6c
0x0000000000e8bb3c: b          #0xe8bb48
0x0000000000e8bb40: b          #0xe8bb48
0x0000000000e8bb44: b          #0xe8bb48
0x0000000000e8bb48: mov        x20, x0
0x0000000000e8bb4c: ldr        x0, [sp, #0x88]
0x0000000000e8bb50: cbz        x0, #0xe8bb5c
0x0000000000e8bb54: str        x0, [sp, #0x90]
0x0000000000e8bb58: bl         #0x47e93a8
0x0000000000e8bb5c: add        x0, sp, #0xb0
0x0000000000e8bb60: bl         #0x1df28
0x0000000000e8bb64: add        x0, sp, #0xf0
0x0000000000e8bb68: bl         #0x1df28
0x0000000000e8bb6c: ldr        w0, [sp, #0x2c]
0x0000000000e8bb70: bl         #0x47e85ac
0x0000000000e8bb74: b          #0xe8bb80
0x0000000000e8bb78: mov        x20, x0
0x0000000000e8bb7c: cbnz       w1, #0xe8bb88
0x0000000000e8bb80: mov        x0, x20
0x0000000000e8bb84: bl         #0x4b97984
0x0000000000e8bb88: mov        x0, x20
0x0000000000e8bb8c: bl         #0x18bd8
