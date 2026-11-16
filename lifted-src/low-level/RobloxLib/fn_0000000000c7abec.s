; instruction-faithful ARM64 fallback for RobloxLib::function_c7abec
0x0000000000c7abec: stp        x28, x27, [sp, #-0x40]!
0x0000000000c7abf0: stp        x22, x21, [sp, #0x10]
0x0000000000c7abf4: stp        x20, x19, [sp, #0x20]
0x0000000000c7abf8: stp        x29, x30, [sp, #0x30]
0x0000000000c7abfc: add        x29, sp, #0x30
0x0000000000c7ac00: sub        sp, sp, #0x1e0
0x0000000000c7ac04: mov        x20, x3
0x0000000000c7ac08: mov        x19, x0
0x0000000000c7ac0c: stp        w2, w1, [x29, #-0x3c]
0x0000000000c7ac10: add        x22, sp, #0x30
0x0000000000c7ac14: str        xzr, [x22, #0x140]
0x0000000000c7ac18: movi       v0.16b, #0
0x0000000000c7ac1c: stp        q0, q0, [sp, #0x30]
0x0000000000c7ac20: stp        q0, q0, [sp, #0x50]
0x0000000000c7ac24: stp        q0, q0, [sp, #0x70]
0x0000000000c7ac28: stp        q0, q0, [x22, #0x60]
0x0000000000c7ac2c: stp        q0, q0, [x22, #0x80]
0x0000000000c7ac30: stp        q0, q0, [x22, #0xa0]
0x0000000000c7ac34: stp        q0, q0, [x22, #0xc0]
0x0000000000c7ac38: stp        q0, q0, [x22, #0xe0]
0x0000000000c7ac3c: str        wzr, [sp, #0x130]
0x0000000000c7ac40: stp        xzr, xzr, [x22, #0x108]
0x0000000000c7ac44: ldr        x8, [x0, #0x18]
0x0000000000c7ac48: ldr        x21, [x8, #0xb68]
0x0000000000c7ac4c: mov        x0, x21
0x0000000000c7ac50: bl         #0x39dd37c
0x0000000000c7ac54: str        d0, [x22, #0x118]
0x0000000000c7ac58: mov        x0, x21
0x0000000000c7ac5c: bl         #0x39dd354
0x0000000000c7ac60: str        d0, [x22, #0x120]
0x0000000000c7ac64: add        x8, sp, #0x10
0x0000000000c7ac68: add        x0, x19, #0x108
0x0000000000c7ac6c: bl         #0x3a0f268
0x0000000000c7ac70: ldr        d0, [sp, #0x18]
0x0000000000c7ac74: str        d0, [x22, #0x128]
0x0000000000c7ac78: add        x8, sp, #0x10
0x0000000000c7ac7c: add        x0, x19, #0x158
0x0000000000c7ac80: bl         #0x3a0f268
0x0000000000c7ac84: ldr        d0, [sp, #0x18]
0x0000000000c7ac88: str        d0, [x22, #0x130]
0x0000000000c7ac8c: add        x8, sp, #0x10
0x0000000000c7ac90: add        x0, x19, #0x1a8
0x0000000000c7ac94: bl         #0x3a0f268
0x0000000000c7ac98: ldr        d0, [sp, #0x18]
0x0000000000c7ac9c: str        d0, [x22, #0x138]
0x0000000000c7aca0: ldr        w8, [x21, #0x54]
0x0000000000c7aca4: str        w8, [sp, #0x134]
0x0000000000c7aca8: adrp       x8, #0x6156000
0x0000000000c7acac: add        x8, x8, #0x630
0x0000000000c7acb0: ldrb       w8, [x8]
0x0000000000c7acb4: cmp        w8, #1
0x0000000000c7acb8: b.ne       #0xc7ace0
0x0000000000c7acbc: mov        x0, x21
0x0000000000c7acc0: bl         #0x39dd32c
0x0000000000c7acc4: adrp       x8, #0x4bcd000
0x0000000000c7acc8: ldr        d1, [x8, #0x7c0]
0x0000000000c7accc: fdiv       d1, d1, d0
0x0000000000c7acd0: fcmp       d0, #0.0
0x0000000000c7acd4: fmov       d2, #-1.00000000
0x0000000000c7acd8: fcsel      d1, d1, d2, ne
0x0000000000c7acdc: stp        d0, d1, [x22, #0x108]
0x0000000000c7ace0: add        x8, sp, #0x10
0x0000000000c7ace4: add        x0, x19, #0x108
0x0000000000c7ace8: bl         #0x3a0f268
0x0000000000c7acec: ldr        d0, [sp, #0x20]
0x0000000000c7acf0: str        d0, [x22, #0x148]
0x0000000000c7acf4: add        x8, sp, #0x10
0x0000000000c7acf8: add        x0, x19, #0x158
0x0000000000c7acfc: bl         #0x3a0f268
0x0000000000c7ad00: ldr        d0, [sp, #0x20]
0x0000000000c7ad04: str        d0, [x22, #0x150]
0x0000000000c7ad08: add        x8, sp, #0x10
0x0000000000c7ad0c: add        x0, x19, #0x1a8
0x0000000000c7ad10: bl         #0x3a0f268
0x0000000000c7ad14: ldr        d0, [sp, #0x20]
0x0000000000c7ad18: str        d0, [x22, #0x158]
0x0000000000c7ad1c: adrp       x8, #0x6156000
0x0000000000c7ad20: add        x8, x8, #0x648
0x0000000000c7ad24: ldrb       w8, [x8]
0x0000000000c7ad28: cmp        w8, #1
0x0000000000c7ad2c: b.ne       #0xc7ade8
0x0000000000c7ad30: ldr        x8, [x19, #0x368]
0x0000000000c7ad34: ldr        w8, [x8, #0x10c]
0x0000000000c7ad38: str        w8, [sp, #0x130]
0x0000000000c7ad3c: add        x8, x19, #0xa0
0x0000000000c7ad40: add        x21, sp, #0x30
0x0000000000c7ad44: add        x0, x21, #0x88
0x0000000000c7ad48: cmp        x0, x8
0x0000000000c7ad4c: b.eq       #0xc7ad60
0x0000000000c7ad50: ldp        x1, x2, [x19, #0xa0]
0x0000000000c7ad54: sub        x8, x2, x1
0x0000000000c7ad58: asr        x3, x8, #3
0x0000000000c7ad5c: bl         #0x2522ec
0x0000000000c7ad60: add        x8, x19, #0xf0
0x0000000000c7ad64: add        x0, x21, #0xa0
0x0000000000c7ad68: cmp        x0, x8
0x0000000000c7ad6c: b.eq       #0xc7ad80
0x0000000000c7ad70: ldp        x1, x2, [x19, #0xf0]
0x0000000000c7ad74: sub        x8, x2, x1
0x0000000000c7ad78: asr        x3, x8, #3
0x0000000000c7ad7c: bl         #0x2522ec
0x0000000000c7ad80: add        x8, x19, #0x140
0x0000000000c7ad84: add        x21, sp, #0x30
0x0000000000c7ad88: add        x0, x21, #0xb8
0x0000000000c7ad8c: cmp        x0, x8
0x0000000000c7ad90: b.eq       #0xc7ada4
0x0000000000c7ad94: ldp        x1, x2, [x19, #0x140]
0x0000000000c7ad98: sub        x8, x2, x1
0x0000000000c7ad9c: asr        x3, x8, #3
0x0000000000c7ada0: bl         #0x2522ec
0x0000000000c7ada4: add        x8, x19, #0x190
0x0000000000c7ada8: add        x0, x21, #0xd0
0x0000000000c7adac: cmp        x0, x8
0x0000000000c7adb0: b.eq       #0xc7adc4
0x0000000000c7adb4: ldp        x1, x2, [x19, #0x190]
0x0000000000c7adb8: sub        x8, x2, x1
0x0000000000c7adbc: asr        x3, x8, #3
0x0000000000c7adc0: bl         #0x2522ec
0x0000000000c7adc4: add        x8, x19, #0x1e0
0x0000000000c7adc8: add        x9, sp, #0x30
0x0000000000c7adcc: add        x0, x9, #0xe8
0x0000000000c7add0: cmp        x0, x8
0x0000000000c7add4: b.eq       #0xc7ade8
0x0000000000c7add8: ldp        x1, x2, [x19, #0x1e0]
0x0000000000c7addc: sub        x8, x2, x1
0x0000000000c7ade0: asr        x3, x8, #3
0x0000000000c7ade4: bl         #0x2522ec
0x0000000000c7ade8: bl         #0x46fe608
0x0000000000c7adec: str        x0, [x22, #0x160]
0x0000000000c7adf0: mov        w0, #0
0x0000000000c7adf4: bl         #0x47e8cf4
0x0000000000c7adf8: str        x0, [x22, #0x168]
0x0000000000c7adfc: mov        w0, #1
0x0000000000c7ae00: bl         #0x47e8cf4
0x0000000000c7ae04: str        x0, [x22, #0x170]
0x0000000000c7ae08: ldr        x8, [x19, #0x18]
0x0000000000c7ae0c: ldr        x8, [x8, #0xcd8]
0x0000000000c7ae10: ldr        d0, [x8, #0x548]
0x0000000000c7ae14: str        d0, [x22, #0x178]
0x0000000000c7ae18: ldr        w8, [x8, #4]
0x0000000000c7ae1c: str        w8, [sp, #0x1b0]
0x0000000000c7ae20: bl         #0xac26b4
0x0000000000c7ae24: mov        x21, x0
0x0000000000c7ae28: ldr        x8, [x0, #0x18]
0x0000000000c7ae2c: add        x0, x8, #0x120
0x0000000000c7ae30: bl         #0x2ad016c
0x0000000000c7ae34: str        d0, [x22, #0x140]
0x0000000000c7ae38: ldr        x8, [x21]
0x0000000000c7ae3c: ldr        x8, [x8, #0x10]
0x0000000000c7ae40: mov        x0, x21
0x0000000000c7ae44: blr        x8
0x0000000000c7ae48: ldr        x8, [x19, #0x250]
0x0000000000c7ae4c: ldr        x1, [x8, #0x258]
0x0000000000c7ae50: add        x8, sp, #0x30
0x0000000000c7ae54: add        x0, x8, #0x40
0x0000000000c7ae58: bl         #0x4b97d5c
0x0000000000c7ae5c: ldr        x8, [x19, #0x250]
0x0000000000c7ae60: ldr        w9, [x8, #0x37c]
0x0000000000c7ae64: str        w9, [sp, #0x1c0]
0x0000000000c7ae68: ldr        x8, [x8, #0x360]
0x0000000000c7ae6c: str        x8, [x22, #0x188]
0x0000000000c7ae70: ldr        x0, [x19, #8]
0x0000000000c7ae74: ldr        x8, [x0]
0x0000000000c7ae78: ldr        x9, [x8, #0xa8]
0x0000000000c7ae7c: add        x8, sp, #0x10
0x0000000000c7ae80: blr        x9
0x0000000000c7ae84: add        x21, sp, #0x30
0x0000000000c7ae88: ldrsb      w8, [sp, #0x57]
0x0000000000c7ae8c: tbz        w8, #0x1f, #0xc7ae98
0x0000000000c7ae90: ldr        x0, [sp, #0x40]
0x0000000000c7ae94: bl         #0x47e93a8
0x0000000000c7ae98: ldr        q0, [sp, #0x10]
0x0000000000c7ae9c: stur       q0, [x21, #0x10]
0x0000000000c7aea0: ldr        x8, [sp, #0x20]
0x0000000000c7aea4: stur       x8, [x21, #0x20]
0x0000000000c7aea8: adrp       x8, #0x6197000
0x0000000000c7aeac: add        x8, x8, #0xe80
0x0000000000c7aeb0: ldrb       w8, [x8]
0x0000000000c7aeb4: cmp        w8, #1
0x0000000000c7aeb8: b.ne       #0xc7aef0
0x0000000000c7aebc: ldr        x0, [x19, #8]
0x0000000000c7aec0: ldr        x8, [x0]
0x0000000000c7aec4: ldr        x8, [x8, #0xb8]
0x0000000000c7aec8: blr        x8
0x0000000000c7aecc: cmp        w0, #0xf
0x0000000000c7aed0: b.hi       #0xc7af08
0x0000000000c7aed4: adrp       x8, #0x4c12000
0x0000000000c7aed8: add        x8, x8, #0x2d8
0x0000000000c7aedc: ldr        x2, [x8, w0, uxtw #3]
0x0000000000c7aee0: adrp       x8, #0x5c7d000
0x0000000000c7aee4: add        x8, x8, #0x948
0x0000000000c7aee8: ldr        x1, [x8, w0, uxtw #3]
0x0000000000c7aeec: b          #0xc7af14
0x0000000000c7aef0: ldr        x0, [x19, #8]
0x0000000000c7aef4: ldr        x8, [x0]
0x0000000000c7aef8: ldr        x9, [x8, #0xb0]
0x0000000000c7aefc: add        x8, sp, #0x10
0x0000000000c7af00: blr        x9
0x0000000000c7af04: b          #0xc7af1c
0x0000000000c7af08: mov        x2, #0
0x0000000000c7af0c: adrp       x1, #0x520c000
0x0000000000c7af10: add        x1, x1, #0xa35
0x0000000000c7af14: add        x0, sp, #0x10
0x0000000000c7af18: bl         #0x207c60
0x0000000000c7af1c: add        x21, sp, #0x30
0x0000000000c7af20: ldrsb      w8, [sp, #0x6f]
0x0000000000c7af24: tbz        w8, #0x1f, #0xc7af30
0x0000000000c7af28: ldr        x0, [sp, #0x58]
0x0000000000c7af2c: bl         #0x47e93a8
0x0000000000c7af30: ldr        q0, [sp, #0x10]
0x0000000000c7af34: stur       q0, [x21, #0x28]
0x0000000000c7af38: ldr        x8, [sp, #0x20]
0x0000000000c7af3c: stur       x8, [x21, #0x38]
0x0000000000c7af40: ldr        x8, [x19, #8]
0x0000000000c7af44: ldrsb      w9, [x8, #0x4f]
0x0000000000c7af48: tbnz       w9, #0x1f, #0xc7af60
0x0000000000c7af4c: ldur       q0, [x8, #0x38]
0x0000000000c7af50: str        q0, [sp, #0x10]
0x0000000000c7af54: ldur       x8, [x8, #0x48]
0x0000000000c7af58: str        x8, [sp, #0x20]
0x0000000000c7af5c: b          #0xc7af6c
0x0000000000c7af60: ldp        x1, x2, [x8, #0x38]
0x0000000000c7af64: add        x0, sp, #0x10
0x0000000000c7af68: bl         #0x23268
0x0000000000c7af6c: add        x21, sp, #0x30
0x0000000000c7af70: ldrsb      w8, [sp, #0xb7]
0x0000000000c7af74: tbz        w8, #0x1f, #0xc7af80
0x0000000000c7af78: ldr        x0, [x22, #0x70]
0x0000000000c7af7c: bl         #0x47e93a8
0x0000000000c7af80: ldr        q0, [sp, #0x10]
0x0000000000c7af84: stur       q0, [x21, #0x70]
0x0000000000c7af88: ldr        x8, [sp, #0x20]
0x0000000000c7af8c: stur       x8, [x21, #0x80]
0x0000000000c7af90: cbz        w20, #0xc7afe8
0x0000000000c7af94: adrp       x8, #0x6108000
0x0000000000c7af98: ldr        x0, [x8, #0x2a8]
0x0000000000c7af9c: and        w8, w0, #0xff
0x0000000000c7afa0: cmp        w8, #6
0x0000000000c7afa4: b.lo       #0xc7afd8
0x0000000000c7afa8: and        x8, x0, #0xfc00
0x0000000000c7afac: cbz        x8, #0xc7afd8
0x0000000000c7afb0: adrp       x8, #0x6108000
0x0000000000c7afb4: ldr        x1, [x8, #0x2b0]
0x0000000000c7afb8: adrp       x3, #0x52bf000
0x0000000000c7afbc: add        x3, x3, #0xe1b
0x0000000000c7afc0: add        x6, sp, #0x10
0x0000000000c7afc4: mov        w2, #4
0x0000000000c7afc8: mov        w4, #0x2e
0x0000000000c7afcc: mov        x5, #0
0x0000000000c7afd0: mov        w7, #1
0x0000000000c7afd4: bl         #0x47eec38
0x0000000000c7afd8: ldr        x0, [x19, #0x368]
0x0000000000c7afdc: add        x1, sp, #0x30
0x0000000000c7afe0: bl         #0x259f540
0x0000000000c7afe4: b          #0xc7b110
0x0000000000c7afe8: mov        w8, #4
0x0000000000c7afec: str        w8, [sp, #0xc]
0x0000000000c7aff0: add        x8, sp, #0x10
0x0000000000c7aff4: sub        x0, x29, #0x31
0x0000000000c7aff8: sub        x1, x29, #0x38
0x0000000000c7affc: sub        x2, x29, #0x3c
0x0000000000c7b000: add        x3, sp, #0xc
0x0000000000c7b004: bl         #0xc8ed00
0x0000000000c7b008: ldr        q0, [sp, #0x10]
0x0000000000c7b00c: stp        xzr, xzr, [sp, #0x10]
0x0000000000c7b010: ldr        x20, [sp, #0x38]
0x0000000000c7b014: str        q0, [sp, #0x30]
0x0000000000c7b018: cbz        x20, #0xc7b04c
0x0000000000c7b01c: add        x8, x20, #8
0x0000000000c7b020: ldaxr      x9, [x8]
0x0000000000c7b024: sub        x10, x9, #1
0x0000000000c7b028: stlxr      w11, x10, [x8]
0x0000000000c7b02c: cbnz       w11, #0xc7b020
0x0000000000c7b030: cbnz       x9, #0xc7b04c
0x0000000000c7b034: ldr        x8, [x20]
0x0000000000c7b038: ldr        x8, [x8, #0x10]
0x0000000000c7b03c: mov        x0, x20
0x0000000000c7b040: blr        x8
0x0000000000c7b044: mov        x0, x20
0x0000000000c7b048: bl         #0x4b9808c
0x0000000000c7b04c: ldr        x20, [sp, #0x18]
0x0000000000c7b050: cbz        x20, #0xc7b084
0x0000000000c7b054: add        x8, x20, #8
0x0000000000c7b058: ldaxr      x9, [x8]
0x0000000000c7b05c: sub        x10, x9, #1
0x0000000000c7b060: stlxr      w11, x10, [x8]
0x0000000000c7b064: cbnz       w11, #0xc7b058
0x0000000000c7b068: cbnz       x9, #0xc7b084
0x0000000000c7b06c: ldr        x8, [x20]
0x0000000000c7b070: ldr        x8, [x8, #0x10]
0x0000000000c7b074: mov        x0, x20
0x0000000000c7b078: blr        x8
0x0000000000c7b07c: mov        x0, x20
0x0000000000c7b080: bl         #0x4b9808c
0x0000000000c7b084: ldr        x8, [sp, #0x30]
0x0000000000c7b088: ldr        x1, [x8, #8]
0x0000000000c7b08c: ldp        w3, w2, [x29, #-0x3c]
0x0000000000c7b090: mov        x0, x19
0x0000000000c7b094: bl         #0xc76c44
0x0000000000c7b098: ldr        x8, [x19, #0x18]
0x0000000000c7b09c: ldr        x0, [x8, #0x108]
0x0000000000c7b0a0: ldr        x8, [x0]
0x0000000000c7b0a4: ldr        x8, [x8, #0xe0]
0x0000000000c7b0a8: blr        x8
0x0000000000c7b0ac: ldrb       w8, [x0, #0x5c]
0x0000000000c7b0b0: cmp        w8, #1
0x0000000000c7b0b4: b.ne       #0xc7b0c0
0x0000000000c7b0b8: ldr        x0, [sp, #0x30]
0x0000000000c7b0bc: bl         #0x41fe890
0x0000000000c7b0c0: adrp       x8, #0x6108000
0x0000000000c7b0c4: ldr        x0, [x8, #0x2a8]
0x0000000000c7b0c8: and        w8, w0, #0xff
0x0000000000c7b0cc: and        x9, x0, #0xfc00
0x0000000000c7b0d0: cmp        w8, #6
0x0000000000c7b0d4: ccmp       x9, #0, #4, hs
0x0000000000c7b0d8: b.eq       #0xc7b104
0x0000000000c7b0dc: adrp       x8, #0x6108000
0x0000000000c7b0e0: ldr        x1, [x8, #0x2b0]
0x0000000000c7b0e4: adrp       x3, #0x52bf000
0x0000000000c7b0e8: add        x3, x3, #0xe4a
0x0000000000c7b0ec: add        x6, sp, #0x10
0x0000000000c7b0f0: mov        w2, #4
0x0000000000c7b0f4: mov        w4, #0x26
0x0000000000c7b0f8: mov        x5, #0
0x0000000000c7b0fc: mov        w7, #1
0x0000000000c7b100: bl         #0x47eec38
0x0000000000c7b104: ldr        x0, [x19, #0x368]
0x0000000000c7b108: add        x1, sp, #0x30
0x0000000000c7b10c: bl         #0x259d84c
0x0000000000c7b110: add        x0, sp, #0x30
0x0000000000c7b114: bl         #0xc8afb8
0x0000000000c7b118: add        sp, sp, #0x1e0
0x0000000000c7b11c: ldp        x29, x30, [sp, #0x30]
0x0000000000c7b120: ldp        x20, x19, [sp, #0x20]
0x0000000000c7b124: ldp        x22, x21, [sp, #0x10]
0x0000000000c7b128: ldp        x28, x27, [sp], #0x40
0x0000000000c7b12c: ret        
0x0000000000c7b130: b          #0xc7b180
0x0000000000c7b134: b          #0xc7b180
0x0000000000c7b138: b          #0xc7b180
0x0000000000c7b13c: b          #0xc7b180
0x0000000000c7b140: b          #0xc7b180
0x0000000000c7b144: bl         #0x18bd8
0x0000000000c7b148: mov        x19, x0
0x0000000000c7b14c: ldr        x8, [x21]
0x0000000000c7b150: ldr        x8, [x8, #0x10]
0x0000000000c7b154: mov        x0, x21
0x0000000000c7b158: blr        x8
0x0000000000c7b15c: b          #0xc7b184
0x0000000000c7b160: bl         #0x18bd8
0x0000000000c7b164: b          #0xc7b180
0x0000000000c7b168: b          #0xc7b180
0x0000000000c7b16c: b          #0xc7b180
0x0000000000c7b170: b          #0xc7b180
0x0000000000c7b174: b          #0xc7b180
0x0000000000c7b178: b          #0xc7b180
0x0000000000c7b17c: b          #0xc7b180
0x0000000000c7b180: mov        x19, x0
0x0000000000c7b184: add        x0, sp, #0x30
0x0000000000c7b188: bl         #0xc8afb8
0x0000000000c7b18c: mov        x0, x19
0x0000000000c7b190: bl         #0x4b97984
