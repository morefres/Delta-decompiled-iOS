; instruction-faithful ARM64 fallback for RobloxLib::function_f5acc4
0x0000000000f5acc4: sub        sp, sp, #0x180
0x0000000000f5acc8: stp        x28, x27, [sp, #0x120]
0x0000000000f5accc: stp        x26, x25, [sp, #0x130]
0x0000000000f5acd0: stp        x24, x23, [sp, #0x140]
0x0000000000f5acd4: stp        x22, x21, [sp, #0x150]
0x0000000000f5acd8: stp        x20, x19, [sp, #0x160]
0x0000000000f5acdc: stp        x29, x30, [sp, #0x170]
0x0000000000f5ace0: add        x29, sp, #0x170
0x0000000000f5ace4: mov        x21, x1
0x0000000000f5ace8: mov        x19, x0
0x0000000000f5acec: ldr        x20, [x29, #0x28]
0x0000000000f5acf0: ldr        x8, [x29, #0x10]
0x0000000000f5acf4: stp        x2, x3, [sp, #0xb0]
0x0000000000f5acf8: stp        x4, x5, [sp, #0xa0]
0x0000000000f5acfc: stp        x6, x7, [sp, #0x90]
0x0000000000f5ad00: adrp       x23, #0x610e000
0x0000000000f5ad04: add        x23, x23, #0x760
0x0000000000f5ad08: ldr        x0, [x23]
0x0000000000f5ad0c: and        w9, w0, #0xff
0x0000000000f5ad10: lsr        x10, x0, #8
0x0000000000f5ad14: cmp        w9, #6
0x0000000000f5ad18: and        w9, w10, #0xff
0x0000000000f5ad1c: ccmp       w9, #5, #0, hs
0x0000000000f5ad20: b.lo       #0xf5ad6c
0x0000000000f5ad24: adrp       x9, #0x20f000
0x0000000000f5ad28: add        x9, x9, #0x54c
0x0000000000f5ad2c: ldr        x1, [x23, #8]
0x0000000000f5ad30: add        x10, sp, #0xb0
0x0000000000f5ad34: stp        x10, x9, [x29, #-0xb0]
0x0000000000f5ad38: add        x10, sp, #0xa0
0x0000000000f5ad3c: stp        x10, x9, [x29, #-0xa0]
0x0000000000f5ad40: add        x10, sp, #0x90
0x0000000000f5ad44: stp        x10, x9, [x29, #-0x90]
0x0000000000f5ad48: stp        x8, xzr, [x29, #-0x80]
0x0000000000f5ad4c: adrp       x3, #0x52e3000
0x0000000000f5ad50: add        x3, x3, #0x363
0x0000000000f5ad54: sub        x6, x29, #0xb0
0x0000000000f5ad58: mov        w2, #5
0x0000000000f5ad5c: mov        w4, #0x8e
0x0000000000f5ad60: mov        w5, #0x3fff
0x0000000000f5ad64: mov        w7, #1
0x0000000000f5ad68: bl         #0x47eec38
0x0000000000f5ad6c: add        x0, x19, #0x60
0x0000000000f5ad70: bl         #0x698b18
0x0000000000f5ad74: ldr        x8, [x19, #0x48]
0x0000000000f5ad78: cbz        x8, #0xf5adc0
0x0000000000f5ad7c: ldr        x0, [x23]
0x0000000000f5ad80: and        w8, w0, #0xff
0x0000000000f5ad84: and        x9, x0, #0xfc00
0x0000000000f5ad88: cmp        w8, #6
0x0000000000f5ad8c: ccmp       x9, #0, #4, hs
0x0000000000f5ad90: b.eq       #0xf5adb8
0x0000000000f5ad94: ldr        x1, [x23, #8]
0x0000000000f5ad98: adrp       x3, #0x52e3000
0x0000000000f5ad9c: add        x3, x3, #0x3f2
0x0000000000f5ada0: sub        x6, x29, #0xb0
0x0000000000f5ada4: mov        w2, #4
0x0000000000f5ada8: mov        w4, #0x6e
0x0000000000f5adac: mov        x5, #0
0x0000000000f5adb0: mov        w7, #1
0x0000000000f5adb4: bl         #0x47eec38
0x0000000000f5adb8: mov        w2, #0
0x0000000000f5adbc: b          #0xf5ae0c
0x0000000000f5adc0: ldrb       w8, [x19, #0x98]
0x0000000000f5adc4: cmp        w8, #1
0x0000000000f5adc8: b.ne       #0xf5ae40
0x0000000000f5adcc: ldr        x0, [x23]
0x0000000000f5add0: and        w8, w0, #0xff
0x0000000000f5add4: lsr        x9, x0, #8
0x0000000000f5add8: cmp        w8, #6
0x0000000000f5addc: and        w8, w9, #0xff
0x0000000000f5ade0: ccmp       w8, #5, #0, hs
0x0000000000f5ade4: b.lo       #0xf5ae08
0x0000000000f5ade8: ldr        x1, [x23, #8]
0x0000000000f5adec: adrp       x3, #0x52e3000
0x0000000000f5adf0: add        x3, x3, #0x461
0x0000000000f5adf4: add        x5, sp, #0x90
0x0000000000f5adf8: add        x6, x19, #0x78
0x0000000000f5adfc: mov        w2, #5
0x0000000000f5ae00: mov        w4, #0x84
0x0000000000f5ae04: bl         #0x301930
0x0000000000f5ae08: mov        w2, #9
0x0000000000f5ae0c: mov        x0, x20
0x0000000000f5ae10: mov        w1, #4
0x0000000000f5ae14: bl         #0x209bd8
0x0000000000f5ae18: add        x0, x19, #0x60
0x0000000000f5ae1c: bl         #0x698b64
0x0000000000f5ae20: ldp        x29, x30, [sp, #0x170]
0x0000000000f5ae24: ldp        x20, x19, [sp, #0x160]
0x0000000000f5ae28: ldp        x22, x21, [sp, #0x150]
0x0000000000f5ae2c: ldp        x24, x23, [sp, #0x140]
0x0000000000f5ae30: ldp        x26, x25, [sp, #0x130]
0x0000000000f5ae34: ldp        x28, x27, [sp, #0x120]
0x0000000000f5ae38: add        sp, sp, #0x180
0x0000000000f5ae3c: ret        
0x0000000000f5ae40: ldr        w24, [x29, #0x20]
0x0000000000f5ae44: ldr        x10, [x19, #0x38]
0x0000000000f5ae48: cbz        x10, #0xf5aff0
0x0000000000f5ae4c: ldr        x8, [x29, #0x10]
0x0000000000f5ae50: ldr        x9, [x10, #0x170]
0x0000000000f5ae54: cmp        x9, x8
0x0000000000f5ae58: b.ne       #0xf5af1c
0x0000000000f5ae5c: ldr        x11, [x29, #0x18]
0x0000000000f5ae60: ldr        x12, [x10, #0x190]
0x0000000000f5ae64: cmp        x12, x11
0x0000000000f5ae68: b.ne       #0xf5af1c
0x0000000000f5ae6c: bl         #0x47f9ee4
0x0000000000f5ae70: ldr        x8, [x19, #0x58]
0x0000000000f5ae74: sub        x9, x0, x8
0x0000000000f5ae78: adrp       x8, #0x610f000
0x0000000000f5ae7c: ldrsw      x10, [x8, #0x1e8]
0x0000000000f5ae80: ldr        x0, [x23]
0x0000000000f5ae84: and        w8, w0, #0xff
0x0000000000f5ae88: ubfx       w11, w0, #8, #8
0x0000000000f5ae8c: cmp        w8, #5
0x0000000000f5ae90: ccmp       w11, #4, #0, hi
0x0000000000f5ae94: cset       w8, hi
0x0000000000f5ae98: cmp        x9, x10
0x0000000000f5ae9c: b.le       #0xf5b1a8
0x0000000000f5aea0: cbz        w8, #0xf5aeec
0x0000000000f5aea4: ldr        x1, [x23, #8]
0x0000000000f5aea8: ldr        x8, [x19, #0x38]
0x0000000000f5aeac: add        x9, x8, #0x178
0x0000000000f5aeb0: ldrb       w10, [x8, #0x18f]
0x0000000000f5aeb4: sxtb       w11, w10
0x0000000000f5aeb8: ldp        x12, x8, [x8, #0x178]
0x0000000000f5aebc: cmp        w11, #0
0x0000000000f5aec0: csel       x9, x12, x9, lt
0x0000000000f5aec4: csel       x8, x8, x10, lt
0x0000000000f5aec8: stp        x9, x8, [x29, #-0xb0]
0x0000000000f5aecc: adrp       x3, #0x52e3000
0x0000000000f5aed0: add        x3, x3, #0x58c
0x0000000000f5aed4: add        x5, x29, #0x10
0x0000000000f5aed8: add        x6, x29, #0x18
0x0000000000f5aedc: sub        x7, x29, #0xb0
0x0000000000f5aee0: mov        w2, #5
0x0000000000f5aee4: mov        w4, #0x80
0x0000000000f5aee8: bl         #0xf59a04
0x0000000000f5aeec: stp        xzr, xzr, [sp, #0x80]
0x0000000000f5aef0: add        x1, sp, #0x80
0x0000000000f5aef4: mov        x0, x19
0x0000000000f5aef8: bl         #0xf593e8
0x0000000000f5aefc: ldr        x22, [sp, #0x88]
0x0000000000f5af00: cbz        x22, #0xf5aff0
0x0000000000f5af04: add        x9, x22, #8
0x0000000000f5af08: ldaxr      x8, [x9]
0x0000000000f5af0c: sub        x10, x8, #1
0x0000000000f5af10: stlxr      w11, x10, [x9]
0x0000000000f5af14: cbnz       w11, #0xf5af08
0x0000000000f5af18: b          #0xf5afd4
0x0000000000f5af1c: ldr        x0, [x23]
0x0000000000f5af20: and        w11, w0, #0xff
0x0000000000f5af24: lsr        x12, x0, #8
0x0000000000f5af28: cmp        w11, #6
0x0000000000f5af2c: and        w11, w12, #0xff
0x0000000000f5af30: ccmp       w11, #5, #0, hs
0x0000000000f5af34: b.lo       #0xf5afa8
0x0000000000f5af38: ldr        x1, [x23, #8]
0x0000000000f5af3c: ldr        x11, [x10, #0x190]
0x0000000000f5af40: add        x12, x10, #0x178
0x0000000000f5af44: ldrb       w13, [x10, #0x18f]
0x0000000000f5af48: sxtb       w14, w13
0x0000000000f5af4c: ldp        x15, x10, [x10, #0x178]
0x0000000000f5af50: cmp        w14, #0
0x0000000000f5af54: csel       x12, x15, x12, lt
0x0000000000f5af58: csel       x10, x10, x13, lt
0x0000000000f5af5c: stp        x12, x10, [sp, #0x70]
0x0000000000f5af60: ldr        x10, [x29, #0x18]
0x0000000000f5af64: stp        x9, xzr, [x29, #-0xb0]
0x0000000000f5af68: stp        x11, xzr, [x29, #-0xa0]
0x0000000000f5af6c: stp        x8, xzr, [x29, #-0x90]
0x0000000000f5af70: stp        x10, xzr, [x29, #-0x80]
0x0000000000f5af74: adrp       x8, #0x20f000
0x0000000000f5af78: add        x8, x8, #0x54c
0x0000000000f5af7c: add        x9, sp, #0x70
0x0000000000f5af80: stp        x9, x8, [x29, #-0x70]
0x0000000000f5af84: adrp       x3, #0x52e3000
0x0000000000f5af88: add        x3, x3, #0x60d
0x0000000000f5af8c: sub        x6, x29, #0xb0
0x0000000000f5af90: mov        w2, #5
0x0000000000f5af94: mov        w4, #0xb0
0x0000000000f5af98: mov        w5, #0x3333
0x0000000000f5af9c: movk       w5, #0xf, lsl #16
0x0000000000f5afa0: mov        w7, #1
0x0000000000f5afa4: bl         #0x47eec38
0x0000000000f5afa8: stp        xzr, xzr, [sp, #0x60]
0x0000000000f5afac: add        x1, sp, #0x60
0x0000000000f5afb0: mov        x0, x19
0x0000000000f5afb4: bl         #0xf593e8
0x0000000000f5afb8: ldr        x22, [sp, #0x68]
0x0000000000f5afbc: cbz        x22, #0xf5aff0
0x0000000000f5afc0: add        x9, x22, #8
0x0000000000f5afc4: ldaxr      x8, [x9]
0x0000000000f5afc8: sub        x10, x8, #1
0x0000000000f5afcc: stlxr      w11, x10, [x9]
0x0000000000f5afd0: cbnz       w11, #0xf5afc4
0x0000000000f5afd4: cbnz       x8, #0xf5aff0
0x0000000000f5afd8: ldr        x8, [x22]
0x0000000000f5afdc: ldr        x8, [x8, #0x10]
0x0000000000f5afe0: mov        x0, x22
0x0000000000f5afe4: blr        x8
0x0000000000f5afe8: mov        x0, x22
0x0000000000f5afec: bl         #0x4b9808c
0x0000000000f5aff0: ldr        x0, [x23]
0x0000000000f5aff4: and        w8, w0, #0xff
0x0000000000f5aff8: lsr        x9, x0, #8
0x0000000000f5affc: cmp        w8, #6
0x0000000000f5b000: and        w8, w9, #0xff
0x0000000000f5b004: ccmp       w8, #5, #0, hs
0x0000000000f5b008: b.lo       #0xf5b050
0x0000000000f5b00c: ldr        x1, [x23, #8]
0x0000000000f5b010: ldp        x8, x9, [x29, #0x10]
0x0000000000f5b014: stp        x8, xzr, [x29, #-0xb0]
0x0000000000f5b018: stp        x9, xzr, [x29, #-0xa0]
0x0000000000f5b01c: stp        x24, xzr, [x29, #-0x90]
0x0000000000f5b020: adrp       x8, #0x20f000
0x0000000000f5b024: add        x8, x8, #0x54c
0x0000000000f5b028: add        x9, sp, #0x90
0x0000000000f5b02c: stp        x9, x8, [x29, #-0x80]
0x0000000000f5b030: adrp       x3, #0x52e3000
0x0000000000f5b034: add        x3, x3, #0x6be
0x0000000000f5b038: sub        x6, x29, #0xb0
0x0000000000f5b03c: mov        w2, #5
0x0000000000f5b040: mov        w4, #0x88
0x0000000000f5b044: mov        w5, #0xf133
0x0000000000f5b048: mov        w7, #1
0x0000000000f5b04c: bl         #0x47eec38
0x0000000000f5b050: ldr        x1, [sp, #0x90]
0x0000000000f5b054: cbz        x1, #0xf5b068
0x0000000000f5b058: ldr        x2, [sp, #0x98]
0x0000000000f5b05c: sub        x0, x29, #0xb0
0x0000000000f5b060: bl         #0x207c60
0x0000000000f5b064: b          #0xf5b070
0x0000000000f5b068: stp        xzr, xzr, [x29, #-0xb0]
0x0000000000f5b06c: stur       xzr, [x29, #-0xa0]
0x0000000000f5b070: stur       wzr, [x29, #-0x98]
0x0000000000f5b074: add        x0, x19, #0x78
0x0000000000f5b078: sub        x1, x29, #0xb0
0x0000000000f5b07c: bl         #0xec7e3c
0x0000000000f5b080: ldursb     w8, [x29, #-0x99]
0x0000000000f5b084: tbz        w8, #0x1f, #0xf5b090
0x0000000000f5b088: ldur       x0, [x29, #-0xb0]
0x0000000000f5b08c: bl         #0x47e93a8
0x0000000000f5b090: ldp        x9, x8, [x19]
0x0000000000f5b094: cbz        x8, #0xf5b0ac
0x0000000000f5b098: add        x10, x8, #0x10
0x0000000000f5b09c: ldxr       x11, [x10]
0x0000000000f5b0a0: add        x11, x11, #1
0x0000000000f5b0a4: stxr       w12, x11, [x10]
0x0000000000f5b0a8: cbnz       w12, #0xf5b09c
0x0000000000f5b0ac: stp        x9, x8, [x29, #-0xb0]
0x0000000000f5b0b0: sub        x8, x29, #0xb0
0x0000000000f5b0b4: stur       xzr, [x29, #-0x88]
0x0000000000f5b0b8: add        x0, x8, #0x10
0x0000000000f5b0bc: mov        x1, x20
0x0000000000f5b0c0: bl         #0x18bf0
0x0000000000f5b0c4: ldp        x8, x9, [x21]
0x0000000000f5b0c8: stp        x8, x9, [x29, #-0x80]
0x0000000000f5b0cc: str        x24, [sp, #0x28]
0x0000000000f5b0d0: cbz        x9, #0xf5b0f0
0x0000000000f5b0d4: add        x8, x9, #0x10
0x0000000000f5b0d8: ldxr       x9, [x8]
0x0000000000f5b0dc: add        x9, x9, #1
0x0000000000f5b0e0: stxr       w10, x9, [x8]
0x0000000000f5b0e4: cbnz       w10, #0xf5b0d8
0x0000000000f5b0e8: ldp        x8, x22, [x21]
0x0000000000f5b0ec: b          #0xf5b0f4
0x0000000000f5b0f0: mov        x22, #0
0x0000000000f5b0f4: stp        x8, x22, [sp, #0x50]
0x0000000000f5b0f8: stp        xzr, xzr, [x21]
0x0000000000f5b0fc: ldp        x20, x21, [sp, #0xb0]
0x0000000000f5b100: ldp        x23, x24, [sp, #0xa0]
0x0000000000f5b104: ldp        x25, x26, [sp, #0x90]
0x0000000000f5b108: ldp        x27, x28, [x29, #0x10]
0x0000000000f5b10c: str        xzr, [sp, #0x48]
0x0000000000f5b110: adrp       x4, #0x5c8e000
0x0000000000f5b114: add        x4, x4, #0x8d0
0x0000000000f5b118: adrp       x5, #0xf5e000
0x0000000000f5b11c: add        x5, x5, #0xd58
0x0000000000f5b120: add        x0, sp, #0x30
0x0000000000f5b124: sub        x3, x29, #0xb0
0x0000000000f5b128: mov        w1, #0x40
0x0000000000f5b12c: mov        w2, #8
0x0000000000f5b130: bl         #0x190f4
0x0000000000f5b134: add        x8, sp, #0x30
0x0000000000f5b138: str        x8, [sp, #0x18]
0x0000000000f5b13c: ldr        x8, [sp, #0x28]
0x0000000000f5b140: str        w8, [sp, #0x10]
0x0000000000f5b144: add        x1, sp, #0x50
0x0000000000f5b148: stp        x27, x28, [sp]
0x0000000000f5b14c: mov        x0, x19
0x0000000000f5b150: mov        x2, x20
0x0000000000f5b154: mov        x3, x21
0x0000000000f5b158: mov        x4, x23
0x0000000000f5b15c: mov        x5, x24
0x0000000000f5b160: mov        x6, x25
0x0000000000f5b164: mov        x7, x26
0x0000000000f5b168: bl         #0xf5a8a4
0x0000000000f5b16c: add        x0, sp, #0x30
0x0000000000f5b170: bl         #0x18c70
0x0000000000f5b174: ldr        x0, [sp, #0x58]
0x0000000000f5b178: cbz        x0, #0xf5b180
0x0000000000f5b17c: bl         #0x4b9808c
0x0000000000f5b180: ldur       x0, [x29, #-0x78]
0x0000000000f5b184: cbz        x0, #0xf5b18c
0x0000000000f5b188: bl         #0x4b9808c
0x0000000000f5b18c: sub        x8, x29, #0xb0
0x0000000000f5b190: add        x0, x8, #0x10
0x0000000000f5b194: bl         #0x18c70
0x0000000000f5b198: ldur       x0, [x29, #-0xa8]
0x0000000000f5b19c: cbz        x0, #0xf5ae18
0x0000000000f5b1a0: bl         #0x4b9808c
0x0000000000f5b1a4: b          #0xf5ae18
0x0000000000f5b1a8: cbz        w8, #0xf5b200
0x0000000000f5b1ac: ldr        x1, [x23, #8]
0x0000000000f5b1b0: str        w24, [sp, #0x70]
0x0000000000f5b1b4: ldr        x8, [x19, #0x38]
0x0000000000f5b1b8: add        x9, x8, #0x178
0x0000000000f5b1bc: ldrb       w10, [x8, #0x18f]
0x0000000000f5b1c0: sxtb       w11, w10
0x0000000000f5b1c4: ldp        x12, x8, [x8, #0x178]
0x0000000000f5b1c8: cmp        w11, #0
0x0000000000f5b1cc: csel       x9, x12, x9, lt
0x0000000000f5b1d0: csel       x8, x8, x10, lt
0x0000000000f5b1d4: stp        x9, x8, [x29, #-0xb0]
0x0000000000f5b1d8: sub        x8, x29, #0xb0
0x0000000000f5b1dc: str        x8, [sp]
0x0000000000f5b1e0: adrp       x3, #0x52e3000
0x0000000000f5b1e4: add        x3, x3, #0x4e6
0x0000000000f5b1e8: add        x5, x29, #0x10
0x0000000000f5b1ec: add        x6, x29, #0x18
0x0000000000f5b1f0: add        x7, sp, #0x70
0x0000000000f5b1f4: mov        w2, #5
0x0000000000f5b1f8: mov        w4, #0xa5
0x0000000000f5b1fc: bl         #0xf5b2a4
0x0000000000f5b200: mov        x0, x20
0x0000000000f5b204: mov        w1, #1
0x0000000000f5b208: mov        w2, #9
0x0000000000f5b20c: bl         #0x209bd8
0x0000000000f5b210: b          #0xf5ae18
0x0000000000f5b214: b          #0xf5b290
0x0000000000f5b218: b          #0xf5b290
0x0000000000f5b21c: mov        x20, x0
0x0000000000f5b220: add        x0, sp, #0x80
0x0000000000f5b224: b          #0xf5b23c
0x0000000000f5b228: b          #0xf5b290
0x0000000000f5b22c: b          #0xf5b290
0x0000000000f5b230: b          #0xf5b290
0x0000000000f5b234: mov        x20, x0
0x0000000000f5b238: add        x0, sp, #0x60
0x0000000000f5b23c: bl         #0x1df28
0x0000000000f5b240: b          #0xf5b294
0x0000000000f5b244: b          #0xf5b290
0x0000000000f5b248: mov        x20, x0
0x0000000000f5b24c: add        x0, sp, #0x30
0x0000000000f5b250: bl         #0x18c70
0x0000000000f5b254: ldr        x22, [sp, #0x58]
0x0000000000f5b258: b          #0xf5b260
0x0000000000f5b25c: mov        x20, x0
0x0000000000f5b260: cbz        x22, #0xf5b26c
0x0000000000f5b264: mov        x0, x22
0x0000000000f5b268: bl         #0x4b9808c
0x0000000000f5b26c: sub        x0, x29, #0xb0
0x0000000000f5b270: bl         #0xf5b2f4
0x0000000000f5b274: b          #0xf5b294
0x0000000000f5b278: mov        x20, x0
0x0000000000f5b27c: ldursb     w8, [x29, #-0x99]
0x0000000000f5b280: tbz        w8, #0x1f, #0xf5b294
0x0000000000f5b284: ldur       x0, [x29, #-0xb0]
0x0000000000f5b288: bl         #0x47e93a8
0x0000000000f5b28c: b          #0xf5b294
0x0000000000f5b290: mov        x20, x0
0x0000000000f5b294: add        x0, x19, #0x60
0x0000000000f5b298: bl         #0x698b64
0x0000000000f5b29c: mov        x0, x20
0x0000000000f5b2a0: bl         #0x4b97984
