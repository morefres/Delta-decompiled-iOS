; instruction-faithful ARM64 fallback for Roblox::function_1acf64
; start_va=0x1001acf64 image_relative=0x1acf64 bytes=4408
0x00000001001acf64: stp        d9, d8, [sp, #-0x70]!
0x00000001001acf68: stp        x28, x27, [sp, #0x10]
0x00000001001acf6c: stp        x26, x25, [sp, #0x20]
0x00000001001acf70: stp        x24, x23, [sp, #0x30]
0x00000001001acf74: stp        x22, x21, [sp, #0x40]
0x00000001001acf78: stp        x20, x19, [sp, #0x50]
0x00000001001acf7c: stp        x29, x30, [sp, #0x60]
0x00000001001acf80: add        x29, sp, #0x60
0x00000001001acf84: sub        sp, sp, #0x130
0x00000001001acf88: mov        x20, x0
0x00000001001acf8c: stur       x8, [x29, #-0xb0]
0x00000001001acf90: mov        x0, #0
0x00000001001acf94: bl         #0x1001b4f1c
0x00000001001acf98: sub        x8, x29, #0x18
0x00000001001acf9c: stur       x0, [x8, #-0x100]
0x00000001001acfa0: ldur       x8, [x0, #-8]
0x00000001001acfa4: ldr        x8, [x8, #0x40]
0x00000001001acfa8: mov        x9, x8
0x00000001001acfac: adrp       x16, #0x1007c6000
0x00000001001acfb0: ldr        x16, [x16, #0x460]
0x00000001001acfb4: blr        x16
0x00000001001acfb8: mov        x9, sp
0x00000001001acfbc: add        x8, x8, #0xf
0x00000001001acfc0: and        x8, x8, #0xfffffffffffffff0
0x00000001001acfc4: sub        x8, x9, x8
0x00000001001acfc8: sub        x9, x29, #0x90
0x00000001001acfcc: stur       x8, [x9, #-0x100]
0x00000001001acfd0: mov        sp, x8
0x00000001001acfd4: adrp       x0, #0x1008fc000
0x00000001001acfd8: add        x0, x0, #0x118
0x00000001001acfdc: adrp       x1, #0x10067e000
0x00000001001acfe0: add        x1, x1, #0x500
0x00000001001acfe4: bl         #0x100166028
0x00000001001acfe8: stur       x0, [x29, #-0xd0]
0x00000001001acfec: ldur       x8, [x0, #-8]
0x00000001001acff0: ldr        x9, [x8, #0x40]
0x00000001001acff4: add        x8, x9, #0xf
0x00000001001acff8: and        x8, x8, #0xfffffffffffffff0
0x00000001001acffc: adrp       x16, #0x1007c6000
0x00000001001ad000: ldr        x16, [x16, #0x460]
0x00000001001ad004: blr        x16
0x00000001001ad008: mov        x9, sp
0x00000001001ad00c: sub        x8, x9, x8
0x00000001001ad010: stur       x8, [x29, #-0xb8]
0x00000001001ad014: mov        sp, x8
0x00000001001ad018: adrp       x0, #0x1008fc000
0x00000001001ad01c: add        x0, x0, #0x120
0x00000001001ad020: adrp       x1, #0x10067e000
0x00000001001ad024: add        x1, x1, #0x508
0x00000001001ad028: bl         #0x100166028
0x00000001001ad02c: sub        x8, x29, #0x28
0x00000001001ad030: stur       x0, [x8, #-0x100]
0x00000001001ad034: ldur       x8, [x0, #-8]
0x00000001001ad038: ldr        x9, [x8, #0x40]
0x00000001001ad03c: add        x8, x9, #0xf
0x00000001001ad040: and        x8, x8, #0xfffffffffffffff0
0x00000001001ad044: adrp       x16, #0x1007c6000
0x00000001001ad048: ldr        x16, [x16, #0x460]
0x00000001001ad04c: blr        x16
0x00000001001ad050: mov        x9, sp
0x00000001001ad054: sub        x8, x9, x8
0x00000001001ad058: sub        x9, x29, #0x20
0x00000001001ad05c: stur       x8, [x9, #-0x100]
0x00000001001ad060: mov        sp, x8
0x00000001001ad064: adrp       x0, #0x1008fc000
0x00000001001ad068: add        x0, x0, #0x128
0x00000001001ad06c: adrp       x1, #0x10067e000
0x00000001001ad070: add        x1, x1, #0x510
0x00000001001ad074: bl         #0x100166028
0x00000001001ad078: stur       x0, [x29, #-0xc8]
0x00000001001ad07c: ldur       x8, [x0, #-8]
0x00000001001ad080: ldr        x9, [x8, #0x40]
0x00000001001ad084: add        x8, x9, #0xf
0x00000001001ad088: and        x8, x8, #0xfffffffffffffff0
0x00000001001ad08c: adrp       x16, #0x1007c6000
0x00000001001ad090: ldr        x16, [x16, #0x460]
0x00000001001ad094: blr        x16
0x00000001001ad098: mov        x9, sp
0x00000001001ad09c: sub        x8, x9, x8
0x00000001001ad0a0: sub        x9, x29, #0x10
0x00000001001ad0a4: stur       x8, [x9, #-0x100]
0x00000001001ad0a8: mov        sp, x8
0x00000001001ad0ac: mov        x0, #0
0x00000001001ad0b0: bl         #0x1001ac9a0
0x00000001001ad0b4: mov        x26, x0
0x00000001001ad0b8: ldur       x8, [x0, #-8]
0x00000001001ad0bc: sub        x9, x29, #0x68
0x00000001001ad0c0: stur       x8, [x9, #-0x100]
0x00000001001ad0c4: ldr        x12, [x8, #0x40]
0x00000001001ad0c8: mov        x9, x12
0x00000001001ad0cc: adrp       x16, #0x1007c6000
0x00000001001ad0d0: ldr        x16, [x16, #0x460]
0x00000001001ad0d4: blr        x16
0x00000001001ad0d8: mov        x8, sp
0x00000001001ad0dc: sub        x9, x29, #0x60
0x00000001001ad0e0: stur       x12, [x9, #-0x100]
0x00000001001ad0e4: add        x9, x12, #0xf
0x00000001001ad0e8: and        x9, x9, #0xfffffffffffffff0
0x00000001001ad0ec: sub        x8, x8, x9
0x00000001001ad0f0: sub        x9, x29, #0x58
0x00000001001ad0f4: stur       x8, [x9, #-0x100]
0x00000001001ad0f8: mov        sp, x8
0x00000001001ad0fc: mov        x0, #0
0x00000001001ad100: bl         #0x1005be340
0x00000001001ad104: ldur       x8, [x0, #-8]
0x00000001001ad108: ldr        x8, [x8, #0x40]
0x00000001001ad10c: mov        x9, x8
0x00000001001ad110: adrp       x16, #0x1007c6000
0x00000001001ad114: ldr        x16, [x16, #0x460]
0x00000001001ad118: blr        x16
0x00000001001ad11c: mov        x9, sp
0x00000001001ad120: add        x8, x8, #0xf
0x00000001001ad124: and        x8, x8, #0xfffffffffffffff0
0x00000001001ad128: sub        x8, x9, x8
0x00000001001ad12c: sub        x9, x29, #0x48
0x00000001001ad130: stur       x8, [x9, #-0x100]
0x00000001001ad134: mov        sp, x8
0x00000001001ad138: adrp       x0, #0x1008fc000
0x00000001001ad13c: add        x0, x0, #0x130
0x00000001001ad140: adrp       x1, #0x10067e000
0x00000001001ad144: add        x1, x1, #0x518
0x00000001001ad148: bl         #0x100166028
0x00000001001ad14c: sub        x8, x29, #0x38
0x00000001001ad150: stur       x0, [x8, #-0x100]
0x00000001001ad154: ldur       x8, [x0, #-8]
0x00000001001ad158: ldr        x9, [x8, #0x40]
0x00000001001ad15c: add        x8, x9, #0xf
0x00000001001ad160: and        x8, x8, #0xfffffffffffffff0
0x00000001001ad164: adrp       x16, #0x1007c6000
0x00000001001ad168: ldr        x16, [x16, #0x460]
0x00000001001ad16c: blr        x16
0x00000001001ad170: mov        x9, sp
0x00000001001ad174: sub        x8, x9, x8
0x00000001001ad178: sub        x9, x29, #0x50
0x00000001001ad17c: stur       x8, [x9, #-0x100]
0x00000001001ad180: mov        sp, x8
0x00000001001ad184: adrp       x0, #0x1008fc000
0x00000001001ad188: add        x0, x0, #0x138
0x00000001001ad18c: adrp       x1, #0x10067e000
0x00000001001ad190: add        x1, x1, #0x520
0x00000001001ad194: bl         #0x100166028
0x00000001001ad198: ldur       x8, [x0, #-8]
0x00000001001ad19c: ldr        x8, [x8, #0x40]
0x00000001001ad1a0: mov        x9, x8
0x00000001001ad1a4: adrp       x16, #0x1007c6000
0x00000001001ad1a8: ldr        x16, [x16, #0x460]
0x00000001001ad1ac: blr        x16
0x00000001001ad1b0: mov        x9, sp
0x00000001001ad1b4: add        x10, x8, #0xf
0x00000001001ad1b8: and        x12, x10, #0xfffffffffffffff0
0x00000001001ad1bc: sub        x9, x9, x12
0x00000001001ad1c0: stur       x9, [x29, #-0xc0]
0x00000001001ad1c4: mov        sp, x9
0x00000001001ad1c8: mov        x9, x8
0x00000001001ad1cc: adrp       x16, #0x1007c6000
0x00000001001ad1d0: ldr        x16, [x16, #0x460]
0x00000001001ad1d4: blr        x16
0x00000001001ad1d8: mov        x8, sp
0x00000001001ad1dc: sub        x8, x8, x12
0x00000001001ad1e0: stur       x8, [x29, #-0xd8]
0x00000001001ad1e4: mov        sp, x8
0x00000001001ad1e8: adrp       x0, #0x1008fc000
0x00000001001ad1ec: add        x0, x0, #0x140
0x00000001001ad1f0: adrp       x1, #0x10067e000
0x00000001001ad1f4: add        x1, x1, #0x528
0x00000001001ad1f8: bl         #0x100166028
0x00000001001ad1fc: sub        x8, x29, #0x70
0x00000001001ad200: stur       x0, [x8, #-0x100]
0x00000001001ad204: ldur       x8, [x0, #-8]
0x00000001001ad208: ldr        x9, [x8, #0x40]
0x00000001001ad20c: add        x8, x9, #0xf
0x00000001001ad210: and        x8, x8, #0xfffffffffffffff0
0x00000001001ad214: adrp       x16, #0x1007c6000
0x00000001001ad218: ldr        x16, [x16, #0x460]
0x00000001001ad21c: blr        x16
0x00000001001ad220: mov        x9, sp
0x00000001001ad224: sub        x23, x9, x8
0x00000001001ad228: mov        sp, x23
0x00000001001ad22c: adrp       x0, #0x1008fc000
0x00000001001ad230: add        x0, x0, #0x148
0x00000001001ad234: adrp       x1, #0x10067e000
0x00000001001ad238: add        x1, x1, #0x530
0x00000001001ad23c: bl         #0x100166028
0x00000001001ad240: sub        x8, x29, #0x88
0x00000001001ad244: stur       x0, [x8, #-0x100]
0x00000001001ad248: ldur       x8, [x0, #-8]
0x00000001001ad24c: ldr        x9, [x8, #0x40]
0x00000001001ad250: add        x8, x9, #0xf
0x00000001001ad254: and        x8, x8, #0xfffffffffffffff0
0x00000001001ad258: adrp       x16, #0x1007c6000
0x00000001001ad25c: ldr        x16, [x16, #0x460]
0x00000001001ad260: blr        x16
0x00000001001ad264: mov        x9, sp
0x00000001001ad268: sub        x8, x9, x8
0x00000001001ad26c: sub        x9, x29, #0x78
0x00000001001ad270: stur       x8, [x9, #-0x100]
0x00000001001ad274: mov        sp, x8
0x00000001001ad278: mov        x0, #0
0x00000001001ad27c: bl         #0x1001b278c
0x00000001001ad280: sub        x8, x29, #0x80
0x00000001001ad284: stur       x0, [x8, #-0x100]
0x00000001001ad288: ldur       x8, [x0, #-8]
0x00000001001ad28c: ldr        x8, [x8, #0x40]
0x00000001001ad290: mov        x9, x8
0x00000001001ad294: adrp       x16, #0x1007c6000
0x00000001001ad298: ldr        x16, [x16, #0x460]
0x00000001001ad29c: blr        x16
0x00000001001ad2a0: mov        x9, sp
0x00000001001ad2a4: add        x8, x8, #0xf
0x00000001001ad2a8: and        x8, x8, #0xfffffffffffffff0
0x00000001001ad2ac: sub        x24, x9, x8
0x00000001001ad2b0: mov        sp, x24
0x00000001001ad2b4: adrp       x0, #0x1008fc000
0x00000001001ad2b8: add        x0, x0, #0x150
0x00000001001ad2bc: adrp       x1, #0x10067e000
0x00000001001ad2c0: add        x1, x1, #0x538
0x00000001001ad2c4: bl         #0x100166028
0x00000001001ad2c8: stur       x0, [x29, #-0x100]
0x00000001001ad2cc: ldur       x8, [x0, #-8]
0x00000001001ad2d0: sub        x9, x29, #8
0x00000001001ad2d4: stur       x8, [x9, #-0x100]
0x00000001001ad2d8: ldr        x9, [x8, #0x40]
0x00000001001ad2dc: add        x8, x9, #0xf
0x00000001001ad2e0: and        x8, x8, #0xfffffffffffffff0
0x00000001001ad2e4: adrp       x16, #0x1007c6000
0x00000001001ad2e8: ldr        x16, [x16, #0x460]
0x00000001001ad2ec: blr        x16
0x00000001001ad2f0: mov        x9, sp
0x00000001001ad2f4: sub        x8, x9, x8
0x00000001001ad2f8: mov        x25, x8
0x00000001001ad2fc: mov        sp, x8
0x00000001001ad300: adrp       x0, #0x1008fc000
0x00000001001ad304: add        x0, x0, #0x158
0x00000001001ad308: adrp       x1, #0x10067e000
0x00000001001ad30c: add        x1, x1, #0x540
0x00000001001ad310: bl         #0x100166028
0x00000001001ad314: ldur       x8, [x0, #-8]
0x00000001001ad318: ldr        x8, [x8, #0x40]
0x00000001001ad31c: mov        x9, x8
0x00000001001ad320: adrp       x16, #0x1007c6000
0x00000001001ad324: ldr        x16, [x16, #0x460]
0x00000001001ad328: blr        x16
0x00000001001ad32c: mov        x9, sp
0x00000001001ad330: add        x10, x8, #0xf
0x00000001001ad334: and        x12, x10, #0xfffffffffffffff0
0x00000001001ad338: sub        x9, x9, x12
0x00000001001ad33c: stur       x9, [x29, #-0xe0]
0x00000001001ad340: mov        sp, x9
0x00000001001ad344: mov        x9, x8
0x00000001001ad348: adrp       x16, #0x1007c6000
0x00000001001ad34c: ldr        x16, [x16, #0x460]
0x00000001001ad350: blr        x16
0x00000001001ad354: mov        x8, sp
0x00000001001ad358: sub        x8, x8, x12
0x00000001001ad35c: stur       x8, [x29, #-0xe8]
0x00000001001ad360: mov        sp, x8
0x00000001001ad364: ldrsw      x8, [x26, #0x44]
0x00000001001ad368: mov        x19, x20
0x00000001001ad36c: add        x8, x20, x8
0x00000001001ad370: ldp        x20, x27, [x8]
0x00000001001ad374: ldrb       w21, [x8, #0x10]
0x00000001001ad378: mov        x0, #0
0x00000001001ad37c: bl         #0x1001b0b94
0x00000001001ad380: mov        x22, x0
0x00000001001ad384: adrp       x1, #0x1001b0000
0x00000001001ad388: add        x1, x1, #0xb94
0x00000001001ad38c: adrp       x0, #0x1008fb000
0x00000001001ad390: add        x0, x0, #0xdb0
0x00000001001ad394: adrp       x2, #0x10067e000
0x00000001001ad398: add        x2, x2, #0x3b8
0x00000001001ad39c: bl         #0x10016e37c
0x00000001001ad3a0: mov        x4, x0
0x00000001001ad3a4: mov        x28, x20
0x00000001001ad3a8: mov        x0, x20
0x00000001001ad3ac: stur       x27, [x29, #-0xf8]
0x00000001001ad3b0: mov        x1, x27
0x00000001001ad3b4: stur       w21, [x29, #-0xec]
0x00000001001ad3b8: mov        x2, x21
0x00000001001ad3bc: mov        x21, x22
0x00000001001ad3c0: mov        x3, x22
0x00000001001ad3c4: stur       x4, [x29, #-0xa8]
0x00000001001ad3c8: bl         #0x1005be34c
0x00000001001ad3cc: mov        x20, x0
0x00000001001ad3d0: ldr        x8, [x0]
0x00000001001ad3d4: ldr        x8, [x8, #0x128]
0x00000001001ad3d8: blr        x8
0x00000001001ad3dc: mov        x27, x0
0x00000001001ad3e0: mov        x0, x20
0x00000001001ad3e4: bl         #0x1005c18bc
0x00000001001ad3e8: sub        x8, x29, #0x30
0x00000001001ad3ec: stur       x19, [x8, #-0x100]
0x00000001001ad3f0: sub        x8, x29, #0x40
0x00000001001ad3f4: stur       x26, [x8, #-0x100]
0x00000001001ad3f8: tbz        w27, #0, #0x1001ad414
0x00000001001ad3fc: mov        w1, #1
0x00000001001ad400: ldur       x27, [x29, #-0xe8]
0x00000001001ad404: mov        x19, x28
0x00000001001ad408: ldur       x26, [x29, #-0xf8]
0x00000001001ad40c: ldur       w22, [x29, #-0xec]
0x00000001001ad410: b          #0x1001ad664
0x00000001001ad414: ldrsw      x8, [x26, #0x28]
0x00000001001ad418: ldr        x0, [x19, x8]
0x00000001001ad41c: adrp       x8, #0x1008be000
0x00000001001ad420: ldr        x1, [x8, #0x4a8]
0x00000001001ad424: bl         #0x1005c10d0
0x00000001001ad428: cbz        w0, #0x1001ad4d0
0x00000001001ad42c: mov        x8, x24
0x00000001001ad430: mov        x20, x19
0x00000001001ad434: bl         #0x1001add6c
0x00000001001ad438: adrp       x20, #0x1001b2000
0x00000001001ad43c: add        x20, x20, #0x78c
0x00000001001ad440: mov        x0, x24
0x00000001001ad444: sub        x8, x29, #0x78
0x00000001001ad448: ldur       x19, [x8, #-0x100]
0x00000001001ad44c: mov        x1, x19
0x00000001001ad450: mov        x2, x20
0x00000001001ad454: bl         #0x1001b21ac
0x00000001001ad458: mov        x0, x19
0x00000001001ad45c: sub        x8, x29, #0x88
0x00000001001ad460: ldur       x1, [x8, #-0x100]
0x00000001001ad464: mov        w2, #0
0x00000001001ad468: bl         #0x1005c191c
0x00000001001ad46c: adrp       x0, #0x1008fc000
0x00000001001ad470: add        x0, x0, #0x170
0x00000001001ad474: adrp       x2, #0x10067e000
0x00000001001ad478: add        x2, x2, #0x650
0x00000001001ad47c: mov        x1, x20
0x00000001001ad480: bl         #0x10016e37c
0x00000001001ad484: mov        x23, x0
0x00000001001ad488: bl         #0x1001b1ee4
0x00000001001ad48c: mov        x4, x0
0x00000001001ad490: mov        x8, x25
0x00000001001ad494: mov        x0, x19
0x00000001001ad498: sub        x9, x29, #0x80
0x00000001001ad49c: ldur       x1, [x9, #-0x100]
0x00000001001ad4a0: sub        x9, x29, #0x70
0x00000001001ad4a4: ldur       x2, [x9, #-0x100]
0x00000001001ad4a8: mov        x3, x23
0x00000001001ad4ac: bl         #0x1005be538
0x00000001001ad4b0: mov        x0, x24
0x00000001001ad4b4: mov        x1, x20
0x00000001001ad4b8: bl         #0x100184ad8
0x00000001001ad4bc: ldur       x27, [x29, #-0xe8]
0x00000001001ad4c0: mov        x19, x28
0x00000001001ad4c4: ldur       x26, [x29, #-0xf8]
0x00000001001ad4c8: ldur       w22, [x29, #-0xec]
0x00000001001ad4cc: b          #0x1001ad644
0x00000001001ad4d0: bl         #0x1005be46c
0x00000001001ad4d4: stp        x0, xzr, [x23]
0x00000001001ad4d8: mov        w24, #1
0x00000001001ad4dc: strb       w24, [x23, #0x10]
0x00000001001ad4e0: adrp       x0, #0x1008fc000
0x00000001001ad4e4: add        x0, x0, #0x160
0x00000001001ad4e8: adrp       x1, #0x10067e000
0x00000001001ad4ec: add        x1, x1, #0x548
0x00000001001ad4f0: bl         #0x100166028
0x00000001001ad4f4: ldrsw      x8, [x0, #0x2c]
0x00000001001ad4f8: add        x8, x23, x8
0x00000001001ad4fc: mov        x0, x19
0x00000001001ad500: bl         #0x1001ae09c
0x00000001001ad504: bl         #0x1005be5bc
0x00000001001ad508: mov        x20, x0
0x00000001001ad50c: adrp       x0, #0x1008fc000
0x00000001001ad510: add        x0, x0, #0x168
0x00000001001ad514: adrp       x1, #0x10067e000
0x00000001001ad518: add        x1, x1, #0x550
0x00000001001ad51c: bl         #0x100166028
0x00000001001ad520: ldrsw      x8, [x0, #0x24]
0x00000001001ad524: add        x8, x23, x8
0x00000001001ad528: strb       w20, [x8]
0x00000001001ad52c: movi       v0.16b, #0
0x00000001001ad530: stur       q0, [x8, #8]
0x00000001001ad534: stur       q0, [x8, #0x18]
0x00000001001ad538: strb       w24, [x8, #0x28]
0x00000001001ad53c: bl         #0x1005be5d4
0x00000001001ad540: mov        x24, x0
0x00000001001ad544: mov        x19, x28
0x00000001001ad548: mov        x0, x28
0x00000001001ad54c: ldur       x26, [x29, #-0xf8]
0x00000001001ad550: mov        x1, x26
0x00000001001ad554: ldur       w22, [x29, #-0xec]
0x00000001001ad558: mov        x2, x22
0x00000001001ad55c: mov        x3, x21
0x00000001001ad560: ldur       x4, [x29, #-0xa8]
0x00000001001ad564: bl         #0x1005be34c
0x00000001001ad568: mov        x20, x0
0x00000001001ad56c: ldr        x8, [x0]
0x00000001001ad570: ldr        x8, [x8, #0x1b8]
0x00000001001ad574: blr        x8
0x00000001001ad578: fmov       d8, d0
0x00000001001ad57c: mov        x0, x20
0x00000001001ad580: bl         #0x1005c18bc
0x00000001001ad584: fmov       d0, d8
0x00000001001ad588: bl         #0x1005be328
0x00000001001ad58c: sub        x8, x29, #0x70
0x00000001001ad590: ldur       x28, [x8, #-0x100]
0x00000001001ad594: ldrsw      x8, [x28, #0x24]
0x00000001001ad598: add        x8, x23, x8
0x00000001001ad59c: strb       w24, [x8]
0x00000001001ad5a0: stp        d0, d1, [x8, #8]
0x00000001001ad5a4: stp        d2, d3, [x8, #0x18]
0x00000001001ad5a8: strb       wzr, [x8, #0x28]
0x00000001001ad5ac: adrp       x2, #0x1008fc000
0x00000001001ad5b0: add        x2, x2, #0x140
0x00000001001ad5b4: adrp       x24, #0x10067e000
0x00000001001ad5b8: add        x24, x24, #0x528
0x00000001001ad5bc: mov        x0, x23
0x00000001001ad5c0: sub        x8, x29, #0x78
0x00000001001ad5c4: ldur       x20, [x8, #-0x100]
0x00000001001ad5c8: mov        x1, x20
0x00000001001ad5cc: mov        x3, x24
0x00000001001ad5d0: bl         #0x10017f830
0x00000001001ad5d4: mov        x0, x20
0x00000001001ad5d8: sub        x8, x29, #0x88
0x00000001001ad5dc: ldur       x1, [x8, #-0x100]
0x00000001001ad5e0: mov        w2, #1
0x00000001001ad5e4: bl         #0x1005c191c
0x00000001001ad5e8: adrp       x0, #0x1008fc000
0x00000001001ad5ec: add        x0, x0, #0x170
0x00000001001ad5f0: adrp       x1, #0x1001b2000
0x00000001001ad5f4: add        x1, x1, #0x78c
0x00000001001ad5f8: adrp       x2, #0x10067e000
0x00000001001ad5fc: add        x2, x2, #0x650
0x00000001001ad600: bl         #0x10016e37c
0x00000001001ad604: mov        x27, x0
0x00000001001ad608: bl         #0x1001b1ee4
0x00000001001ad60c: mov        x4, x0
0x00000001001ad610: mov        x8, x25
0x00000001001ad614: mov        x0, x20
0x00000001001ad618: sub        x9, x29, #0x80
0x00000001001ad61c: ldur       x1, [x9, #-0x100]
0x00000001001ad620: mov        x2, x28
0x00000001001ad624: mov        x3, x27
0x00000001001ad628: bl         #0x1005be538
0x00000001001ad62c: mov        x0, x23
0x00000001001ad630: adrp       x1, #0x1008fc000
0x00000001001ad634: add        x1, x1, #0x140
0x00000001001ad638: mov        x2, x24
0x00000001001ad63c: bl         #0x1001698a8
0x00000001001ad640: ldur       x27, [x29, #-0xe8]
0x00000001001ad644: adrp       x2, #0x1008fc000
0x00000001001ad648: add        x2, x2, #0x150
0x00000001001ad64c: adrp       x3, #0x10067e000
0x00000001001ad650: add        x3, x3, #0x538
0x00000001001ad654: mov        x0, x25
0x00000001001ad658: mov        x1, x27
0x00000001001ad65c: bl         #0x1001a3350
0x00000001001ad660: mov        w1, #0
0x00000001001ad664: sub        x8, x29, #8
0x00000001001ad668: ldur       x8, [x8, #-0x100]
0x00000001001ad66c: ldr        x8, [x8, #0x38]
0x00000001001ad670: mov        x0, x27
0x00000001001ad674: mov        w2, #1
0x00000001001ad678: ldur       x3, [x29, #-0x100]
0x00000001001ad67c: blr        x8
0x00000001001ad680: mov        x0, x19
0x00000001001ad684: mov        x1, x26
0x00000001001ad688: mov        x2, x22
0x00000001001ad68c: mov        x3, x21
0x00000001001ad690: ldur       x24, [x29, #-0xa8]
0x00000001001ad694: mov        x4, x24
0x00000001001ad698: bl         #0x1005be34c
0x00000001001ad69c: mov        x20, x0
0x00000001001ad6a0: ldr        x8, [x0]
0x00000001001ad6a4: ldr        x8, [x8, #0x98]
0x00000001001ad6a8: blr        x8
0x00000001001ad6ac: mov        x23, x0
0x00000001001ad6b0: mov        x0, x20
0x00000001001ad6b4: bl         #0x1005c18bc
0x00000001001ad6b8: tbz        w23, #0, #0x1001ad984
0x00000001001ad6bc: sub        x8, x29, #0x40
0x00000001001ad6c0: ldur       x23, [x8, #-0x100]
0x00000001001ad6c4: ldrsw      x8, [x23, #0x38]
0x00000001001ad6c8: sub        x9, x29, #0x30
0x00000001001ad6cc: ldur       x24, [x9, #-0x100]
0x00000001001ad6d0: add        x8, x24, x8
0x00000001001ad6d4: ldp        x9, x8, [x8]
0x00000001001ad6d8: stp        x9, x8, [x29, #-0x90]
0x00000001001ad6dc: adrp       x0, #0x1008fb000
0x00000001001ad6e0: add        x0, x0, #0xdb8
0x00000001001ad6e4: adrp       x1, #0x10067e000
0x00000001001ad6e8: add        x1, x1, #0x3a0
0x00000001001ad6ec: bl         #0x100166028
0x00000001001ad6f0: sub        x8, x29, #0xa0
0x00000001001ad6f4: sub        x20, x29, #0x90
0x00000001001ad6f8: bl         #0x1005be70c
0x00000001001ad6fc: ldur       x19, [x29, #-0xa0]
0x00000001001ad700: ldrsw      x20, [x23, #0x14]
0x00000001001ad704: adrp       x0, #0x1008fa000
0x00000001001ad708: add        x0, x0, #0xb28
0x00000001001ad70c: adrp       x1, #0x10067d000
0x00000001001ad710: add        x1, x1, #0xac8
0x00000001001ad714: bl         #0x100166028
0x00000001001ad718: add        x20, x24, x20
0x00000001001ad71c: sub        x8, x29, #0x48
0x00000001001ad720: ldur       x21, [x8, #-0x100]
0x00000001001ad724: mov        x8, x21
0x00000001001ad728: bl         #0x1005be754
0x00000001001ad72c: ldrsw      x8, [x23, #0x28]
0x00000001001ad730: ldr        x0, [x24, x8]
0x00000001001ad734: bl         #0x1005c113c
0x00000001001ad738: mov        x2, x0
0x00000001001ad73c: sub        x8, x29, #0x50
0x00000001001ad740: ldur       x26, [x8, #-0x100]
0x00000001001ad744: mov        x8, x26
0x00000001001ad748: mov        x0, x19
0x00000001001ad74c: mov        x1, x21
0x00000001001ad750: bl         #0x1001b4b48
0x00000001001ad754: adrp       x19, #0x1001ac000
0x00000001001ad758: add        x19, x19, #0x9a0
0x00000001001ad75c: mov        x0, x24
0x00000001001ad760: sub        x8, x29, #0x58
0x00000001001ad764: ldur       x25, [x8, #-0x100]
0x00000001001ad768: mov        x1, x25
0x00000001001ad76c: mov        x2, x19
0x00000001001ad770: bl         #0x1001b21ac
0x00000001001ad774: sub        x8, x29, #0x68
0x00000001001ad778: ldur       x8, [x8, #-0x100]
0x00000001001ad77c: ldrb       w22, [x8, #0x50]
0x00000001001ad780: add        x8, x22, #0x10
0x00000001001ad784: bic        x21, x8, x22
0x00000001001ad788: adrp       x0, #0x1007d2000
0x00000001001ad78c: add        x0, x0, #0x800
0x00000001001ad790: sub        x8, x29, #0x60
0x00000001001ad794: ldur       x28, [x8, #-0x100]
0x00000001001ad798: add        x1, x21, x28
0x00000001001ad79c: orr        x2, x22, #7
0x00000001001ad7a0: bl         #0x1005c15f8
0x00000001001ad7a4: mov        x20, x0
0x00000001001ad7a8: add        x1, x0, x21
0x00000001001ad7ac: mov        x0, x25
0x00000001001ad7b0: bl         #0x1001ae918
0x00000001001ad7b4: adrp       x0, #0x1008fc000
0x00000001001ad7b8: add        x0, x0, #0x1b0
0x00000001001ad7bc: adrp       x1, #0x10067e000
0x00000001001ad7c0: add        x1, x1, #0x560
0x00000001001ad7c4: bl         #0x100166028
0x00000001001ad7c8: ldrsw      x8, [x0, #0x24]
0x00000001001ad7cc: add        x8, x26, x8
0x00000001001ad7d0: stp        xzr, xzr, [x8]
0x00000001001ad7d4: adrp       x9, #0x1001b2000
0x00000001001ad7d8: add        x9, x9, #0x1f0
0x00000001001ad7dc: stp        x9, x20, [x8, #0x10]
0x00000001001ad7e0: ldrsw      x8, [x23, #0x18]
0x00000001001ad7e4: add        x8, x24, x8
0x00000001001ad7e8: ldr        q0, [x8]
0x00000001001ad7ec: ldp        x9, x8, [x8, #0x10]
0x00000001001ad7f0: stur       q0, [x29, #-0x90]
0x00000001001ad7f4: stp        x9, x8, [x29, #-0x80]
0x00000001001ad7f8: adrp       x0, #0x1008fb000
0x00000001001ad7fc: add        x0, x0, #0xd58
0x00000001001ad800: adrp       x1, #0x10067e000
0x00000001001ad804: add        x1, x1, #0x350
0x00000001001ad808: bl         #0x100166028
0x00000001001ad80c: sub        x8, x29, #0xa0
0x00000001001ad810: sub        x20, x29, #0x90
0x00000001001ad814: bl         #0x1005be754
0x00000001001ad818: ldp        x20, x23, [x29, #-0xa0]
0x00000001001ad81c: mov        x0, x24
0x00000001001ad820: mov        x1, x25
0x00000001001ad824: mov        x2, x19
0x00000001001ad828: bl         #0x1001b21ac
0x00000001001ad82c: adrp       x0, #0x1007d2000
0x00000001001ad830: add        x0, x0, #0x828
0x00000001001ad834: add        x1, x21, x28
0x00000001001ad838: orr        x2, x22, #7
0x00000001001ad83c: bl         #0x1005c15f8
0x00000001001ad840: mov        x19, x0
0x00000001001ad844: add        x1, x0, x21
0x00000001001ad848: mov        x0, x25
0x00000001001ad84c: bl         #0x1001ae918
0x00000001001ad850: sub        x8, x29, #0x38
0x00000001001ad854: ldur       x25, [x8, #-0x100]
0x00000001001ad858: ldrsw      x8, [x25, #0x24]
0x00000001001ad85c: add        x8, x26, x8
0x00000001001ad860: stp        x20, x23, [x8]
0x00000001001ad864: adrp       x9, #0x1001b2000
0x00000001001ad868: add        x9, x9, #0x2a8
0x00000001001ad86c: stp        x9, x19, [x8, #0x10]
0x00000001001ad870: adrp       x19, #0x1008fc000
0x00000001001ad874: add        x19, x19, #0x130
0x00000001001ad878: adrp       x20, #0x10067e000
0x00000001001ad87c: add        x20, x20, #0x518
0x00000001001ad880: mov        x0, x26
0x00000001001ad884: sub        x8, x29, #0x20
0x00000001001ad888: ldur       x22, [x8, #-0x100]
0x00000001001ad88c: mov        x1, x22
0x00000001001ad890: mov        x2, x19
0x00000001001ad894: mov        x3, x20
0x00000001001ad898: bl         #0x10017f830
0x00000001001ad89c: mov        x0, x22
0x00000001001ad8a0: sub        x8, x29, #0x28
0x00000001001ad8a4: ldur       x1, [x8, #-0x100]
0x00000001001ad8a8: mov        w2, #0
0x00000001001ad8ac: bl         #0x1005c191c
0x00000001001ad8b0: bl         #0x1001b2084
0x00000001001ad8b4: mov        x21, x0
0x00000001001ad8b8: adrp       x0, #0x1008fc000
0x00000001001ad8bc: add        x0, x0, #0x1d0
0x00000001001ad8c0: adrp       x1, #0x1001b4000
0x00000001001ad8c4: add        x1, x1, #0xf1c
0x00000001001ad8c8: adrp       x2, #0x10067e000
0x00000001001ad8cc: add        x2, x2, #0x8b8
0x00000001001ad8d0: bl         #0x10016e37c
0x00000001001ad8d4: mov        x4, x0
0x00000001001ad8d8: sub        x8, x29, #0x10
0x00000001001ad8dc: ldur       x24, [x8, #-0x100]
0x00000001001ad8e0: mov        x8, x24
0x00000001001ad8e4: mov        x0, x22
0x00000001001ad8e8: mov        x1, x25
0x00000001001ad8ec: sub        x9, x29, #0x18
0x00000001001ad8f0: ldur       x2, [x9, #-0x100]
0x00000001001ad8f4: mov        x3, x21
0x00000001001ad8f8: bl         #0x1005be538
0x00000001001ad8fc: adrp       x21, #0x1008fc000
0x00000001001ad900: add        x21, x21, #0x128
0x00000001001ad904: adrp       x22, #0x10067e000
0x00000001001ad908: add        x22, x22, #0x510
0x00000001001ad90c: mov        x0, x24
0x00000001001ad910: ldur       x23, [x29, #-0xb8]
0x00000001001ad914: mov        x1, x23
0x00000001001ad918: mov        x2, x21
0x00000001001ad91c: mov        x3, x22
0x00000001001ad920: bl         #0x10017f830
0x00000001001ad924: mov        x0, x23
0x00000001001ad928: ldur       x1, [x29, #-0xd0]
0x00000001001ad92c: mov        w2, #0
0x00000001001ad930: bl         #0x1005c191c
0x00000001001ad934: bl         #0x1001b1ff4
0x00000001001ad938: mov        x3, x0
0x00000001001ad93c: adrp       x2, #0x1007c4000
0x00000001001ad940: ldr        x2, [x2, #0x6d0]
0x00000001001ad944: adrp       x4, #0x1007c4000
0x00000001001ad948: ldr        x4, [x4, #0x6c0]
0x00000001001ad94c: ldur       x25, [x29, #-0xd8]
0x00000001001ad950: mov        x8, x25
0x00000001001ad954: mov        x0, x23
0x00000001001ad958: ldur       x1, [x29, #-0xc8]
0x00000001001ad95c: bl         #0x1005be538
0x00000001001ad960: mov        x0, x24
0x00000001001ad964: mov        x1, x21
0x00000001001ad968: mov        x2, x22
0x00000001001ad96c: bl         #0x1001698a8
0x00000001001ad970: mov        x0, x26
0x00000001001ad974: mov        x1, x19
0x00000001001ad978: mov        x2, x20
0x00000001001ad97c: bl         #0x1001698a8
0x00000001001ad980: b          #0x1001adc74
0x00000001001ad984: mov        x0, x19
0x00000001001ad988: mov        x1, x26
0x00000001001ad98c: mov        x2, x22
0x00000001001ad990: mov        x3, x21
0x00000001001ad994: mov        x4, x24
0x00000001001ad998: bl         #0x1005be34c
0x00000001001ad99c: mov        x20, x0
0x00000001001ad9a0: ldr        x8, [x0]
0x00000001001ad9a4: ldr        x8, [x8, #0xc8]
0x00000001001ad9a8: blr        x8
0x00000001001ad9ac: mov        x23, x0
0x00000001001ad9b0: mov        x0, x20
0x00000001001ad9b4: bl         #0x1005c18bc
0x00000001001ad9b8: tbnz       w23, #0, #0x1001ad9f4
0x00000001001ad9bc: mov        x0, x19
0x00000001001ad9c0: mov        x1, x26
0x00000001001ad9c4: mov        x2, x22
0x00000001001ad9c8: mov        x3, x21
0x00000001001ad9cc: mov        x4, x24
0x00000001001ad9d0: bl         #0x1005be34c
0x00000001001ad9d4: mov        x20, x0
0x00000001001ad9d8: ldr        x8, [x0]
0x00000001001ad9dc: ldr        x8, [x8, #0xf8]
0x00000001001ad9e0: blr        x8
0x00000001001ad9e4: mov        x23, x0
0x00000001001ad9e8: mov        x0, x20
0x00000001001ad9ec: bl         #0x1005c18bc
0x00000001001ad9f0: tbz        w23, #0, #0x1001adbd4
0x00000001001ad9f4: mov        x0, x19
0x00000001001ad9f8: mov        x1, x26
0x00000001001ad9fc: mov        x2, x22
0x00000001001ada00: mov        x3, x21
0x00000001001ada04: mov        x4, x24
0x00000001001ada08: bl         #0x1005be34c
0x00000001001ada0c: mov        x20, x0
0x00000001001ada10: ldr        x8, [x0]
0x00000001001ada14: ldr        x8, [x8, #0xc8]
0x00000001001ada18: blr        x8
0x00000001001ada1c: mov        x19, x0
0x00000001001ada20: mov        x0, x20
0x00000001001ada24: bl         #0x1005c18bc
0x00000001001ada28: sub        x8, x29, #0x40
0x00000001001ada2c: tbz        w19, #0, #0x1001ada3c
0x00000001001ada30: ldur       x22, [x8, #-0x100]
0x00000001001ada34: ldrsw      x8, [x22, #0x3c]
0x00000001001ada38: b          #0x1001ada44
0x00000001001ada3c: ldur       x22, [x8, #-0x100]
0x00000001001ada40: ldrsw      x8, [x22, #0x40]
0x00000001001ada44: sub        x9, x29, #0x30
0x00000001001ada48: ldur       x21, [x9, #-0x100]
0x00000001001ada4c: add        x8, x21, x8
0x00000001001ada50: ldp        x9, x8, [x8]
0x00000001001ada54: stp        x9, x8, [x29, #-0x90]
0x00000001001ada58: adrp       x0, #0x1008fb000
0x00000001001ada5c: add        x0, x0, #0xdc0
0x00000001001ada60: adrp       x1, #0x10067e000
0x00000001001ada64: add        x1, x1, #0x3b0
0x00000001001ada68: bl         #0x100166028
0x00000001001ada6c: sub        x8, x29, #0xa0
0x00000001001ada70: sub        x20, x29, #0x90
0x00000001001ada74: bl         #0x1005be70c
0x00000001001ada78: ldur       x19, [x29, #-0xa0]
0x00000001001ada7c: ldur       x25, [x29, #-0xd8]
0x00000001001ada80: ldrsw      x20, [x22, #0x14]
0x00000001001ada84: adrp       x0, #0x1008fa000
0x00000001001ada88: add        x0, x0, #0xb28
0x00000001001ada8c: adrp       x1, #0x10067d000
0x00000001001ada90: add        x1, x1, #0xac8
0x00000001001ada94: bl         #0x100166028
0x00000001001ada98: add        x20, x21, x20
0x00000001001ada9c: sub        x8, x29, #0x48
0x00000001001adaa0: ldur       x23, [x8, #-0x100]
0x00000001001adaa4: mov        x8, x23
0x00000001001adaa8: bl         #0x1005be754
0x00000001001adaac: ldrsw      x8, [x22, #0x28]
0x00000001001adab0: ldr        x0, [x21, x8]
0x00000001001adab4: bl         #0x1005c113c
0x00000001001adab8: mov        x2, x0
0x00000001001adabc: sub        x8, x29, #0x90
0x00000001001adac0: ldur       x24, [x8, #-0x100]
0x00000001001adac4: mov        x8, x24
0x00000001001adac8: mov        x0, x19
0x00000001001adacc: mov        x1, x23
0x00000001001adad0: bl         #0x1001b4d5c
0x00000001001adad4: adrp       x19, #0x1001b4000
0x00000001001adad8: add        x19, x19, #0xf1c
0x00000001001adadc: mov        x0, x24
0x00000001001adae0: sub        x8, x29, #0x20
0x00000001001adae4: ldur       x21, [x8, #-0x100]
0x00000001001adae8: mov        x1, x21
0x00000001001adaec: mov        x2, x19
0x00000001001adaf0: bl         #0x1001b21ac
0x00000001001adaf4: mov        x0, x21
0x00000001001adaf8: sub        x8, x29, #0x28
0x00000001001adafc: ldur       x1, [x8, #-0x100]
0x00000001001adb00: mov        w2, #1
0x00000001001adb04: bl         #0x1005c191c
0x00000001001adb08: bl         #0x1001b2084
0x00000001001adb0c: mov        x20, x0
0x00000001001adb10: adrp       x0, #0x1008fc000
0x00000001001adb14: add        x0, x0, #0x1d0
0x00000001001adb18: adrp       x2, #0x10067e000
0x00000001001adb1c: add        x2, x2, #0x8b8
0x00000001001adb20: mov        x1, x19
0x00000001001adb24: bl         #0x10016e37c
0x00000001001adb28: mov        x4, x0
0x00000001001adb2c: sub        x8, x29, #0x10
0x00000001001adb30: ldur       x23, [x8, #-0x100]
0x00000001001adb34: mov        x8, x23
0x00000001001adb38: mov        x0, x21
0x00000001001adb3c: sub        x9, x29, #0x38
0x00000001001adb40: ldur       x1, [x9, #-0x100]
0x00000001001adb44: sub        x9, x29, #0x18
0x00000001001adb48: ldur       x2, [x9, #-0x100]
0x00000001001adb4c: mov        x3, x20
0x00000001001adb50: bl         #0x1005be538
0x00000001001adb54: adrp       x20, #0x1008fc000
0x00000001001adb58: add        x20, x20, #0x128
0x00000001001adb5c: adrp       x21, #0x10067e000
0x00000001001adb60: add        x21, x21, #0x510
0x00000001001adb64: mov        x0, x23
0x00000001001adb68: ldur       x22, [x29, #-0xb8]
0x00000001001adb6c: mov        x1, x22
0x00000001001adb70: mov        x2, x20
0x00000001001adb74: mov        x3, x21
0x00000001001adb78: bl         #0x10017f830
0x00000001001adb7c: mov        x0, x22
0x00000001001adb80: ldur       x1, [x29, #-0xd0]
0x00000001001adb84: mov        w2, #0
0x00000001001adb88: bl         #0x1005c191c
0x00000001001adb8c: bl         #0x1001b1ff4
0x00000001001adb90: mov        x3, x0
0x00000001001adb94: adrp       x2, #0x1007c4000
0x00000001001adb98: ldr        x2, [x2, #0x6d0]
0x00000001001adb9c: adrp       x4, #0x1007c4000
0x00000001001adba0: ldr        x4, [x4, #0x6c0]
0x00000001001adba4: mov        x8, x25
0x00000001001adba8: mov        x0, x22
0x00000001001adbac: ldur       x1, [x29, #-0xc8]
0x00000001001adbb0: bl         #0x1005be538
0x00000001001adbb4: mov        x0, x23
0x00000001001adbb8: mov        x1, x20
0x00000001001adbbc: mov        x2, x21
0x00000001001adbc0: bl         #0x1001698a8
0x00000001001adbc4: mov        x0, x24
0x00000001001adbc8: mov        x1, x19
0x00000001001adbcc: bl         #0x100184ad8
0x00000001001adbd0: b          #0x1001adc74
0x00000001001adbd4: mov        x0, #0x2a2a
0x00000001001adbd8: movk       x0, #0x2a2a, lsl #16
0x00000001001adbdc: movk       x0, #0x2a2a, lsl #32
0x00000001001adbe0: movk       x0, #0x4e20, lsl #48
0x00000001001adbe4: mov        x1, #0x206f
0x00000001001adbe8: movk       x1, #0x6956, lsl #16
0x00000001001adbec: movk       x1, #0x7765, lsl #32
0x00000001001adbf0: movk       x1, #0xee00, lsl #48
0x00000001001adbf4: bl         #0x1005be478
0x00000001001adbf8: sub        sp, sp, #0x10
0x00000001001adbfc: mov        w8, #0x100
0x00000001001adc00: strh       w8, [sp, #8]
0x00000001001adc04: str        xzr, [sp]
0x00000001001adc08: and        w2, w2, #1
0x00000001001adc0c: mov        x4, #0
0x00000001001adc10: mov        x5, #0
0x00000001001adc14: mov        x6, #0
0x00000001001adc18: mov        x7, #0
0x00000001001adc1c: bl         #0x1005be628
0x00000001001adc20: add        sp, sp, #0x10
0x00000001001adc24: ldur       x19, [x29, #-0xb8]
0x00000001001adc28: stp        x0, x1, [x19]
0x00000001001adc2c: and        w8, w2, #1
0x00000001001adc30: strb       w8, [x19, #0x10]
0x00000001001adc34: str        x3, [x19, #0x18]
0x00000001001adc38: mov        x0, x19
0x00000001001adc3c: ldur       x1, [x29, #-0xd0]
0x00000001001adc40: mov        w2, #1
0x00000001001adc44: bl         #0x1005c191c
0x00000001001adc48: bl         #0x1001b1ff4
0x00000001001adc4c: mov        x3, x0
0x00000001001adc50: adrp       x2, #0x1007c4000
0x00000001001adc54: ldr        x2, [x2, #0x6d0]
0x00000001001adc58: adrp       x4, #0x1007c4000
0x00000001001adc5c: ldr        x4, [x4, #0x6c0]
0x00000001001adc60: ldur       x25, [x29, #-0xd8]
0x00000001001adc64: mov        x8, x25
0x00000001001adc68: mov        x0, x19
0x00000001001adc6c: ldur       x1, [x29, #-0xc8]
0x00000001001adc70: bl         #0x1005be538
0x00000001001adc74: adrp       x19, #0x1008fc000
0x00000001001adc78: add        x19, x19, #0x158
0x00000001001adc7c: adrp       x20, #0x10067e000
0x00000001001adc80: add        x20, x20, #0x540
0x00000001001adc84: mov        x0, x27
0x00000001001adc88: ldur       x26, [x29, #-0xe0]
0x00000001001adc8c: mov        x1, x26
0x00000001001adc90: mov        x2, x19
0x00000001001adc94: mov        x3, x20
0x00000001001adc98: bl         #0x10017f830
0x00000001001adc9c: adrp       x21, #0x1008fc000
0x00000001001adca0: add        x21, x21, #0x138
0x00000001001adca4: adrp       x22, #0x10067e000
0x00000001001adca8: add        x22, x22, #0x520
0x00000001001adcac: mov        x0, x25
0x00000001001adcb0: ldur       x24, [x29, #-0xc0]
0x00000001001adcb4: mov        x1, x24
0x00000001001adcb8: mov        x2, x21
0x00000001001adcbc: mov        x3, x22
0x00000001001adcc0: bl         #0x10017f830
0x00000001001adcc4: mov        x0, x26
0x00000001001adcc8: ldur       x23, [x29, #-0xb0]
0x00000001001adccc: mov        x1, x23
0x00000001001adcd0: mov        x2, x19
0x00000001001adcd4: mov        x3, x20
0x00000001001adcd8: bl         #0x10017f830
0x00000001001adcdc: adrp       x0, #0x1008fc000
0x00000001001adce0: add        x0, x0, #0x1d8
0x00000001001adce4: adrp       x1, #0x10067e000
0x00000001001adce8: add        x1, x1, #0x570
0x00000001001adcec: bl         #0x100166028
0x00000001001adcf0: ldrsw      x8, [x0, #0x30]
0x00000001001adcf4: add        x1, x23, x8
0x00000001001adcf8: mov        x0, x24
0x00000001001adcfc: mov        x2, x21
0x00000001001add00: mov        x3, x22
0x00000001001add04: bl         #0x10017f830
0x00000001001add08: mov        x0, x25
0x00000001001add0c: mov        x1, x21
0x00000001001add10: mov        x2, x22
0x00000001001add14: bl         #0x1001698a8
0x00000001001add18: mov        x0, x27
0x00000001001add1c: mov        x1, x19
0x00000001001add20: mov        x2, x20
0x00000001001add24: bl         #0x1001698a8
0x00000001001add28: mov        x0, x24
0x00000001001add2c: mov        x1, x21
0x00000001001add30: mov        x2, x22
0x00000001001add34: bl         #0x1001698a8
0x00000001001add38: mov        x0, x26
0x00000001001add3c: mov        x1, x19
0x00000001001add40: mov        x2, x20
0x00000001001add44: bl         #0x1001698a8
0x00000001001add48: sub        sp, x29, #0x60
0x00000001001add4c: ldp        x29, x30, [sp, #0x60]
0x00000001001add50: ldp        x20, x19, [sp, #0x50]
0x00000001001add54: ldp        x22, x21, [sp, #0x40]
0x00000001001add58: ldp        x24, x23, [sp, #0x30]
0x00000001001add5c: ldp        x26, x25, [sp, #0x20]
0x00000001001add60: ldp        x28, x27, [sp, #0x10]
0x00000001001add64: ldp        d9, d8, [sp], #0x70
0x00000001001add68: ret        
0x00000001001add6c: stp        d9, d8, [sp, #-0x70]!
0x00000001001add70: stp        x28, x27, [sp, #0x10]
0x00000001001add74: stp        x26, x25, [sp, #0x20]
0x00000001001add78: stp        x24, x23, [sp, #0x30]
0x00000001001add7c: stp        x22, x21, [sp, #0x40]
0x00000001001add80: stp        x20, x19, [sp, #0x50]
0x00000001001add84: stp        x29, x30, [sp, #0x60]
0x00000001001add88: add        x29, sp, #0x60
0x00000001001add8c: sub        sp, sp, #0x60
0x00000001001add90: mov        x21, x20
0x00000001001add94: stur       x8, [x29, #-0x70]
0x00000001001add98: mov        x0, #0
0x00000001001add9c: bl         #0x1001ac9a0
0x00000001001adda0: mov        x28, x0
0x00000001001adda4: ldur       x8, [x0, #-8]
0x00000001001adda8: ldr        x13, [x8, #0x40]
0x00000001001addac: stp        x13, x8, [x29, #-0x88]
0x00000001001addb0: mov        x9, x13
0x00000001001addb4: adrp       x16, #0x1007c6000
0x00000001001addb8: ldr        x16, [x16, #0x460]
0x00000001001addbc: blr        x16
0x00000001001addc0: mov        x8, sp
0x00000001001addc4: add        x9, x13, #0xf
0x00000001001addc8: and        x12, x9, #0xfffffffffffffff0
0x00000001001addcc: sub        x8, x8, x12
0x00000001001addd0: stur       x8, [x29, #-0x78]
0x00000001001addd4: mov        sp, x8
0x00000001001addd8: mov        x9, x13
0x00000001001adddc: adrp       x16, #0x1007c6000
0x00000001001adde0: ldr        x16, [x16, #0x460]
0x00000001001adde4: blr        x16
0x00000001001adde8: mov        x8, sp
0x00000001001addec: sub        x8, x8, x12
0x00000001001addf0: stur       x8, [x29, #-0x90]
0x00000001001addf4: mov        sp, x8
0x00000001001addf8: mov        x0, #0
0x00000001001addfc: bl         #0x1005be340
0x00000001001ade00: ldur       x8, [x0, #-8]
0x00000001001ade04: stp        x8, x0, [x29, #-0xb0]
0x00000001001ade08: ldr        x8, [x8, #0x40]
0x00000001001ade0c: mov        x9, x8
0x00000001001ade10: adrp       x16, #0x1007c6000
0x00000001001ade14: ldr        x16, [x16, #0x460]
0x00000001001ade18: blr        x16
0x00000001001ade1c: mov        x9, sp
0x00000001001ade20: add        x10, x8, #0xf
0x00000001001ade24: and        x12, x10, #0xfffffffffffffff0
0x00000001001ade28: sub        x19, x9, x12
0x00000001001ade2c: mov        sp, x19
0x00000001001ade30: mov        x9, x8
0x00000001001ade34: adrp       x16, #0x1007c6000
0x00000001001ade38: ldr        x16, [x16, #0x460]
0x00000001001ade3c: blr        x16
0x00000001001ade40: mov        x8, sp
0x00000001001ade44: sub        x8, x8, x12
0x00000001001ade48: stur       x8, [x29, #-0x68]
0x00000001001ade4c: mov        sp, x8
0x00000001001ade50: ldrsw      x8, [x28, #0x44]
0x00000001001ade54: add        x8, x20, x8
0x00000001001ade58: ldp        x27, x22, [x8]
0x00000001001ade5c: ldrb       w24, [x8, #0x10]
0x00000001001ade60: mov        x0, #0
0x00000001001ade64: bl         #0x1001b0b94
0x00000001001ade68: mov        x25, x0
0x00000001001ade6c: adrp       x1, #0x1001b0000
0x00000001001ade70: add        x1, x1, #0xb94
0x00000001001ade74: adrp       x0, #0x1008fb000
0x00000001001ade78: add        x0, x0, #0xdb0
0x00000001001ade7c: adrp       x2, #0x10067e000
0x00000001001ade80: add        x2, x2, #0x3b8
0x00000001001ade84: bl         #0x10016e37c
0x00000001001ade88: mov        x26, x0
0x00000001001ade8c: mov        x0, x27
0x00000001001ade90: mov        x1, x22
0x00000001001ade94: mov        x2, x24
0x00000001001ade98: mov        x3, x25
0x00000001001ade9c: mov        x4, x26
0x00000001001adea0: bl         #0x1005be34c
0x00000001001adea4: mov        x20, x0
0x00000001001adea8: ldr        x8, [x0]
0x00000001001adeac: ldr        x8, [x8, #0x158]
0x00000001001adeb0: blr        x8
0x00000001001adeb4: stp        x1, x0, [x29, #-0xa0]
0x00000001001adeb8: mov        x0, x20
0x00000001001adebc: bl         #0x1005c18bc
0x00000001001adec0: mov        x0, x27
0x00000001001adec4: mov        x1, x22
0x00000001001adec8: mov        x2, x24
0x00000001001adecc: mov        x3, x25
0x00000001001aded0: mov        x4, x26
0x00000001001aded4: bl         #0x1005be34c
0x00000001001aded8: mov        x20, x0
0x00000001001adedc: ldr        x8, [x0]
0x00000001001adee0: ldr        x8, [x8, #0x218]
0x00000001001adee4: blr        x8
0x00000001001adee8: stur       w0, [x29, #-0xb4]
0x00000001001adeec: mov        x0, x20
0x00000001001adef0: bl         #0x1005c18bc
0x00000001001adef4: mov        x0, x27
0x00000001001adef8: mov        x1, x22
0x00000001001adefc: mov        x2, x24
0x00000001001adf00: mov        x3, x25
0x00000001001adf04: mov        x4, x26
0x00000001001adf08: bl         #0x1005be34c
0x00000001001adf0c: mov        x20, x0
0x00000001001adf10: ldr        x8, [x0]
0x00000001001adf14: ldr        x8, [x8, #0x1e8]
0x00000001001adf18: blr        x8
0x00000001001adf1c: stur       w0, [x29, #-0xb8]
0x00000001001adf20: mov        x0, x20
0x00000001001adf24: bl         #0x1005c18bc
0x00000001001adf28: ldrsw      x23, [x28, #0x14]
0x00000001001adf2c: adrp       x0, #0x1008fa000
0x00000001001adf30: add        x0, x0, #0xb28
0x00000001001adf34: adrp       x1, #0x10067d000
0x00000001001adf38: add        x1, x1, #0xac8
0x00000001001adf3c: bl         #0x100166028
0x00000001001adf40: mov        x28, x0
0x00000001001adf44: add        x20, x21, x23
0x00000001001adf48: ldur       x8, [x29, #-0x68]
0x00000001001adf4c: bl         #0x1005be754
0x00000001001adf50: mov        x0, x27
0x00000001001adf54: mov        x1, x22
0x00000001001adf58: mov        x2, x24
0x00000001001adf5c: mov        x3, x25
0x00000001001adf60: mov        x4, x26
0x00000001001adf64: bl         #0x1005be34c
0x00000001001adf68: mov        x20, x0
0x00000001001adf6c: ldr        x8, [x0]
0x00000001001adf70: ldr        x8, [x8, #0x1b8]
0x00000001001adf74: blr        x8
0x00000001001adf78: fmov       d8, d0
0x00000001001adf7c: mov        x0, x20
0x00000001001adf80: bl         #0x1005c18bc
0x00000001001adf84: add        x20, x21, x23
0x00000001001adf88: mov        x8, x19
0x00000001001adf8c: mov        x0, x28
0x00000001001adf90: bl         #0x1005be754
0x00000001001adf94: mov        x0, x19
0x00000001001adf98: mov        x20, x21
0x00000001001adf9c: bl         #0x1001af1a4
0x00000001001adfa0: mov        x20, x0
0x00000001001adfa4: ldp        x8, x1, [x29, #-0xb0]
0x00000001001adfa8: ldr        x8, [x8, #8]
0x00000001001adfac: mov        x0, x19
0x00000001001adfb0: blr        x8
0x00000001001adfb4: mov        x0, x21
0x00000001001adfb8: ldur       x24, [x29, #-0x90]
0x00000001001adfbc: mov        x1, x24
0x00000001001adfc0: adrp       x25, #0x1001ac000
0x00000001001adfc4: add        x25, x25, #0x9a0
0x00000001001adfc8: mov        x2, x25
0x00000001001adfcc: bl         #0x1001b21ac
0x00000001001adfd0: ldp        x26, x8, [x29, #-0x88]
0x00000001001adfd4: ldrb       w22, [x8, #0x50]
0x00000001001adfd8: add        x8, x22, #0x10
0x00000001001adfdc: bic        x23, x8, x22
0x00000001001adfe0: adrp       x0, #0x1007d2000
0x00000001001adfe4: add        x0, x0, #0x850
0x00000001001adfe8: add        x1, x23, x26
0x00000001001adfec: orr        x2, x22, #7
0x00000001001adff0: bl         #0x1005c15f8
0x00000001001adff4: mov        x19, x0
0x00000001001adff8: add        x1, x0, x23
0x00000001001adffc: mov        x0, x24
0x00000001001ae000: bl         #0x1001ae918
0x00000001001ae004: mov        x0, x21
0x00000001001ae008: ldur       x24, [x29, #-0x78]
0x00000001001ae00c: mov        x1, x24
0x00000001001ae010: mov        x2, x25
0x00000001001ae014: bl         #0x1001b21ac
0x00000001001ae018: adrp       x0, #0x1007d2000
0x00000001001ae01c: add        x0, x0, #0x878
0x00000001001ae020: add        x1, x23, x26
0x00000001001ae024: orr        x2, x22, #7
0x00000001001ae028: bl         #0x1005c15f8
0x00000001001ae02c: mov        x21, x0
0x00000001001ae030: add        x1, x0, x23
0x00000001001ae034: mov        x0, x24
0x00000001001ae038: bl         #0x1001ae918
0x00000001001ae03c: adrp       x8, #0x1001b2000
0x00000001001ae040: add        x8, x8, #0x3c4
0x00000001001ae044: stp        x8, x21, [sp, #-0x10]!
0x00000001001ae048: adrp       x6, #0x1001b2000
0x00000001001ae04c: add        x6, x6, #0x3c0
0x00000001001ae050: ldp        w8, w10, [x29, #-0xb8]
0x00000001001ae054: and        w2, w10, #1
0x00000001001ae058: and        w3, w8, #1
0x00000001001ae05c: ldp        x8, x4, [x29, #-0x70]
0x00000001001ae060: ldp        x1, x0, [x29, #-0xa0]
0x00000001001ae064: fmov       d0, d8
0x00000001001ae068: mov        x5, x20
0x00000001001ae06c: mov        x7, x19
0x00000001001ae070: bl         #0x1001b3e5c
0x00000001001ae074: add        sp, sp, #0x10
0x00000001001ae078: sub        sp, x29, #0x60
0x00000001001ae07c: ldp        x29, x30, [sp, #0x60]
0x00000001001ae080: ldp        x20, x19, [sp, #0x50]
0x00000001001ae084: ldp        x22, x21, [sp, #0x40]
0x00000001001ae088: ldp        x24, x23, [sp, #0x30]
0x00000001001ae08c: ldp        x26, x25, [sp, #0x20]
0x00000001001ae090: ldp        x28, x27, [sp, #0x10]
0x00000001001ae094: ldp        d9, d8, [sp], #0x70
0x00000001001ae098: ret        
