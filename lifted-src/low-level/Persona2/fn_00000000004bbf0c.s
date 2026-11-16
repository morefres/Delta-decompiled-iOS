; instruction-faithful ARM64 fallback for Persona2::function_4bbf0c
0x00000000004bbf0c: stp        x28, x27, [sp, #-0x60]!
0x00000000004bbf10: stp        x26, x25, [sp, #0x10]
0x00000000004bbf14: stp        x24, x23, [sp, #0x20]
0x00000000004bbf18: stp        x22, x21, [sp, #0x30]
0x00000000004bbf1c: stp        x20, x19, [sp, #0x40]
0x00000000004bbf20: stp        x29, x30, [sp, #0x50]
0x00000000004bbf24: add        x29, sp, #0x50
0x00000000004bbf28: sub        sp, sp, #0x90
0x00000000004bbf2c: mov        x28, x2
0x00000000004bbf30: mov        x24, x1
0x00000000004bbf34: mov        x21, x0
0x00000000004bbf38: mov        x19, x8
0x00000000004bbf3c: mov        x0, #0
0x00000000004bbf40: bl         #0x4bf98c
0x00000000004bbf44: mov        x22, x0
0x00000000004bbf48: ldur       x8, [x0, #-8]
0x00000000004bbf4c: stur       x8, [x29, #-0x80]
0x00000000004bbf50: ldr        x26, [x8, #0x40]
0x00000000004bbf54: mov        x9, x26
0x00000000004bbf58: adrp       x16, #0x5f2000
0x00000000004bbf5c: ldr        x16, [x16, #0x160]
0x00000000004bbf60: blr        x16
0x00000000004bbf64: mov        x8, sp
0x00000000004bbf68: add        x9, x26, #0xf
0x00000000004bbf6c: and        x12, x9, #0xfffffffffffffff0
0x00000000004bbf70: sub        x20, x8, x12
0x00000000004bbf74: mov        sp, x20
0x00000000004bbf78: mov        x9, x26
0x00000000004bbf7c: adrp       x16, #0x5f2000
0x00000000004bbf80: ldr        x16, [x16, #0x160]
0x00000000004bbf84: blr        x16
0x00000000004bbf88: mov        x8, sp
0x00000000004bbf8c: sub        x8, x8, x12
0x00000000004bbf90: stur       x8, [x29, #-0x88]
0x00000000004bbf94: mov        sp, x8
0x00000000004bbf98: mov        x0, x24
0x00000000004bbf9c: bl         #0x4c25a8
0x00000000004bbfa0: mov        x0, x21
0x00000000004bbfa4: mov        x1, x24
0x00000000004bbfa8: bl         #0x4c0754
0x00000000004bbfac: cbz        x0, #0x4bc004
0x00000000004bbfb0: mov        x23, x0
0x00000000004bbfb4: mov        x1, #0
0x00000000004bbfb8: bl         #0x4bca90
0x00000000004bbfbc: mov        x27, x0
0x00000000004bbfc0: add        x25, x0, #0x20
0x00000000004bbfc4: mov        x0, x24
0x00000000004bbfc8: bl         #0x4c25a8
0x00000000004bbfcc: sub        x0, x29, #0x70
0x00000000004bbfd0: mov        x1, x25
0x00000000004bbfd4: mov        x2, x23
0x00000000004bbfd8: mov        x3, x21
0x00000000004bbfdc: mov        x4, x24
0x00000000004bbfe0: bl         #0x4b4b34
0x00000000004bbfe4: mov        x25, x0
0x00000000004bbfe8: ldur       x0, [x29, #-0x68]
0x00000000004bbfec: bl         #0x4c2590
0x00000000004bbff0: cmp        x25, x23
0x00000000004bbff4: b.ne       #0x4bc3c8
0x00000000004bbff8: mov        x0, x24
0x00000000004bbffc: bl         #0x4c2590
0x00000000004bc000: b          #0x4bc014
0x00000000004bc004: mov        x0, x24
0x00000000004bc008: bl         #0x4c2590
0x00000000004bc00c: adrp       x27, #0x5f2000
0x00000000004bc010: ldr        x27, [x27, #0x180]
0x00000000004bc014: ldr        x25, [x27, #0x10]
0x00000000004bc018: cmp        x25, #5
0x00000000004bc01c: b.lo       #0x4bc07c
0x00000000004bc020: cmp        x25, #0x10
0x00000000004bc024: b.hi       #0x4bc07c
0x00000000004bc028: stur       x22, [x29, #-0xa0]
0x00000000004bc02c: mov        x23, x27
0x00000000004bc030: ldp        x0, x1, [x23, #0x20]!
0x00000000004bc034: cmp        x0, #0x2b
0x00000000004bc038: mov        x22, #-0x1f00000000000000
0x00000000004bc03c: ccmp       x1, x22, #0, eq
0x00000000004bc040: b.eq       #0x4bc058
0x00000000004bc044: mov        w2, #0x2b
0x00000000004bc048: mov        x3, #-0x1f00000000000000
0x00000000004bc04c: mov        w4, #0
0x00000000004bc050: bl         #0x4c1504
0x00000000004bc054: tbz        w0, #0, #0x4bc07c
0x00000000004bc058: ldp        x0, x1, [x27, #0x30]
0x00000000004bc05c: cmp        x0, #0x30
0x00000000004bc060: ccmp       x1, x22, #0, eq
0x00000000004bc064: b.eq       #0x4bc07c
0x00000000004bc068: mov        w2, #0x30
0x00000000004bc06c: mov        x3, #-0x1f00000000000000
0x00000000004bc070: mov        w4, #0
0x00000000004bc074: bl         #0x4c1504
0x00000000004bc078: tbz        w0, #0, #0x4bc0b0
0x00000000004bc07c: mov        x0, x27
0x00000000004bc080: bl         #0x4c2890
0x00000000004bc084: movi       v0.16b, #0
0x00000000004bc088: stp        q0, q0, [x19, #0x20]
0x00000000004bc08c: stp        q0, q0, [x19]
0x00000000004bc090: sub        sp, x29, #0x50
0x00000000004bc094: ldp        x29, x30, [sp, #0x50]
0x00000000004bc098: ldp        x20, x19, [sp, #0x40]
0x00000000004bc09c: ldp        x22, x21, [sp, #0x30]
0x00000000004bc0a0: ldp        x24, x23, [sp, #0x20]
0x00000000004bc0a4: ldp        x26, x25, [sp, #0x10]
0x00000000004bc0a8: ldp        x28, x27, [sp], #0x60
0x00000000004bc0ac: ret        
0x00000000004bc0b0: mov        w22, #1
0x00000000004bc0b4: orr        x8, x22, x25, lsl #1
0x00000000004bc0b8: stur       x8, [x29, #-0xe0]
0x00000000004bc0bc: mov        x0, x27
0x00000000004bc0c0: mov        w1, #2
0x00000000004bc0c4: bl         #0x4c28b4
0x00000000004bc0c8: adrp       x9, #0x6c0000
0x00000000004bc0cc: stur       x27, [x29, #-0xb8]
0x00000000004bc0d0: stp        x23, x25, [x29, #-0xd0]
0x00000000004bc0d4: stur       x28, [x29, #-0xd8]
0x00000000004bc0d8: cmp        x22, x25
0x00000000004bc0dc: b.eq       #0x4bc3cc
0x00000000004bc0e0: stur       x22, [x29, #-0xc0]
0x00000000004bc0e4: add        x8, x23, x22, lsl #4
0x00000000004bc0e8: ldp        x23, x28, [x8]
0x00000000004bc0ec: ldr        x22, [x9, #0xa58]
0x00000000004bc0f0: mov        x0, x28
0x00000000004bc0f4: bl         #0x4c25a8
0x00000000004bc0f8: cmn        x22, #1
0x00000000004bc0fc: b.ne       #0x4bc360
0x00000000004bc100: ldur       x25, [x29, #-0xa0]
0x00000000004bc104: mov        x0, x25
0x00000000004bc108: adrp       x1, #0x6c0000
0x00000000004bc10c: add        x1, x1, #0xa60
0x00000000004bc110: bl         #0x16a90
0x00000000004bc114: mov        x1, x0
0x00000000004bc118: ldp        x27, x8, [x29, #-0x88]
0x00000000004bc11c: ldr        x22, [x8, #0x10]
0x00000000004bc120: mov        x0, x27
0x00000000004bc124: mov        x2, x25
0x00000000004bc128: blr        x22
0x00000000004bc12c: mov        x0, x20
0x00000000004bc130: mov        x1, x27
0x00000000004bc134: mov        x2, x25
0x00000000004bc138: blr        x22
0x00000000004bc13c: ldur       x27, [x29, #-0x80]
0x00000000004bc140: ldrb       w8, [x27, #0x50]
0x00000000004bc144: add        x9, x8, #0x10
0x00000000004bc148: bic        x22, x9, x8
0x00000000004bc14c: add        x1, x22, x26
0x00000000004bc150: orr        x2, x8, #7
0x00000000004bc154: adrp       x0, #0x63d000
0x00000000004bc158: add        x0, x0, #0x7e0
0x00000000004bc15c: bl         #0x4c2500
0x00000000004bc160: stur       x0, [x29, #-0xb0]
0x00000000004bc164: add        x0, x0, x22
0x00000000004bc168: ldr        x8, [x27, #0x20]
0x00000000004bc16c: ldur       x1, [x29, #-0x88]
0x00000000004bc170: mov        x2, x25
0x00000000004bc174: blr        x8
0x00000000004bc178: mov        x8, sp
0x00000000004bc17c: stur       x8, [x29, #-0xa8]
0x00000000004bc180: ubfx       x8, x28, #0x38, #4
0x00000000004bc184: and        x9, x23, #0xffffffffffff
0x00000000004bc188: tst        x28, #0x2000000000000000
0x00000000004bc18c: csel       x27, x9, x8, eq
0x00000000004bc190: cbz        x27, #0x4bc378
0x00000000004bc194: and        x9, x28, #0xffffffffffffff
0x00000000004bc198: and        x8, x28, #0xfffffffffffffff
0x00000000004bc19c: add        x8, x8, #0x20
0x00000000004bc1a0: stp        x8, x9, [x29, #-0x98]
0x00000000004bc1a4: mov        x0, x28
0x00000000004bc1a8: bl         #0x4c25a8
0x00000000004bc1ac: mov        x22, #0
0x00000000004bc1b0: tbnz       x28, #0x3c, #0x4bc200
0x00000000004bc1b4: tbnz       x28, #0x3d, #0x4bc218
0x00000000004bc1b8: ldur       x8, [x29, #-0x98]
0x00000000004bc1bc: tbz        x23, #0x3c, #0x4bc2f8
0x00000000004bc1c0: ldrsb      w9, [x8, x22]
0x00000000004bc1c4: and        w0, w9, #0xff
0x00000000004bc1c8: tbz        w9, #0x1f, #0x4bc230
0x00000000004bc1cc: eor        w9, w0, #0xff
0x00000000004bc1d0: clz        w9, w9
0x00000000004bc1d4: sub        w9, w9, #0x18
0x00000000004bc1d8: and        x9, x9, #0xff
0x00000000004bc1dc: sub        x9, x9, #1
0x00000000004bc1e0: cmp        x9, #3
0x00000000004bc1e4: b.hi       #0x4bc7e4
0x00000000004bc1e8: adrp       x12, #0x4bc000
0x00000000004bc1ec: add        x12, x12, #0x80c
0x00000000004bc1f0: adr        x10, #0x4bc1f0
0x00000000004bc1f4: ldrsw      x11, [x12, x9, lsl #2]
0x00000000004bc1f8: add        x10, x10, x11
0x00000000004bc1fc: br         x10
0x00000000004bc200: lsl        x0, x22, #0x10
0x00000000004bc204: mov        x1, x23
0x00000000004bc208: mov        x2, x28
0x00000000004bc20c: bl         #0x4c1030
0x00000000004bc210: mov        x25, x1
0x00000000004bc214: b          #0x4bc234
0x00000000004bc218: ldur       x8, [x29, #-0x90]
0x00000000004bc21c: stp        x23, x8, [x29, #-0x70]
0x00000000004bc220: sub        x8, x29, #0x70
0x00000000004bc224: ldrsb      w8, [x8, x22]
0x00000000004bc228: and        w0, w8, #0xff
0x00000000004bc22c: tbnz       w8, #0x1f, #0x4bc24c
0x00000000004bc230: mov        w25, #1
0x00000000004bc234: bl         #0x4bf974
0x00000000004bc238: tbz        w0, #0, #0x4bc384
0x00000000004bc23c: add        x22, x25, x22
0x00000000004bc240: cmp        x22, x27
0x00000000004bc244: b.lt       #0x4bc1b0
0x00000000004bc248: b          #0x4bc30c
0x00000000004bc24c: eor        w8, w0, #0xff
0x00000000004bc250: clz        w8, w8
0x00000000004bc254: sub        w8, w8, #0x18
0x00000000004bc258: and        x8, x8, #0xff
0x00000000004bc25c: sub        x8, x8, #1
0x00000000004bc260: cmp        x8, #3
0x00000000004bc264: b.hi       #0x4bc7e4
0x00000000004bc268: adrp       x11, #0x4bc000
0x00000000004bc26c: add        x11, x11, #0x7fc
0x00000000004bc270: adr        x9, #0x4bc270
0x00000000004bc274: ldrsw      x10, [x11, x8, lsl #2]
0x00000000004bc278: add        x9, x9, x10
0x00000000004bc27c: br         x9
0x00000000004bc280: sub        x8, x29, #0x70
0x00000000004bc284: add        x8, x22, x8
0x00000000004bc288: ldrb       w8, [x8, #1]
0x00000000004bc28c: and        w8, w8, #0x3f
0x00000000004bc290: bfi        w8, w0, #6, #5
0x00000000004bc294: mov        x0, x8
0x00000000004bc298: mov        w25, #2
0x00000000004bc29c: b          #0x4bc234
0x00000000004bc2a0: sub        x8, x29, #0x70
0x00000000004bc2a4: add        x8, x22, x8
0x00000000004bc2a8: ldrb       w9, [x8, #1]
0x00000000004bc2ac: ldrb       w8, [x8, #2]
0x00000000004bc2b0: and        w10, w0, #0xf
0x00000000004bc2b4: lsl        w0, w10, #0xc
0x00000000004bc2b8: bfi        w0, w9, #6, #6
0x00000000004bc2bc: bfxil      w0, w8, #0, #6
0x00000000004bc2c0: mov        w25, #3
0x00000000004bc2c4: b          #0x4bc234
0x00000000004bc2c8: sub        x8, x29, #0x70
0x00000000004bc2cc: add        x8, x22, x8
0x00000000004bc2d0: ldrb       w9, [x8, #1]
0x00000000004bc2d4: ldrb       w10, [x8, #2]
0x00000000004bc2d8: ldrb       w8, [x8, #3]
0x00000000004bc2dc: and        w11, w0, #0xf
0x00000000004bc2e0: lsl        w0, w11, #0x12
0x00000000004bc2e4: bfi        w0, w9, #0xc, #6
0x00000000004bc2e8: bfi        w0, w10, #6, #6
0x00000000004bc2ec: bfxil      w0, w8, #0, #6
0x00000000004bc2f0: mov        w25, #4
0x00000000004bc2f4: b          #0x4bc234
0x00000000004bc2f8: mov        x0, x23
0x00000000004bc2fc: mov        x1, x28
0x00000000004bc300: bl         #0x4c10cc
0x00000000004bc304: mov        x8, x0
0x00000000004bc308: b          #0x4bc1c0
0x00000000004bc30c: ldur       x0, [x29, #-0xb0]
0x00000000004bc310: bl         #0x4c2890
0x00000000004bc314: mov        x0, x28
0x00000000004bc318: bl         #0x4c2590
0x00000000004bc31c: ldur       x22, [x29, #-0xc0]
0x00000000004bc320: add        x22, x22, #1
0x00000000004bc324: ldur       x8, [x29, #-0x80]
0x00000000004bc328: ldr        x8, [x8, #8]
0x00000000004bc32c: mov        x0, x20
0x00000000004bc330: ldur       x1, [x29, #-0xa0]
0x00000000004bc334: blr        x8
0x00000000004bc338: mov        x0, x28
0x00000000004bc33c: bl         #0x4c2590
0x00000000004bc340: ldur       x8, [x29, #-0xa8]
0x00000000004bc344: mov        sp, x8
0x00000000004bc348: ldp        x23, x25, [x29, #-0xd0]
0x00000000004bc34c: cmp        x22, x25
0x00000000004bc350: ldur       x27, [x29, #-0xb8]
0x00000000004bc354: adrp       x9, #0x6c0000
0x00000000004bc358: b.ne       #0x4bc0d8
0x00000000004bc35c: b          #0x4bc3d0
0x00000000004bc360: adrp       x0, #0x6c0000
0x00000000004bc364: add        x0, x0, #0xa58
0x00000000004bc368: adrp       x1, #0x4b5000
0x00000000004bc36c: add        x1, x1, #0xbac
0x00000000004bc370: bl         #0x4c2884
0x00000000004bc374: b          #0x4bc100
0x00000000004bc378: ldur       x0, [x29, #-0xb0]
0x00000000004bc37c: bl         #0x4c2890
0x00000000004bc380: b          #0x4bc31c
0x00000000004bc384: ldur       x0, [x29, #-0xb0]
0x00000000004bc388: bl         #0x4c2890
0x00000000004bc38c: mov        x0, x28
0x00000000004bc390: bl         #0x4c2590
0x00000000004bc394: ldur       x8, [x29, #-0x80]
0x00000000004bc398: ldr        x8, [x8, #8]
0x00000000004bc39c: mov        x0, x20
0x00000000004bc3a0: ldur       x1, [x29, #-0xa0]
0x00000000004bc3a4: blr        x8
0x00000000004bc3a8: mov        x0, x28
0x00000000004bc3ac: bl         #0x4c2590
0x00000000004bc3b0: ldur       x8, [x29, #-0xa8]
0x00000000004bc3b4: mov        sp, x8
0x00000000004bc3b8: ldur       x0, [x29, #-0xb8]
0x00000000004bc3bc: mov        w1, #3
0x00000000004bc3c0: bl         #0x4c289c
0x00000000004bc3c4: b          #0x4bc084
0x00000000004bc3c8: brk        #1
0x00000000004bc3cc: brk        #1
0x00000000004bc3d0: mov        x0, x27
0x00000000004bc3d4: mov        w1, #2
0x00000000004bc3d8: bl         #0x4c289c
0x00000000004bc3dc: adrp       x8, #0x6c0000
0x00000000004bc3e0: ldr        x20, [x8, #0xa88]
0x00000000004bc3e4: mov        x0, x27
0x00000000004bc3e8: bl         #0x4c28a8
0x00000000004bc3ec: cmn        x20, #1
0x00000000004bc3f0: b.ne       #0x4bc7ac
0x00000000004bc3f4: adrp       x8, #0x6c0000
0x00000000004bc3f8: ldr        x20, [x8, #0xb00]
0x00000000004bc3fc: mov        x0, x24
0x00000000004bc400: bl         #0x4c25a8
0x00000000004bc404: mov        x0, x20
0x00000000004bc408: bl         #0x4c25a8
0x00000000004bc40c: mov        x1, x21
0x00000000004bc410: mov        x2, x24
0x00000000004bc414: mov        x21, #0
0x00000000004bc418: bl         #0x4bcce0
0x00000000004bc41c: mov        x21, x0
0x00000000004bc420: mov        x0, x20
0x00000000004bc424: bl         #0x4c2590
0x00000000004bc428: mov        x0, x24
0x00000000004bc42c: bl         #0x4c2590
0x00000000004bc430: stur       x21, [x29, #-0x98]
0x00000000004bc434: ldr        x8, [x21, #0x10]
0x00000000004bc438: stur       x8, [x29, #-0x80]
0x00000000004bc43c: cbz        x8, #0x4bc4cc
0x00000000004bc440: ldur       x8, [x29, #-0x80]
0x00000000004bc444: cmp        x8, #1
0x00000000004bc448: b.ne       #0x4bc4d8
0x00000000004bc44c: ldur       x0, [x29, #-0xb8]
0x00000000004bc450: bl         #0x4c2890
0x00000000004bc454: ldur       x8, [x29, #-0x98]
0x00000000004bc458: ldr        x8, [x8, #0x10]
0x00000000004bc45c: cbz        x8, #0x4bc6ac
0x00000000004bc460: ldur       x21, [x29, #-0x98]
0x00000000004bc464: ldp        x25, x20, [x21, #0x20]
0x00000000004bc468: ldp        x22, x23, [x21, #0x30]
0x00000000004bc46c: ldp        x26, x24, [x21, #0x40]
0x00000000004bc470: mov        x0, x20
0x00000000004bc474: mov        w1, #2
0x00000000004bc478: bl         #0x4c25b4
0x00000000004bc47c: mov        x0, x23
0x00000000004bc480: mov        w1, #2
0x00000000004bc484: bl         #0x4c25b4
0x00000000004bc488: mov        x0, x24
0x00000000004bc48c: mov        w1, #2
0x00000000004bc490: bl         #0x4c25b4
0x00000000004bc494: mov        x0, x21
0x00000000004bc498: bl         #0x4c2590
0x00000000004bc49c: mov        x0, x25
0x00000000004bc4a0: mov        x1, x20
0x00000000004bc4a4: bl         #0x4c0754
0x00000000004bc4a8: ldur       x8, [x29, #-0xc8]
0x00000000004bc4ac: cmp        x8, x0
0x00000000004bc4b0: b.lt       #0x4bc7d0
0x00000000004bc4b4: ldur       x8, [x29, #-0xb8]
0x00000000004bc4b8: ldr        x8, [x8, #0x10]
0x00000000004bc4bc: cmp        x8, x0
0x00000000004bc4c0: b.lt       #0x4bc7d4
0x00000000004bc4c4: tbz        x0, #0x3f, #0x4bc638
0x00000000004bc4c8: brk        #1
0x00000000004bc4cc: ldur       x0, [x29, #-0xb8]
0x00000000004bc4d0: bl         #0x4c2890
0x00000000004bc4d4: b          #0x4bc5c4
0x00000000004bc4d8: ldur       x0, [x29, #-0x98]
0x00000000004bc4dc: bl         #0x4c25a8
0x00000000004bc4e0: mov        x27, #0
0x00000000004bc4e4: add        x21, x0, #0x48
0x00000000004bc4e8: b          #0x4bc544
0x00000000004bc4ec: mov        x0, x26
0x00000000004bc4f0: mov        x1, x25
0x00000000004bc4f4: mov        x3, x20
0x00000000004bc4f8: mov        w4, #0
0x00000000004bc4fc: bl         #0x4c1504
0x00000000004bc500: mov        x28, x0
0x00000000004bc504: mov        x0, x25
0x00000000004bc508: bl         #0x4c2590
0x00000000004bc50c: mov        x0, x20
0x00000000004bc510: bl         #0x4c2590
0x00000000004bc514: tbnz       w28, #0, #0x4bc6dc
0x00000000004bc518: add        x21, x21, #0x30
0x00000000004bc51c: mov        x0, x24
0x00000000004bc520: bl         #0x4c2590
0x00000000004bc524: mov        x0, x25
0x00000000004bc528: bl         #0x4c2590
0x00000000004bc52c: mov        x0, x23
0x00000000004bc530: bl         #0x4c2590
0x00000000004bc534: add        x27, x27, #1
0x00000000004bc538: ldur       x8, [x29, #-0x80]
0x00000000004bc53c: cmp        x22, x8
0x00000000004bc540: b.eq       #0x4bc5b4
0x00000000004bc544: adds       x22, x27, #1
0x00000000004bc548: b.vs       #0x4bc7a8
0x00000000004bc54c: ldp        x9, x23, [x21, #-0x28]
0x00000000004bc550: ldp        x26, x25, [x21, #-0x18]
0x00000000004bc554: ldp        x8, x24, [x21, #-8]
0x00000000004bc558: stp        x8, x9, [x29, #-0x90]
0x00000000004bc55c: mov        x0, x25
0x00000000004bc560: mov        w1, #2
0x00000000004bc564: bl         #0x4c25b4
0x00000000004bc568: mov        x0, x23
0x00000000004bc56c: bl         #0x4c25a8
0x00000000004bc570: mov        x0, x24
0x00000000004bc574: bl         #0x4c25a8
0x00000000004bc578: ldur       x20, [x29, #-0xd8]
0x00000000004bc57c: bl         #0x4bfe78
0x00000000004bc580: cbz        x1, #0x4bc5a0
0x00000000004bc584: mov        x2, x0
0x00000000004bc588: mov        x20, x1
0x00000000004bc58c: cmp        x26, x0
0x00000000004bc590: b.ne       #0x4bc4ec
0x00000000004bc594: cmp        x20, x25
0x00000000004bc598: b.ne       #0x4bc4ec
0x00000000004bc59c: b          #0x4bc6c0
0x00000000004bc5a0: mov        x0, x24
0x00000000004bc5a4: bl         #0x4c2590
0x00000000004bc5a8: mov        x24, x23
0x00000000004bc5ac: mov        x23, x25
0x00000000004bc5b0: b          #0x4bc518
0x00000000004bc5b4: ldur       x0, [x29, #-0xb8]
0x00000000004bc5b8: bl         #0x4c2890
0x00000000004bc5bc: ldur       x0, [x29, #-0x98]
0x00000000004bc5c0: bl         #0x4c2590
0x00000000004bc5c4: ldur       x8, [x29, #-0x98]
0x00000000004bc5c8: ldr        x8, [x8, #0x10]
0x00000000004bc5cc: cbz        x8, #0x4bc6ac
0x00000000004bc5d0: ldur       x21, [x29, #-0x98]
0x00000000004bc5d4: ldp        x25, x20, [x21, #0x20]
0x00000000004bc5d8: ldp        x22, x23, [x21, #0x30]
0x00000000004bc5dc: ldp        x26, x24, [x21, #0x40]
0x00000000004bc5e0: mov        x0, x20
0x00000000004bc5e4: mov        w1, #2
0x00000000004bc5e8: bl         #0x4c25b4
0x00000000004bc5ec: mov        x0, x23
0x00000000004bc5f0: mov        w1, #2
0x00000000004bc5f4: bl         #0x4c25b4
0x00000000004bc5f8: mov        x0, x24
0x00000000004bc5fc: mov        w1, #2
0x00000000004bc600: bl         #0x4c25b4
0x00000000004bc604: mov        x0, x21
0x00000000004bc608: bl         #0x4c2590
0x00000000004bc60c: mov        x0, x25
0x00000000004bc610: mov        x1, x20
0x00000000004bc614: bl         #0x4c0754
0x00000000004bc618: ldur       x8, [x29, #-0xc8]
0x00000000004bc61c: cmp        x8, x0
0x00000000004bc620: b.lt       #0x4bc7c4
0x00000000004bc624: ldur       x8, [x29, #-0xb8]
0x00000000004bc628: ldr        x8, [x8, #0x10]
0x00000000004bc62c: cmp        x8, x0
0x00000000004bc630: b.lt       #0x4bc7c8
0x00000000004bc634: tbnz       x0, #0x3f, #0x4bc7cc
0x00000000004bc638: ldur       x27, [x29, #-0xb8]
0x00000000004bc63c: ldur       x8, [x29, #-0xd0]
0x00000000004bc640: stp        x27, x8, [x29, #-0x70]
0x00000000004bc644: ldur       x8, [x29, #-0xe0]
0x00000000004bc648: stp        x0, x8, [x29, #-0x60]
0x00000000004bc64c: mov        x0, x27
0x00000000004bc650: bl         #0x4c25a8
0x00000000004bc654: adrp       x0, #0x6c0000
0x00000000004bc658: add        x0, x0, #0xb28
0x00000000004bc65c: bl         #0x92e4
0x00000000004bc660: mov        x21, x0
0x00000000004bc664: bl         #0x4bceac
0x00000000004bc668: mov        x2, x0
0x00000000004bc66c: sub        x0, x29, #0x70
0x00000000004bc670: mov        x1, x21
0x00000000004bc674: bl         #0x4c0868
0x00000000004bc678: stp        x0, x1, [x19]
0x00000000004bc67c: stp        x25, x20, [x19, #0x10]
0x00000000004bc680: stp        x22, x23, [x19, #0x20]
0x00000000004bc684: stp        x26, x24, [x19, #0x30]
0x00000000004bc688: mov        x0, x27
0x00000000004bc68c: bl         #0x4c2890
0x00000000004bc690: mov        x0, x24
0x00000000004bc694: bl         #0x4c2590
0x00000000004bc698: mov        x0, x23
0x00000000004bc69c: bl         #0x4c2590
0x00000000004bc6a0: mov        x0, x20
0x00000000004bc6a4: bl         #0x4c2590
0x00000000004bc6a8: b          #0x4bc090
0x00000000004bc6ac: ldur       x0, [x29, #-0xb8]
0x00000000004bc6b0: bl         #0x4c2890
0x00000000004bc6b4: ldur       x0, [x29, #-0x98]
0x00000000004bc6b8: bl         #0x4c2590
0x00000000004bc6bc: b          #0x4bc084
0x00000000004bc6c0: ldur       x0, [x29, #-0x98]
0x00000000004bc6c4: mov        w1, #2
0x00000000004bc6c8: bl         #0x4c259c
0x00000000004bc6cc: mov        x0, x25
0x00000000004bc6d0: bl         #0x4c2590
0x00000000004bc6d4: stur       x20, [x29, #-0x98]
0x00000000004bc6d8: b          #0x4bc6e8
0x00000000004bc6dc: ldur       x0, [x29, #-0x98]
0x00000000004bc6e0: bl         #0x4c2590
0x00000000004bc6e4: mov        x20, x25
0x00000000004bc6e8: ldur       x0, [x29, #-0x98]
0x00000000004bc6ec: bl         #0x4c2590
0x00000000004bc6f0: ldur       x0, [x29, #-0x88]
0x00000000004bc6f4: mov        x1, x23
0x00000000004bc6f8: bl         #0x4c0754
0x00000000004bc6fc: ldur       x8, [x29, #-0xc8]
0x00000000004bc700: cmp        x8, x0
0x00000000004bc704: b.lt       #0x4bc7d8
0x00000000004bc708: ldur       x8, [x29, #-0xb8]
0x00000000004bc70c: ldr        x8, [x8, #0x10]
0x00000000004bc710: cmp        x8, x0
0x00000000004bc714: b.lt       #0x4bc7dc
0x00000000004bc718: tbnz       x0, #0x3f, #0x4bc7e0
0x00000000004bc71c: ldur       x22, [x29, #-0xb8]
0x00000000004bc720: ldur       x8, [x29, #-0xd0]
0x00000000004bc724: stp        x22, x8, [x29, #-0x70]
0x00000000004bc728: ldur       x8, [x29, #-0xe0]
0x00000000004bc72c: stp        x0, x8, [x29, #-0x60]
0x00000000004bc730: mov        x0, x22
0x00000000004bc734: bl         #0x4c25a8
0x00000000004bc738: adrp       x0, #0x6c0000
0x00000000004bc73c: add        x0, x0, #0xb28
0x00000000004bc740: bl         #0x92e4
0x00000000004bc744: mov        x21, x0
0x00000000004bc748: bl         #0x4bceac
0x00000000004bc74c: mov        x2, x0
0x00000000004bc750: sub        x0, x29, #0x70
0x00000000004bc754: mov        x1, x21
0x00000000004bc758: bl         #0x4c0868
0x00000000004bc75c: mov        x21, x0
0x00000000004bc760: mov        x28, x1
0x00000000004bc764: mov        x0, x23
0x00000000004bc768: bl         #0x4c25a8
0x00000000004bc76c: mov        x0, x25
0x00000000004bc770: bl         #0x4c25a8
0x00000000004bc774: bl         #0x4c2590
0x00000000004bc778: mov        x0, x23
0x00000000004bc77c: bl         #0x4c2590
0x00000000004bc780: mov        x0, x22
0x00000000004bc784: mov        w1, #2
0x00000000004bc788: bl         #0x4c289c
0x00000000004bc78c: stp        x21, x28, [x19]
0x00000000004bc790: ldur       x8, [x29, #-0x88]
0x00000000004bc794: stp        x8, x23, [x19, #0x10]
0x00000000004bc798: stp        x26, x20, [x19, #0x20]
0x00000000004bc79c: ldur       x8, [x29, #-0x90]
0x00000000004bc7a0: stp        x8, x24, [x19, #0x30]
0x00000000004bc7a4: b          #0x4bc090
0x00000000004bc7a8: brk        #1
0x00000000004bc7ac: adrp       x0, #0x6c0000
0x00000000004bc7b0: add        x0, x0, #0xa88
0x00000000004bc7b4: adrp       x1, #0x4b7000
0x00000000004bc7b8: add        x1, x1, #0x5bc
0x00000000004bc7bc: bl         #0x4c2884
0x00000000004bc7c0: b          #0x4bc3f4
0x00000000004bc7c4: brk        #1
0x00000000004bc7c8: brk        #1
0x00000000004bc7cc: brk        #1
0x00000000004bc7d0: brk        #1
0x00000000004bc7d4: brk        #1
0x00000000004bc7d8: brk        #1
0x00000000004bc7dc: brk        #1
0x00000000004bc7e0: brk        #1
0x00000000004bc7e4: ldur       x8, [x29, #-0x80]
0x00000000004bc7e8: ldr        x8, [x8, #8]
0x00000000004bc7ec: mov        x0, x20
0x00000000004bc7f0: ldur       x1, [x29, #-0xa0]
0x00000000004bc7f4: blr        x8
0x00000000004bc7f8: brk        #1
