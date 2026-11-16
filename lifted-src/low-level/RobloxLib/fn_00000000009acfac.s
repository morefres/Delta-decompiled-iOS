; instruction-faithful ARM64 fallback for RobloxLib::function_9acfac
0x00000000009acfac: sub        sp, sp, #0xf0
0x00000000009acfb0: stp        x26, x25, [sp, #0xa0]
0x00000000009acfb4: stp        x24, x23, [sp, #0xb0]
0x00000000009acfb8: stp        x22, x21, [sp, #0xc0]
0x00000000009acfbc: stp        x20, x19, [sp, #0xd0]
0x00000000009acfc0: stp        x29, x30, [sp, #0xe0]
0x00000000009acfc4: add        x29, sp, #0xe0
0x00000000009acfc8: mov        x24, x7
0x00000000009acfcc: mov        x21, x5
0x00000000009acfd0: mov        x22, x4
0x00000000009acfd4: mov        x19, x3
0x00000000009acfd8: mov        x23, x0
0x00000000009acfdc: adrp       x8, #0x5ba4000
0x00000000009acfe0: ldr        x8, [x8, #0x338]
0x00000000009acfe4: ldr        x8, [x8]
0x00000000009acfe8: stur       x8, [x29, #-0x48]
0x00000000009acfec: str        x1, [sp, #0x30]
0x00000000009acff0: str        w2, [sp, #0x38]
0x00000000009acff4: ldr        w20, [x3, #0x30]
0x00000000009acff8: ldr        x9, [x0, #0x3298]
0x00000000009acffc: lsr        x8, x1, #0x20
0x00000000009ad000: cbz        x9, #0x9ad0b8
0x00000000009ad004: ldr        x9, [x9, #0x228]
0x00000000009ad008: cbz        x9, #0x9ad0b8
0x00000000009ad00c: ldrb       w9, [x9, #0x15]
0x00000000009ad010: cmp        w9, #1
0x00000000009ad014: b.ne       #0x9ad0b8
0x00000000009ad018: cbz        w6, #0x9ad2f4
0x00000000009ad01c: ldr        x0, [x23, #0x2ab8]
0x00000000009ad020: add        x2, sp, #0x30
0x00000000009ad024: mov        x1, x23
0x00000000009ad028: mov        x3, x19
0x00000000009ad02c: mov        x4, x21
0x00000000009ad030: bl         #0x90c528
0x00000000009ad034: tbnz       w0, #0, #0x9ad2b8
0x00000000009ad038: add        x0, sp, #0x40
0x00000000009ad03c: bl         #0x44fcccc
0x00000000009ad040: ldr        x1, [sp, #0x30]
0x00000000009ad044: ldr        w2, [sp, #0x38]
0x00000000009ad048: add        x3, sp, #0x40
0x00000000009ad04c: mov        x0, x23
0x00000000009ad050: mov        x4, x22
0x00000000009ad054: mov        x5, x21
0x00000000009ad058: mov        w6, #0
0x00000000009ad05c: mov        x7, x24
0x00000000009ad060: bl         #0x9acfac
0x00000000009ad064: adrp       x8, #0x6101000
0x00000000009ad068: ldrb       w2, [x8, #0xab8]
0x00000000009ad06c: add        x0, sp, #0x40
0x00000000009ad070: mov        x1, x19
0x00000000009ad074: bl         #0x9ad718
0x00000000009ad078: mov        x0, x19
0x00000000009ad07c: mov        x1, x20
0x00000000009ad080: bl         #0x611f34
0x00000000009ad084: ldr        x22, [x23, #0x2ab8]
0x00000000009ad088: ldr        x8, [x19]
0x00000000009ad08c: ldr        x8, [x8, #0x18]
0x00000000009ad090: mov        x0, x19
0x00000000009ad094: blr        x8
0x00000000009ad098: sub        w4, w0, w20
0x00000000009ad09c: add        x2, sp, #0x30
0x00000000009ad0a0: mov        x0, x22
0x00000000009ad0a4: mov        x1, x23
0x00000000009ad0a8: mov        x3, x19
0x00000000009ad0ac: mov        x5, x21
0x00000000009ad0b0: bl         #0x90c61c
0x00000000009ad0b4: b          #0x9ad180
0x00000000009ad0b8: cbz        w21, #0x9ad0e4
0x00000000009ad0bc: tbz        w6, #0, #0x9ad18c
0x00000000009ad0c0: ldr        x0, [x23, #0x2ab8]
0x00000000009ad0c4: add        x2, sp, #0x30
0x00000000009ad0c8: mov        x1, x23
0x00000000009ad0cc: mov        x3, x19
0x00000000009ad0d0: mov        x4, x21
0x00000000009ad0d4: bl         #0x90c528
0x00000000009ad0d8: tbnz       w0, #0, #0x9ad2b8
0x00000000009ad0dc: mov        w25, #0
0x00000000009ad0e0: b          #0x9ad100
0x00000000009ad0e4: ldp        x10, x9, [x24]
0x00000000009ad0e8: cmp        x9, x10
0x00000000009ad0ec: cset       w25, ne
0x00000000009ad0f0: tbz        w6, #0, #0x9ad190
0x00000000009ad0f4: cmp        x9, x10
0x00000000009ad0f8: b.eq       #0x9ad0c0
0x00000000009ad0fc: mov        w25, #1
0x00000000009ad100: add        x0, sp, #0x40
0x00000000009ad104: bl         #0x44fcccc
0x00000000009ad108: ldr        x1, [sp, #0x30]
0x00000000009ad10c: ldr        w2, [sp, #0x38]
0x00000000009ad110: add        x3, sp, #0x40
0x00000000009ad114: mov        x0, x23
0x00000000009ad118: mov        x4, x22
0x00000000009ad11c: mov        x5, x21
0x00000000009ad120: mov        w6, #0
0x00000000009ad124: mov        x7, x24
0x00000000009ad128: bl         #0x9acfac
0x00000000009ad12c: adrp       x8, #0x6101000
0x00000000009ad130: ldrb       w2, [x8, #0xab8]
0x00000000009ad134: add        x0, sp, #0x40
0x00000000009ad138: mov        x1, x19
0x00000000009ad13c: bl         #0x9ad718
0x00000000009ad140: tbnz       w25, #0, #0x9ad180
0x00000000009ad144: mov        x0, x19
0x00000000009ad148: mov        x1, x20
0x00000000009ad14c: bl         #0x611f34
0x00000000009ad150: ldr        x22, [x23, #0x2ab8]
0x00000000009ad154: ldr        x8, [x19]
0x00000000009ad158: ldr        x8, [x8, #0x18]
0x00000000009ad15c: mov        x0, x19
0x00000000009ad160: blr        x8
0x00000000009ad164: sub        w4, w0, w20
0x00000000009ad168: add        x2, sp, #0x30
0x00000000009ad16c: mov        x0, x22
0x00000000009ad170: mov        x1, x23
0x00000000009ad174: mov        x3, x19
0x00000000009ad178: mov        x5, x21
0x00000000009ad17c: bl         #0x90c61c
0x00000000009ad180: add        x0, sp, #0x40
0x00000000009ad184: bl         #0x44fd090
0x00000000009ad188: b          #0x9ad2b8
0x00000000009ad18c: mov        w25, #0
0x00000000009ad190: asr        w9, w1, w21
0x00000000009ad194: asr        w8, w8, w21
0x00000000009ad198: asr        w10, w2, w21
0x00000000009ad19c: orr        x8, x9, x8, lsl #32
0x00000000009ad1a0: str        x8, [sp, #0x20]
0x00000000009ad1a4: add        x26, sp, #0x20
0x00000000009ad1a8: str        w10, [sp, #0x28]
0x00000000009ad1ac: add        x3, sp, #0x20
0x00000000009ad1b0: mov        x0, x22
0x00000000009ad1b4: mov        w1, #4
0x00000000009ad1b8: mov        x2, x21
0x00000000009ad1bc: mov        x4, x19
0x00000000009ad1c0: bl         #0xab4cb8
0x00000000009ad1c4: add        w8, w21, #4
0x00000000009ad1c8: ldp        w9, w10, [sp, #0x20]
0x00000000009ad1cc: lsl        w9, w9, w8
0x00000000009ad1d0: lsl        w10, w10, w8
0x00000000009ad1d4: ldur       w11, [x26, #8]
0x00000000009ad1d8: lsl        w11, w11, w8
0x00000000009ad1dc: mov        w12, #1
0x00000000009ad1e0: lsl        w8, w12, w8
0x00000000009ad1e4: orr        x12, x9, x10, lsl #32
0x00000000009ad1e8: str        x12, [sp, #8]
0x00000000009ad1ec: str        w11, [sp, #0x10]
0x00000000009ad1f0: add        w9, w9, w8
0x00000000009ad1f4: add        w10, w10, w8
0x00000000009ad1f8: add        w8, w11, w8
0x00000000009ad1fc: orr        x9, x9, x10, lsl #32
0x00000000009ad200: stur       x9, [sp, #0x14]
0x00000000009ad204: str        w8, [sp, #0x1c]
0x00000000009ad208: ldr        x8, [x23, #0x3298]
0x00000000009ad20c: ldr        x0, [x8, #0x228]
0x00000000009ad210: ldr        x8, [x0]
0x00000000009ad214: ldr        x9, [x8, #0x78]
0x00000000009ad218: add        x8, sp, #0x40
0x00000000009ad21c: add        x1, sp, #8
0x00000000009ad220: mov        x2, x21
0x00000000009ad224: mov        w3, #1
0x00000000009ad228: mov        w4, #2
0x00000000009ad22c: blr        x9
0x00000000009ad230: add        x2, sp, #0x40
0x00000000009ad234: mov        x0, x22
0x00000000009ad238: mov        w1, #4
0x00000000009ad23c: mov        x3, x19
0x00000000009ad240: bl         #0xab4e44
0x00000000009ad244: cbz        w25, #0x9ad290
0x00000000009ad248: ldp        x9, x8, [x24]
0x00000000009ad24c: sub        x8, x8, x9
0x00000000009ad250: lsr        x8, x8, #3
0x00000000009ad254: mov        w9, #0xaaab
0x00000000009ad258: movk       w9, #0xaaaa, lsl #16
0x00000000009ad25c: mul        w1, w8, w9
0x00000000009ad260: mov        x0, x22
0x00000000009ad264: mov        x2, x19
0x00000000009ad268: bl         #0xab4ec4
0x00000000009ad26c: ldp        x21, x23, [x24]
0x00000000009ad270: cmp        x21, x23
0x00000000009ad274: b.eq       #0x9ad2a0
0x00000000009ad278: mov        x0, x22
0x00000000009ad27c: mov        x1, x21
0x00000000009ad280: mov        x2, x19
0x00000000009ad284: bl         #0xab4ef0
0x00000000009ad288: add        x21, x21, #0x18
0x00000000009ad28c: b          #0x9ad270
0x00000000009ad290: mov        x0, x22
0x00000000009ad294: mov        w1, #0
0x00000000009ad298: mov        x2, x19
0x00000000009ad29c: bl         #0xab4ec4
0x00000000009ad2a0: ldr        x0, [sp, #0x50]
0x00000000009ad2a4: add        x8, sp, #0x40
0x00000000009ad2a8: add        x8, x8, #0x20
0x00000000009ad2ac: cmp        x0, x8
0x00000000009ad2b0: b.eq       #0x9ad2b8
0x00000000009ad2b4: bl         #0x47e93a8
0x00000000009ad2b8: ldr        w8, [x19, #0x30]
0x00000000009ad2bc: ldur       x9, [x29, #-0x48]
0x00000000009ad2c0: adrp       x10, #0x5ba4000
0x00000000009ad2c4: ldr        x10, [x10, #0x338]
0x00000000009ad2c8: ldr        x10, [x10]
0x00000000009ad2cc: cmp        x10, x9
0x00000000009ad2d0: b.ne       #0x9ad40c
0x00000000009ad2d4: sub        w0, w8, w20
0x00000000009ad2d8: ldp        x29, x30, [sp, #0xe0]
0x00000000009ad2dc: ldp        x20, x19, [sp, #0xd0]
0x00000000009ad2e0: ldp        x22, x21, [sp, #0xc0]
0x00000000009ad2e4: ldp        x24, x23, [sp, #0xb0]
0x00000000009ad2e8: ldp        x26, x25, [sp, #0xa0]
0x00000000009ad2ec: add        sp, sp, #0xf0
0x00000000009ad2f0: ret        
0x00000000009ad2f4: asr        w9, w1, w21
0x00000000009ad2f8: asr        w8, w8, w21
0x00000000009ad2fc: asr        w10, w2, w21
0x00000000009ad300: orr        x8, x9, x8, lsl #32
0x00000000009ad304: str        x8, [sp, #0x20]
0x00000000009ad308: str        w10, [sp, #0x28]
0x00000000009ad30c: add        x3, sp, #0x20
0x00000000009ad310: mov        x0, x22
0x00000000009ad314: mov        w1, #4
0x00000000009ad318: mov        x2, x21
0x00000000009ad31c: mov        x4, x19
0x00000000009ad320: bl         #0xab4cb8
0x00000000009ad324: adrp       x8, #0x60ef000
0x00000000009ad328: add        x8, x8, #0xeb8
0x00000000009ad32c: ldrb       w8, [x8]
0x00000000009ad330: tbz        w8, #0, #0x9ad3c4
0x00000000009ad334: add        w8, w21, #4
0x00000000009ad338: ldp        w9, w10, [sp, #0x20]
0x00000000009ad33c: lsl        w9, w9, w8
0x00000000009ad340: lsl        w10, w10, w8
0x00000000009ad344: ldr        w11, [sp, #0x28]
0x00000000009ad348: lsl        w11, w11, w8
0x00000000009ad34c: mov        w12, #1
0x00000000009ad350: lsl        w8, w12, w8
0x00000000009ad354: orr        x12, x9, x10, lsl #32
0x00000000009ad358: str        x12, [sp, #8]
0x00000000009ad35c: str        w11, [sp, #0x10]
0x00000000009ad360: add        w9, w9, w8
0x00000000009ad364: add        w10, w10, w8
0x00000000009ad368: add        w8, w11, w8
0x00000000009ad36c: orr        x9, x9, x10, lsl #32
0x00000000009ad370: stur       x9, [sp, #0x14]
0x00000000009ad374: str        w8, [sp, #0x1c]
0x00000000009ad378: ldr        x8, [x23, #0x3298]
0x00000000009ad37c: ldr        x0, [x8, #0x228]
0x00000000009ad380: ldr        x8, [x0]
0x00000000009ad384: ldr        x9, [x8, #0x78]
0x00000000009ad388: add        x8, sp, #0x40
0x00000000009ad38c: add        x1, sp, #8
0x00000000009ad390: mov        x2, x21
0x00000000009ad394: mov        w3, #1
0x00000000009ad398: mov        w4, #2
0x00000000009ad39c: blr        x9
0x00000000009ad3a0: add        x21, sp, #0x40
0x00000000009ad3a4: add        x2, sp, #0x40
0x00000000009ad3a8: mov        x0, x22
0x00000000009ad3ac: mov        w1, #4
0x00000000009ad3b0: mov        x3, x19
0x00000000009ad3b4: bl         #0xab4e44
0x00000000009ad3b8: ldr        x0, [sp, #0x50]
0x00000000009ad3bc: add        x8, x21, #0x20
0x00000000009ad3c0: b          #0x9ad2ac
0x00000000009ad3c4: ldr        x8, [x23, #0x3298]
0x00000000009ad3c8: ldr        x24, [x8, #0x228]
0x00000000009ad3cc: ldr        x25, [sp, #0x20]
0x00000000009ad3d0: ldr        w26, [sp, #0x28]
0x00000000009ad3d4: mov        x0, x24
0x00000000009ad3d8: bl         #0x4220c4
0x00000000009ad3dc: add        w8, w0, w21
0x00000000009ad3e0: ldr        w9, [x23, #0xfc]
0x00000000009ad3e4: cmp        w9, #1
0x00000000009ad3e8: cset       w6, eq
0x00000000009ad3ec: sxtb       w4, w8
0x00000000009ad3f0: mov        x0, x22
0x00000000009ad3f4: mov        x1, x24
0x00000000009ad3f8: mov        x2, x25
0x00000000009ad3fc: mov        x3, x26
0x00000000009ad400: mov        x5, x19
0x00000000009ad404: bl         #0xab50b8
0x00000000009ad408: b          #0x9ad2b8
0x00000000009ad40c: bl         #0x4b98620
0x00000000009ad410: mov        x19, x0
0x00000000009ad414: ldr        x0, [sp, #0x50]
0x00000000009ad418: add        x8, x21, #0x20
0x00000000009ad41c: b          #0x9ad450
0x00000000009ad420: b          #0x9ad428
0x00000000009ad424: b          #0x9ad440
0x00000000009ad428: mov        x19, x0
0x00000000009ad42c: add        x0, sp, #0x40
0x00000000009ad430: bl         #0x44fd090
0x00000000009ad434: b          #0x9ad45c
0x00000000009ad438: mov        x19, x0
0x00000000009ad43c: b          #0x9ad45c
0x00000000009ad440: mov        x19, x0
0x00000000009ad444: ldr        x0, [sp, #0x50]
0x00000000009ad448: add        x8, sp, #0x40
0x00000000009ad44c: add        x8, x8, #0x20
0x00000000009ad450: cmp        x0, x8
0x00000000009ad454: b.eq       #0x9ad45c
0x00000000009ad458: bl         #0x47e93a8
0x00000000009ad45c: mov        x0, x19
0x00000000009ad460: bl         #0x4b97984
