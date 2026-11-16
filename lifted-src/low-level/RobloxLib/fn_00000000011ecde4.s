; instruction-faithful ARM64 fallback for RobloxLib::function_11ecde4
0x00000000011ecde4: sub        sp, sp, #0x150
0x00000000011ecde8: stp        x26, x25, [sp, #0x100]
0x00000000011ecdec: stp        x24, x23, [sp, #0x110]
0x00000000011ecdf0: stp        x22, x21, [sp, #0x120]
0x00000000011ecdf4: stp        x20, x19, [sp, #0x130]
0x00000000011ecdf8: stp        x29, x30, [sp, #0x140]
0x00000000011ecdfc: add        x29, sp, #0x140
0x00000000011ece00: mov        x19, x0
0x00000000011ece04: cmp        x0, x1
0x00000000011ece08: b.eq       #0x11ece24
0x00000000011ece0c: cbz        x1, #0x11ece50
0x00000000011ece10: cbz        x19, #0x11ece30
0x00000000011ece14: ldr        x8, [x1]
0x00000000011ece18: str        xzr, [x1]
0x00000000011ece1c: str        x8, [x19]
0x00000000011ece20: b          #0x11ece30
0x00000000011ece24: mov        x0, x19
0x00000000011ece28: bl         #0x11ecd50
0x00000000011ece2c: mov        x19, #0
0x00000000011ece30: mov        x0, x19
0x00000000011ece34: ldp        x29, x30, [sp, #0x140]
0x00000000011ece38: ldp        x20, x19, [sp, #0x130]
0x00000000011ece3c: ldp        x22, x21, [sp, #0x120]
0x00000000011ece40: ldp        x24, x23, [sp, #0x110]
0x00000000011ece44: ldp        x26, x25, [sp, #0x100]
0x00000000011ece48: add        sp, sp, #0x150
0x00000000011ece4c: ret        
0x00000000011ece50: ldr        x8, [x19]
0x00000000011ece54: ldr        q0, [x8, #0x80]
0x00000000011ece58: str        q0, [sp, #0x10]
0x00000000011ece5c: ldr        x9, [x8, #0x90]
0x00000000011ece60: str        x9, [sp, #0x20]
0x00000000011ece64: stp        xzr, xzr, [x8, #0x88]
0x00000000011ece68: str        xzr, [x8, #0x80]
0x00000000011ece6c: add        x0, sp, #0x10
0x00000000011ece70: bl         #0x40b18c4
0x00000000011ece74: ldrsb      w8, [sp, #0x27]
0x00000000011ece78: tbz        w8, #0x1f, #0x11ece84
0x00000000011ece7c: ldr        x0, [sp, #0x10]
0x00000000011ece80: bl         #0x47e93a8
0x00000000011ece84: ldr        x8, [x19]
0x00000000011ece88: ldr        q0, [x8, #0x70]
0x00000000011ece8c: str        q0, [sp]
0x00000000011ece90: stp        xzr, xzr, [x8, #0x70]
0x00000000011ece94: mov        x0, sp
0x00000000011ece98: bl         #0x40b1ad4
0x00000000011ece9c: ldr        x20, [sp, #8]
0x00000000011ecea0: cbz        x20, #0x11eced4
0x00000000011ecea4: add        x8, x20, #8
0x00000000011ecea8: ldaxr      x9, [x8]
0x00000000011eceac: sub        x10, x9, #1
0x00000000011eceb0: stlxr      w11, x10, [x8]
0x00000000011eceb4: cbnz       w11, #0x11ecea8
0x00000000011eceb8: cbnz       x9, #0x11eced4
0x00000000011ecebc: ldr        x8, [x20]
0x00000000011ecec0: ldr        x8, [x8, #0x10]
0x00000000011ecec4: mov        x0, x20
0x00000000011ecec8: blr        x8
0x00000000011ececc: mov        x0, x20
0x00000000011eced0: bl         #0x4b9808c
0x00000000011eced4: ldr        x8, [x19]
0x00000000011eced8: add        x0, x8, #0x98
0x00000000011ecedc: bl         #0x40b1b24
0x00000000011ecee0: adrp       x8, #0x6197000
0x00000000011ecee4: add        x8, x8, #0xc10
0x00000000011ecee8: ldrb       w8, [x8]
0x00000000011eceec: cmp        w8, #1
0x00000000011ecef0: b.ne       #0x11ecf7c
0x00000000011ecef4: bl         #0x40b1d24
0x00000000011ecef8: cbz        w0, #0x11ecf7c
0x00000000011ecefc: adrp       x8, #0x6197000
0x00000000011ecf00: add        x8, x8, #0xc00
0x00000000011ecf04: ldr        x20, [x8]
0x00000000011ecf08: and        w9, w20, #0xff
0x00000000011ecf0c: lsr        x10, x20, #8
0x00000000011ecf10: cmp        w9, #6
0x00000000011ecf14: and        w9, w10, #0xff
0x00000000011ecf18: ccmp       w9, #6, #0, hs
0x00000000011ecf1c: b.lo       #0x11ecf6c
0x00000000011ecf20: ldr        x21, [x8, #8]
0x00000000011ecf24: bl         #0x40b1cc8
0x00000000011ecf28: stp        x0, x1, [sp, #0x90]
0x00000000011ecf2c: bl         #0x699348
0x00000000011ecf30: adrp       x8, #0x20f000
0x00000000011ecf34: add        x8, x8, #0x54c
0x00000000011ecf38: add        x9, sp, #0x90
0x00000000011ecf3c: stp        x9, x8, [sp, #0x30]
0x00000000011ecf40: stp        x0, xzr, [sp, #0x40]
0x00000000011ecf44: adrp       x3, #0x5222000
0x00000000011ecf48: add        x3, x3, #0xfe7
0x00000000011ecf4c: add        x6, sp, #0x30
0x00000000011ecf50: mov        x0, x20
0x00000000011ecf54: mov        x1, x21
0x00000000011ecf58: mov        w2, #6
0x00000000011ecf5c: mov        w4, #0x43
0x00000000011ecf60: mov        w5, #0x4f
0x00000000011ecf64: mov        w7, #1
0x00000000011ecf68: bl         #0x47eec38
0x00000000011ecf6c: ldr        x8, [x19]
0x00000000011ecf70: add        x0, x8, #0x60
0x00000000011ecf74: bl         #0x31c730
0x00000000011ecf78: b          #0x11ece2c
0x00000000011ecf7c: adrp       x23, #0x6197000
0x00000000011ecf80: add        x23, x23, #0xc00
0x00000000011ecf84: ldr        x20, [x23]
0x00000000011ecf88: and        w8, w20, #0xff
0x00000000011ecf8c: lsr        x9, x20, #8
0x00000000011ecf90: cmp        w8, #6
0x00000000011ecf94: and        w8, w9, #0xff
0x00000000011ecf98: ccmp       w8, #6, #0, hs
0x00000000011ecf9c: b.lo       #0x11ecfec
0x00000000011ecfa0: ldr        x21, [x23, #8]
0x00000000011ecfa4: bl         #0x40b1cc8
0x00000000011ecfa8: stp        x0, x1, [sp, #0x90]
0x00000000011ecfac: bl         #0x699348
0x00000000011ecfb0: adrp       x8, #0x20f000
0x00000000011ecfb4: add        x8, x8, #0x54c
0x00000000011ecfb8: add        x9, sp, #0x90
0x00000000011ecfbc: stp        x9, x8, [sp, #0x30]
0x00000000011ecfc0: stp        x0, xzr, [sp, #0x40]
0x00000000011ecfc4: adrp       x3, #0x5223000
0x00000000011ecfc8: add        x3, x3, #0x2b
0x00000000011ecfcc: add        x6, sp, #0x30
0x00000000011ecfd0: mov        x0, x20
0x00000000011ecfd4: mov        x1, x21
0x00000000011ecfd8: mov        w2, #6
0x00000000011ecfdc: mov        w4, #0x34
0x00000000011ecfe0: mov        w5, #0x4f
0x00000000011ecfe4: mov        w7, #1
0x00000000011ecfe8: bl         #0x47eec38
0x00000000011ecfec: ldr        x24, [x19]
0x00000000011ecff0: ldp        q0, q1, [x24]
0x00000000011ecff4: str        q0, [sp, #0x30]
0x00000000011ecff8: stp        xzr, xzr, [x24]
0x00000000011ecffc: add        x25, sp, #0x30
0x00000000011ed000: add        x20, x25, #0x10
0x00000000011ed004: str        q1, [sp, #0x40]
0x00000000011ed008: ldr        x8, [x24, #0x20]
0x00000000011ed00c: str        x8, [sp, #0x50]
0x00000000011ed010: stp        xzr, xzr, [x24, #0x10]
0x00000000011ed014: str        xzr, [x24, #0x20]
0x00000000011ed018: add        x21, x25, #0x28
0x00000000011ed01c: ldur       q0, [x24, #0x28]
0x00000000011ed020: ldr        x8, [x24, #0x38]
0x00000000011ed024: str        x8, [sp, #0x68]
0x00000000011ed028: stur       q0, [sp, #0x58]
0x00000000011ed02c: stp        xzr, xzr, [x24, #0x30]
0x00000000011ed030: str        xzr, [x24, #0x28]
0x00000000011ed034: str        xzr, [sp, #0x88]
0x00000000011ed038: add        x0, x25, #0x40
0x00000000011ed03c: add        x1, x24, #0x40
0x00000000011ed040: bl         #0x18bf0
0x00000000011ed044: ldrb       w8, [sp, #0x6f]
0x00000000011ed048: sxtb       w9, w8
0x00000000011ed04c: ldp        x10, x11, [sp, #0x58]
0x00000000011ed050: cmp        w9, #0
0x00000000011ed054: csel       x3, x10, x21, lt
0x00000000011ed058: csel       x4, x11, x8, lt
0x00000000011ed05c: adrp       x0, #0x52f8000
0x00000000011ed060: add        x0, x0, #0x343
0x00000000011ed064: sub        x8, x29, #0x58
0x00000000011ed068: mov        w1, #0xc
0x00000000011ed06c: mov        x2, x20
0x00000000011ed070: bl         #0x11ebc28
0x00000000011ed074: ldurb      w8, [x29, #-0x41]
0x00000000011ed078: sxtb       w9, w8
0x00000000011ed07c: ldur       x10, [x29, #-0x50]
0x00000000011ed080: cmp        w9, #0
0x00000000011ed084: csel       x8, x10, x8, lt
0x00000000011ed088: cbz        x8, #0x11ed0c0
0x00000000011ed08c: ldr        x0, [sp, #0x30]
0x00000000011ed090: add        x8, sp, #0x90
0x00000000011ed094: bl         #0x120cfcc
0x00000000011ed098: stp        xzr, xzr, [x29, #-0x68]
0x00000000011ed09c: ldr        x0, [sp, #0x98]
0x00000000011ed0a0: cbz        x0, #0x11ed0f0
0x00000000011ed0a4: bl         #0x4b98098
0x00000000011ed0a8: mov        x22, x0
0x00000000011ed0ac: stur       x0, [x29, #-0x60]
0x00000000011ed0b0: cbz        x0, #0x11ed0f8
0x00000000011ed0b4: ldr        x21, [sp, #0x90]
0x00000000011ed0b8: stur       x21, [x29, #-0x68]
0x00000000011ed0bc: b          #0x11ed0fc
0x00000000011ed0c0: adrp       x1, #0x52f8000
0x00000000011ed0c4: add        x1, x1, #0x350
0x00000000011ed0c8: add        x0, sp, #0x90
0x00000000011ed0cc: bl         #0x18aac
0x00000000011ed0d0: add        x0, x25, #0x40
0x00000000011ed0d4: add        x1, sp, #0x90
0x00000000011ed0d8: bl         #0x227e08
0x00000000011ed0dc: ldrsb      w8, [sp, #0xa7]
0x00000000011ed0e0: tbz        w8, #0x1f, #0x11ed210
0x00000000011ed0e4: ldr        x0, [sp, #0x90]
0x00000000011ed0e8: bl         #0x47e93a8
0x00000000011ed0ec: b          #0x11ed210
0x00000000011ed0f0: mov        x22, #0
0x00000000011ed0f4: b          #0x11ed1d4
0x00000000011ed0f8: mov        x21, #0
0x00000000011ed0fc: ldr        x0, [sp, #0x98]
0x00000000011ed100: cbz        x0, #0x11ed108
0x00000000011ed104: bl         #0x4b9808c
0x00000000011ed108: cbz        x21, #0x11ed1d4
0x00000000011ed10c: ldp        x9, x8, [sp, #0x30]
0x00000000011ed110: stp        x9, x8, [sp, #0x90]
0x00000000011ed114: cbz        x8, #0x11ed12c
0x00000000011ed118: add        x8, x8, #8
0x00000000011ed11c: ldxr       x9, [x8]
0x00000000011ed120: add        x9, x9, #1
0x00000000011ed124: stxr       w10, x9, [x8]
0x00000000011ed128: cbnz       w10, #0x11ed11c
0x00000000011ed12c: ldur       q0, [x29, #-0x58]
0x00000000011ed130: str        q0, [sp, #0xa0]
0x00000000011ed134: ldur       x8, [x29, #-0x48]
0x00000000011ed138: str        x8, [sp, #0xb0]
0x00000000011ed13c: stp        xzr, xzr, [x29, #-0x50]
0x00000000011ed140: stur       xzr, [x29, #-0x58]
0x00000000011ed144: stur       xzr, [x29, #-0x70]
0x00000000011ed148: adrp       x4, #0x5cb3000
0x00000000011ed14c: add        x4, x4, #0x6d0
0x00000000011ed150: adrp       x5, #0x11ed000
0x00000000011ed154: add        x5, x5, #0x7b0
0x00000000011ed158: sub        x0, x29, #0x88
0x00000000011ed15c: add        x3, sp, #0x90
0x00000000011ed160: mov        w1, #0x28
0x00000000011ed164: mov        w2, #8
0x00000000011ed168: bl         #0x190f4
0x00000000011ed16c: sub        x1, x29, #0x88
0x00000000011ed170: mov        x0, x21
0x00000000011ed174: mov        w2, #1
0x00000000011ed178: bl         #0x3e776ec
0x00000000011ed17c: sub        x0, x29, #0x88
0x00000000011ed180: bl         #0x18c70
0x00000000011ed184: ldrsb      w8, [sp, #0xb7]
0x00000000011ed188: tbz        w8, #0x1f, #0x11ed194
0x00000000011ed18c: ldr        x0, [sp, #0xa0]
0x00000000011ed190: bl         #0x47e93a8
0x00000000011ed194: ldr        x21, [sp, #0x98]
0x00000000011ed198: cbz        x21, #0x11ed1cc
0x00000000011ed19c: add        x8, x21, #8
0x00000000011ed1a0: ldaxr      x9, [x8]
0x00000000011ed1a4: sub        x10, x9, #1
0x00000000011ed1a8: stlxr      w11, x10, [x8]
0x00000000011ed1ac: cbnz       w11, #0x11ed1a0
0x00000000011ed1b0: cbnz       x9, #0x11ed1cc
0x00000000011ed1b4: ldr        x8, [x21]
0x00000000011ed1b8: ldr        x8, [x8, #0x10]
0x00000000011ed1bc: mov        x0, x21
0x00000000011ed1c0: blr        x8
0x00000000011ed1c4: mov        x0, x21
0x00000000011ed1c8: bl         #0x4b9808c
0x00000000011ed1cc: ldur       x22, [x29, #-0x60]
0x00000000011ed1d0: b          #0x11ed1dc
0x00000000011ed1d4: sub        x0, x29, #0x58
0x00000000011ed1d8: bl         #0x11ec4e0
0x00000000011ed1dc: cbz        x22, #0x11ed210
0x00000000011ed1e0: add        x8, x22, #8
0x00000000011ed1e4: ldaxr      x9, [x8]
0x00000000011ed1e8: sub        x10, x9, #1
0x00000000011ed1ec: stlxr      w11, x10, [x8]
0x00000000011ed1f0: cbnz       w11, #0x11ed1e4
0x00000000011ed1f4: cbnz       x9, #0x11ed210
0x00000000011ed1f8: ldr        x8, [x22]
0x00000000011ed1fc: ldr        x8, [x8, #0x10]
0x00000000011ed200: mov        x0, x22
0x00000000011ed204: blr        x8
0x00000000011ed208: mov        x0, x22
0x00000000011ed20c: bl         #0x4b9808c
0x00000000011ed210: ldursb     w8, [x29, #-0x41]
0x00000000011ed214: tbz        w8, #0x1f, #0x11ed220
0x00000000011ed218: ldur       x0, [x29, #-0x58]
0x00000000011ed21c: bl         #0x47e93a8
0x00000000011ed220: add        x0, x25, #0x40
0x00000000011ed224: bl         #0x18c70
0x00000000011ed228: ldrsb      w8, [sp, #0x6f]
0x00000000011ed22c: tbz        w8, #0x1f, #0x11ed238
0x00000000011ed230: ldr        x0, [sp, #0x58]
0x00000000011ed234: bl         #0x47e93a8
0x00000000011ed238: str        x20, [sp, #0x90]
0x00000000011ed23c: add        x0, sp, #0x90
0x00000000011ed240: bl         #0x252a34
0x00000000011ed244: ldr        x20, [sp, #0x38]
0x00000000011ed248: cbz        x20, #0x11ed27c
0x00000000011ed24c: add        x8, x20, #8
0x00000000011ed250: ldaxr      x9, [x8]
0x00000000011ed254: sub        x10, x9, #1
0x00000000011ed258: stlxr      w11, x10, [x8]
0x00000000011ed25c: cbnz       w11, #0x11ed250
0x00000000011ed260: cbnz       x9, #0x11ed27c
0x00000000011ed264: ldr        x8, [x20]
0x00000000011ed268: ldr        x8, [x8, #0x10]
0x00000000011ed26c: mov        x0, x20
0x00000000011ed270: blr        x8
0x00000000011ed274: mov        x0, x20
0x00000000011ed278: bl         #0x4b9808c
0x00000000011ed27c: add        x0, x24, #0x60
0x00000000011ed280: bl         #0x31c730
0x00000000011ed284: ldr        x19, [x23]
0x00000000011ed288: and        w8, w19, #0xff
0x00000000011ed28c: lsr        x9, x19, #8
0x00000000011ed290: cmp        w8, #6
0x00000000011ed294: and        w8, w9, #0xff
0x00000000011ed298: ccmp       w8, #6, #0, hs
0x00000000011ed29c: b.lo       #0x11ece2c
0x00000000011ed2a0: ldr        x20, [x23, #8]
0x00000000011ed2a4: bl         #0x40b1cc8
0x00000000011ed2a8: stp        x0, x1, [x29, #-0x68]
0x00000000011ed2ac: bl         #0x699348
0x00000000011ed2b0: adrp       x8, #0x20f000
0x00000000011ed2b4: add        x8, x8, #0x54c
0x00000000011ed2b8: sub        x9, x29, #0x68
0x00000000011ed2bc: stp        x9, x8, [sp, #0x30]
0x00000000011ed2c0: stp        x0, xzr, [sp, #0x40]
0x00000000011ed2c4: adrp       x3, #0x5223000
0x00000000011ed2c8: add        x3, x3, #0x97
0x00000000011ed2cc: add        x6, sp, #0x30
0x00000000011ed2d0: mov        x0, x19
0x00000000011ed2d4: mov        x1, x20
0x00000000011ed2d8: mov        w2, #6
0x00000000011ed2dc: mov        w4, #0x36
0x00000000011ed2e0: mov        w5, #0x4f
0x00000000011ed2e4: mov        w7, #1
0x00000000011ed2e8: bl         #0x47eec38
0x00000000011ed2ec: b          #0x11ece2c
0x00000000011ed2f0: mov        x21, x1
0x00000000011ed2f4: mov        x20, x0
0x00000000011ed2f8: sub        x0, x29, #0x88
0x00000000011ed2fc: bl         #0x18c70
0x00000000011ed300: b          #0x11ed30c
0x00000000011ed304: mov        x21, x1
0x00000000011ed308: mov        x20, x0
0x00000000011ed30c: add        x0, sp, #0x90
0x00000000011ed310: bl         #0x5a6830
0x00000000011ed314: b          #0x11ed340
0x00000000011ed318: mov        x21, x1
0x00000000011ed31c: mov        x20, x0
0x00000000011ed320: ldrsb      w8, [sp, #0xa7]
0x00000000011ed324: tbz        w8, #0x1f, #0x11ed354
0x00000000011ed328: ldr        x0, [sp, #0x90]
0x00000000011ed32c: bl         #0x47e93a8
0x00000000011ed330: b          #0x11ed354
0x00000000011ed334: b          #0x11ed34c
0x00000000011ed338: mov        x21, x1
0x00000000011ed33c: mov        x20, x0
0x00000000011ed340: sub        x0, x29, #0x68
0x00000000011ed344: bl         #0x1df28
0x00000000011ed348: b          #0x11ed354
0x00000000011ed34c: mov        x21, x1
0x00000000011ed350: mov        x20, x0
0x00000000011ed354: ldursb     w8, [x29, #-0x41]
0x00000000011ed358: tbz        w8, #0x1f, #0x11ed37c
0x00000000011ed35c: ldur       x0, [x29, #-0x58]
0x00000000011ed360: bl         #0x47e93a8
0x00000000011ed364: b          #0x11ed37c
0x00000000011ed368: mov        x21, x1
0x00000000011ed36c: mov        x20, x0
0x00000000011ed370: b          #0x11ed384
0x00000000011ed374: mov        x21, x1
0x00000000011ed378: mov        x20, x0
0x00000000011ed37c: add        x0, sp, #0x30
0x00000000011ed380: bl         #0x11eafe0
0x00000000011ed384: cmp        w21, #1
0x00000000011ed388: b.ne       #0x11ed454
0x00000000011ed38c: mov        x0, x20
0x00000000011ed390: bl         #0x4b98500
0x00000000011ed394: ldr        x20, [x23]
0x00000000011ed398: and        w8, w20, #0xff
0x00000000011ed39c: lsr        x9, x20, #8
0x00000000011ed3a0: cmp        w8, #6
0x00000000011ed3a4: and        w8, w9, #0xff
0x00000000011ed3a8: ccmp       w8, #6, #0, hs
0x00000000011ed3ac: b.lo       #0x11ed3fc
0x00000000011ed3b0: ldr        x21, [x23, #8]
0x00000000011ed3b4: bl         #0x40b1cc8
0x00000000011ed3b8: stp        x0, x1, [x29, #-0x68]
0x00000000011ed3bc: bl         #0x699348
0x00000000011ed3c0: adrp       x8, #0x20f000
0x00000000011ed3c4: add        x8, x8, #0x54c
0x00000000011ed3c8: sub        x9, x29, #0x68
0x00000000011ed3cc: stp        x9, x8, [sp, #0x30]
0x00000000011ed3d0: stp        x0, xzr, [sp, #0x40]
0x00000000011ed3d4: adrp       x3, #0x5223000
0x00000000011ed3d8: add        x3, x3, #0x60
0x00000000011ed3dc: add        x6, sp, #0x30
0x00000000011ed3e0: mov        x0, x20
0x00000000011ed3e4: mov        x1, x21
0x00000000011ed3e8: mov        w2, #6
0x00000000011ed3ec: mov        w4, #0x36
0x00000000011ed3f0: mov        w5, #0x4f
0x00000000011ed3f4: mov        w7, #1
0x00000000011ed3f8: bl         #0x47eec38
0x00000000011ed3fc: adrp       x8, #0x6197000
0x00000000011ed400: add        x8, x8, #0xb88
0x00000000011ed404: ldrb       w8, [x8]
0x00000000011ed408: cmp        w8, #1
0x00000000011ed40c: b.ne       #0x11ed414
0x00000000011ed410: bl         #0x40b1d00
0x00000000011ed414: ldr        x8, [x19]
0x00000000011ed418: add        x0, x8, #0x60
0x00000000011ed41c: bl         #0x31c730
0x00000000011ed420: bl         #0x4b98518
0x00000000011ed424: b          #0x11ed284
0x00000000011ed428: b          #0x11ed430
0x00000000011ed42c: b          #0x11ed430
0x00000000011ed430: mov        x20, x0
0x00000000011ed434: bl         #0x4b98518
0x00000000011ed438: b          #0x11ed454
0x00000000011ed43c: bl         #0x18bd8
0x00000000011ed440: mov        x20, x0
0x00000000011ed444: ldrsb      w8, [sp, #0x27]
0x00000000011ed448: tbz        w8, #0x1f, #0x11ed454
0x00000000011ed44c: ldr        x0, [sp, #0x10]
0x00000000011ed450: bl         #0x47e93a8
0x00000000011ed454: mov        x0, x20
0x00000000011ed458: bl         #0x4b97984
