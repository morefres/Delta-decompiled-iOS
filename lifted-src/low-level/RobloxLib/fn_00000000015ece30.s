; instruction-faithful ARM64 fallback for RobloxLib::function_15ece30
0x00000000015ece30: stp        x28, x27, [sp, #-0x60]!
0x00000000015ece34: stp        x26, x25, [sp, #0x10]
0x00000000015ece38: stp        x24, x23, [sp, #0x20]
0x00000000015ece3c: stp        x22, x21, [sp, #0x30]
0x00000000015ece40: stp        x20, x19, [sp, #0x40]
0x00000000015ece44: stp        x29, x30, [sp, #0x50]
0x00000000015ece48: add        x29, sp, #0x50
0x00000000015ece4c: sub        sp, sp, #0x1c0
0x00000000015ece50: mov        x19, x0
0x00000000015ece54: cmp        x0, x1
0x00000000015ece58: b.eq       #0x15ece74
0x00000000015ece5c: cbz        x1, #0x15ecea4
0x00000000015ece60: cbz        x19, #0x15ece80
0x00000000015ece64: ldr        x8, [x1]
0x00000000015ece68: str        xzr, [x1]
0x00000000015ece6c: str        x8, [x19]
0x00000000015ece70: b          #0x15ece80
0x00000000015ece74: mov        x0, x19
0x00000000015ece78: bl         #0x15ecd9c
0x00000000015ece7c: mov        x19, #0
0x00000000015ece80: mov        x0, x19
0x00000000015ece84: add        sp, sp, #0x1c0
0x00000000015ece88: ldp        x29, x30, [sp, #0x50]
0x00000000015ece8c: ldp        x20, x19, [sp, #0x40]
0x00000000015ece90: ldp        x22, x21, [sp, #0x30]
0x00000000015ece94: ldp        x24, x23, [sp, #0x20]
0x00000000015ece98: ldp        x26, x25, [sp, #0x10]
0x00000000015ece9c: ldp        x28, x27, [sp], #0x60
0x00000000015ecea0: ret        
0x00000000015ecea4: ldr        x8, [x19]
0x00000000015ecea8: ldur       q0, [x8, #0x98]
0x00000000015eceac: str        q0, [sp, #0x10]
0x00000000015eceb0: ldr        x9, [x8, #0xa8]
0x00000000015eceb4: str        x9, [sp, #0x20]
0x00000000015eceb8: stp        xzr, xzr, [x8, #0xa0]
0x00000000015ecebc: str        xzr, [x8, #0x98]
0x00000000015ecec0: add        x0, sp, #0x10
0x00000000015ecec4: bl         #0x40b18c4
0x00000000015ecec8: ldrsb      w8, [sp, #0x27]
0x00000000015ececc: tbz        w8, #0x1f, #0x15eced8
0x00000000015eced0: ldr        x0, [sp, #0x10]
0x00000000015eced4: bl         #0x47e93a8
0x00000000015eced8: ldr        x8, [x19]
0x00000000015ecedc: ldur       q0, [x8, #0x88]
0x00000000015ecee0: str        q0, [sp]
0x00000000015ecee4: stp        xzr, xzr, [x8, #0x88]
0x00000000015ecee8: mov        x0, sp
0x00000000015eceec: bl         #0x40b1ad4
0x00000000015ecef0: ldr        x20, [sp, #8]
0x00000000015ecef4: cbz        x20, #0x15ecf28
0x00000000015ecef8: add        x8, x20, #8
0x00000000015ecefc: ldaxr      x9, [x8]
0x00000000015ecf00: sub        x10, x9, #1
0x00000000015ecf04: stlxr      w11, x10, [x8]
0x00000000015ecf08: cbnz       w11, #0x15ecefc
0x00000000015ecf0c: cbnz       x9, #0x15ecf28
0x00000000015ecf10: ldr        x8, [x20]
0x00000000015ecf14: ldr        x8, [x8, #0x10]
0x00000000015ecf18: mov        x0, x20
0x00000000015ecf1c: blr        x8
0x00000000015ecf20: mov        x0, x20
0x00000000015ecf24: bl         #0x4b9808c
0x00000000015ecf28: ldr        x8, [x19]
0x00000000015ecf2c: add        x0, x8, #0xb0
0x00000000015ecf30: bl         #0x40b1b24
0x00000000015ecf34: adrp       x8, #0x6197000
0x00000000015ecf38: add        x8, x8, #0xc10
0x00000000015ecf3c: ldrb       w8, [x8]
0x00000000015ecf40: cmp        w8, #1
0x00000000015ecf44: b.ne       #0x15ecfd0
0x00000000015ecf48: bl         #0x40b1d24
0x00000000015ecf4c: cbz        w0, #0x15ecfd0
0x00000000015ecf50: adrp       x8, #0x6197000
0x00000000015ecf54: add        x8, x8, #0xc00
0x00000000015ecf58: ldr        x20, [x8]
0x00000000015ecf5c: and        w9, w20, #0xff
0x00000000015ecf60: lsr        x10, x20, #8
0x00000000015ecf64: cmp        w9, #6
0x00000000015ecf68: and        w9, w10, #0xff
0x00000000015ecf6c: ccmp       w9, #6, #0, hs
0x00000000015ecf70: b.lo       #0x15ecfc0
0x00000000015ecf74: ldr        x21, [x8, #8]
0x00000000015ecf78: bl         #0x40b1cc8
0x00000000015ecf7c: stp        x0, x1, [sp, #0x100]
0x00000000015ecf80: bl         #0x699348
0x00000000015ecf84: adrp       x8, #0x20f000
0x00000000015ecf88: add        x8, x8, #0x54c
0x00000000015ecf8c: add        x9, sp, #0x100
0x00000000015ecf90: stp        x9, x8, [sp, #0x30]
0x00000000015ecf94: stp        x0, xzr, [sp, #0x40]
0x00000000015ecf98: adrp       x3, #0x5222000
0x00000000015ecf9c: add        x3, x3, #0xfe7
0x00000000015ecfa0: add        x6, sp, #0x30
0x00000000015ecfa4: mov        x0, x20
0x00000000015ecfa8: mov        x1, x21
0x00000000015ecfac: mov        w2, #6
0x00000000015ecfb0: mov        w4, #0x43
0x00000000015ecfb4: mov        w5, #0x4f
0x00000000015ecfb8: mov        w7, #1
0x00000000015ecfbc: bl         #0x47eec38
0x00000000015ecfc0: ldr        x8, [x19]
0x00000000015ecfc4: add        x0, x8, #0x78
0x00000000015ecfc8: bl         #0x31c730
0x00000000015ecfcc: b          #0x15ece7c
0x00000000015ecfd0: adrp       x10, #0x6197000
0x00000000015ecfd4: add        x10, x10, #0xc00
0x00000000015ecfd8: ldr        x20, [x10]
0x00000000015ecfdc: and        w8, w20, #0xff
0x00000000015ecfe0: lsr        x9, x20, #8
0x00000000015ecfe4: cmp        w8, #6
0x00000000015ecfe8: and        w8, w9, #0xff
0x00000000015ecfec: ccmp       w8, #6, #0, hs
0x00000000015ecff0: b.lo       #0x15ed040
0x00000000015ecff4: ldr        x21, [x10, #8]
0x00000000015ecff8: bl         #0x40b1cc8
0x00000000015ecffc: stp        x0, x1, [sp, #0x100]
0x00000000015ed000: bl         #0x699348
0x00000000015ed004: adrp       x8, #0x20f000
0x00000000015ed008: add        x8, x8, #0x54c
0x00000000015ed00c: add        x9, sp, #0x100
0x00000000015ed010: stp        x9, x8, [sp, #0x30]
0x00000000015ed014: stp        x0, xzr, [sp, #0x40]
0x00000000015ed018: adrp       x3, #0x5223000
0x00000000015ed01c: add        x3, x3, #0x2b
0x00000000015ed020: add        x6, sp, #0x30
0x00000000015ed024: mov        x0, x20
0x00000000015ed028: mov        x1, x21
0x00000000015ed02c: mov        w2, #6
0x00000000015ed030: mov        w4, #0x34
0x00000000015ed034: mov        w5, #0x4f
0x00000000015ed038: mov        w7, #1
0x00000000015ed03c: bl         #0x47eec38
0x00000000015ed040: ldr        x22, [x19]
0x00000000015ed044: ldr        q0, [x22]
0x00000000015ed048: str        q0, [sp, #0x30]
0x00000000015ed04c: ldr        x8, [x22, #0x10]
0x00000000015ed050: str        x8, [sp, #0x40]
0x00000000015ed054: stp        xzr, xzr, [x22]
0x00000000015ed058: str        xzr, [x22, #0x10]
0x00000000015ed05c: ldur       q0, [x22, #0x18]
0x00000000015ed060: stur       q0, [sp, #0x48]
0x00000000015ed064: ldr        x8, [x22, #0x28]
0x00000000015ed068: str        x8, [sp, #0x58]
0x00000000015ed06c: stp        xzr, xzr, [x22, #0x18]
0x00000000015ed070: str        xzr, [x22, #0x28]
0x00000000015ed074: add        x23, sp, #0x30
0x00000000015ed078: str        xzr, [sp, #0x78]
0x00000000015ed07c: add        x0, x23, #0x30
0x00000000015ed080: add        x1, x22, #0x30
0x00000000015ed084: bl         #0x18bf0
0x00000000015ed088: str        xzr, [sp, #0x98]
0x00000000015ed08c: add        x0, x23, #0x50
0x00000000015ed090: add        x1, x22, #0x50
0x00000000015ed094: bl         #0x18bf0
0x00000000015ed098: ldrb       w8, [x22, #0x70]
0x00000000015ed09c: strb       w8, [sp, #0xa0]
0x00000000015ed0a0: adrp       x8, #0x611d000
0x00000000015ed0a4: ldr        x0, [x8, #0x220]
0x00000000015ed0a8: and        w8, w0, #0xff
0x00000000015ed0ac: cmp        w8, #6
0x00000000015ed0b0: b.lo       #0x15ed0ec
0x00000000015ed0b4: lsr        x8, x0, #8
0x00000000015ed0b8: and        w8, w8, #0xff
0x00000000015ed0bc: cmp        w8, #6
0x00000000015ed0c0: b.lo       #0x15ed0ec
0x00000000015ed0c4: adrp       x8, #0x611d000
0x00000000015ed0c8: ldr        x1, [x8, #0x228]
0x00000000015ed0cc: adrp       x3, #0x532a000
0x00000000015ed0d0: add        x3, x3, #0xe0f
0x00000000015ed0d4: add        x6, sp, #0x100
0x00000000015ed0d8: mov        w2, #6
0x00000000015ed0dc: mov        w4, #0x73
0x00000000015ed0e0: mov        x5, #0
0x00000000015ed0e4: mov        w7, #1
0x00000000015ed0e8: bl         #0x47eec38
0x00000000015ed0ec: sub        x8, x29, #0xa8
0x00000000015ed0f0: add        x0, sp, #0x30
0x00000000015ed0f4: bl         #0x15edb28
0x00000000015ed0f8: sub        x8, x29, #0xb8
0x00000000015ed0fc: bl         #0x20cf18
0x00000000015ed100: ldur       x0, [x29, #-0xb8]
0x00000000015ed104: ldp        x9, x8, [sp, #0x48]
0x00000000015ed108: sub        x8, x8, x9
0x00000000015ed10c: asr        x1, x8, #4
0x00000000015ed110: bl         #0x2f95c
0x00000000015ed114: ldp        x8, x9, [sp, #0x48]
0x00000000015ed118: cmp        x9, x8
0x00000000015ed11c: b.eq       #0x15ed6b8
0x00000000015ed120: mov        x25, #0
0x00000000015ed124: add        x9, sp, #0x100
0x00000000015ed128: add        x20, x9, #0x18
0x00000000015ed12c: adrp       x24, #0x611d000
0x00000000015ed130: add        x24, x24, #0x220
0x00000000015ed134: mov        w26, #0x38
0x00000000015ed138: adrp       x27, #0x532a000
0x00000000015ed13c: add        x27, x27, #0xe83
0x00000000015ed140: ldr        q0, [x8, x25, lsl #4]
0x00000000015ed144: stur       q0, [x29, #-0xd0]
0x00000000015ed148: ldr        x28, [x24]
0x00000000015ed14c: and        w8, w28, #0xff
0x00000000015ed150: lsr        x9, x28, #8
0x00000000015ed154: cmp        w8, #6
0x00000000015ed158: and        w8, w9, #0xff
0x00000000015ed15c: ccmp       w8, #5, #0, hs
0x00000000015ed160: b.lo       #0x15ed1d0
0x00000000015ed164: ldr        x21, [x24, #8]
0x00000000015ed168: sub        x8, x29, #0x90
0x00000000015ed16c: sub        x0, x29, #0xd0
0x00000000015ed170: bl         #0x15eb4dc
0x00000000015ed174: add        x8, x25, #1
0x00000000015ed178: ldursb     x9, [x29, #-0x79]
0x00000000015ed17c: cmp        x9, #0
0x00000000015ed180: ldp        x10, x11, [x29, #-0x90]
0x00000000015ed184: sub        x12, x29, #0x90
0x00000000015ed188: csel       x10, x10, x12, lt
0x00000000015ed18c: cmp        w9, #0
0x00000000015ed190: csel       x9, x11, x9, lt
0x00000000015ed194: stp        x10, x9, [sp, #0x100]
0x00000000015ed198: stp        x8, xzr, [sp, #0x110]
0x00000000015ed19c: add        x6, sp, #0x100
0x00000000015ed1a0: mov        x0, x28
0x00000000015ed1a4: mov        x1, x21
0x00000000015ed1a8: mov        w2, #5
0x00000000015ed1ac: mov        x3, x27
0x00000000015ed1b0: mov        w4, #0x6a
0x00000000015ed1b4: mov        w5, #0x4d
0x00000000015ed1b8: mov        w7, #1
0x00000000015ed1bc: bl         #0x47eec38
0x00000000015ed1c0: ldursb     w8, [x29, #-0x79]
0x00000000015ed1c4: tbz        w8, #0x1f, #0x15ed1d0
0x00000000015ed1c8: ldur       x0, [x29, #-0x90]
0x00000000015ed1cc: bl         #0x47e93a8
0x00000000015ed1d0: ldur       x8, [x29, #-0xa8]
0x00000000015ed1d4: madd       x8, x25, x26, x8
0x00000000015ed1d8: strb       wzr, [sp, #0x100]
0x00000000015ed1dc: strb       wzr, [sp, #0x110]
0x00000000015ed1e0: ldrb       w9, [x8, #0x10]
0x00000000015ed1e4: cmp        w9, #1
0x00000000015ed1e8: b.ne       #0x15ed21c
0x00000000015ed1ec: ldr        x9, [x8]
0x00000000015ed1f0: str        x9, [sp, #0x100]
0x00000000015ed1f4: ldr        x9, [x8, #8]
0x00000000015ed1f8: str        x9, [sp, #0x108]
0x00000000015ed1fc: cbz        x9, #0x15ed214
0x00000000015ed200: add        x9, x9, #8
0x00000000015ed204: ldxr       x10, [x9]
0x00000000015ed208: add        x10, x10, #1
0x00000000015ed20c: stxr       w11, x10, [x9]
0x00000000015ed210: cbnz       w11, #0x15ed204
0x00000000015ed214: mov        w9, #1
0x00000000015ed218: strb       w9, [sp, #0x110]
0x00000000015ed21c: add        x1, x8, #0x18
0x00000000015ed220: mov        x0, x20
0x00000000015ed224: bl         #0x1a2f48
0x00000000015ed228: ldrb       w8, [sp, #0x130]
0x00000000015ed22c: cmp        w8, #1
0x00000000015ed230: b.ne       #0x15ed2b8
0x00000000015ed234: ldrb       w8, [sp, #0xa0]
0x00000000015ed238: cmp        w8, #1
0x00000000015ed23c: b.ne       #0x15ed3e8
0x00000000015ed240: ldr        x21, [x24]
0x00000000015ed244: and        w8, w21, #0xff
0x00000000015ed248: lsr        x9, x21, #8
0x00000000015ed24c: cmp        w8, #6
0x00000000015ed250: and        w8, w9, #0xff
0x00000000015ed254: ccmp       w8, #6, #0, hs
0x00000000015ed258: b.lo       #0x15ed4d4
0x00000000015ed25c: ldr        x28, [x24, #8]
0x00000000015ed260: add        x8, x25, #1
0x00000000015ed264: str        x8, [sp, #0xd0]
0x00000000015ed268: sub        x8, x29, #0x90
0x00000000015ed26c: sub        x0, x29, #0xd0
0x00000000015ed270: bl         #0x15eb4dc
0x00000000015ed274: ldrb       w8, [sp, #0x130]
0x00000000015ed278: tbz        w8, #0, #0x15ed8a0
0x00000000015ed27c: add        x5, sp, #0xd0
0x00000000015ed280: sub        x6, x29, #0x90
0x00000000015ed284: mov        x0, x21
0x00000000015ed288: mov        x1, x28
0x00000000015ed28c: mov        w2, #6
0x00000000015ed290: adrp       x3, #0x532a000
0x00000000015ed294: add        x3, x3, #0xeee
0x00000000015ed298: mov        w4, #0x5e
0x00000000015ed29c: mov        x7, x20
0x00000000015ed2a0: bl         #0x15edba8
0x00000000015ed2a4: ldursb     w8, [x29, #-0x79]
0x00000000015ed2a8: tbz        w8, #0x1f, #0x15ed4d4
0x00000000015ed2ac: ldur       x0, [x29, #-0x90]
0x00000000015ed2b0: bl         #0x47e93a8
0x00000000015ed2b4: b          #0x15ed4d4
0x00000000015ed2b8: ldrb       w8, [sp, #0x110]
0x00000000015ed2bc: tbz        w8, #0, #0x15ed478
0x00000000015ed2c0: ldr        x28, [x24]
0x00000000015ed2c4: and        w8, w28, #0xff
0x00000000015ed2c8: lsr        x9, x28, #8
0x00000000015ed2cc: cmp        w8, #6
0x00000000015ed2d0: and        w8, w9, #0xff
0x00000000015ed2d4: ccmp       w8, #6, #0, hs
0x00000000015ed2d8: b.lo       #0x15ed34c
0x00000000015ed2dc: ldr        x21, [x24, #8]
0x00000000015ed2e0: add        x8, sp, #0xd0
0x00000000015ed2e4: sub        x0, x29, #0xd0
0x00000000015ed2e8: bl         #0x15eb4dc
0x00000000015ed2ec: add        x8, x25, #1
0x00000000015ed2f0: ldrsb      x9, [sp, #0xe7]
0x00000000015ed2f4: cmp        x9, #0
0x00000000015ed2f8: ldp        x10, x11, [sp, #0xd0]
0x00000000015ed2fc: add        x12, sp, #0xd0
0x00000000015ed300: csel       x10, x10, x12, lt
0x00000000015ed304: cmp        w9, #0
0x00000000015ed308: csel       x9, x11, x9, lt
0x00000000015ed30c: stp        x10, x9, [x29, #-0x90]
0x00000000015ed310: stp        x8, xzr, [x29, #-0x80]
0x00000000015ed314: sub        x6, x29, #0x90
0x00000000015ed318: mov        x0, x28
0x00000000015ed31c: mov        x1, x21
0x00000000015ed320: mov        w2, #6
0x00000000015ed324: adrp       x3, #0x532b000
0x00000000015ed328: add        x3, x3, #0x1c
0x00000000015ed32c: mov        w4, #0x5e
0x00000000015ed330: mov        w5, #0x4d
0x00000000015ed334: mov        w7, #1
0x00000000015ed338: bl         #0x47eec38
0x00000000015ed33c: ldrsb      w8, [sp, #0xe7]
0x00000000015ed340: tbz        w8, #0x1f, #0x15ed34c
0x00000000015ed344: ldr        x0, [sp, #0xd0]
0x00000000015ed348: bl         #0x47e93a8
0x00000000015ed34c: add        x8, sp, #0xd0
0x00000000015ed350: bl         #0x20cd98
0x00000000015ed354: add        x8, sp, #0xa8
0x00000000015ed358: bl         #0x20cd98
0x00000000015ed35c: ldr        x0, [sp, #0xa8]
0x00000000015ed360: sub        x2, x29, #0xd0
0x00000000015ed364: adrp       x1, #0x52f3000
0x00000000015ed368: add        x1, x1, #0x260
0x00000000015ed36c: bl         #0x15ee02c
0x00000000015ed370: ldr        x0, [sp, #0xa8]
0x00000000015ed374: sub        x8, x29, #0xd0
0x00000000015ed378: add        x2, x8, #8
0x00000000015ed37c: adrp       x1, #0x532a000
0x00000000015ed380: add        x1, x1, #0xc45
0x00000000015ed384: bl         #0x15ee1d8
0x00000000015ed388: ldr        x0, [sp, #0xd0]
0x00000000015ed38c: add        x2, sp, #0xa8
0x00000000015ed390: adrp       x1, #0x532b000
0x00000000015ed394: add        x1, x1, #0x7b
0x00000000015ed398: bl         #0x15ee384
0x00000000015ed39c: ldrb       w8, [sp, #0x110]
0x00000000015ed3a0: tbz        w8, #0, #0x15ed88c
0x00000000015ed3a4: ldr        x0, [sp, #0xd0]
0x00000000015ed3a8: add        x2, sp, #0x100
0x00000000015ed3ac: adrp       x1, #0x532b000
0x00000000015ed3b0: add        x1, x1, #0x8d
0x00000000015ed3b4: bl         #0x15ee4a8
0x00000000015ed3b8: ldur       x28, [x29, #-0xb8]
0x00000000015ed3bc: ldr        x21, [x28, #8]
0x00000000015ed3c0: mov        x0, x28
0x00000000015ed3c4: ldr        x8, [x0, #0x10]!
0x00000000015ed3c8: cmp        x21, x8
0x00000000015ed3cc: b.hs       #0x15ed560
0x00000000015ed3d0: add        x2, sp, #0xd0
0x00000000015ed3d4: mov        x1, x21
0x00000000015ed3d8: bl         #0xe690c4
0x00000000015ed3dc: add        x0, x21, #0x50
0x00000000015ed3e0: str        x0, [x28, #8]
0x00000000015ed3e4: b          #0x15ed56c
0x00000000015ed3e8: add        x8, sp, #0xd0
0x00000000015ed3ec: sub        x0, x29, #0xd0
0x00000000015ed3f0: bl         #0x15eb4dc
0x00000000015ed3f4: ldrb       w8, [sp, #0x130]
0x00000000015ed3f8: tbz        w8, #0, #0x15ed878
0x00000000015ed3fc: add        x8, x25, #1
0x00000000015ed400: ldrsb      x9, [sp, #0xe7]
0x00000000015ed404: cmp        x9, #0
0x00000000015ed408: ldp        x10, x11, [sp, #0xd0]
0x00000000015ed40c: add        x12, sp, #0xd0
0x00000000015ed410: csel       x10, x10, x12, lt
0x00000000015ed414: cmp        w9, #0
0x00000000015ed418: csel       x9, x11, x9, lt
0x00000000015ed41c: ldrsb      x11, [sp, #0x12f]
0x00000000015ed420: cmp        x11, #0
0x00000000015ed424: ldp        x12, x13, [sp, #0x118]
0x00000000015ed428: csel       x12, x12, x20, lt
0x00000000015ed42c: cmp        w11, #0
0x00000000015ed430: csel       x11, x13, x11, lt
0x00000000015ed434: stp        x10, x9, [x29, #-0x90]
0x00000000015ed438: stp        x8, xzr, [x29, #-0x80]
0x00000000015ed43c: stp        x12, x11, [x29, #-0x70]
0x00000000015ed440: add        x8, sp, #0xe8
0x00000000015ed444: sub        x3, x29, #0x90
0x00000000015ed448: adrp       x0, #0x532a000
0x00000000015ed44c: add        x0, x0, #0xf4d
0x00000000015ed450: mov        w1, #0x41
0x00000000015ed454: mov        w2, #0xd4d
0x00000000015ed458: bl         #0x4b066bc
0x00000000015ed45c: add        x0, x23, #0x30
0x00000000015ed460: add        x1, sp, #0xe8
0x00000000015ed464: bl         #0x227e08
0x00000000015ed468: ldrsb      w8, [sp, #0xff]
0x00000000015ed46c: tbz        w8, #0x1f, #0x15ed548
0x00000000015ed470: ldr        x0, [sp, #0xe8]
0x00000000015ed474: b          #0x15ed544
0x00000000015ed478: ldrb       w8, [sp, #0xa0]
0x00000000015ed47c: cmp        w8, #1
0x00000000015ed480: b.ne       #0x15ed4dc
0x00000000015ed484: adrp       x8, #0x611d000
0x00000000015ed488: ldr        x0, [x8, #0x220]
0x00000000015ed48c: and        w8, w0, #0xff
0x00000000015ed490: lsr        x9, x0, #8
0x00000000015ed494: cmp        w8, #6
0x00000000015ed498: and        w8, w9, #0xff
0x00000000015ed49c: ccmp       w8, #6, #0, hs
0x00000000015ed4a0: b.lo       #0x15ed4d4
0x00000000015ed4a4: adrp       x8, #0x611d000
0x00000000015ed4a8: ldr        x1, [x8, #0x228]
0x00000000015ed4ac: add        x8, x25, #1
0x00000000015ed4b0: stp        x8, xzr, [x29, #-0x90]
0x00000000015ed4b4: sub        x6, x29, #0x90
0x00000000015ed4b8: mov        w2, #6
0x00000000015ed4bc: adrp       x3, #0x532a000
0x00000000015ed4c0: add        x3, x3, #0xf8f
0x00000000015ed4c4: mov        w4, #0x61
0x00000000015ed4c8: mov        w5, #4
0x00000000015ed4cc: mov        w7, #1
0x00000000015ed4d0: bl         #0x47eec38
0x00000000015ed4d4: mov        w28, #6
0x00000000015ed4d8: b          #0x15ed638
0x00000000015ed4dc: add        x8, sp, #0xd0
0x00000000015ed4e0: sub        x0, x29, #0xd0
0x00000000015ed4e4: bl         #0x15eb4dc
0x00000000015ed4e8: add        x8, x25, #1
0x00000000015ed4ec: ldrsb      x9, [sp, #0xe7]
0x00000000015ed4f0: cmp        x9, #0
0x00000000015ed4f4: ldp        x10, x11, [sp, #0xd0]
0x00000000015ed4f8: add        x12, sp, #0xd0
0x00000000015ed4fc: csel       x10, x10, x12, lt
0x00000000015ed500: cmp        w9, #0
0x00000000015ed504: csel       x9, x11, x9, lt
0x00000000015ed508: stp        x8, xzr, [x29, #-0x90]
0x00000000015ed50c: stp        x10, x9, [x29, #-0x80]
0x00000000015ed510: add        x8, sp, #0xb8
0x00000000015ed514: sub        x3, x29, #0x90
0x00000000015ed518: adrp       x0, #0x532a000
0x00000000015ed51c: add        x0, x0, #0xff1
0x00000000015ed520: mov        w1, #0x2a
0x00000000015ed524: mov        w2, #0xd4
0x00000000015ed528: bl         #0x4b066bc
0x00000000015ed52c: add        x0, x23, #0x30
0x00000000015ed530: add        x1, sp, #0xb8
0x00000000015ed534: bl         #0x227e08
0x00000000015ed538: ldrsb      w8, [sp, #0xcf]
0x00000000015ed53c: tbz        w8, #0x1f, #0x15ed548
0x00000000015ed540: ldr        x0, [sp, #0xb8]
0x00000000015ed544: bl         #0x47e93a8
0x00000000015ed548: ldrsb      w8, [sp, #0xe7]
0x00000000015ed54c: tbz        w8, #0x1f, #0x15ed558
0x00000000015ed550: ldr        x0, [sp, #0xd0]
0x00000000015ed554: bl         #0x47e93a8
0x00000000015ed558: mov        w28, #1
0x00000000015ed55c: b          #0x15ed638
0x00000000015ed560: add        x1, sp, #0xd0
0x00000000015ed564: mov        x0, x28
0x00000000015ed568: bl         #0xe68f90
0x00000000015ed56c: str        x0, [x28, #8]
0x00000000015ed570: adrp       x8, #0x611d000
0x00000000015ed574: ldr        x0, [x8, #0x220]
0x00000000015ed578: and        w8, w0, #0xff
0x00000000015ed57c: cmp        w8, #6
0x00000000015ed580: b.lo       #0x15ed5c4
0x00000000015ed584: lsr        x8, x0, #8
0x00000000015ed588: and        w8, w8, #0xff
0x00000000015ed58c: cmp        w8, #6
0x00000000015ed590: b.lo       #0x15ed5c4
0x00000000015ed594: adrp       x8, #0x611d000
0x00000000015ed598: ldr        x1, [x8, #0x228]
0x00000000015ed59c: add        x8, x25, #1
0x00000000015ed5a0: stp        x8, xzr, [x29, #-0x90]
0x00000000015ed5a4: sub        x6, x29, #0x90
0x00000000015ed5a8: mov        w2, #6
0x00000000015ed5ac: adrp       x3, #0x532b000
0x00000000015ed5b0: add        x3, x3, #0x99
0x00000000015ed5b4: mov        w4, #0x4f
0x00000000015ed5b8: mov        w5, #4
0x00000000015ed5bc: mov        w7, #1
0x00000000015ed5c0: bl         #0x47eec38
0x00000000015ed5c4: ldr        x21, [sp, #0xb0]
0x00000000015ed5c8: cbz        x21, #0x15ed5fc
0x00000000015ed5cc: add        x8, x21, #8
0x00000000015ed5d0: ldaxr      x9, [x8]
0x00000000015ed5d4: sub        x10, x9, #1
0x00000000015ed5d8: stlxr      w11, x10, [x8]
0x00000000015ed5dc: cbnz       w11, #0x15ed5d0
0x00000000015ed5e0: cbnz       x9, #0x15ed5fc
0x00000000015ed5e4: ldr        x8, [x21]
0x00000000015ed5e8: ldr        x8, [x8, #0x10]
0x00000000015ed5ec: mov        x0, x21
0x00000000015ed5f0: blr        x8
0x00000000015ed5f4: mov        x0, x21
0x00000000015ed5f8: bl         #0x4b9808c
0x00000000015ed5fc: ldr        x21, [sp, #0xd8]
0x00000000015ed600: cbz        x21, #0x15ed634
0x00000000015ed604: add        x8, x21, #8
0x00000000015ed608: ldaxr      x9, [x8]
0x00000000015ed60c: sub        x10, x9, #1
0x00000000015ed610: stlxr      w11, x10, [x8]
0x00000000015ed614: cbnz       w11, #0x15ed608
0x00000000015ed618: cbnz       x9, #0x15ed634
0x00000000015ed61c: ldr        x8, [x21]
0x00000000015ed620: ldr        x8, [x8, #0x10]
0x00000000015ed624: mov        x0, x21
0x00000000015ed628: blr        x8
0x00000000015ed62c: mov        x0, x21
0x00000000015ed630: bl         #0x4b9808c
0x00000000015ed634: mov        w28, #0
0x00000000015ed638: ldrb       w8, [sp, #0x130]
0x00000000015ed63c: cmp        w8, #1
0x00000000015ed640: b.ne       #0x15ed654
0x00000000015ed644: ldrsb      w8, [sp, #0x12f]
0x00000000015ed648: tbz        w8, #0x1f, #0x15ed654
0x00000000015ed64c: ldr        x0, [sp, #0x118]
0x00000000015ed650: bl         #0x47e93a8
0x00000000015ed654: ldrb       w8, [sp, #0x110]
0x00000000015ed658: cmp        w8, #1
0x00000000015ed65c: b.ne       #0x15ed698
0x00000000015ed660: ldr        x21, [sp, #0x108]
0x00000000015ed664: cbz        x21, #0x15ed698
0x00000000015ed668: add        x8, x21, #8
0x00000000015ed66c: ldaxr      x9, [x8]
0x00000000015ed670: sub        x10, x9, #1
0x00000000015ed674: stlxr      w11, x10, [x8]
0x00000000015ed678: cbnz       w11, #0x15ed66c
0x00000000015ed67c: cbnz       x9, #0x15ed698
0x00000000015ed680: ldr        x8, [x21]
0x00000000015ed684: ldr        x8, [x8, #0x10]
0x00000000015ed688: mov        x0, x21
0x00000000015ed68c: blr        x8
0x00000000015ed690: mov        x0, x21
0x00000000015ed694: bl         #0x4b9808c
0x00000000015ed698: cmp        w28, #6
0x00000000015ed69c: b.eq       #0x15ed6a4
0x00000000015ed6a0: cbnz       w28, #0x15ed784
0x00000000015ed6a4: add        x25, x25, #1
0x00000000015ed6a8: ldp        x8, x9, [sp, #0x48]
0x00000000015ed6ac: sub        x9, x9, x8
0x00000000015ed6b0: cmp        x25, x9, asr #4
0x00000000015ed6b4: b.lo       #0x15ed140
0x00000000015ed6b8: adrp       x8, #0x611d000
0x00000000015ed6bc: ldr        x0, [x8, #0x220]
0x00000000015ed6c0: and        w8, w0, #0xff
0x00000000015ed6c4: lsr        x9, x0, #8
0x00000000015ed6c8: cmp        w8, #6
0x00000000015ed6cc: and        w8, w9, #0xff
0x00000000015ed6d0: ccmp       w8, #6, #0, hs
0x00000000015ed6d4: b.lo       #0x15ed720
0x00000000015ed6d8: adrp       x8, #0x611d000
0x00000000015ed6dc: ldr        x1, [x8, #0x228]
0x00000000015ed6e0: ldur       x8, [x29, #-0xb8]
0x00000000015ed6e4: ldp        x8, x9, [x8]
0x00000000015ed6e8: sub        x8, x9, x8
0x00000000015ed6ec: asr        x8, x8, #4
0x00000000015ed6f0: mov        x9, #-0x3333333333333334
0x00000000015ed6f4: movk       x9, #0xcccd
0x00000000015ed6f8: mul        x8, x8, x9
0x00000000015ed6fc: stp        x8, xzr, [sp, #0x100]
0x00000000015ed700: adrp       x3, #0x532b000
0x00000000015ed704: add        x3, x3, #0xe9
0x00000000015ed708: add        x6, sp, #0x100
0x00000000015ed70c: mov        w2, #6
0x00000000015ed710: mov        w4, #0x57
0x00000000015ed714: mov        w5, #4
0x00000000015ed718: mov        w7, #1
0x00000000015ed71c: bl         #0x47eec38
0x00000000015ed720: ldp        x9, x8, [x29, #-0xb8]
0x00000000015ed724: stp        x9, x8, [sp, #0x100]
0x00000000015ed728: cbz        x8, #0x15ed740
0x00000000015ed72c: add        x8, x8, #8
0x00000000015ed730: ldxr       x9, [x8]
0x00000000015ed734: add        x9, x9, #1
0x00000000015ed738: stxr       w10, x9, [x8]
0x00000000015ed73c: cbnz       w10, #0x15ed730
0x00000000015ed740: add        x0, x23, #0x50
0x00000000015ed744: add        x1, sp, #0x100
0x00000000015ed748: bl         #0x227e08
0x00000000015ed74c: ldr        x20, [sp, #0x108]
0x00000000015ed750: cbz        x20, #0x15ed784
0x00000000015ed754: add        x8, x20, #8
0x00000000015ed758: ldaxr      x9, [x8]
0x00000000015ed75c: sub        x10, x9, #1
0x00000000015ed760: stlxr      w11, x10, [x8]
0x00000000015ed764: cbnz       w11, #0x15ed758
0x00000000015ed768: cbnz       x9, #0x15ed784
0x00000000015ed76c: ldr        x8, [x20]
0x00000000015ed770: ldr        x8, [x8, #0x10]
0x00000000015ed774: mov        x0, x20
0x00000000015ed778: blr        x8
0x00000000015ed77c: mov        x0, x20
0x00000000015ed780: bl         #0x4b9808c
0x00000000015ed784: ldur       x20, [x29, #-0xb0]
0x00000000015ed788: adrp       x21, #0x6197000
0x00000000015ed78c: add        x21, x21, #0xc00
0x00000000015ed790: cbz        x20, #0x15ed7c4
0x00000000015ed794: add        x8, x20, #8
0x00000000015ed798: ldaxr      x9, [x8]
0x00000000015ed79c: sub        x10, x9, #1
0x00000000015ed7a0: stlxr      w11, x10, [x8]
0x00000000015ed7a4: cbnz       w11, #0x15ed798
0x00000000015ed7a8: cbnz       x9, #0x15ed7c4
0x00000000015ed7ac: ldr        x8, [x20]
0x00000000015ed7b0: ldr        x8, [x8, #0x10]
0x00000000015ed7b4: mov        x0, x20
0x00000000015ed7b8: blr        x8
0x00000000015ed7bc: mov        x0, x20
0x00000000015ed7c0: bl         #0x4b9808c
0x00000000015ed7c4: sub        x8, x29, #0xa8
0x00000000015ed7c8: stur       x8, [x29, #-0x90]
0x00000000015ed7cc: sub        x0, x29, #0x90
0x00000000015ed7d0: bl         #0x15ee654
0x00000000015ed7d4: add        x0, x23, #0x50
0x00000000015ed7d8: bl         #0x18c70
0x00000000015ed7dc: add        x0, x23, #0x30
0x00000000015ed7e0: bl         #0x18c70
0x00000000015ed7e4: ldr        x0, [sp, #0x48]
0x00000000015ed7e8: cbz        x0, #0x15ed7f4
0x00000000015ed7ec: str        x0, [sp, #0x50]
0x00000000015ed7f0: bl         #0x47e93a8
0x00000000015ed7f4: add        x8, sp, #0x30
0x00000000015ed7f8: str        x8, [sp, #0x100]
0x00000000015ed7fc: add        x0, sp, #0x100
0x00000000015ed800: bl         #0x57da0
0x00000000015ed804: add        x0, x22, #0x78
0x00000000015ed808: bl         #0x31c730
0x00000000015ed80c: ldr        x19, [x21]
0x00000000015ed810: and        w8, w19, #0xff
0x00000000015ed814: lsr        x9, x19, #8
0x00000000015ed818: cmp        w8, #6
0x00000000015ed81c: and        w8, w9, #0xff
0x00000000015ed820: ccmp       w8, #6, #0, hs
0x00000000015ed824: b.lo       #0x15ece7c
0x00000000015ed828: ldr        x20, [x21, #8]
0x00000000015ed82c: bl         #0x40b1cc8
0x00000000015ed830: stp        x0, x1, [sp, #0xd0]
0x00000000015ed834: bl         #0x699348
0x00000000015ed838: adrp       x8, #0x20f000
0x00000000015ed83c: add        x8, x8, #0x54c
0x00000000015ed840: add        x9, sp, #0xd0
0x00000000015ed844: stp        x9, x8, [sp, #0x30]
0x00000000015ed848: stp        x0, xzr, [sp, #0x40]
0x00000000015ed84c: adrp       x3, #0x5223000
0x00000000015ed850: add        x3, x3, #0x97
0x00000000015ed854: add        x6, sp, #0x30
0x00000000015ed858: mov        x0, x19
0x00000000015ed85c: mov        x1, x20
0x00000000015ed860: mov        w2, #6
0x00000000015ed864: mov        w4, #0x36
0x00000000015ed868: mov        w5, #0x4f
0x00000000015ed86c: mov        w7, #1
0x00000000015ed870: bl         #0x47eec38
0x00000000015ed874: b          #0x15ece7c
0x00000000015ed878: adrp       x1, #0x52f7000
0x00000000015ed87c: add        x1, x1, #0xe72
0x00000000015ed880: mov        w0, #0
0x00000000015ed884: bl         #0x47eced4
0x00000000015ed888: b          #0x15ed8b0
0x00000000015ed88c: adrp       x1, #0x522a000
0x00000000015ed890: add        x1, x1, #0x946
0x00000000015ed894: mov        w0, #0
0x00000000015ed898: bl         #0x47eced4
0x00000000015ed89c: b          #0x15ed8b0
0x00000000015ed8a0: adrp       x1, #0x52f7000
0x00000000015ed8a4: add        x1, x1, #0xe72
0x00000000015ed8a8: mov        w0, #0
0x00000000015ed8ac: bl         #0x47eced4
0x00000000015ed8b0: brk        #1
0x00000000015ed8b4: b          #0x15ed9e8
0x00000000015ed8b8: mov        x22, x1
0x00000000015ed8bc: mov        x20, x0
0x00000000015ed8c0: add        x0, sp, #0x100
0x00000000015ed8c4: bl         #0x1df28
0x00000000015ed8c8: b          #0x15eda34
0x00000000015ed8cc: b          #0x15ed9c0
0x00000000015ed8d0: mov        x22, x1
0x00000000015ed8d4: mov        x20, x0
0x00000000015ed8d8: b          #0x15eda54
0x00000000015ed8dc: b          #0x15ed9e8
0x00000000015ed8e0: mov        x22, x1
0x00000000015ed8e4: mov        x20, x0
0x00000000015ed8e8: b          #0x15eda3c
0x00000000015ed8ec: mov        x20, x0
0x00000000015ed8f0: ldrsb      w8, [sp, #0x27]
0x00000000015ed8f4: tbz        w8, #0x1f, #0x15ed900
0x00000000015ed8f8: ldr        x0, [sp, #0x10]
0x00000000015ed8fc: bl         #0x47e93a8
0x00000000015ed900: mov        x0, x20
0x00000000015ed904: bl         #0x4b97984
0x00000000015ed908: mov        x22, x1
0x00000000015ed90c: mov        x20, x0
0x00000000015ed910: b          #0x15eda4c
0x00000000015ed914: b          #0x15ed918
0x00000000015ed918: mov        x22, x1
0x00000000015ed91c: mov        x20, x0
0x00000000015ed920: ldursb     w8, [x29, #-0x79]
0x00000000015ed924: tbz        w8, #0x1f, #0x15eda2c
0x00000000015ed928: ldur       x0, [x29, #-0x90]
0x00000000015ed92c: b          #0x15ed9b8
0x00000000015ed930: b          #0x15ed9c0
0x00000000015ed934: b          #0x15eda14
0x00000000015ed938: mov        x22, x1
0x00000000015ed93c: mov        x20, x0
0x00000000015ed940: str        x21, [x28, #8]
0x00000000015ed944: b          #0x15eda1c
0x00000000015ed948: b          #0x15ed9a4
0x00000000015ed94c: b          #0x15ed9c0
0x00000000015ed950: mov        x22, x1
0x00000000015ed954: mov        x20, x0
0x00000000015ed958: ldrsb      w8, [sp, #0xcf]
0x00000000015ed95c: tbz        w8, #0x1f, #0x15ed9ac
0x00000000015ed960: ldr        x0, [sp, #0xb8]
0x00000000015ed964: b          #0x15ed998
0x00000000015ed968: b          #0x15ed9a4
0x00000000015ed96c: b          #0x15ed9c0
0x00000000015ed970: b          #0x15eda14
0x00000000015ed974: mov        x22, x1
0x00000000015ed978: mov        x20, x0
0x00000000015ed97c: b          #0x15eda24
0x00000000015ed980: b          #0x15ed9c0
0x00000000015ed984: mov        x22, x1
0x00000000015ed988: mov        x20, x0
0x00000000015ed98c: ldrsb      w8, [sp, #0xff]
0x00000000015ed990: tbz        w8, #0x1f, #0x15ed9ac
0x00000000015ed994: ldr        x0, [sp, #0xe8]
0x00000000015ed998: bl         #0x47e93a8
0x00000000015ed99c: b          #0x15ed9ac
0x00000000015ed9a0: b          #0x15ed9a4
0x00000000015ed9a4: mov        x22, x1
0x00000000015ed9a8: mov        x20, x0
0x00000000015ed9ac: ldrsb      w8, [sp, #0xe7]
0x00000000015ed9b0: tbz        w8, #0x1f, #0x15eda2c
0x00000000015ed9b4: ldr        x0, [sp, #0xd0]
0x00000000015ed9b8: bl         #0x47e93a8
0x00000000015ed9bc: b          #0x15eda2c
0x00000000015ed9c0: mov        x22, x1
0x00000000015ed9c4: mov        x20, x0
0x00000000015ed9c8: b          #0x15eda2c
0x00000000015ed9cc: mov        x22, x1
0x00000000015ed9d0: mov        x20, x0
0x00000000015ed9d4: ldursb     w8, [x29, #-0x79]
0x00000000015ed9d8: tbz        w8, #0x1f, #0x15eda34
0x00000000015ed9dc: ldur       x0, [x29, #-0x90]
0x00000000015ed9e0: bl         #0x47e93a8
0x00000000015ed9e4: b          #0x15eda34
0x00000000015ed9e8: mov        x22, x1
0x00000000015ed9ec: mov        x20, x0
0x00000000015ed9f0: b          #0x15eda34
0x00000000015ed9f4: mov        x22, x1
0x00000000015ed9f8: mov        x20, x0
0x00000000015ed9fc: ldrb       w8, [sp, #0x110]
0x00000000015eda00: cmp        w8, #1
0x00000000015eda04: b.ne       #0x15eda34
0x00000000015eda08: add        x0, sp, #0x100
0x00000000015eda0c: bl         #0x1df28
0x00000000015eda10: b          #0x15eda34
0x00000000015eda14: mov        x22, x1
0x00000000015eda18: mov        x20, x0
0x00000000015eda1c: add        x0, sp, #0xa8
0x00000000015eda20: bl         #0x1df28
0x00000000015eda24: add        x0, sp, #0xd0
0x00000000015eda28: bl         #0x1df28
0x00000000015eda2c: add        x0, sp, #0x100
0x00000000015eda30: bl         #0x39dffc
0x00000000015eda34: sub        x0, x29, #0xb8
0x00000000015eda38: bl         #0x1df28
0x00000000015eda3c: sub        x8, x29, #0xa8
0x00000000015eda40: str        x8, [sp, #0xd0]
0x00000000015eda44: add        x0, sp, #0xd0
0x00000000015eda48: bl         #0x15ee654
0x00000000015eda4c: add        x0, sp, #0x30
0x00000000015eda50: bl         #0x15ebeb0
0x00000000015eda54: cmp        w22, #1
0x00000000015eda58: b.ne       #0x15ed900
0x00000000015eda5c: mov        x0, x20
0x00000000015eda60: bl         #0x4b98500
0x00000000015eda64: adrp       x8, #0x6197000
0x00000000015eda68: add        x8, x8, #0xc00
0x00000000015eda6c: ldr        x20, [x8]
0x00000000015eda70: and        w8, w20, #0xff
0x00000000015eda74: lsr        x9, x20, #8
0x00000000015eda78: cmp        w8, #6
0x00000000015eda7c: and        w8, w9, #0xff
0x00000000015eda80: ccmp       w8, #6, #0, hs
0x00000000015eda84: b.lo       #0x15edadc
0x00000000015eda88: adrp       x8, #0x6197000
0x00000000015eda8c: add        x8, x8, #0xc00
0x00000000015eda90: ldr        x21, [x8, #8]
0x00000000015eda94: bl         #0x40b1cc8
0x00000000015eda98: stp        x0, x1, [sp, #0xd0]
0x00000000015eda9c: bl         #0x699348
0x00000000015edaa0: adrp       x8, #0x20f000
0x00000000015edaa4: add        x8, x8, #0x54c
0x00000000015edaa8: add        x9, sp, #0xd0
0x00000000015edaac: stp        x9, x8, [sp, #0x30]
0x00000000015edab0: stp        x0, xzr, [sp, #0x40]
0x00000000015edab4: adrp       x3, #0x5223000
0x00000000015edab8: add        x3, x3, #0x60
0x00000000015edabc: add        x6, sp, #0x30
0x00000000015edac0: mov        x0, x20
0x00000000015edac4: mov        x1, x21
0x00000000015edac8: mov        w2, #6
0x00000000015edacc: mov        w4, #0x36
0x00000000015edad0: mov        w5, #0x4f
0x00000000015edad4: mov        w7, #1
0x00000000015edad8: bl         #0x47eec38
0x00000000015edadc: adrp       x8, #0x6197000
0x00000000015edae0: add        x8, x8, #0xb88
0x00000000015edae4: ldrb       w8, [x8]
0x00000000015edae8: cmp        w8, #1
0x00000000015edaec: b.ne       #0x15edaf4
0x00000000015edaf0: bl         #0x40b1d00
0x00000000015edaf4: ldr        x8, [x19]
0x00000000015edaf8: add        x0, x8, #0x78
0x00000000015edafc: bl         #0x31c730
0x00000000015edb00: bl         #0x4b98518
0x00000000015edb04: adrp       x21, #0x6197000
0x00000000015edb08: add        x21, x21, #0xc00
0x00000000015edb0c: b          #0x15ed80c
0x00000000015edb10: b          #0x15edb18
0x00000000015edb14: b          #0x15edb18
0x00000000015edb18: mov        x20, x0
0x00000000015edb1c: bl         #0x4b98518
0x00000000015edb20: b          #0x15ed900
0x00000000015edb24: bl         #0x18bd8
