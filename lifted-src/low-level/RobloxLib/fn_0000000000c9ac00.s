; instruction-faithful ARM64 fallback for RobloxLib::function_c9ac00
0x0000000000c9ac00: sub        sp, sp, #0x70
0x0000000000c9ac04: stp        x24, x23, [sp, #0x30]
0x0000000000c9ac08: stp        x22, x21, [sp, #0x40]
0x0000000000c9ac0c: stp        x20, x19, [sp, #0x50]
0x0000000000c9ac10: stp        x29, x30, [sp, #0x60]
0x0000000000c9ac14: add        x29, sp, #0x60
0x0000000000c9ac18: mov        x20, x0
0x0000000000c9ac1c: mov        x19, x8
0x0000000000c9ac20: stp        xzr, xzr, [sp, #8]
0x0000000000c9ac24: ldrb       w8, [x1, #0x17]
0x0000000000c9ac28: sxtb       w9, w8
0x0000000000c9ac2c: ldp        x10, x11, [x1]
0x0000000000c9ac30: cmp        w9, #0
0x0000000000c9ac34: csel       x9, x10, x1, lt
0x0000000000c9ac38: csel       x8, x11, x8, lt
0x0000000000c9ac3c: stp        xzr, x9, [sp, #0x18]
0x0000000000c9ac40: str        x8, [sp, #0x28]
0x0000000000c9ac44: add        x0, sp, #0x20
0x0000000000c9ac48: add        x1, sp, #8
0x0000000000c9ac4c: mov        w2, #0x2c
0x0000000000c9ac50: mov        w3, #-1
0x0000000000c9ac54: mov        w4, #1
0x0000000000c9ac58: bl         #0x47f89e4
0x0000000000c9ac5c: adrp       x8, #0x4c12000
0x0000000000c9ac60: ldr        q0, [x8, #0x3b0]
0x0000000000c9ac64: str        q0, [x19]
0x0000000000c9ac68: mov        w8, #0xb
0x0000000000c9ac6c: str        w8, [x19, #0x10]
0x0000000000c9ac70: strb       wzr, [x19, #0x14]
0x0000000000c9ac74: ldp        x21, x8, [sp, #8]
0x0000000000c9ac78: sub        x8, x8, x21
0x0000000000c9ac7c: cmp        x8, #0x41
0x0000000000c9ac80: b.lo       #0xc9ad20
0x0000000000c9ac84: adrp       x1, #0x5223000
0x0000000000c9ac88: add        x1, x1, #0xd11
0x0000000000c9ac8c: add        x0, x21, #0x40
0x0000000000c9ac90: mov        w2, #6
0x0000000000c9ac94: mov        x3, #0
0x0000000000c9ac98: bl         #0x47f8740
0x0000000000c9ac9c: ldp        x9, x8, [x21, #0x40]
0x0000000000c9aca0: cmp        x0, x8
0x0000000000c9aca4: csel       x10, x0, x8, lo
0x0000000000c9aca8: add        x9, x9, x10
0x0000000000c9acac: sub        x21, x8, x10
0x0000000000c9acb0: stp        x9, x21, [sp, #0x20]
0x0000000000c9acb4: adrp       x1, #0x5223000
0x0000000000c9acb8: add        x1, x1, #0xd11
0x0000000000c9acbc: add        x0, sp, #0x20
0x0000000000c9acc0: mov        w2, #6
0x0000000000c9acc4: mov        x3, #-1
0x0000000000c9acc8: bl         #0x47f8888
0x0000000000c9accc: add        x9, x0, #1
0x0000000000c9acd0: ldp        x8, x10, [sp, #0x20]
0x0000000000c9acd4: cmp        x9, x10
0x0000000000c9acd8: csinc      x9, x10, x0, hs
0x0000000000c9acdc: sub        x11, x10, x21
0x0000000000c9ace0: add        x9, x11, x9
0x0000000000c9ace4: cmp        x10, x9
0x0000000000c9ace8: csel       x1, x10, x9, lo
0x0000000000c9acec: add        x3, sp, #0x20
0x0000000000c9acf0: mov        x0, x8
0x0000000000c9acf4: mov        w2, #0xa
0x0000000000c9acf8: bl         #0x47f8efc
0x0000000000c9acfc: tbz        w0, #0, #0xc9ad20
0x0000000000c9ad00: ldr        x8, [sp, #0x20]
0x0000000000c9ad04: tbnz       x8, #0x3f, #0xc9ad20
0x0000000000c9ad08: cmp        x8, #0x15
0x0000000000c9ad0c: mov        w9, #0x15
0x0000000000c9ad10: csel       x9, x8, x9, lo
0x0000000000c9ad14: cmp        x8, #0
0x0000000000c9ad18: csinc      w8, w9, wzr, ne
0x0000000000c9ad1c: b          #0xc9ad24
0x0000000000c9ad20: mov        w8, #0x13
0x0000000000c9ad24: str        w8, [x19, #0xc]
0x0000000000c9ad28: ldp        x21, x8, [sp, #8]
0x0000000000c9ad2c: sub        x8, x8, x21
0x0000000000c9ad30: cmp        x8, #0x51
0x0000000000c9ad34: b.lo       #0xc9add4
0x0000000000c9ad38: adrp       x1, #0x5223000
0x0000000000c9ad3c: add        x1, x1, #0xd11
0x0000000000c9ad40: add        x0, x21, #0x50
0x0000000000c9ad44: mov        w2, #6
0x0000000000c9ad48: mov        x3, #0
0x0000000000c9ad4c: bl         #0x47f8740
0x0000000000c9ad50: ldp        x9, x8, [x21, #0x50]
0x0000000000c9ad54: cmp        x0, x8
0x0000000000c9ad58: csel       x10, x0, x8, lo
0x0000000000c9ad5c: add        x9, x9, x10
0x0000000000c9ad60: sub        x21, x8, x10
0x0000000000c9ad64: stp        x9, x21, [sp, #0x20]
0x0000000000c9ad68: adrp       x1, #0x5223000
0x0000000000c9ad6c: add        x1, x1, #0xd11
0x0000000000c9ad70: add        x0, sp, #0x20
0x0000000000c9ad74: mov        w2, #6
0x0000000000c9ad78: mov        x3, #-1
0x0000000000c9ad7c: bl         #0x47f8888
0x0000000000c9ad80: add        x9, x0, #1
0x0000000000c9ad84: ldp        x8, x10, [sp, #0x20]
0x0000000000c9ad88: cmp        x9, x10
0x0000000000c9ad8c: csinc      x9, x10, x0, hs
0x0000000000c9ad90: sub        x11, x10, x21
0x0000000000c9ad94: add        x9, x11, x9
0x0000000000c9ad98: cmp        x10, x9
0x0000000000c9ad9c: csel       x1, x10, x9, lo
0x0000000000c9ada0: add        x3, sp, #0x20
0x0000000000c9ada4: mov        x0, x8
0x0000000000c9ada8: mov        w2, #0xa
0x0000000000c9adac: bl         #0x47f8efc
0x0000000000c9adb0: tbz        w0, #0, #0xc9add4
0x0000000000c9adb4: ldr        x8, [sp, #0x20]
0x0000000000c9adb8: tbnz       x8, #0x3f, #0xc9add4
0x0000000000c9adbc: cmp        x8, #0x16
0x0000000000c9adc0: mov        w9, #0x16
0x0000000000c9adc4: csel       x9, x8, x9, lo
0x0000000000c9adc8: cmp        x8, #0
0x0000000000c9adcc: csinc      w8, w9, wzr, ne
0x0000000000c9add0: b          #0xc9add8
0x0000000000c9add4: mov        w8, #0xb
0x0000000000c9add8: str        w8, [x19, #0x10]
0x0000000000c9addc: ldrb       w8, [x20, #8]
0x0000000000c9ade0: cmp        w8, #1
0x0000000000c9ade4: b.ne       #0xc9b0bc
0x0000000000c9ade8: ldrb       w8, [x20, #9]
0x0000000000c9adec: tbnz       w8, #0, #0xc9b0bc
0x0000000000c9adf0: ldrb       w8, [x20, #0xa]
0x0000000000c9adf4: tbnz       w8, #0, #0xc9b0bc
0x0000000000c9adf8: ldp        x21, x8, [sp, #8]
0x0000000000c9adfc: sub        x8, x8, x21
0x0000000000c9ae00: cmp        x8, #0x11
0x0000000000c9ae04: b.lo       #0xc9aea8
0x0000000000c9ae08: adrp       x1, #0x5223000
0x0000000000c9ae0c: add        x1, x1, #0xd11
0x0000000000c9ae10: add        x0, x21, #0x10
0x0000000000c9ae14: mov        w2, #6
0x0000000000c9ae18: mov        x3, #0
0x0000000000c9ae1c: bl         #0x47f8740
0x0000000000c9ae20: ldp        x9, x8, [x21, #0x10]
0x0000000000c9ae24: cmp        x0, x8
0x0000000000c9ae28: csel       x10, x0, x8, lo
0x0000000000c9ae2c: add        x9, x9, x10
0x0000000000c9ae30: sub        x21, x8, x10
0x0000000000c9ae34: stp        x9, x21, [sp, #0x20]
0x0000000000c9ae38: adrp       x1, #0x5223000
0x0000000000c9ae3c: add        x1, x1, #0xd11
0x0000000000c9ae40: add        x0, sp, #0x20
0x0000000000c9ae44: mov        w2, #6
0x0000000000c9ae48: mov        x3, #-1
0x0000000000c9ae4c: bl         #0x47f8888
0x0000000000c9ae50: add        x9, x0, #1
0x0000000000c9ae54: ldp        x8, x10, [sp, #0x20]
0x0000000000c9ae58: cmp        x9, x10
0x0000000000c9ae5c: csinc      x9, x10, x0, hs
0x0000000000c9ae60: sub        x11, x10, x21
0x0000000000c9ae64: add        x9, x11, x9
0x0000000000c9ae68: cmp        x10, x9
0x0000000000c9ae6c: csel       x1, x10, x9, lo
0x0000000000c9ae70: add        x3, sp, #0x20
0x0000000000c9ae74: mov        x0, x8
0x0000000000c9ae78: mov        w2, #0xa
0x0000000000c9ae7c: bl         #0x47f8efc
0x0000000000c9ae80: tbz        w0, #0, #0xc9aea8
0x0000000000c9ae84: ldr        x8, [sp, #0x20]
0x0000000000c9ae88: tbnz       x8, #0x3f, #0xc9aea8
0x0000000000c9ae8c: cmp        x8, #0x50
0x0000000000c9ae90: mov        w9, #0x50
0x0000000000c9ae94: csel       x8, x8, x9, lo
0x0000000000c9ae98: cmp        x8, #0x19
0x0000000000c9ae9c: mov        w9, #0x19
0x0000000000c9aea0: csel       x21, x8, x9, hi
0x0000000000c9aea4: b          #0xc9aeac
0x0000000000c9aea8: mov        w21, #0x32
0x0000000000c9aeac: str        w21, [x19, #4]
0x0000000000c9aeb0: ldp        x22, x8, [sp, #8]
0x0000000000c9aeb4: sub        x8, x8, x22
0x0000000000c9aeb8: cmp        x8, #0x31
0x0000000000c9aebc: b.lo       #0xc9af60
0x0000000000c9aec0: adrp       x1, #0x5223000
0x0000000000c9aec4: add        x1, x1, #0xd11
0x0000000000c9aec8: add        x0, x22, #0x30
0x0000000000c9aecc: mov        w2, #6
0x0000000000c9aed0: mov        x3, #0
0x0000000000c9aed4: bl         #0x47f8740
0x0000000000c9aed8: ldp        x9, x8, [x22, #0x30]
0x0000000000c9aedc: cmp        x0, x8
0x0000000000c9aee0: csel       x10, x0, x8, lo
0x0000000000c9aee4: add        x9, x9, x10
0x0000000000c9aee8: sub        x22, x8, x10
0x0000000000c9aeec: stp        x9, x22, [sp, #0x20]
0x0000000000c9aef0: adrp       x1, #0x5223000
0x0000000000c9aef4: add        x1, x1, #0xd11
0x0000000000c9aef8: add        x0, sp, #0x20
0x0000000000c9aefc: mov        w2, #6
0x0000000000c9af00: mov        x3, #-1
0x0000000000c9af04: bl         #0x47f8888
0x0000000000c9af08: add        x9, x0, #1
0x0000000000c9af0c: ldp        x8, x10, [sp, #0x20]
0x0000000000c9af10: cmp        x9, x10
0x0000000000c9af14: csinc      x9, x10, x0, hs
0x0000000000c9af18: sub        x11, x10, x22
0x0000000000c9af1c: add        x9, x11, x9
0x0000000000c9af20: cmp        x10, x9
0x0000000000c9af24: csel       x1, x10, x9, lo
0x0000000000c9af28: add        x3, sp, #0x20
0x0000000000c9af2c: mov        x0, x8
0x0000000000c9af30: mov        w2, #0xa
0x0000000000c9af34: bl         #0x47f8efc
0x0000000000c9af38: tbz        w0, #0, #0xc9af60
0x0000000000c9af3c: ldr        x8, [sp, #0x20]
0x0000000000c9af40: tbnz       x8, #0x3f, #0xc9af60
0x0000000000c9af44: cmp        x8, #0x50
0x0000000000c9af48: mov        w9, #0x50
0x0000000000c9af4c: csel       x8, x8, x9, lo
0x0000000000c9af50: cmp        x8, #0x19
0x0000000000c9af54: mov        w9, #0x19
0x0000000000c9af58: csel       x22, x8, x9, hi
0x0000000000c9af5c: b          #0xc9af64
0x0000000000c9af60: mov        w22, #0x50
0x0000000000c9af64: str        w22, [x19, #8]
0x0000000000c9af68: ldr        x23, [x20]
0x0000000000c9af6c: ldp        x24, x8, [sp, #8]
0x0000000000c9af70: sub        x8, x8, x24
0x0000000000c9af74: cmp        x8, #0x21
0x0000000000c9af78: b.lo       #0xc9b000
0x0000000000c9af7c: adrp       x1, #0x5223000
0x0000000000c9af80: add        x1, x1, #0xd11
0x0000000000c9af84: add        x0, x24, #0x20
0x0000000000c9af88: mov        w2, #6
0x0000000000c9af8c: mov        x3, #0
0x0000000000c9af90: bl         #0x47f8740
0x0000000000c9af94: ldp        x9, x8, [x24, #0x20]
0x0000000000c9af98: cmp        x0, x8
0x0000000000c9af9c: csel       x10, x0, x8, lo
0x0000000000c9afa0: add        x9, x9, x10
0x0000000000c9afa4: sub        x24, x8, x10
0x0000000000c9afa8: stp        x9, x24, [sp, #0x20]
0x0000000000c9afac: adrp       x1, #0x5223000
0x0000000000c9afb0: add        x1, x1, #0xd11
0x0000000000c9afb4: add        x0, sp, #0x20
0x0000000000c9afb8: mov        w2, #6
0x0000000000c9afbc: mov        x3, #-1
0x0000000000c9afc0: bl         #0x47f8888
0x0000000000c9afc4: add        x9, x0, #1
0x0000000000c9afc8: ldp        x8, x10, [sp, #0x20]
0x0000000000c9afcc: cmp        x9, x10
0x0000000000c9afd0: csinc      x9, x10, x0, hs
0x0000000000c9afd4: sub        x11, x10, x24
0x0000000000c9afd8: add        x9, x11, x9
0x0000000000c9afdc: cmp        x10, x9
0x0000000000c9afe0: csel       x1, x10, x9, lo
0x0000000000c9afe4: add        x3, sp, #0x20
0x0000000000c9afe8: mov        x0, x8
0x0000000000c9afec: mov        w2, #0xa
0x0000000000c9aff0: bl         #0x47f8efc
0x0000000000c9aff4: tbz        w0, #0, #0xc9b000
0x0000000000c9aff8: ldr        x8, [sp, #0x20]
0x0000000000c9affc: tbz        x8, #0x3f, #0xc9b004
0x0000000000c9b000: mov        w8, #0x1770
0x0000000000c9b004: cmp        x23, x8
0x0000000000c9b008: b.hs       #0xc9b0b0
0x0000000000c9b00c: ldr        x23, [x20]
0x0000000000c9b010: ldp        x20, x8, [sp, #8]
0x0000000000c9b014: cmp        x8, x20
0x0000000000c9b018: b.eq       #0xc9b0a0
0x0000000000c9b01c: adrp       x1, #0x5223000
0x0000000000c9b020: add        x1, x1, #0xd11
0x0000000000c9b024: mov        x0, x20
0x0000000000c9b028: mov        w2, #6
0x0000000000c9b02c: mov        x3, #0
0x0000000000c9b030: bl         #0x47f8740
0x0000000000c9b034: ldp        x9, x8, [x20]
0x0000000000c9b038: cmp        x0, x8
0x0000000000c9b03c: csel       x10, x0, x8, lo
0x0000000000c9b040: add        x9, x9, x10
0x0000000000c9b044: sub        x20, x8, x10
0x0000000000c9b048: stp        x9, x20, [sp, #0x20]
0x0000000000c9b04c: adrp       x1, #0x5223000
0x0000000000c9b050: add        x1, x1, #0xd11
0x0000000000c9b054: add        x0, sp, #0x20
0x0000000000c9b058: mov        w2, #6
0x0000000000c9b05c: mov        x3, #-1
0x0000000000c9b060: bl         #0x47f8888
0x0000000000c9b064: add        x9, x0, #1
0x0000000000c9b068: ldp        x8, x10, [sp, #0x20]
0x0000000000c9b06c: cmp        x9, x10
0x0000000000c9b070: csinc      x9, x10, x0, hs
0x0000000000c9b074: sub        x11, x10, x20
0x0000000000c9b078: add        x9, x11, x9
0x0000000000c9b07c: cmp        x10, x9
0x0000000000c9b080: csel       x1, x10, x9, lo
0x0000000000c9b084: add        x3, sp, #0x20
0x0000000000c9b088: mov        x0, x8
0x0000000000c9b08c: mov        w2, #0xa
0x0000000000c9b090: bl         #0x47f8efc
0x0000000000c9b094: tbz        w0, #0, #0xc9b0a0
0x0000000000c9b098: ldr        x8, [sp, #0x20]
0x0000000000c9b09c: tbz        x8, #0x3f, #0xc9b0a4
0x0000000000c9b0a0: mov        w8, #0xfa0
0x0000000000c9b0a4: mov        x22, x21
0x0000000000c9b0a8: cmp        x23, x8
0x0000000000c9b0ac: b.lo       #0xc9b0bc
0x0000000000c9b0b0: mov        w8, #1
0x0000000000c9b0b4: strb       w8, [x19, #0x14]
0x0000000000c9b0b8: str        w22, [x19]
0x0000000000c9b0bc: ldr        x0, [sp, #8]
0x0000000000c9b0c0: cbz        x0, #0xc9b0cc
0x0000000000c9b0c4: str        x0, [sp, #0x10]
0x0000000000c9b0c8: bl         #0x47e93a8
0x0000000000c9b0cc: ldp        x29, x30, [sp, #0x60]
0x0000000000c9b0d0: ldp        x20, x19, [sp, #0x50]
0x0000000000c9b0d4: ldp        x22, x21, [sp, #0x40]
0x0000000000c9b0d8: ldp        x24, x23, [sp, #0x30]
0x0000000000c9b0dc: add        sp, sp, #0x70
0x0000000000c9b0e0: ret        
0x0000000000c9b0e4: b          #0xc9b0f0
0x0000000000c9b0e8: b          #0xc9b0f0
0x0000000000c9b0ec: b          #0xc9b0f0
0x0000000000c9b0f0: mov        x19, x0
0x0000000000c9b0f4: ldr        x0, [sp, #8]
0x0000000000c9b0f8: cbz        x0, #0xc9b104
0x0000000000c9b0fc: str        x0, [sp, #0x10]
0x0000000000c9b100: bl         #0x47e93a8
0x0000000000c9b104: mov        x0, x19
0x0000000000c9b108: bl         #0x4b97984
