; instruction-faithful ARM64 fallback for RobloxLib::function_c0ab3c
0x0000000000c0ab3c: sub        sp, sp, #0x1d0
0x0000000000c0ab40: stp        x28, x27, [sp, #0x170]
0x0000000000c0ab44: stp        x26, x25, [sp, #0x180]
0x0000000000c0ab48: stp        x24, x23, [sp, #0x190]
0x0000000000c0ab4c: stp        x22, x21, [sp, #0x1a0]
0x0000000000c0ab50: stp        x20, x19, [sp, #0x1b0]
0x0000000000c0ab54: stp        x29, x30, [sp, #0x1c0]
0x0000000000c0ab58: add        x29, sp, #0x1c0
0x0000000000c0ab5c: ldp        x3, x8, [x0, #0xc0]
0x0000000000c0ab60: cmp        x3, x8
0x0000000000c0ab64: b.eq       #0xc0b224
0x0000000000c0ab68: mov        x23, x2
0x0000000000c0ab6c: mov        x22, x0
0x0000000000c0ab70: add        x27, sp, #0x50
0x0000000000c0ab74: ldr        x9, [x0, #0x80]
0x0000000000c0ab78: ldr        x9, [x9]
0x0000000000c0ab7c: ldr        x20, [x9, #0xc58]
0x0000000000c0ab80: sub        x8, x8, x3
0x0000000000c0ab84: asr        x8, x8, #3
0x0000000000c0ab88: mov        x19, #-0x5555555555555556
0x0000000000c0ab8c: movk       x19, #0xaaab
0x0000000000c0ab90: mul        x4, x8, x19
0x0000000000c0ab94: mov        x0, x2
0x0000000000c0ab98: mov        x1, x22
0x0000000000c0ab9c: mov        w2, #0xb
0x0000000000c0aba0: mov        x5, x20
0x0000000000c0aba4: bl         #0xc0b570
0x0000000000c0aba8: ldp        x3, x8, [x22, #0xc0]
0x0000000000c0abac: sub        x8, x8, x3
0x0000000000c0abb0: asr        x8, x8, #3
0x0000000000c0abb4: mul        x4, x8, x19
0x0000000000c0abb8: mov        x0, x23
0x0000000000c0abbc: mov        x1, x22
0x0000000000c0abc0: mov        w2, #0xc
0x0000000000c0abc4: str        x20, [sp, #0x28]
0x0000000000c0abc8: mov        x5, x20
0x0000000000c0abcc: bl         #0xc0b570
0x0000000000c0abd0: ldp        x21, x8, [x22, #0xc0]
0x0000000000c0abd4: str        x8, [sp, #0x30]
0x0000000000c0abd8: mov        w8, #9
0x0000000000c0abdc: stur       w8, [x29, #-0x74]
0x0000000000c0abe0: adrp       x8, #0x6253000
0x0000000000c0abe4: add        x8, x8, #0xe30
0x0000000000c0abe8: ldarb      w8, [x8]
0x0000000000c0abec: adrp       x20, #0x6253000
0x0000000000c0abf0: tbz        w8, #0, #0xc0b244
0x0000000000c0abf4: ldr        x1, [x20, #0xe28]
0x0000000000c0abf8: movi       v0.16b, #0
0x0000000000c0abfc: stp        q0, q0, [x27, #0x80]
0x0000000000c0ac00: mov        x8, #-1
0x0000000000c0ac04: stp        xzr, x8, [x27, #0xa0]
0x0000000000c0ac08: stp        q0, q0, [x27, #0xb0]
0x0000000000c0ac0c: str        q0, [x27, #0xd0]
0x0000000000c0ac10: str        wzr, [sp, #0x130]
0x0000000000c0ac14: stp        xzr, xzr, [x27, #0xe8]
0x0000000000c0ac18: add        x0, sp, #0xd0
0x0000000000c0ac1c: mov        x2, #-1
0x0000000000c0ac20: mov        x3, #0
0x0000000000c0ac24: mov        w4, #0
0x0000000000c0ac28: bl         #0x477d320
0x0000000000c0ac2c: ldr        w8, [x23, #0x378]
0x0000000000c0ac30: add        w8, w8, #1
0x0000000000c0ac34: str        w8, [x23, #0x378]
0x0000000000c0ac38: ldp        x8, x9, [x22, #0x20]
0x0000000000c0ac3c: sub        x9, x9, x8
0x0000000000c0ac40: lsr        x9, x9, #3
0x0000000000c0ac44: mov        w10, #0xb587
0x0000000000c0ac48: movk       w10, #0x586f, lsl #16
0x0000000000c0ac4c: mul        w9, w9, w10
0x0000000000c0ac50: cbz        w9, #0xc0b21c
0x0000000000c0ac54: mov        x24, #0
0x0000000000c0ac58: ldr        x10, [sp, #0x30]
0x0000000000c0ac5c: sub        x10, x10, x21
0x0000000000c0ac60: asr        x10, x10, #3
0x0000000000c0ac64: mul        x28, x10, x19
0x0000000000c0ac68: ldur       w10, [x29, #-0x74]
0x0000000000c0ac6c: mov        w11, #0x1b8
0x0000000000c0ac70: mul        x12, x24, x11
0x0000000000c0ac74: ldr        w12, [x8, x12]
0x0000000000c0ac78: cmp        w12, w10
0x0000000000c0ac7c: b.eq       #0xc0ac90
0x0000000000c0ac80: add        x24, x24, #1
0x0000000000c0ac84: cmp        x24, x9
0x0000000000c0ac88: b.ne       #0xc0ac70
0x0000000000c0ac8c: b          #0xc0b21c
0x0000000000c0ac90: mov        w8, #-1
0x0000000000c0ac94: cmp        x24, x8
0x0000000000c0ac98: b.eq       #0xc0b21c
0x0000000000c0ac9c: add        x0, x23, #0x1d0
0x0000000000c0aca0: sub        x1, x29, #0x74
0x0000000000c0aca4: bl         #0xb33fc8
0x0000000000c0aca8: str        x22, [sp, #0x18]
0x0000000000c0acac: ldr        x8, [x23, #0x1e0]
0x0000000000c0acb0: mov        w9, w0
0x0000000000c0acb4: add        x22, x8, x9, lsl #5
0x0000000000c0acb8: tbz        x0, #0x20, #0xc0acc4
0x0000000000c0acbc: ldur       w8, [x29, #-0x74]
0x0000000000c0acc0: str        w8, [x22]
0x0000000000c0acc4: ldp        x8, x9, [x22, #8]!
0x0000000000c0acc8: cmp        x9, x8
0x0000000000c0accc: b.ne       #0xc0af14
0x0000000000c0acd0: adrp       x8, #0x6253000
0x0000000000c0acd4: add        x8, x8, #0xe40
0x0000000000c0acd8: ldarb      w8, [x8]
0x0000000000c0acdc: adrp       x19, #0x6253000
0x0000000000c0ace0: tbz        w8, #0, #0xc0b3e8
0x0000000000c0ace4: ldr        x1, [x19, #0xe38]
0x0000000000c0ace8: movi       v0.16b, #0
0x0000000000c0acec: stp        q0, q0, [sp, #0x50]
0x0000000000c0acf0: mov        x8, #-1
0x0000000000c0acf4: stp        xzr, x8, [sp, #0x70]
0x0000000000c0acf8: stp        q0, q0, [sp, #0x80]
0x0000000000c0acfc: str        q0, [sp, #0xa0]
0x0000000000c0ad00: str        wzr, [sp, #0xb0]
0x0000000000c0ad04: str        xzr, [x27, #0x70]
0x0000000000c0ad08: str        xzr, [sp, #0xb8]
0x0000000000c0ad0c: add        x0, sp, #0x50
0x0000000000c0ad10: mov        x2, #-1
0x0000000000c0ad14: mov        x3, #0
0x0000000000c0ad18: mov        w4, #0
0x0000000000c0ad1c: bl         #0x477d320
0x0000000000c0ad20: add        x19, x23, #0x168
0x0000000000c0ad24: mov        x0, x19
0x0000000000c0ad28: bl         #0xe9834
0x0000000000c0ad2c: mov        w1, w0
0x0000000000c0ad30: mov        x0, x22
0x0000000000c0ad34: bl         #0x4699f0
0x0000000000c0ad38: ldr        x0, [x23, #0x18]
0x0000000000c0ad3c: bl         #0xe502c8
0x0000000000c0ad40: mov        x25, x0
0x0000000000c0ad44: sub        x0, x29, #0x70
0x0000000000c0ad48: mov        x1, x19
0x0000000000c0ad4c: mov        w2, #0
0x0000000000c0ad50: bl         #0x20f3b0
0x0000000000c0ad54: str        x19, [sp, #0x10]
0x0000000000c0ad58: ldp        x8, x10, [x27, #0x100]
0x0000000000c0ad5c: str        x8, [sp, #0x40]
0x0000000000c0ad60: mov        w9, w10
0x0000000000c0ad64: str        w10, [sp, #0x48]
0x0000000000c0ad68: orr        x10, x8, x9
0x0000000000c0ad6c: cbz        x10, #0xc0aedc
0x0000000000c0ad70: mov        x26, #0
0x0000000000c0ad74: ldr        x8, [x8, #0x10]
0x0000000000c0ad78: add        x19, x8, x9, lsl #4
0x0000000000c0ad7c: ldr        w11, [x19, #8]
0x0000000000c0ad80: ldr        x8, [x19]
0x0000000000c0ad84: ldr        w8, [x8, #0x18]
0x0000000000c0ad88: ldr        x9, [x22]
0x0000000000c0ad8c: lsl        x10, x11, #5
0x0000000000c0ad90: str        x11, [sp, #0x20]
0x0000000000c0ad94: sub        x10, x10, x11, lsl #2
0x0000000000c0ad98: str        w8, [x9, x10]
0x0000000000c0ad9c: add        x20, x10, #4
0x0000000000c0ada0: ldr        x0, [x19]
0x0000000000c0ada4: ldur       w2, [x29, #-0x74]
0x0000000000c0ada8: orr        w3, w25, #8
0x0000000000c0adac: mov        x1, x26
0x0000000000c0adb0: bl         #0xc0f3c0
0x0000000000c0adb4: str        x0, [x27, #0x100]
0x0000000000c0adb8: add        x0, x23, #0x1f8
0x0000000000c0adbc: sub        x1, x29, #0x70
0x0000000000c0adc0: sub        x2, x29, #0x70
0x0000000000c0adc4: bl         #0xb2ff80
0x0000000000c0adc8: ldr        x8, [x22]
0x0000000000c0adcc: add        x8, x8, x20
0x0000000000c0add0: strh       w0, [x8, x26, lsl #1]
0x0000000000c0add4: add        x26, x26, #1
0x0000000000c0add8: cmp        x26, #4
0x0000000000c0addc: b.ne       #0xc0ada0
0x0000000000c0ade0: ldur       w8, [x29, #-0x74]
0x0000000000c0ade4: cbnz       w8, #0xc0aec4
0x0000000000c0ade8: ldr        x8, [x19]
0x0000000000c0adec: ldr        w8, [x8, #0x1c]
0x0000000000c0adf0: tbz        w8, #1, #0xc0ae50
0x0000000000c0adf4: mov        x26, #0
0x0000000000c0adf8: mov        w8, #0x1c
0x0000000000c0adfc: ldr        x9, [sp, #0x20]
0x0000000000c0ae00: umull      x8, w9, w8
0x0000000000c0ae04: add        x20, x8, #0xc
0x0000000000c0ae08: ldr        x0, [x19]
0x0000000000c0ae0c: orr        w3, w25, #8
0x0000000000c0ae10: mov        x1, x26
0x0000000000c0ae14: mov        w2, #1
0x0000000000c0ae18: bl         #0xc0f3c0
0x0000000000c0ae1c: str        x0, [x27, #0x100]
0x0000000000c0ae20: add        x0, x23, #0x1f8
0x0000000000c0ae24: sub        x1, x29, #0x70
0x0000000000c0ae28: sub        x2, x29, #0x70
0x0000000000c0ae2c: bl         #0xb2ff80
0x0000000000c0ae30: ldr        x8, [x22]
0x0000000000c0ae34: add        x8, x8, x20
0x0000000000c0ae38: strh       w0, [x8, x26, lsl #1]
0x0000000000c0ae3c: add        x26, x26, #1
0x0000000000c0ae40: cmp        x26, #4
0x0000000000c0ae44: b.ne       #0xc0ae08
0x0000000000c0ae48: ldr        x8, [x19]
0x0000000000c0ae4c: ldr        w8, [x8, #0x1c]
0x0000000000c0ae50: tbz        w8, #0, #0xc0aec4
0x0000000000c0ae54: mov        x26, #0
0x0000000000c0ae58: mov        w8, #0x1c
0x0000000000c0ae5c: ldr        x9, [sp, #0x20]
0x0000000000c0ae60: umull      x8, w9, w8
0x0000000000c0ae64: add        x20, x8, #0x14
0x0000000000c0ae68: ldr        x0, [x19]
0x0000000000c0ae6c: orr        w3, w25, #8
0x0000000000c0ae70: mov        x1, x26
0x0000000000c0ae74: mov        w2, #7
0x0000000000c0ae78: bl         #0xc0f3c0
0x0000000000c0ae7c: str        x0, [x27, #0x100]
0x0000000000c0ae80: add        x0, x23, #0x1f8
0x0000000000c0ae84: sub        x1, x29, #0x70
0x0000000000c0ae88: sub        x2, x29, #0x70
0x0000000000c0ae8c: bl         #0xb2ff80
0x0000000000c0ae90: ldr        x8, [x22]
0x0000000000c0ae94: add        x8, x8, x20
0x0000000000c0ae98: strh       w0, [x8, x26, lsl #1]
0x0000000000c0ae9c: add        x26, x26, #1
0x0000000000c0aea0: cmp        x26, #4
0x0000000000c0aea4: b.ne       #0xc0ae68
0x0000000000c0aea8: ldr        x8, [x22]
0x0000000000c0aeac: mov        w9, #0x1c
0x0000000000c0aeb0: ldr        x10, [sp, #0x20]
0x0000000000c0aeb4: umull      x9, w10, w9
0x0000000000c0aeb8: ldr        w10, [x8, x9]
0x0000000000c0aebc: orr        w10, w10, #8
0x0000000000c0aec0: str        w10, [x8, x9]
0x0000000000c0aec4: add        x0, sp, #0x40
0x0000000000c0aec8: bl         #0x20f428
0x0000000000c0aecc: ldr        x8, [sp, #0x40]
0x0000000000c0aed0: ldr        w9, [sp, #0x48]
0x0000000000c0aed4: cbnz       x8, #0xc0ad70
0x0000000000c0aed8: cbnz       x9, #0xc0ad70
0x0000000000c0aedc: adrp       x8, #0x6253000
0x0000000000c0aee0: add        x8, x8, #0xe50
0x0000000000c0aee4: ldarb      w8, [x8]
0x0000000000c0aee8: adrp       x19, #0x6253000
0x0000000000c0aeec: tbz        w8, #0, #0xc0b45c
0x0000000000c0aef0: ldr        x0, [x19, #0xe48]
0x0000000000c0aef4: ldr        x8, [sp, #0x10]
0x0000000000c0aef8: ldr        w8, [x8]
0x0000000000c0aefc: str        x8, [sp]
0x0000000000c0af00: adrp       x1, #0x52a5000
0x0000000000c0af04: add        x1, x1, #0x886
0x0000000000c0af08: bl         #0x477d614
0x0000000000c0af0c: add        x0, sp, #0x50
0x0000000000c0af10: bl         #0x2649c4
0x0000000000c0af14: ldr        x8, [sp, #0x18]
0x0000000000c0af18: ldr        x19, [x8, #0x20]
0x0000000000c0af1c: adrp       x8, #0x6253000
0x0000000000c0af20: add        x8, x8, #0xe60
0x0000000000c0af24: ldarb      w8, [x8]
0x0000000000c0af28: adrp       x20, #0x6253000
0x0000000000c0af2c: tbz        w8, #0, #0xc0b2b8
0x0000000000c0af30: ldr        x1, [x20, #0xe58]
0x0000000000c0af34: movi       v0.16b, #0
0x0000000000c0af38: stp        q0, q0, [sp, #0x50]
0x0000000000c0af3c: mov        x8, #-1
0x0000000000c0af40: stp        xzr, x8, [sp, #0x70]
0x0000000000c0af44: stp        q0, q0, [sp, #0x80]
0x0000000000c0af48: str        q0, [sp, #0xa0]
0x0000000000c0af4c: str        wzr, [sp, #0xb0]
0x0000000000c0af50: str        xzr, [x27, #0x70]
0x0000000000c0af54: str        xzr, [sp, #0xb8]
0x0000000000c0af58: add        x0, sp, #0x50
0x0000000000c0af5c: mov        x2, #-1
0x0000000000c0af60: mov        x3, #0
0x0000000000c0af64: mov        w4, #0
0x0000000000c0af68: bl         #0x477d320
0x0000000000c0af6c: mov        w8, w24
0x0000000000c0af70: mov        w9, #0x1b8
0x0000000000c0af74: umaddl     x9, w8, w9, x19
0x0000000000c0af78: ldp        x12, x8, [sp, #0x28]
0x0000000000c0af7c: cmp        x8, x21
0x0000000000c0af80: str        x9, [sp, #0x20]
0x0000000000c0af84: mov        w19, #0
0x0000000000c0af88: b.eq       #0xc0b0c0
0x0000000000c0af8c: ldur       w8, [x29, #-0x74]
0x0000000000c0af90: str        w8, [sp, #0x30]
0x0000000000c0af94: add        x25, x9, #8
0x0000000000c0af98: ldr        x8, [x21, #8]
0x0000000000c0af9c: ldr        x9, [x12, #0x18]
0x0000000000c0afa0: lsr        x10, x8, #0x2a
0x0000000000c0afa4: add        x9, x9, x10, lsl #4
0x0000000000c0afa8: ldrb       w9, [x9, #2]
0x0000000000c0afac: tbz        w9, #0, #0xc0b0b4
0x0000000000c0afb0: and        x9, x8, #0xffffff
0x0000000000c0afb4: ldur       w10, [x29, #-0x74]
0x0000000000c0afb8: lsr        x9, x9, x10
0x0000000000c0afbc: tbz        w9, #0, #0xc0b0b4
0x0000000000c0afc0: ldr        x9, [x21]
0x0000000000c0afc4: ubfx       x10, x9, #0x14, #0x10
0x0000000000c0afc8: ldr        x11, [x22]
0x0000000000c0afcc: mov        w13, #0x1c
0x0000000000c0afd0: umaddl     x26, w10, w13, x11
0x0000000000c0afd4: ubfx       x8, x8, #0x1e, #2
0x0000000000c0afd8: add        x8, x26, x8, lsl #1
0x0000000000c0afdc: ldrh       w8, [x8, #4]
0x0000000000c0afe0: strh       w8, [sp, #0x3e]
0x0000000000c0afe4: cbz        w8, #0xc0b0b4
0x0000000000c0afe8: ldr        w24, [x26]
0x0000000000c0afec: lsr        x20, x9, #0x3c
0x0000000000c0aff0: lsr        x8, x9, #0x24
0x0000000000c0aff4: adrp       x9, #0x4c10000
0x0000000000c0aff8: add        x9, x9, #0x3c0
0x0000000000c0affc: ldr        w9, [x9, x20, lsl #2]
0x0000000000c0b000: ldr        w10, [x21, #0x14]
0x0000000000c0b004: lsl        w9, w10, w9
0x0000000000c0b008: add        w8, w9, w8
0x0000000000c0b00c: mov        w9, #0xffffff
0x0000000000c0b010: bic        w8, w9, w8
0x0000000000c0b014: str        x8, [x27, #0x100]
0x0000000000c0b018: mov        w8, #0x18
0x0000000000c0b01c: umaddl     x23, w20, w8, x25
0x0000000000c0b020: add        x2, sp, #0x3e
0x0000000000c0b024: sub        x3, x29, #0x70
0x0000000000c0b028: mov        x0, x23
0x0000000000c0b02c: mov        x1, x21
0x0000000000c0b030: bl         #0xb33e80
0x0000000000c0b034: ldr        w8, [sp, #0x30]
0x0000000000c0b038: cbnz       w8, #0xc0b0ac
0x0000000000c0b03c: ldr        x8, [x21, #8]
0x0000000000c0b040: cmp        x20, #8
0x0000000000c0b044: b.ne       #0xc0b078
0x0000000000c0b048: ubfx       x9, x8, #0x1e, #2
0x0000000000c0b04c: add        x9, x26, x9, lsl #1
0x0000000000c0b050: ldrh       w9, [x9, #0xc]
0x0000000000c0b054: strh       w9, [sp, #0x40]
0x0000000000c0b058: cbz        w9, #0xc0b078
0x0000000000c0b05c: ldr        x8, [sp, #0x20]
0x0000000000c0b060: add        x0, x8, #0xb0
0x0000000000c0b064: add        x2, sp, #0x40
0x0000000000c0b068: sub        x3, x29, #0x70
0x0000000000c0b06c: mov        x1, x21
0x0000000000c0b070: bl         #0xb33e80
0x0000000000c0b074: ldr        x8, [x21, #8]
0x0000000000c0b078: ubfx       x8, x8, #0x1e, #2
0x0000000000c0b07c: add        x8, x26, x8, lsl #1
0x0000000000c0b080: ldrh       w8, [x8, #0x14]
0x0000000000c0b084: strh       w8, [sp, #0x3c]
0x0000000000c0b088: cbz        w8, #0xc0b0ac
0x0000000000c0b08c: ldr        x8, [x27, #0x100]
0x0000000000c0b090: sub        x8, x8, #1
0x0000000000c0b094: str        x8, [sp, #0x40]
0x0000000000c0b098: add        x2, sp, #0x3c
0x0000000000c0b09c: add        x3, sp, #0x40
0x0000000000c0b0a0: mov        x0, x23
0x0000000000c0b0a4: mov        x1, x21
0x0000000000c0b0a8: bl         #0xb33e80
0x0000000000c0b0ac: orr        w19, w24, w19
0x0000000000c0b0b0: ldr        x12, [sp, #0x28]
0x0000000000c0b0b4: add        x21, x21, #0x18
0x0000000000c0b0b8: subs       x28, x28, #1
0x0000000000c0b0bc: b.ne       #0xc0af98
0x0000000000c0b0c0: ldr        x9, [sp, #0x18]
0x0000000000c0b0c4: ldr        w8, [x9, #0x58]
0x0000000000c0b0c8: orr        w8, w8, w19
0x0000000000c0b0cc: str        w8, [x9, #0x58]
0x0000000000c0b0d0: add        x0, sp, #0x50
0x0000000000c0b0d4: bl         #0x2649c4
0x0000000000c0b0d8: adrp       x8, #0x6253000
0x0000000000c0b0dc: add        x8, x8, #0xe70
0x0000000000c0b0e0: ldarb      w8, [x8]
0x0000000000c0b0e4: adrp       x19, #0x6253000
0x0000000000c0b0e8: tbz        w8, #0, #0xc0b32c
0x0000000000c0b0ec: ldr        x1, [x19, #0xe68]
0x0000000000c0b0f0: movi       v0.16b, #0
0x0000000000c0b0f4: stp        q0, q0, [sp, #0x50]
0x0000000000c0b0f8: mov        x19, #-1
0x0000000000c0b0fc: stp        xzr, x19, [sp, #0x70]
0x0000000000c0b100: stp        q0, q0, [sp, #0x80]
0x0000000000c0b104: str        q0, [sp, #0xa0]
0x0000000000c0b108: str        wzr, [sp, #0xb0]
0x0000000000c0b10c: str        xzr, [x27, #0x70]
0x0000000000c0b110: str        xzr, [sp, #0xb8]
0x0000000000c0b114: add        x0, sp, #0x50
0x0000000000c0b118: mov        x2, #-1
0x0000000000c0b11c: mov        x3, #0
0x0000000000c0b120: mov        w4, #0
0x0000000000c0b124: bl         #0x477d320
0x0000000000c0b128: mov        x9, #0
0x0000000000c0b12c: ldr        x8, [sp, #0x20]
0x0000000000c0b130: add        x8, x8, #8
0x0000000000c0b134: str        x8, [sp, #0x28]
0x0000000000c0b138: mov        w22, #0x18
0x0000000000c0b13c: mov        w24, #0x10000
0x0000000000c0b140: mov        w25, #0x7e
0x0000000000c0b144: str        x9, [sp, #0x30]
0x0000000000c0b148: ldr        x8, [sp, #0x28]
0x0000000000c0b14c: madd       x26, x9, x22, x8
0x0000000000c0b150: ldp        x9, x8, [x26]
0x0000000000c0b154: subs       x9, x8, x9
0x0000000000c0b158: add        x20, sp, #0x50
0x0000000000c0b15c: b.eq       #0xc0b1cc
0x0000000000c0b160: mov        x8, #0
0x0000000000c0b164: asr        x9, x9, #3
0x0000000000c0b168: mov        x10, #-0x5555555555555556
0x0000000000c0b16c: movk       x10, #0xaaab
0x0000000000c0b170: mul        x28, x9, x10
0x0000000000c0b174: neg        w23, w28
0x0000000000c0b178: mov        w21, #0x10000
0x0000000000c0b17c: mov        x9, x28
0x0000000000c0b180: add        w10, w23, w21
0x0000000000c0b184: subs       w27, w9, #0x10, lsl #12
0x0000000000c0b188: csel       w9, w9, w24, lo
0x0000000000c0b18c: ldr        x11, [x26]
0x0000000000c0b190: madd       x0, x8, x22, x11
0x0000000000c0b194: umaddl     x1, w9, w22, x0
0x0000000000c0b198: str        x19, [x20, #0x100]
0x0000000000c0b19c: clz        x8, x9
0x0000000000c0b1a0: sub        x8, x25, x8, lsl #1
0x0000000000c0b1a4: cmp        w10, #0x10, lsl #12
0x0000000000c0b1a8: csel       x3, xzr, x8, eq
0x0000000000c0b1ac: sub        x2, x29, #0x70
0x0000000000c0b1b0: mov        w4, #1
0x0000000000c0b1b4: bl         #0xc093f8
0x0000000000c0b1b8: mov        w8, w21
0x0000000000c0b1bc: cmp        x28, w21, uxtw
0x0000000000c0b1c0: add        w21, w21, #0x10, lsl #12
0x0000000000c0b1c4: mov        x9, x27
0x0000000000c0b1c8: b.hi       #0xc0b180
0x0000000000c0b1cc: ldr        x9, [sp, #0x30]
0x0000000000c0b1d0: add        x9, x9, #1
0x0000000000c0b1d4: cmp        x9, #0x12
0x0000000000c0b1d8: b.ne       #0xc0b144
0x0000000000c0b1dc: add        x0, sp, #0x50
0x0000000000c0b1e0: bl         #0x2649c4
0x0000000000c0b1e4: adrp       x8, #0x6253000
0x0000000000c0b1e8: add        x8, x8, #0xe80
0x0000000000c0b1ec: ldarb      w8, [x8]
0x0000000000c0b1f0: adrp       x19, #0x6253000
0x0000000000c0b1f4: tbz        w8, #0, #0xc0b3a0
0x0000000000c0b1f8: ldr        x0, [x19, #0xe78]
0x0000000000c0b1fc: ldur       w8, [x29, #-0x74]
0x0000000000c0b200: adrp       x9, #0x5c7b000
0x0000000000c0b204: add        x9, x9, #0xba8
0x0000000000c0b208: ldr        x8, [x9, x8, lsl #3]
0x0000000000c0b20c: str        x8, [sp]
0x0000000000c0b210: adrp       x1, #0x52a5000
0x0000000000c0b214: add        x1, x1, #0x8ac
0x0000000000c0b218: bl         #0x477d614
0x0000000000c0b21c: add        x0, sp, #0xd0
0x0000000000c0b220: bl         #0x2649c4
0x0000000000c0b224: ldp        x29, x30, [sp, #0x1c0]
0x0000000000c0b228: ldp        x20, x19, [sp, #0x1b0]
0x0000000000c0b22c: ldp        x22, x21, [sp, #0x1a0]
0x0000000000c0b230: ldp        x24, x23, [sp, #0x190]
0x0000000000c0b234: ldp        x26, x25, [sp, #0x180]
0x0000000000c0b238: ldp        x28, x27, [sp, #0x170]
0x0000000000c0b23c: add        sp, sp, #0x1d0
0x0000000000c0b240: ret        
0x0000000000c0b244: adrp       x0, #0x6253000
0x0000000000c0b248: add        x0, x0, #0xe30
0x0000000000c0b24c: bl         #0x428c
0x0000000000c0b250: cbz        w0, #0xc0abf4
0x0000000000c0b254: adrp       x8, #0x5230000
0x0000000000c0b258: add        x8, x8, #0x715
0x0000000000c0b25c: add        x8, x8, #0x8d, lsl #12
0x0000000000c0b260: add        x8, x8, #0xc3
0x0000000000c0b264: str        x8, [x27, #0x80]
0x0000000000c0b268: ldr        x8, [x27, #0x80]
0x0000000000c0b26c: adrp       x9, #0x52a5000
0x0000000000c0b270: add        x9, x9, #0x85d
0x0000000000c0b274: add        x9, x9, #0x29, lsl #12
0x0000000000c0b278: add        x9, x9, #0xe1f
0x0000000000c0b27c: str        x9, [x27, #0x80]
0x0000000000c0b280: ldr        x9, [x27, #0x80]
0x0000000000c0b284: sub        x8, x8, #0x8d, lsl #12
0x0000000000c0b288: sub        x0, x8, #0xc3
0x0000000000c0b28c: sub        x8, x9, #0x29, lsl #12
0x0000000000c0b290: sub        x1, x8, #0xe1f
0x0000000000c0b294: mov        w2, #-1
0x0000000000c0b298: mov        w3, #0xff
0x0000000000c0b29c: bl         #0x477d018
0x0000000000c0b2a0: str        x0, [x20, #0xe28]
0x0000000000c0b2a4: adrp       x0, #0x6253000
0x0000000000c0b2a8: add        x0, x0, #0xe30
0x0000000000c0b2ac: bl         #0x43e8
0x0000000000c0b2b0: add        x27, sp, #0x50
0x0000000000c0b2b4: b          #0xc0abf4
0x0000000000c0b2b8: adrp       x0, #0x6253000
0x0000000000c0b2bc: add        x0, x0, #0xe60
0x0000000000c0b2c0: bl         #0x428c
0x0000000000c0b2c4: cbz        w0, #0xc0af30
0x0000000000c0b2c8: adrp       x8, #0x5230000
0x0000000000c0b2cc: add        x8, x8, #0x715
0x0000000000c0b2d0: add        x8, x8, #0xa7, lsl #12
0x0000000000c0b2d4: add        x8, x8, #0xf60
0x0000000000c0b2d8: str        x8, [sp, #0x50]
0x0000000000c0b2dc: ldr        x8, [sp, #0x50]
0x0000000000c0b2e0: adrp       x9, #0x52a5000
0x0000000000c0b2e4: add        x9, x9, #0x894
0x0000000000c0b2e8: add        x9, x9, #0xee, lsl #12
0x0000000000c0b2ec: add        x9, x9, #0xe71
0x0000000000c0b2f0: str        x9, [sp, #0x50]
0x0000000000c0b2f4: ldr        x9, [sp, #0x50]
0x0000000000c0b2f8: sub        x8, x8, #0xa7, lsl #12
0x0000000000c0b2fc: sub        x0, x8, #0xf60
0x0000000000c0b300: sub        x8, x9, #0xee, lsl #12
0x0000000000c0b304: sub        x1, x8, #0xe71
0x0000000000c0b308: mov        w2, #-1
0x0000000000c0b30c: mov        w3, #0xff
0x0000000000c0b310: bl         #0x477d018
0x0000000000c0b314: str        x0, [x20, #0xe58]
0x0000000000c0b318: adrp       x0, #0x6253000
0x0000000000c0b31c: add        x0, x0, #0xe60
0x0000000000c0b320: bl         #0x43e8
0x0000000000c0b324: add        x27, sp, #0x50
0x0000000000c0b328: b          #0xc0af30
0x0000000000c0b32c: adrp       x0, #0x6253000
0x0000000000c0b330: add        x0, x0, #0xe70
0x0000000000c0b334: bl         #0x428c
0x0000000000c0b338: cbz        w0, #0xc0b0ec
0x0000000000c0b33c: adrp       x8, #0x5230000
0x0000000000c0b340: add        x8, x8, #0x715
0x0000000000c0b344: mov        w9, #0x6058
0x0000000000c0b348: add        x8, x8, x9
0x0000000000c0b34c: str        x8, [sp, #0x50]
0x0000000000c0b350: ldr        x8, [sp, #0x50]
0x0000000000c0b354: mov        x9, #-0x6058
0x0000000000c0b358: adrp       x10, #0x52a5000
0x0000000000c0b35c: add        x10, x10, #0x89f
0x0000000000c0b360: add        x10, x10, #0x8f, lsl #12
0x0000000000c0b364: add        x10, x10, #0xb30
0x0000000000c0b368: str        x10, [sp, #0x50]
0x0000000000c0b36c: ldr        x10, [sp, #0x50]
0x0000000000c0b370: add        x0, x8, x9
0x0000000000c0b374: sub        x8, x10, #0x8f, lsl #12
0x0000000000c0b378: sub        x1, x8, #0xb30
0x0000000000c0b37c: mov        w2, #-1
0x0000000000c0b380: mov        w3, #0xff
0x0000000000c0b384: bl         #0x477d018
0x0000000000c0b388: str        x0, [x19, #0xe68]
0x0000000000c0b38c: adrp       x0, #0x6253000
0x0000000000c0b390: add        x0, x0, #0xe70
0x0000000000c0b394: bl         #0x43e8
0x0000000000c0b398: add        x27, sp, #0x50
0x0000000000c0b39c: b          #0xc0b0ec
0x0000000000c0b3a0: adrp       x0, #0x6253000
0x0000000000c0b3a4: add        x0, x0, #0xe80
0x0000000000c0b3a8: bl         #0x428c
0x0000000000c0b3ac: cbz        w0, #0xc0b1f8
0x0000000000c0b3b0: adrp       x8, #0x5230000
0x0000000000c0b3b4: add        x8, x8, #0x715
0x0000000000c0b3b8: add        x8, x8, #0xb5, lsl #12
0x0000000000c0b3bc: add        x8, x8, #0xc68
0x0000000000c0b3c0: str        x8, [sp, #0x50]
0x0000000000c0b3c4: ldr        x8, [sp, #0x50]
0x0000000000c0b3c8: sub        x8, x8, #0xb5, lsl #12
0x0000000000c0b3cc: sub        x0, x8, #0xc68
0x0000000000c0b3d0: bl         #0x477d06c
0x0000000000c0b3d4: str        x0, [x19, #0xe78]
0x0000000000c0b3d8: adrp       x0, #0x6253000
0x0000000000c0b3dc: add        x0, x0, #0xe80
0x0000000000c0b3e0: bl         #0x43e8
0x0000000000c0b3e4: b          #0xc0b1f8
0x0000000000c0b3e8: adrp       x0, #0x6253000
0x0000000000c0b3ec: add        x0, x0, #0xe40
0x0000000000c0b3f0: bl         #0x428c
0x0000000000c0b3f4: cbz        w0, #0xc0ace4
0x0000000000c0b3f8: adrp       x8, #0x5230000
0x0000000000c0b3fc: add        x8, x8, #0x715
0x0000000000c0b400: add        x8, x8, #0xd0, lsl #12
0x0000000000c0b404: add        x8, x8, #0x744
0x0000000000c0b408: str        x8, [sp, #0x50]
0x0000000000c0b40c: ldr        x8, [sp, #0x50]
0x0000000000c0b410: adrp       x9, #0x52a5000
0x0000000000c0b414: add        x9, x9, #0x874
0x0000000000c0b418: add        x9, x9, #0x5d, lsl #12
0x0000000000c0b41c: add        x9, x9, #0x168
0x0000000000c0b420: str        x9, [sp, #0x50]
0x0000000000c0b424: ldr        x9, [sp, #0x50]
0x0000000000c0b428: sub        x8, x8, #0xd0, lsl #12
0x0000000000c0b42c: sub        x0, x8, #0x744
0x0000000000c0b430: sub        x8, x9, #0x5d, lsl #12
0x0000000000c0b434: sub        x1, x8, #0x168
0x0000000000c0b438: mov        w2, #-1
0x0000000000c0b43c: mov        w3, #0xff
0x0000000000c0b440: bl         #0x477d018
0x0000000000c0b444: str        x0, [x19, #0xe38]
0x0000000000c0b448: adrp       x0, #0x6253000
0x0000000000c0b44c: add        x0, x0, #0xe40
0x0000000000c0b450: bl         #0x43e8
0x0000000000c0b454: add        x27, sp, #0x50
0x0000000000c0b458: b          #0xc0ace4
0x0000000000c0b45c: adrp       x0, #0x6253000
0x0000000000c0b460: add        x0, x0, #0xe50
0x0000000000c0b464: bl         #0x428c
0x0000000000c0b468: cbz        w0, #0xc0aef0
0x0000000000c0b46c: adrp       x8, #0x5230000
0x0000000000c0b470: add        x8, x8, #0x715
0x0000000000c0b474: add        x8, x8, #0xab, lsl #12
0x0000000000c0b478: add        x8, x8, #0x57e
0x0000000000c0b47c: str        x8, [x27, #0x100]
0x0000000000c0b480: ldr        x8, [x27, #0x100]
0x0000000000c0b484: sub        x8, x8, #0xab, lsl #12
0x0000000000c0b488: sub        x0, x8, #0x57e
0x0000000000c0b48c: bl         #0x477d06c
0x0000000000c0b490: str        x0, [x19, #0xe48]
0x0000000000c0b494: adrp       x0, #0x6253000
0x0000000000c0b498: add        x0, x0, #0xe50
0x0000000000c0b49c: bl         #0x43e8
0x0000000000c0b4a0: add        x27, sp, #0x50
0x0000000000c0b4a4: b          #0xc0aef0
0x0000000000c0b4a8: mov        x19, x0
0x0000000000c0b4ac: adrp       x0, #0x6253000
0x0000000000c0b4b0: add        x0, x0, #0xe50
0x0000000000c0b4b4: bl         #0x4450
0x0000000000c0b4b8: b          #0xc0b558
0x0000000000c0b4bc: mov        x19, x0
0x0000000000c0b4c0: adrp       x0, #0x6253000
0x0000000000c0b4c4: add        x0, x0, #0xe40
0x0000000000c0b4c8: b          #0xc0b4f8
0x0000000000c0b4cc: mov        x19, x0
0x0000000000c0b4d0: adrp       x0, #0x6253000
0x0000000000c0b4d4: add        x0, x0, #0xe80
0x0000000000c0b4d8: b          #0xc0b4f8
0x0000000000c0b4dc: mov        x19, x0
0x0000000000c0b4e0: adrp       x0, #0x6253000
0x0000000000c0b4e4: add        x0, x0, #0xe70
0x0000000000c0b4e8: b          #0xc0b4f8
0x0000000000c0b4ec: mov        x19, x0
0x0000000000c0b4f0: adrp       x0, #0x6253000
0x0000000000c0b4f4: add        x0, x0, #0xe60
0x0000000000c0b4f8: bl         #0x4450
0x0000000000c0b4fc: b          #0xc0b560
0x0000000000c0b500: mov        x19, x0
0x0000000000c0b504: adrp       x0, #0x6253000
0x0000000000c0b508: add        x0, x0, #0xe30
0x0000000000c0b50c: bl         #0x4450
0x0000000000c0b510: b          #0xc0b568
0x0000000000c0b514: b          #0xc0b554
0x0000000000c0b518: b          #0xc0b534
0x0000000000c0b51c: b          #0xc0b554
0x0000000000c0b520: b          #0xc0b554
0x0000000000c0b524: b          #0xc0b554
0x0000000000c0b528: b          #0xc0b554
0x0000000000c0b52c: b          #0xc0b534
0x0000000000c0b530: b          #0xc0b534
0x0000000000c0b534: mov        x19, x0
0x0000000000c0b538: b          #0xc0b560
0x0000000000c0b53c: b          #0xc0b554
0x0000000000c0b540: b          #0xc0b554
0x0000000000c0b544: b          #0xc0b554
0x0000000000c0b548: b          #0xc0b554
0x0000000000c0b54c: b          #0xc0b554
0x0000000000c0b550: b          #0xc0b554
0x0000000000c0b554: mov        x19, x0
0x0000000000c0b558: add        x0, sp, #0x50
0x0000000000c0b55c: bl         #0x2649c4
0x0000000000c0b560: add        x0, sp, #0xd0
0x0000000000c0b564: bl         #0x2649c4
0x0000000000c0b568: mov        x0, x19
0x0000000000c0b56c: bl         #0x4b97984
