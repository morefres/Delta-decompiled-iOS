; instruction-faithful ARM64 fallback for Roblox::function_3bc0d0
; start_va=0x1003bc0d0 image_relative=0x3bc0d0 bytes=3388
0x00000001003bc0d0: stp        x28, x27, [sp, #-0x60]!
0x00000001003bc0d4: stp        x26, x25, [sp, #0x10]
0x00000001003bc0d8: stp        x24, x23, [sp, #0x20]
0x00000001003bc0dc: stp        x22, x21, [sp, #0x30]
0x00000001003bc0e0: stp        x20, x19, [sp, #0x40]
0x00000001003bc0e4: stp        x29, x30, [sp, #0x50]
0x00000001003bc0e8: add        x29, sp, #0x50
0x00000001003bc0ec: sub        sp, sp, #0x830
0x00000001003bc0f0: stp        x1, x3, [sp, #8]
0x00000001003bc0f4: mov        x24, x2
0x00000001003bc0f8: sub        x22, x29, #0xc8
0x00000001003bc0fc: adrp       x8, #0x1007c6000
0x00000001003bc100: ldr        x8, [x8, #0x4a8]
0x00000001003bc104: ldr        x8, [x8]
0x00000001003bc108: stur       x8, [x29, #-0x68]
0x00000001003bc10c: add        x19, sp, #0xf0
0x00000001003bc110: add        x0, sp, #0xf0
0x00000001003bc114: mov        w1, #0x660
0x00000001003bc118: bl         #0x1005c0a70
0x00000001003bc11c: mov        x28, #0
0x00000001003bc120: add        x9, x19, #0x60
0x00000001003bc124: ldp        q0, q1, [x24]
0x00000001003bc128: stp        q0, q1, [sp, #0x150]
0x00000001003bc12c: add        x8, x19, #0x80
0x00000001003bc130: stp        x8, x9, [sp, #0x20]
0x00000001003bc134: ldur       q0, [x24, #0x48]
0x00000001003bc138: ldur       q1, [x24, #0x58]
0x00000001003bc13c: stp        q0, q1, [sp, #0x170]
0x00000001003bc140: add        x8, x19, #0xa0
0x00000001003bc144: str        x8, [sp, #0x18]
0x00000001003bc148: ldp        q0, q1, [x24, #0x90]
0x00000001003bc14c: add        x8, sp, #0x750
0x00000001003bc150: add        x27, x8, #0x20
0x00000001003bc154: add        x20, x8, #0x40
0x00000001003bc158: add        x21, x22, #0x20
0x00000001003bc15c: add        x22, x22, #0x40
0x00000001003bc160: mov        w23, #2
0x00000001003bc164: stp        q0, q1, [sp, #0x190]
0x00000001003bc168: b          #0x1003bc1cc
0x00000001003bc16c: lsr        x8, x23, #1
0x00000001003bc170: mov        w9, #0x60
0x00000001003bc174: madd       x8, x8, x9, x19
0x00000001003bc178: ldp        q0, q1, [x8]
0x00000001003bc17c: str        q0, [sp, #0x750]
0x00000001003bc180: str        q1, [sp, #0x760]
0x00000001003bc184: ldp        q0, q1, [x8, #0x20]
0x00000001003bc188: stp        q0, q1, [x27]
0x00000001003bc18c: ldp        q0, q1, [x8, #0x40]
0x00000001003bc190: stp        q0, q1, [x20]
0x00000001003bc194: sub        x0, x29, #0xc8
0x00000001003bc198: add        x1, sp, #0x750
0x00000001003bc19c: bl         #0x1003bde78
0x00000001003bc1a0: sub        x8, x29, #0xc8
0x00000001003bc1a4: ldp        q0, q1, [x8]
0x00000001003bc1a8: stp        q0, q1, [x26]
0x00000001003bc1ac: ldp        q0, q1, [x21]
0x00000001003bc1b0: stp        q0, q1, [x25]
0x00000001003bc1b4: ldp        q0, q1, [x22]
0x00000001003bc1b8: stp        q0, q1, [x24]
0x00000001003bc1bc: add        x23, x23, #1
0x00000001003bc1c0: add        x28, x28, #0x60
0x00000001003bc1c4: cmp        x28, #0x5a0
0x00000001003bc1c8: b.eq       #0x1003bc20c
0x00000001003bc1cc: add        x8, x19, x28
0x00000001003bc1d0: add        x26, x8, #0xc0
0x00000001003bc1d4: add        x25, x8, #0xe0
0x00000001003bc1d8: add        x24, x8, #0x100
0x00000001003bc1dc: tbz        w23, #0, #0x1003bc16c
0x00000001003bc1e0: add        x6, x8, #0x60
0x00000001003bc1e4: add        x7, x8, #0x80
0x00000001003bc1e8: add        x8, x8, #0xa0
0x00000001003bc1ec: str        x8, [sp]
0x00000001003bc1f0: mov        x0, x26
0x00000001003bc1f4: mov        x1, x25
0x00000001003bc1f8: mov        x2, x24
0x00000001003bc1fc: ldp        x4, x3, [sp, #0x20]
0x00000001003bc200: ldr        x5, [sp, #0x18]
0x00000001003bc204: bl         #0x1003bd8f4
0x00000001003bc208: b          #0x1003bc1bc
0x00000001003bc20c: add        x8, sp, #0x90
0x00000001003bc210: add        x22, x8, #0x20
0x00000001003bc214: movi       v0.16b, #0
0x00000001003bc218: add        x21, x8, #0x40
0x00000001003bc21c: add        x8, sp, #0x750
0x00000001003bc220: add        x24, x8, #0x20
0x00000001003bc224: add        x25, x8, #0x40
0x00000001003bc228: stp        q0, q0, [sp, #0xd0]
0x00000001003bc22c: sub        x8, x29, #0xc8
0x00000001003bc230: add        x26, x8, #0x20
0x00000001003bc234: add        x28, x8, #0x40
0x00000001003bc238: add        x8, sp, #0x30
0x00000001003bc23c: stp        q0, q0, [sp, #0xb0]
0x00000001003bc240: add        x9, x8, #0x20
0x00000001003bc244: add        x8, x8, #0x40
0x00000001003bc248: stp        x8, x9, [sp, #0x20]
0x00000001003bc24c: add        x8, sp, #0xf0
0x00000001003bc250: add        x8, x8, #0x30
0x00000001003bc254: str        x8, [sp, #0x18]
0x00000001003bc258: stp        q0, q0, [sp, #0x90]
0x00000001003bc25c: mov        w23, #1
0x00000001003bc260: mov        w19, #0xff
0x00000001003bc264: mov        x27, #-0x3333333333333334
0x00000001003bc268: movk       x27, #0xcccd
0x00000001003bc26c: ldr        x20, [sp, #0x10]
0x00000001003bc270: b          #0x1003bc2b4
0x00000001003bc274: ldp        x8, x7, [sp, #0x20]
0x00000001003bc278: str        x8, [sp]
0x00000001003bc27c: add        x0, sp, #0x90
0x00000001003bc280: add        x3, sp, #0x90
0x00000001003bc284: add        x6, sp, #0x30
0x00000001003bc288: mov        x1, x22
0x00000001003bc28c: mov        x2, x21
0x00000001003bc290: mov        x4, x22
0x00000001003bc294: mov        x5, x21
0x00000001003bc298: bl         #0x1003bd8f4
0x00000001003bc29c: ldr        x20, [sp, #0x10]
0x00000001003bc2a0: mov        x27, #-0x3333333333333334
0x00000001003bc2a4: movk       x27, #0xcccd
0x00000001003bc2a8: sub        x19, x19, #1
0x00000001003bc2ac: cmp        x19, #0x100
0x00000001003bc2b0: b.hs       #0x1003bc604
0x00000001003bc2b4: cbnz       w23, #0x1003bc2fc
0x00000001003bc2b8: ldp        q0, q1, [sp, #0x90]
0x00000001003bc2bc: str        q0, [sp, #0x750]
0x00000001003bc2c0: str        q1, [sp, #0x760]
0x00000001003bc2c4: ldp        q0, q1, [x22]
0x00000001003bc2c8: stp        q0, q1, [x24]
0x00000001003bc2cc: ldp        q0, q1, [x21]
0x00000001003bc2d0: stp        q0, q1, [x25]
0x00000001003bc2d4: sub        x0, x29, #0xc8
0x00000001003bc2d8: add        x1, sp, #0x750
0x00000001003bc2dc: bl         #0x1003bde78
0x00000001003bc2e0: sub        x8, x29, #0xc8
0x00000001003bc2e4: ldp        q0, q1, [x8]
0x00000001003bc2e8: stp        q0, q1, [sp, #0x90]
0x00000001003bc2ec: ldp        q0, q1, [x26]
0x00000001003bc2f0: stp        q0, q1, [x22]
0x00000001003bc2f4: ldp        q0, q1, [x28]
0x00000001003bc2f8: stp        q0, q1, [x21]
0x00000001003bc2fc: mul        x8, x19, x27
0x00000001003bc300: mov        x9, #0x3333333333333333
0x00000001003bc304: cmp        x8, x9
0x00000001003bc308: b.hi       #0x1003bc2a8
0x00000001003bc30c: add        w8, w19, #4
0x00000001003bc310: cmp        w8, #0xff
0x00000001003bc314: b.ls       #0x1003bc320
0x00000001003bc318: mov        x8, #0
0x00000001003bc31c: b          #0x1003bc330
0x00000001003bc320: lsr        w9, w8, #6
0x00000001003bc324: ldr        x9, [x20, w9, uxtw #3]
0x00000001003bc328: lsr        x8, x9, x8
0x00000001003bc32c: and        x8, x8, #1
0x00000001003bc330: add        w9, w19, #3
0x00000001003bc334: cmp        w9, #0xff
0x00000001003bc338: b.ls       #0x1003bc344
0x00000001003bc33c: mov        x9, #0
0x00000001003bc340: b          #0x1003bc354
0x00000001003bc344: lsr        w10, w9, #6
0x00000001003bc348: ldr        x10, [x20, w10, uxtw #3]
0x00000001003bc34c: lsr        x9, x10, x9
0x00000001003bc350: and        x9, x9, #1
0x00000001003bc354: add        w10, w19, #2
0x00000001003bc358: cmp        w10, #0xff
0x00000001003bc35c: b.ls       #0x1003bc368
0x00000001003bc360: mov        x10, #0
0x00000001003bc364: b          #0x1003bc378
0x00000001003bc368: lsr        w11, w10, #6
0x00000001003bc36c: ldr        x11, [x20, w11, uxtw #3]
0x00000001003bc370: lsr        x10, x11, x10
0x00000001003bc374: and        x10, x10, #1
0x00000001003bc378: add        w11, w19, #1
0x00000001003bc37c: cmp        w11, #0xff
0x00000001003bc380: b.ls       #0x1003bc3a4
0x00000001003bc384: mov        x11, #0
0x00000001003bc388: cmp        w19, #0xff
0x00000001003bc38c: b.hi       #0x1003bc3bc
0x00000001003bc390: ubfx       x12, x19, #6, #0x1a
0x00000001003bc394: ldr        x12, [x20, x12, lsl #3]
0x00000001003bc398: lsr        x12, x12, x19
0x00000001003bc39c: and        x12, x12, #1
0x00000001003bc3a0: b          #0x1003bc3c0
0x00000001003bc3a4: lsr        w12, w11, #6
0x00000001003bc3a8: ldr        x12, [x20, w12, uxtw #3]
0x00000001003bc3ac: lsr        x11, x12, x11
0x00000001003bc3b0: and        x11, x11, #1
0x00000001003bc3b4: cmp        w19, #0xff
0x00000001003bc3b8: b.ls       #0x1003bc390
0x00000001003bc3bc: mov        x12, #0
0x00000001003bc3c0: sub        w13, w19, #1
0x00000001003bc3c4: cmp        w13, #0xff
0x00000001003bc3c8: b.ls       #0x1003bc3d4
0x00000001003bc3cc: mov        x13, #0
0x00000001003bc3d0: b          #0x1003bc3e4
0x00000001003bc3d4: lsr        w14, w13, #6
0x00000001003bc3d8: ldr        x14, [x20, w14, uxtw #3]
0x00000001003bc3dc: lsr        x13, x14, x13
0x00000001003bc3e0: and        x13, x13, #1
0x00000001003bc3e4: mov        x14, #0
0x00000001003bc3e8: mov        x15, #0
0x00000001003bc3ec: lsl        x16, x8, #5
0x00000001003bc3f0: orr        x9, x16, x9, lsl #4
0x00000001003bc3f4: lsl        x10, x10, #3
0x00000001003bc3f8: orr        x10, x10, x11, lsl #2
0x00000001003bc3fc: orr        x9, x10, x9
0x00000001003bc400: lsl        x10, x12, #1
0x00000001003bc404: movi       v0.16b, #0
0x00000001003bc408: stp        q0, q0, [sp, #0x30]
0x00000001003bc40c: orr        x10, x13, x10
0x00000001003bc410: stp        q0, q0, [sp, #0x50]
0x00000001003bc414: orr        x10, x10, x9
0x00000001003bc418: mov        x9, #0x7fffffffffffffff
0x00000001003bc41c: add        x11, x8, x9
0x00000001003bc420: neg        x9, x8
0x00000001003bc424: stp        q0, q0, [sp, #0x70]
0x00000001003bc428: eor        x12, x10, #0x3f
0x00000001003bc42c: and        x12, x12, x9
0x00000001003bc430: ldp        x16, x0, [sp, #0x38]
0x00000001003bc434: and        x10, x10, x11
0x00000001003bc438: orr        x10, x12, x10
0x00000001003bc43c: and        x11, x10, #1
0x00000001003bc440: add        x1, x11, x10, lsr #1
0x00000001003bc444: ldp        x17, x13, [sp, #0x48]
0x00000001003bc448: ldp        x11, x12, [sp, #0x58]
0x00000001003bc44c: ldp        x10, x3, [sp, #0x68]
0x00000001003bc450: ldp        x2, x4, [sp, #0x78]
0x00000001003bc454: ldr        x5, [sp, #0x88]
0x00000001003bc458: ldr        x6, [sp, #0x18]
0x00000001003bc45c: cmp        x1, x14
0x00000001003bc460: csetm      x7, eq
0x00000001003bc464: csetm      x20, ne
0x00000001003bc468: and        x15, x20, x15
0x00000001003bc46c: ldp        x27, x30, [x6, #-0x30]
0x00000001003bc470: and        x27, x7, x27
0x00000001003bc474: orr        x15, x27, x15
0x00000001003bc478: and        x16, x16, x20
0x00000001003bc47c: and        x27, x30, x7
0x00000001003bc480: orr        x16, x16, x27
0x00000001003bc484: and        x0, x0, x20
0x00000001003bc488: ldp        x27, x30, [x6, #-0x20]
0x00000001003bc48c: and        x27, x27, x7
0x00000001003bc490: orr        x0, x0, x27
0x00000001003bc494: and        x17, x17, x20
0x00000001003bc498: and        x27, x30, x7
0x00000001003bc49c: orr        x17, x17, x27
0x00000001003bc4a0: and        x13, x13, x20
0x00000001003bc4a4: ldp        x27, x30, [x6, #-0x10]
0x00000001003bc4a8: and        x27, x27, x7
0x00000001003bc4ac: orr        x13, x13, x27
0x00000001003bc4b0: and        x11, x11, x20
0x00000001003bc4b4: and        x27, x30, x7
0x00000001003bc4b8: orr        x11, x11, x27
0x00000001003bc4bc: and        x12, x12, x20
0x00000001003bc4c0: ldp        x27, x30, [x6]
0x00000001003bc4c4: and        x27, x27, x7
0x00000001003bc4c8: orr        x12, x12, x27
0x00000001003bc4cc: and        x10, x10, x20
0x00000001003bc4d0: and        x27, x30, x7
0x00000001003bc4d4: orr        x10, x10, x27
0x00000001003bc4d8: and        x3, x3, x20
0x00000001003bc4dc: ldp        x27, x30, [x6, #0x10]
0x00000001003bc4e0: and        x27, x27, x7
0x00000001003bc4e4: orr        x3, x3, x27
0x00000001003bc4e8: and        x2, x2, x20
0x00000001003bc4ec: and        x27, x30, x7
0x00000001003bc4f0: orr        x2, x2, x27
0x00000001003bc4f4: and        x4, x4, x20
0x00000001003bc4f8: ldp        x27, x30, [x6, #0x20]
0x00000001003bc4fc: and        x27, x27, x7
0x00000001003bc500: orr        x4, x4, x27
0x00000001003bc504: and        x5, x5, x20
0x00000001003bc508: and        x7, x30, x7
0x00000001003bc50c: orr        x5, x5, x7
0x00000001003bc510: add        x14, x14, #1
0x00000001003bc514: add        x6, x6, #0x60
0x00000001003bc518: cmp        x14, #0x11
0x00000001003bc51c: b.ne       #0x1003bc45c
0x00000001003bc520: stp        x0, x17, [sp, #0x40]
0x00000001003bc524: stp        x15, x16, [sp, #0x30]
0x00000001003bc528: stp        x13, x11, [sp, #0x50]
0x00000001003bc52c: stp        x12, x10, [sp, #0x60]
0x00000001003bc530: stp        x3, x2, [sp, #0x70]
0x00000001003bc534: stp        x4, x5, [sp, #0x80]
0x00000001003bc538: negs       x14, x13
0x00000001003bc53c: ngc        x15, xzr
0x00000001003bc540: neg        w15, w15
0x00000001003bc544: adds       x15, x11, w15, uxtb
0x00000001003bc548: cset       w16, hs
0x00000001003bc54c: negs       x15, x15
0x00000001003bc550: ngc        x16, x16
0x00000001003bc554: neg        w16, w16
0x00000001003bc558: adds       x16, x12, w16, uxtb
0x00000001003bc55c: cset       w17, hs
0x00000001003bc560: negs       x16, x16
0x00000001003bc564: ngc        x17, x17
0x00000001003bc568: neg        w17, w17
0x00000001003bc56c: adds       x17, x10, w17, uxtb
0x00000001003bc570: cset       w0, hs
0x00000001003bc574: negs       x17, x17
0x00000001003bc578: ngc        x0, x0
0x00000001003bc57c: tst        w0, #0xff
0x00000001003bc580: csetm      x0, ne
0x00000001003bc584: adds       x14, x14, x0
0x00000001003bc588: and        x1, x0, #0xffffffff
0x00000001003bc58c: adcs       x15, x15, x1
0x00000001003bc590: adcs       x16, x16, xzr
0x00000001003bc594: and        x0, x0, #0xffffffff00000001
0x00000001003bc598: adc        x17, x0, x17
0x00000001003bc59c: and        x14, x9, x14
0x00000001003bc5a0: sub        x8, x8, #1
0x00000001003bc5a4: and        x13, x8, x13
0x00000001003bc5a8: orr        x13, x13, x14
0x00000001003bc5ac: and        x14, x9, x15
0x00000001003bc5b0: and        x11, x8, x11
0x00000001003bc5b4: orr        x11, x14, x11
0x00000001003bc5b8: and        x14, x9, x16
0x00000001003bc5bc: and        x12, x8, x12
0x00000001003bc5c0: orr        x12, x14, x12
0x00000001003bc5c4: and        x9, x17, x9
0x00000001003bc5c8: and        x8, x8, x10
0x00000001003bc5cc: stp        x13, x11, [sp, #0x50]
0x00000001003bc5d0: orr        x8, x9, x8
0x00000001003bc5d4: stp        x12, x8, [sp, #0x60]
0x00000001003bc5d8: cbz        w23, #0x1003bc274
0x00000001003bc5dc: mov        w23, #0
0x00000001003bc5e0: ldp        q0, q1, [sp, #0x30]
0x00000001003bc5e4: stp        q0, q1, [sp, #0x90]
0x00000001003bc5e8: ldr        x8, [sp, #0x28]
0x00000001003bc5ec: ldp        q0, q1, [x8]
0x00000001003bc5f0: stp        q0, q1, [x22]
0x00000001003bc5f4: ldr        x8, [sp, #0x20]
0x00000001003bc5f8: ldp        q0, q1, [x8]
0x00000001003bc5fc: stp        q0, q1, [x21]
0x00000001003bc600: b          #0x1003bc29c
0x00000001003bc604: ldp        q0, q1, [sp, #0x90]
0x00000001003bc608: ldr        x8, [sp, #8]
0x00000001003bc60c: stp        q0, q1, [x8]
0x00000001003bc610: ldp        q0, q1, [x22]
0x00000001003bc614: stur       q0, [x8, #0x48]
0x00000001003bc618: stur       q1, [x8, #0x58]
0x00000001003bc61c: ldp        q0, q1, [x21]
0x00000001003bc620: stp        q0, q1, [x8, #0x90]
0x00000001003bc624: ldur       x8, [x29, #-0x68]
0x00000001003bc628: adrp       x9, #0x1007c6000
0x00000001003bc62c: ldr        x9, [x9, #0x4a8]
0x00000001003bc630: ldr        x9, [x9]
0x00000001003bc634: cmp        x9, x8
0x00000001003bc638: b.ne       #0x1003bc65c
0x00000001003bc63c: add        sp, sp, #0x830
0x00000001003bc640: ldp        x29, x30, [sp, #0x50]
0x00000001003bc644: ldp        x20, x19, [sp, #0x40]
0x00000001003bc648: ldp        x22, x21, [sp, #0x30]
0x00000001003bc64c: ldp        x24, x23, [sp, #0x20]
0x00000001003bc650: ldp        x26, x25, [sp, #0x10]
0x00000001003bc654: ldp        x28, x27, [sp], #0x60
0x00000001003bc658: ret        
0x00000001003bc65c: bl         #0x1005c095c
0x00000001003bc660: stp        x28, x27, [sp, #-0x60]!
0x00000001003bc664: stp        x26, x25, [sp, #0x10]
0x00000001003bc668: stp        x24, x23, [sp, #0x20]
0x00000001003bc66c: stp        x22, x21, [sp, #0x30]
0x00000001003bc670: stp        x20, x19, [sp, #0x40]
0x00000001003bc674: stp        x29, x30, [sp, #0x50]
0x00000001003bc678: add        x29, sp, #0x50
0x00000001003bc67c: sub        sp, sp, #0x1c0
0x00000001003bc680: mov        x20, x2
0x00000001003bc684: str        x1, [sp, #0x10]
0x00000001003bc688: mov        w27, #0
0x00000001003bc68c: sub        x9, x29, #0xc8
0x00000001003bc690: adrp       x8, #0x1007c6000
0x00000001003bc694: ldr        x8, [x8, #0x4a8]
0x00000001003bc698: ldr        x8, [x8]
0x00000001003bc69c: stur       x8, [x29, #-0x68]
0x00000001003bc6a0: movi       v0.16b, #0
0x00000001003bc6a4: add        x8, sp, #0x80
0x00000001003bc6a8: add        x22, x8, #0x20
0x00000001003bc6ac: add        x21, x8, #0x40
0x00000001003bc6b0: add        x8, sp, #0xe0
0x00000001003bc6b4: stp        q0, q0, [sp, #0xc0]
0x00000001003bc6b8: add        x10, x8, #0x20
0x00000001003bc6bc: str        x10, [sp, #0x18]
0x00000001003bc6c0: add        x28, x8, #0x40
0x00000001003bc6c4: add        x19, x9, #0x20
0x00000001003bc6c8: add        x26, x9, #0x40
0x00000001003bc6cc: stp        q0, q0, [sp, #0xa0]
0x00000001003bc6d0: stp        q0, q0, [sp, #0x80]
0x00000001003bc6d4: add        x8, sp, #0x20
0x00000001003bc6d8: add        x23, x8, #0x20
0x00000001003bc6dc: add        x24, x8, #0x40
0x00000001003bc6e0: mov        w25, #0x1f
0x00000001003bc6e4: b          #0x1003bc750
0x00000001003bc6e8: ubfx       x11, x25, #6, #0x1a
0x00000001003bc6ec: ldr        x11, [x20, x11, lsl #3]
0x00000001003bc6f0: lsr        x11, x11, x25
0x00000001003bc6f4: and        x11, x11, #1
0x00000001003bc6f8: lsl        x8, x8, #3
0x00000001003bc6fc: orr        x8, x8, x9, lsl #2
0x00000001003bc700: orr        x8, x8, x10, lsl #1
0x00000001003bc704: orr        x0, x11, x8
0x00000001003bc708: add        x2, sp, #0x20
0x00000001003bc70c: adrp       x1, #0x100684000
0x00000001003bc710: add        x1, x1, #0x660
0x00000001003bc714: bl         #0x1003be3c4
0x00000001003bc718: str        x24, [sp]
0x00000001003bc71c: add        x0, sp, #0x80
0x00000001003bc720: add        x3, sp, #0x80
0x00000001003bc724: add        x6, sp, #0x20
0x00000001003bc728: mov        x1, x22
0x00000001003bc72c: mov        x2, x21
0x00000001003bc730: mov        x4, x22
0x00000001003bc734: mov        x5, x21
0x00000001003bc738: mov        x7, x23
0x00000001003bc73c: bl         #0x1003bd8f4
0x00000001003bc740: sub        x25, x25, #1
0x00000001003bc744: mov        w27, #1
0x00000001003bc748: cmp        x25, #0x20
0x00000001003bc74c: b.hs       #0x1003bc920
0x00000001003bc750: tbz        w27, #0, #0x1003bc798
0x00000001003bc754: ldp        q0, q1, [sp, #0x80]
0x00000001003bc758: stp        q0, q1, [sp, #0xe0]
0x00000001003bc75c: ldp        q0, q1, [x22]
0x00000001003bc760: ldr        x8, [sp, #0x18]
0x00000001003bc764: stp        q0, q1, [x8]
0x00000001003bc768: ldp        q0, q1, [x21]
0x00000001003bc76c: stp        q0, q1, [x28]
0x00000001003bc770: sub        x0, x29, #0xc8
0x00000001003bc774: add        x1, sp, #0xe0
0x00000001003bc778: bl         #0x1003bde78
0x00000001003bc77c: sub        x8, x29, #0xc8
0x00000001003bc780: ldp        q0, q1, [x8]
0x00000001003bc784: stp        q0, q1, [sp, #0x80]
0x00000001003bc788: ldp        q0, q1, [x19]
0x00000001003bc78c: stp        q0, q1, [x22]
0x00000001003bc790: ldp        q0, q1, [x26]
0x00000001003bc794: stp        q0, q1, [x21]
0x00000001003bc798: add        x8, x25, #0xe0
0x00000001003bc79c: cmp        w8, #0xff
0x00000001003bc7a0: b.ls       #0x1003bc7ac
0x00000001003bc7a4: mov        x8, #0
0x00000001003bc7a8: b          #0x1003bc7c0
0x00000001003bc7ac: ubfx       x8, x8, #6, #0x1a
0x00000001003bc7b0: ldr        x8, [x20, w8, uxtw #3]
0x00000001003bc7b4: add        x9, x25, #0x20
0x00000001003bc7b8: lsr        x8, x8, x9
0x00000001003bc7bc: and        x8, x8, #1
0x00000001003bc7c0: add        x9, x25, #0xa0
0x00000001003bc7c4: cmp        w9, #0xff
0x00000001003bc7c8: b.ls       #0x1003bc7d4
0x00000001003bc7cc: mov        x9, #0
0x00000001003bc7d0: b          #0x1003bc7e8
0x00000001003bc7d4: ubfx       x9, x9, #6, #0x1a
0x00000001003bc7d8: ldr        x9, [x20, w9, uxtw #3]
0x00000001003bc7dc: add        x10, x25, #0x20
0x00000001003bc7e0: lsr        x9, x9, x10
0x00000001003bc7e4: and        x9, x9, #1
0x00000001003bc7e8: add        x10, x25, #0x60
0x00000001003bc7ec: cmp        w10, #0xff
0x00000001003bc7f0: b.ls       #0x1003bc7fc
0x00000001003bc7f4: mov        x10, #0
0x00000001003bc7f8: b          #0x1003bc810
0x00000001003bc7fc: ubfx       x10, x10, #6, #0x1a
0x00000001003bc800: ldr        x10, [x20, w10, uxtw #3]
0x00000001003bc804: add        x11, x25, #0x20
0x00000001003bc808: lsr        x10, x10, x11
0x00000001003bc80c: and        x10, x10, #1
0x00000001003bc810: add        x11, x25, #0x20
0x00000001003bc814: cmp        w11, #0xff
0x00000001003bc818: b.ls       #0x1003bc824
0x00000001003bc81c: mov        x11, #0
0x00000001003bc820: b          #0x1003bc834
0x00000001003bc824: ubfx       x12, x11, #6, #0x1a
0x00000001003bc828: ldr        x12, [x20, w12, uxtw #3]
0x00000001003bc82c: lsr        x11, x12, x11
0x00000001003bc830: and        x11, x11, #1
0x00000001003bc834: lsl        x8, x8, #3
0x00000001003bc838: orr        x8, x8, x9, lsl #2
0x00000001003bc83c: orr        x8, x8, x10, lsl #1
0x00000001003bc840: orr        x0, x11, x8
0x00000001003bc844: add        x2, sp, #0x20
0x00000001003bc848: adrp       x1, #0x100684000
0x00000001003bc84c: add        x1, x1, #0xa20
0x00000001003bc850: bl         #0x1003be3c4
0x00000001003bc854: tbz        w27, #0, #0x1003bc884
0x00000001003bc858: str        x24, [sp]
0x00000001003bc85c: add        x0, sp, #0x80
0x00000001003bc860: add        x3, sp, #0x80
0x00000001003bc864: add        x6, sp, #0x20
0x00000001003bc868: mov        x1, x22
0x00000001003bc86c: mov        x2, x21
0x00000001003bc870: mov        x4, x22
0x00000001003bc874: mov        x5, x21
0x00000001003bc878: mov        x7, x23
0x00000001003bc87c: bl         #0x1003bd8f4
0x00000001003bc880: b          #0x1003bc89c
0x00000001003bc884: ldp        q0, q1, [sp, #0x20]
0x00000001003bc888: stp        q0, q1, [sp, #0x80]
0x00000001003bc88c: ldp        q0, q1, [x23]
0x00000001003bc890: stp        q0, q1, [x22]
0x00000001003bc894: ldp        q0, q1, [x24]
0x00000001003bc898: stp        q0, q1, [x21]
0x00000001003bc89c: add        x8, x25, #0xc0
0x00000001003bc8a0: cmp        w8, #0xff
0x00000001003bc8a4: b.ls       #0x1003bc8b0
0x00000001003bc8a8: mov        x8, #0
0x00000001003bc8ac: b          #0x1003bc8c0
0x00000001003bc8b0: ubfx       x8, x8, #6, #0x1a
0x00000001003bc8b4: ldr        x8, [x20, w8, uxtw #3]
0x00000001003bc8b8: lsr        x8, x8, x25
0x00000001003bc8bc: and        x8, x8, #1
0x00000001003bc8c0: add        x9, x25, #0x80
0x00000001003bc8c4: cmp        w9, #0xff
0x00000001003bc8c8: b.ls       #0x1003bc8d4
0x00000001003bc8cc: mov        x9, #0
0x00000001003bc8d0: b          #0x1003bc8e4
0x00000001003bc8d4: ubfx       x9, x9, #6, #0x1a
0x00000001003bc8d8: ldr        x9, [x20, w9, uxtw #3]
0x00000001003bc8dc: lsr        x9, x9, x25
0x00000001003bc8e0: and        x9, x9, #1
0x00000001003bc8e4: add        x10, x25, #0x40
0x00000001003bc8e8: cmp        w10, #0xff
0x00000001003bc8ec: b.ls       #0x1003bc900
0x00000001003bc8f0: mov        x10, #0
0x00000001003bc8f4: cmp        w25, #0xff
0x00000001003bc8f8: b.ls       #0x1003bc6e8
0x00000001003bc8fc: b          #0x1003bc918
0x00000001003bc900: ubfx       x10, x10, #6, #0x1a
0x00000001003bc904: ldr        x10, [x20, w10, uxtw #3]
0x00000001003bc908: lsr        x10, x10, x25
0x00000001003bc90c: and        x10, x10, #1
0x00000001003bc910: cmp        w25, #0xff
0x00000001003bc914: b.ls       #0x1003bc6e8
0x00000001003bc918: mov        x11, #0
0x00000001003bc91c: b          #0x1003bc6f8
0x00000001003bc920: ldp        q0, q1, [sp, #0x80]
0x00000001003bc924: ldr        x8, [sp, #0x10]
0x00000001003bc928: stp        q0, q1, [x8]
0x00000001003bc92c: ldp        q0, q1, [x22]
0x00000001003bc930: stur       q0, [x8, #0x48]
0x00000001003bc934: stur       q1, [x8, #0x58]
0x00000001003bc938: ldp        q0, q1, [x21]
0x00000001003bc93c: stp        q0, q1, [x8, #0x90]
0x00000001003bc940: ldur       x8, [x29, #-0x68]
0x00000001003bc944: adrp       x9, #0x1007c6000
0x00000001003bc948: ldr        x9, [x9, #0x4a8]
0x00000001003bc94c: ldr        x9, [x9]
0x00000001003bc950: cmp        x9, x8
0x00000001003bc954: b.ne       #0x1003bc978
0x00000001003bc958: add        sp, sp, #0x1c0
0x00000001003bc95c: ldp        x29, x30, [sp, #0x50]
0x00000001003bc960: ldp        x20, x19, [sp, #0x40]
0x00000001003bc964: ldp        x22, x21, [sp, #0x30]
0x00000001003bc968: ldp        x24, x23, [sp, #0x20]
0x00000001003bc96c: ldp        x26, x25, [sp, #0x10]
0x00000001003bc970: ldp        x28, x27, [sp], #0x60
0x00000001003bc974: ret        
0x00000001003bc978: bl         #0x1005c095c
0x00000001003bc97c: stp        x28, x27, [sp, #-0x60]!
0x00000001003bc980: stp        x26, x25, [sp, #0x10]
0x00000001003bc984: stp        x24, x23, [sp, #0x20]
0x00000001003bc988: stp        x22, x21, [sp, #0x30]
0x00000001003bc98c: stp        x20, x19, [sp, #0x40]
0x00000001003bc990: stp        x29, x30, [sp, #0x50]
0x00000001003bc994: add        x29, sp, #0x50
0x00000001003bc998: sub        sp, sp, #0x5c0
0x00000001003bc99c: mov        x21, x4
0x00000001003bc9a0: mov        x20, x2
0x00000001003bc9a4: str        x1, [sp, #8]
0x00000001003bc9a8: mov        x22, x0
0x00000001003bc9ac: adrp       x8, #0x1007c6000
0x00000001003bc9b0: ldr        x8, [x8, #0x4a8]
0x00000001003bc9b4: ldr        x8, [x8]
0x00000001003bc9b8: stur       x8, [x29, #-0x68]
0x00000001003bc9bc: ldp        q0, q1, [x3]
0x00000001003bc9c0: add        x25, sp, #0x7f
0x00000001003bc9c4: stp        q0, q1, [sp, #0x1e0]
0x00000001003bc9c8: ldur       q0, [x3, #0x48]
0x00000001003bc9cc: ldur       q1, [x3, #0x58]
0x00000001003bc9d0: stp        q0, q1, [sp, #0x200]
0x00000001003bc9d4: ldp        q0, q1, [x3, #0x90]
0x00000001003bc9d8: stp        q0, q1, [sp, #0x220]
0x00000001003bc9dc: add        x8, sp, #0x180
0x00000001003bc9e0: add        x23, x8, #0x20
0x00000001003bc9e4: add        x19, x8, #0x40
0x00000001003bc9e8: ldp        q2, q0, [x3]
0x00000001003bc9ec: stp        q2, q0, [x29, #-0xd0]
0x00000001003bc9f0: ldur       q0, [x3, #0x48]
0x00000001003bc9f4: ldur       q1, [x3, #0x58]
0x00000001003bc9f8: stp        q0, q1, [x29, #-0xb0]
0x00000001003bc9fc: ldp        q3, q0, [x3, #0x90]
0x00000001003bca00: stp        q3, q0, [x29, #-0x90]
0x00000001003bca04: add        x0, sp, #0x7f
0x00000001003bca08: sub        x1, x29, #0xd0
0x00000001003bca0c: bl         #0x1003bde78
0x00000001003bca10: mov        x24, #0
0x00000001003bca14: ldur       q0, [sp, #0x7f]
0x00000001003bca18: ldur       q1, [sp, #0x8f]
0x00000001003bca1c: stp        q0, q1, [sp, #0x180]
0x00000001003bca20: ldp        q0, q1, [x25, #0x20]
0x00000001003bca24: stp        q0, q1, [sp, #0x1a0]
0x00000001003bca28: ldp        q0, q1, [x25, #0x40]
0x00000001003bca2c: add        x25, sp, #0x1e0
0x00000001003bca30: stp        q0, q1, [sp, #0x1c0]
0x00000001003bca34: add        x3, x25, x24
0x00000001003bca38: add        x0, x3, #0x60
0x00000001003bca3c: add        x1, x3, #0x80
0x00000001003bca40: add        x2, x3, #0xa0
0x00000001003bca44: add        x4, x3, #0x20
0x00000001003bca48: add        x5, x3, #0x40
0x00000001003bca4c: str        x19, [sp]
0x00000001003bca50: add        x6, sp, #0x180
0x00000001003bca54: mov        x7, x23
0x00000001003bca58: bl         #0x1003bd8f4
0x00000001003bca5c: add        x24, x24, #0x60
0x00000001003bca60: cmp        x24, #0x2a0
0x00000001003bca64: b.ne       #0x1003bca34
0x00000001003bca68: mov        w23, #0x100
0x00000001003bca6c: add        x1, sp, #0x7f
0x00000001003bca70: mov        x0, x22
0x00000001003bca74: mov        x2, x21
0x00000001003bca78: mov        w3, #0x100
0x00000001003bca7c: mov        w4, #4
0x00000001003bca80: bl         #0x1003b7544
0x00000001003bca84: movi       v0.16b, #0
0x00000001003bca88: add        x8, sp, #0x10
0x00000001003bca8c: add        x22, x8, #0x20
0x00000001003bca90: add        x21, x8, #0x40
0x00000001003bca94: add        x8, sp, #0x4e0
0x00000001003bca98: stp        q0, q0, [sp, #0x50]
0x00000001003bca9c: add        x25, x8, #0x20
0x00000001003bcaa0: add        x26, x8, #0x40
0x00000001003bcaa4: sub        x8, x29, #0xd0
0x00000001003bcaa8: add        x27, x8, #0x20
0x00000001003bcaac: stp        q0, q0, [sp, #0x30]
0x00000001003bcab0: stp        q0, q0, [sp, #0x10]
0x00000001003bcab4: add        x28, x8, #0x40
0x00000001003bcab8: mov        w19, #1
0x00000001003bcabc: add        x24, sp, #0x1e0
0x00000001003bcac0: b          #0x1003bcb00
0x00000001003bcac4: mov        w9, #0x60
0x00000001003bcac8: umaddl     x8, w8, w9, x24
0x00000001003bcacc: add        x8, x8, #0x40
0x00000001003bcad0: str        x8, [sp]
0x00000001003bcad4: add        x0, sp, #0x10
0x00000001003bcad8: add        x3, sp, #0x10
0x00000001003bcadc: mov        x1, x22
0x00000001003bcae0: mov        x2, x21
0x00000001003bcae4: mov        x4, x22
0x00000001003bcae8: mov        x5, x21
0x00000001003bcaec: bl         #0x1003bd8f4
0x00000001003bcaf0: mov        w19, #0
0x00000001003bcaf4: sub        x23, x23, #1
0x00000001003bcaf8: cmn        x23, #1
0x00000001003bcafc: b.eq       #0x1003bcdac
0x00000001003bcb00: cbz        w19, #0x1003bcb10
0x00000001003bcb04: cmp        x23, #0x1f
0x00000001003bcb08: b.ls       #0x1003bcb58
0x00000001003bcb0c: b          #0x1003bccd8
0x00000001003bcb10: ldp        q0, q1, [sp, #0x10]
0x00000001003bcb14: str        q0, [sp, #0x4e0]
0x00000001003bcb18: str        q1, [sp, #0x4f0]
0x00000001003bcb1c: ldp        q0, q1, [x22]
0x00000001003bcb20: stp        q0, q1, [x25]
0x00000001003bcb24: ldp        q0, q1, [x21]
0x00000001003bcb28: stp        q0, q1, [x26]
0x00000001003bcb2c: sub        x0, x29, #0xd0
0x00000001003bcb30: add        x1, sp, #0x4e0
0x00000001003bcb34: bl         #0x1003bde78
0x00000001003bcb38: ldp        q0, q1, [x29, #-0xd0]
0x00000001003bcb3c: stp        q0, q1, [sp, #0x10]
0x00000001003bcb40: ldp        q0, q1, [x27]
0x00000001003bcb44: stp        q0, q1, [x22]
0x00000001003bcb48: ldp        q0, q1, [x28]
0x00000001003bcb4c: stp        q0, q1, [x21]
0x00000001003bcb50: cmp        x23, #0x1f
0x00000001003bcb54: b.hi       #0x1003bccd8
0x00000001003bcb58: add        x8, x23, #0xe0
0x00000001003bcb5c: ubfx       x9, x8, #6, #0x1a
0x00000001003bcb60: ldr        x9, [x20, x9, lsl #3]
0x00000001003bcb64: lsr        x8, x9, x8
0x00000001003bcb68: ubfiz      x8, x8, #3, #1
0x00000001003bcb6c: add        x9, x23, #0xa0
0x00000001003bcb70: ubfx       x10, x9, #6, #0x1a
0x00000001003bcb74: ldr        x10, [x20, x10, lsl #3]
0x00000001003bcb78: lsr        x9, x10, x9
0x00000001003bcb7c: bfi        x8, x9, #2, #1
0x00000001003bcb80: add        x9, x23, #0x60
0x00000001003bcb84: ubfx       x10, x9, #6, #0x1a
0x00000001003bcb88: ldr        x10, [x20, x10, lsl #3]
0x00000001003bcb8c: lsr        x9, x10, x9
0x00000001003bcb90: bfi        x8, x9, #1, #1
0x00000001003bcb94: add        x9, x23, #0x20
0x00000001003bcb98: ubfx       x10, x9, #6, #0x1a
0x00000001003bcb9c: ldr        x10, [x20, x10, lsl #3]
0x00000001003bcba0: lsr        x9, x10, x9
0x00000001003bcba4: bfxil      x8, x9, #0, #1
0x00000001003bcba8: cbz        x8, #0x1003bcbec
0x00000001003bcbac: adrp       x9, #0x100684000
0x00000001003bcbb0: add        x9, x9, #0x660
0x00000001003bcbb4: add        x8, x9, x8, lsl #6
0x00000001003bcbb8: add        x6, x8, #0x380
0x00000001003bcbbc: add        x7, x8, #0x3a0
0x00000001003bcbc0: adrp       x8, #0x100684000
0x00000001003bcbc4: add        x8, x8, #0x250
0x00000001003bcbc8: str        x8, [sp]
0x00000001003bcbcc: add        x0, sp, #0x10
0x00000001003bcbd0: add        x3, sp, #0x10
0x00000001003bcbd4: mov        x1, x22
0x00000001003bcbd8: mov        x2, x21
0x00000001003bcbdc: mov        x4, x22
0x00000001003bcbe0: mov        x5, x21
0x00000001003bcbe4: bl         #0x1003bd8f4
0x00000001003bcbe8: mov        w19, #0
0x00000001003bcbec: cmp        x23, #0x3f
0x00000001003bcbf0: b.ls       #0x1003bcc4c
0x00000001003bcbf4: mov        x8, #0
0x00000001003bcbf8: cmp        x23, #0x7f
0x00000001003bcbfc: b.hi       #0x1003bcc68
0x00000001003bcc00: add        w9, w23, #0x80
0x00000001003bcc04: lsr        w9, w9, #6
0x00000001003bcc08: ldr        x9, [x20, w9, uxtw #3]
0x00000001003bcc0c: lsr        x9, x9, x23
0x00000001003bcc10: and        x9, x9, #1
0x00000001003bcc14: cmp        x23, #0xbf
0x00000001003bcc18: b.hi       #0x1003bcc74
0x00000001003bcc1c: add        w10, w23, #0x40
0x00000001003bcc20: lsr        w10, w10, #6
0x00000001003bcc24: ldr        x10, [x20, w10, uxtw #3]
0x00000001003bcc28: lsr        x10, x10, x23
0x00000001003bcc2c: and        x10, x10, #1
0x00000001003bcc30: cmp        x23, #0xff
0x00000001003bcc34: b.hi       #0x1003bcc80
0x00000001003bcc38: ubfx       x11, x23, #6, #0x1a
0x00000001003bcc3c: ldr        x11, [x20, x11, lsl #3]
0x00000001003bcc40: lsr        x11, x11, x23
0x00000001003bcc44: and        x11, x11, #1
0x00000001003bcc48: b          #0x1003bcc84
0x00000001003bcc4c: add        w8, w23, #0xc0
0x00000001003bcc50: lsr        w8, w8, #6
0x00000001003bcc54: ldr        x8, [x20, w8, uxtw #3]
0x00000001003bcc58: lsr        x8, x8, x23
0x00000001003bcc5c: and        x8, x8, #1
0x00000001003bcc60: cmp        x23, #0x7f
0x00000001003bcc64: b.ls       #0x1003bcc00
0x00000001003bcc68: mov        x9, #0
0x00000001003bcc6c: cmp        x23, #0xbf
0x00000001003bcc70: b.ls       #0x1003bcc1c
0x00000001003bcc74: mov        x10, #0
0x00000001003bcc78: cmp        x23, #0xff
0x00000001003bcc7c: b.ls       #0x1003bcc38
0x00000001003bcc80: mov        x11, #0
0x00000001003bcc84: lsl        x8, x8, #3
0x00000001003bcc88: orr        x8, x8, x9, lsl #2
0x00000001003bcc8c: orr        x8, x8, x10, lsl #1
0x00000001003bcc90: orr        x8, x11, x8
0x00000001003bcc94: cbz        x8, #0x1003bccd8
0x00000001003bcc98: adrp       x9, #0x100684000
0x00000001003bcc9c: add        x9, x9, #0x660
0x00000001003bcca0: add        x8, x9, x8, lsl #6
0x00000001003bcca4: sub        x6, x8, #0x40
0x00000001003bcca8: sub        x7, x8, #0x20
0x00000001003bccac: adrp       x8, #0x100684000
0x00000001003bccb0: add        x8, x8, #0x250
0x00000001003bccb4: str        x8, [sp]
0x00000001003bccb8: add        x0, sp, #0x10
0x00000001003bccbc: add        x3, sp, #0x10
0x00000001003bccc0: mov        x1, x22
0x00000001003bccc4: mov        x2, x21
0x00000001003bccc8: mov        x4, x22
0x00000001003bcccc: mov        x5, x21
0x00000001003bccd0: bl         #0x1003bd8f4
0x00000001003bccd4: mov        w19, #0
0x00000001003bccd8: add        x8, sp, #0x7f
0x00000001003bccdc: ldrsb      w9, [x8, x23]
0x00000001003bcce0: cbz        w9, #0x1003bcaf4
0x00000001003bcce4: tbz        w9, #0, #0x1003bce04
0x00000001003bcce8: cmp        w9, #0
0x00000001003bccec: cneg       w8, w9, mi
0x00000001003bccf0: lsr        w8, w8, #1
0x00000001003bccf4: mov        w10, #0x60
0x00000001003bccf8: umaddl     x6, w8, w10, x24
0x00000001003bccfc: add        x7, x6, #0x20
0x00000001003bcd00: tbnz       w9, #0x1f, #0x1003bcd0c
0x00000001003bcd04: cbnz       w19, #0x1003bcd88
0x00000001003bcd08: b          #0x1003bcac4
0x00000001003bcd0c: ldp        x9, x10, [x7]
0x00000001003bcd10: negs       x9, x9
0x00000001003bcd14: ngc        x11, xzr
0x00000001003bcd18: neg        w11, w11
0x00000001003bcd1c: adds       x10, x10, w11, uxtb
0x00000001003bcd20: cset       w11, hs
0x00000001003bcd24: negs       x10, x10
0x00000001003bcd28: ngc        x11, x11
0x00000001003bcd2c: neg        w11, w11
0x00000001003bcd30: ldp        x12, x13, [x7, #0x10]
0x00000001003bcd34: adds       x11, x12, w11, uxtb
0x00000001003bcd38: cset       w12, hs
0x00000001003bcd3c: negs       x11, x11
0x00000001003bcd40: ngc        x12, x12
0x00000001003bcd44: neg        w12, w12
0x00000001003bcd48: adds       x12, x13, w12, uxtb
0x00000001003bcd4c: cset       w13, hs
0x00000001003bcd50: negs       x12, x12
0x00000001003bcd54: ngc        x13, x13
0x00000001003bcd58: tst        w13, #0xff
0x00000001003bcd5c: csetm      x13, ne
0x00000001003bcd60: adds       x9, x9, x13
0x00000001003bcd64: and        x14, x13, #0xffffffff
0x00000001003bcd68: adcs       x10, x10, x14
0x00000001003bcd6c: adcs       x11, x11, xzr
0x00000001003bcd70: and        x13, x13, #0xffffffff00000001
0x00000001003bcd74: stp        x9, x10, [x29, #-0xd0]
0x00000001003bcd78: adc        x9, x13, x12
0x00000001003bcd7c: stp        x11, x9, [x29, #-0xc0]
0x00000001003bcd80: sub        x7, x29, #0xd0
0x00000001003bcd84: cbz        w19, #0x1003bcac4
0x00000001003bcd88: ldp        q0, q1, [x6]
0x00000001003bcd8c: stp        q0, q1, [sp, #0x10]
0x00000001003bcd90: ldp        q0, q1, [x7]
0x00000001003bcd94: stp        q0, q1, [x22]
0x00000001003bcd98: mov        w9, #0x60
0x00000001003bcd9c: umaddl     x8, w8, w9, x24
0x00000001003bcda0: ldp        q0, q1, [x8, #0x40]
0x00000001003bcda4: stp        q0, q1, [x21]
0x00000001003bcda8: b          #0x1003bcaf0
0x00000001003bcdac: ldp        q0, q1, [sp, #0x10]
0x00000001003bcdb0: ldr        x8, [sp, #8]
0x00000001003bcdb4: stp        q0, q1, [x8]
0x00000001003bcdb8: ldp        q0, q1, [x22]
0x00000001003bcdbc: stur       q0, [x8, #0x48]
0x00000001003bcdc0: stur       q1, [x8, #0x58]
0x00000001003bcdc4: ldp        q0, q1, [x21]
0x00000001003bcdc8: stp        q0, q1, [x8, #0x90]
0x00000001003bcdcc: ldur       x8, [x29, #-0x68]
0x00000001003bcdd0: adrp       x9, #0x1007c6000
0x00000001003bcdd4: ldr        x9, [x9, #0x4a8]
0x00000001003bcdd8: ldr        x9, [x9]
0x00000001003bcddc: cmp        x9, x8
0x00000001003bcde0: b.ne       #0x1003bce08
0x00000001003bcde4: add        sp, sp, #0x5c0
0x00000001003bcde8: ldp        x29, x30, [sp, #0x50]
0x00000001003bcdec: ldp        x20, x19, [sp, #0x40]
0x00000001003bcdf0: ldp        x22, x21, [sp, #0x30]
0x00000001003bcdf4: ldp        x24, x23, [sp, #0x20]
0x00000001003bcdf8: ldp        x26, x25, [sp, #0x10]
0x00000001003bcdfc: ldp        x28, x27, [sp], #0x60
0x00000001003bce00: ret        
0x00000001003bce04: bl         #0x1003ec20c
0x00000001003bce08: bl         #0x1005c095c
