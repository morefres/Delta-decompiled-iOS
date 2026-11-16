; instruction-faithful ARM64 fallback for Persona2::function_1bc0b4
0x00000000001bc0b4: stp        x26, x25, [sp, #-0x50]!
0x00000000001bc0b8: stp        x24, x23, [sp, #0x10]
0x00000000001bc0bc: stp        x22, x21, [sp, #0x20]
0x00000000001bc0c0: stp        x20, x19, [sp, #0x30]
0x00000000001bc0c4: stp        x29, x30, [sp, #0x40]
0x00000000001bc0c8: add        x29, sp, #0x40
0x00000000001bc0cc: sub        sp, sp, #0x310
0x00000000001bc0d0: mov        x22, x3
0x00000000001bc0d4: mov        x19, x2
0x00000000001bc0d8: mov        x23, x1
0x00000000001bc0dc: mov        x20, x0
0x00000000001bc0e0: stp        x2, x3, [x29, #-0x50]
0x00000000001bc0e4: sub        x0, x29, #0x68
0x00000000001bc0e8: bl         #0xcb5d0
0x00000000001bc0ec: mov        x21, x0
0x00000000001bc0f0: ldur       x8, [x19, #-8]
0x00000000001bc0f4: ldr        x8, [x8, #0x10]
0x00000000001bc0f8: mov        x1, x20
0x00000000001bc0fc: mov        x2, x19
0x00000000001bc100: blr        x8
0x00000000001bc104: adrp       x8, #0x6a6000
0x00000000001bc108: ldr        x8, [x8, #0x3b8]
0x00000000001bc10c: add        x20, x23, x8
0x00000000001bc110: sub        x1, x29, #0x80
0x00000000001bc114: mov        x0, x20
0x00000000001bc118: mov        x2, #0
0x00000000001bc11c: mov        x3, #0
0x00000000001bc120: bl         #0x4c2584
0x00000000001bc124: ldr        x0, [x20]
0x00000000001bc128: cbz        x0, #0x1bc138
0x00000000001bc12c: adrp       x8, #0x67a000
0x00000000001bc130: ldr        x1, [x8, #0xa88]
0x00000000001bc134: bl         #0x4c232c
0x00000000001bc138: sub        x0, x29, #0x68
0x00000000001bc13c: sub        x1, x29, #0xa8
0x00000000001bc140: bl         #0x1bccdc
0x00000000001bc144: adrp       x0, #0x69d000
0x00000000001bc148: add        x0, x0, #0x8e0
0x00000000001bc14c: bl         #0x92e4
0x00000000001bc150: mov        x25, x0
0x00000000001bc154: mov        x0, #0
0x00000000001bc158: bl         #0x1c49c4
0x00000000001bc15c: mov        x3, x0
0x00000000001bc160: sub        x0, x29, #0xb0
0x00000000001bc164: sub        x1, x29, #0xa8
0x00000000001bc168: mov        x2, x25
0x00000000001bc16c: mov        w4, #6
0x00000000001bc170: bl         #0x4c2638
0x00000000001bc174: cbz        w0, #0x1bc204
0x00000000001bc178: ldur       x0, [x29, #-0xb0]
0x00000000001bc17c: bl         #0x4c2890
0x00000000001bc180: adrp       x8, #0x6a6000
0x00000000001bc184: ldr        x8, [x8, #0x3c0]
0x00000000001bc188: add        x0, x23, x8
0x00000000001bc18c: adrp       x20, #0x69e000
0x00000000001bc190: add        x20, x20, #0x2d0
0x00000000001bc194: add        x1, sp, #0xe0
0x00000000001bc198: mov        x2, x20
0x00000000001bc19c: bl         #0x3e120
0x00000000001bc1a0: add        x0, sp, #0xe0
0x00000000001bc1a4: add        x1, sp, #0x1c0
0x00000000001bc1a8: mov        x2, x20
0x00000000001bc1ac: bl         #0x3e120
0x00000000001bc1b0: add        x0, sp, #0x1c0
0x00000000001bc1b4: bl         #0xb2248
0x00000000001bc1b8: cmp        w0, #1
0x00000000001bc1bc: b.eq       #0x1bc4d0
0x00000000001bc1c0: ldr        x8, [x22, #8]
0x00000000001bc1c4: ldr        x22, [x8, #8]
0x00000000001bc1c8: ldr        x23, [x22, #0x10]
0x00000000001bc1cc: adrp       x2, #0x69e000
0x00000000001bc1d0: add        x2, x2, #0x2d0
0x00000000001bc1d4: add        x0, sp, #0xe0
0x00000000001bc1d8: mov        x1, sp
0x00000000001bc1dc: bl         #0x3e120
0x00000000001bc1e0: mov        x0, sp
0x00000000001bc1e4: bl         #0x3d384
0x00000000001bc1e8: mov        x20, x21
0x00000000001bc1ec: mov        x0, x19
0x00000000001bc1f0: mov        x1, x22
0x00000000001bc1f4: blr        x23
0x00000000001bc1f8: mov        x19, x1
0x00000000001bc1fc: ldp        x8, x20, [sp, #0x1f0]
0x00000000001bc200: b          #0x1bc2c0
0x00000000001bc204: sub        x0, x29, #0x68
0x00000000001bc208: sub        x1, x29, #0xa8
0x00000000001bc20c: bl         #0x1bccdc
0x00000000001bc210: mov        x0, #0
0x00000000001bc214: bl         #0x1c45fc
0x00000000001bc218: mov        x3, x0
0x00000000001bc21c: sub        x0, x29, #0xb0
0x00000000001bc220: sub        x1, x29, #0xa8
0x00000000001bc224: mov        x2, x25
0x00000000001bc228: mov        w4, #6
0x00000000001bc22c: bl         #0x4c2638
0x00000000001bc230: tbz        w0, #0, #0x1bc2cc
0x00000000001bc234: ldur       x0, [x29, #-0xb0]
0x00000000001bc238: bl         #0x4c2890
0x00000000001bc23c: adrp       x8, #0x6a6000
0x00000000001bc240: ldr        x8, [x8, #0x3c0]
0x00000000001bc244: add        x0, x23, x8
0x00000000001bc248: adrp       x20, #0x69e000
0x00000000001bc24c: add        x20, x20, #0x2d0
0x00000000001bc250: add        x1, sp, #0xe0
0x00000000001bc254: mov        x2, x20
0x00000000001bc258: bl         #0x3e120
0x00000000001bc25c: add        x0, sp, #0xe0
0x00000000001bc260: add        x1, sp, #0x1c0
0x00000000001bc264: mov        x2, x20
0x00000000001bc268: bl         #0x3e120
0x00000000001bc26c: add        x0, sp, #0x1c0
0x00000000001bc270: bl         #0xb2248
0x00000000001bc274: cmp        w0, #1
0x00000000001bc278: b.eq       #0x1bc4d4
0x00000000001bc27c: ldr        x8, [x22, #8]
0x00000000001bc280: ldr        x22, [x8, #8]
0x00000000001bc284: ldr        x23, [x22, #0x10]
0x00000000001bc288: adrp       x2, #0x69e000
0x00000000001bc28c: add        x2, x2, #0x2d0
0x00000000001bc290: add        x0, sp, #0xe0
0x00000000001bc294: mov        x1, sp
0x00000000001bc298: bl         #0x3e120
0x00000000001bc29c: mov        x0, sp
0x00000000001bc2a0: bl         #0x3d384
0x00000000001bc2a4: mov        x20, x21
0x00000000001bc2a8: mov        x0, x19
0x00000000001bc2ac: mov        x1, x22
0x00000000001bc2b0: blr        x23
0x00000000001bc2b4: mov        x19, x1
0x00000000001bc2b8: ldr        x8, [sp, #0x210]
0x00000000001bc2bc: ldr        x20, [sp, #0x218]
0x00000000001bc2c0: blr        x8
0x00000000001bc2c4: mov        x0, x19
0x00000000001bc2c8: b          #0x1bc48c
0x00000000001bc2cc: adrp       x8, #0x6a6000
0x00000000001bc2d0: ldr        x8, [x8, #0x3d8]
0x00000000001bc2d4: strb       wzr, [x23, x8]
0x00000000001bc2d8: mov        x20, x23
0x00000000001bc2dc: bl         #0x1b16c4
0x00000000001bc2e0: ldr        x8, [x22, #0x50]
0x00000000001bc2e4: mov        x20, x21
0x00000000001bc2e8: mov        x0, x19
0x00000000001bc2ec: mov        x1, x22
0x00000000001bc2f0: blr        x8
0x00000000001bc2f4: mov        x20, x23
0x00000000001bc2f8: bl         #0x1b66fc
0x00000000001bc2fc: mov        x24, x0
0x00000000001bc300: sub        x0, x29, #0x68
0x00000000001bc304: sub        x1, x29, #0xa8
0x00000000001bc308: bl         #0x1bccdc
0x00000000001bc30c: mov        x0, #0
0x00000000001bc310: bl         #0x1d34e0
0x00000000001bc314: mov        x3, x0
0x00000000001bc318: sub        x0, x29, #0xb0
0x00000000001bc31c: sub        x1, x29, #0xa8
0x00000000001bc320: mov        x2, x25
0x00000000001bc324: mov        w4, #6
0x00000000001bc328: bl         #0x4c2638
0x00000000001bc32c: tbz        w0, #0, #0x1bc3c0
0x00000000001bc330: ldur       x0, [x29, #-0xb0]
0x00000000001bc334: bl         #0x4c2890
0x00000000001bc338: adrp       x8, #0x6a6000
0x00000000001bc33c: ldr        x8, [x8, #0x3c0]
0x00000000001bc340: add        x0, x23, x8
0x00000000001bc344: adrp       x20, #0x69e000
0x00000000001bc348: add        x20, x20, #0x2d0
0x00000000001bc34c: add        x1, sp, #0xe0
0x00000000001bc350: mov        x2, x20
0x00000000001bc354: bl         #0x3e120
0x00000000001bc358: add        x0, sp, #0xe0
0x00000000001bc35c: add        x1, sp, #0x1c0
0x00000000001bc360: mov        x2, x20
0x00000000001bc364: bl         #0x3e120
0x00000000001bc368: add        x0, sp, #0x1c0
0x00000000001bc36c: bl         #0xb2248
0x00000000001bc370: cmp        w0, #1
0x00000000001bc374: b.eq       #0x1bc4d8
0x00000000001bc378: ldr        x8, [x22, #8]
0x00000000001bc37c: ldr        x22, [x8, #8]
0x00000000001bc380: ldr        x23, [x22, #0x10]
0x00000000001bc384: adrp       x2, #0x69e000
0x00000000001bc388: add        x2, x2, #0x2d0
0x00000000001bc38c: add        x0, sp, #0xe0
0x00000000001bc390: mov        x1, sp
0x00000000001bc394: bl         #0x3e120
0x00000000001bc398: mov        x0, sp
0x00000000001bc39c: bl         #0x3d384
0x00000000001bc3a0: mov        x20, x21
0x00000000001bc3a4: mov        x0, x19
0x00000000001bc3a8: mov        x1, x22
0x00000000001bc3ac: blr        x23
0x00000000001bc3b0: mov        x19, x1
0x00000000001bc3b4: ldr        x8, [sp, #0x200]
0x00000000001bc3b8: ldr        x20, [sp, #0x208]
0x00000000001bc3bc: b          #0x1bc478
0x00000000001bc3c0: sub        x0, x29, #0x68
0x00000000001bc3c4: sub        x1, x29, #0xa8
0x00000000001bc3c8: bl         #0x1bccdc
0x00000000001bc3cc: mov        x0, #0
0x00000000001bc3d0: bl         #0x1beca8
0x00000000001bc3d4: mov        x3, x0
0x00000000001bc3d8: sub        x0, x29, #0xb0
0x00000000001bc3dc: sub        x1, x29, #0xa8
0x00000000001bc3e0: mov        x2, x25
0x00000000001bc3e4: mov        w4, #6
0x00000000001bc3e8: bl         #0x4c2638
0x00000000001bc3ec: tbz        w0, #0, #0x1bc4c4
0x00000000001bc3f0: ldur       x0, [x29, #-0xb0]
0x00000000001bc3f4: bl         #0x4c2890
0x00000000001bc3f8: adrp       x8, #0x6a6000
0x00000000001bc3fc: ldr        x8, [x8, #0x3c0]
0x00000000001bc400: add        x0, x23, x8
0x00000000001bc404: adrp       x20, #0x69e000
0x00000000001bc408: add        x20, x20, #0x2d0
0x00000000001bc40c: add        x1, sp, #0xe0
0x00000000001bc410: mov        x2, x20
0x00000000001bc414: bl         #0x3e120
0x00000000001bc418: add        x0, sp, #0xe0
0x00000000001bc41c: add        x1, sp, #0x1c0
0x00000000001bc420: mov        x2, x20
0x00000000001bc424: bl         #0x3e120
0x00000000001bc428: add        x0, sp, #0x1c0
0x00000000001bc42c: bl         #0xb2248
0x00000000001bc430: cmp        w0, #1
0x00000000001bc434: b.eq       #0x1bc4dc
0x00000000001bc438: ldr        x8, [x22, #8]
0x00000000001bc43c: ldr        x22, [x8, #8]
0x00000000001bc440: ldr        x23, [x22, #0x10]
0x00000000001bc444: adrp       x2, #0x69e000
0x00000000001bc448: add        x2, x2, #0x2d0
0x00000000001bc44c: add        x0, sp, #0xe0
0x00000000001bc450: mov        x1, sp
0x00000000001bc454: bl         #0x3e120
0x00000000001bc458: mov        x0, sp
0x00000000001bc45c: bl         #0x3d384
0x00000000001bc460: mov        x20, x21
0x00000000001bc464: mov        x0, x19
0x00000000001bc468: mov        x1, x22
0x00000000001bc46c: blr        x23
0x00000000001bc470: mov        x19, x1
0x00000000001bc474: ldp        x8, x20, [sp, #0x1e0]
0x00000000001bc478: mov        x2, x24
0x00000000001bc47c: blr        x8
0x00000000001bc480: mov        x0, x19
0x00000000001bc484: bl         #0x4c2590
0x00000000001bc488: mov        x0, x24
0x00000000001bc48c: bl         #0x4c2590
0x00000000001bc490: adrp       x1, #0x1bc000
0x00000000001bc494: add        x1, x1, #0x4e0
0x00000000001bc498: add        x0, sp, #0xe0
0x00000000001bc49c: bl         #0x1bc810
0x00000000001bc4a0: sub        x0, x29, #0x68
0x00000000001bc4a4: bl         #0x9324
0x00000000001bc4a8: add        sp, sp, #0x310
0x00000000001bc4ac: ldp        x29, x30, [sp, #0x40]
0x00000000001bc4b0: ldp        x20, x19, [sp, #0x30]
0x00000000001bc4b4: ldp        x22, x21, [sp, #0x20]
0x00000000001bc4b8: ldp        x24, x23, [sp, #0x10]
0x00000000001bc4bc: ldp        x26, x25, [sp], #0x50
0x00000000001bc4c0: ret        
0x00000000001bc4c4: mov        x0, x24
0x00000000001bc4c8: bl         #0x4c2590
0x00000000001bc4cc: b          #0x1bc4a0
0x00000000001bc4d0: brk        #1
0x00000000001bc4d4: brk        #1
0x00000000001bc4d8: brk        #1
0x00000000001bc4dc: brk        #1
