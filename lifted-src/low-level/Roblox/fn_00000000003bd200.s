; instruction-faithful ARM64 fallback for Roblox::function_3bd200
; start_va=0x1003bd200 image_relative=0x3bd200 bytes=924
0x00000001003bd200: stp        x26, x25, [sp, #-0x40]!
0x00000001003bd204: stp        x24, x23, [sp, #0x10]
0x00000001003bd208: stp        x22, x21, [sp, #0x20]
0x00000001003bd20c: stp        x20, x19, [sp, #0x30]
0x00000001003bd210: ldp        x15, x14, [x1]
0x00000001003bd214: ldp        x10, x9, [x2, #0x10]
0x00000001003bd218: mul        x16, x9, x15
0x00000001003bd21c: mul        x17, x10, x15
0x00000001003bd220: umulh      x3, x10, x15
0x00000001003bd224: ldp        x12, x11, [x2]
0x00000001003bd228: umulh      x2, x11, x15
0x00000001003bd22c: mul        x4, x11, x15
0x00000001003bd230: umulh      x5, x12, x15
0x00000001003bd234: mul        x6, x12, x15
0x00000001003bd238: lsl        x8, x6, #0x20
0x00000001003bd23c: sub        x7, x6, x8
0x00000001003bd240: sub        x19, x8, x6
0x00000001003bd244: mov        w8, #-1
0x00000001003bd248: umulh      x20, x6, x8
0x00000001003bd24c: mov        x13, #-1
0x00000001003bd250: umulh      x21, x6, x13
0x00000001003bd254: adds       x19, x21, x19
0x00000001003bd258: cinc       x20, x20, hs
0x00000001003bd25c: adds       x21, x5, x4
0x00000001003bd260: add        x22, x3, x16
0x00000001003bd264: adcs       x17, x2, x17
0x00000001003bd268: mrs        x2, nzcv
0x00000001003bd26c: mneg       x23, x12, x15
0x00000001003bd270: adc        x22, x7, x22
0x00000001003bd274: cmn        x23, x6
0x00000001003bd278: adc        x4, x5, x4
0x00000001003bd27c: add        x4, x4, x19
0x00000001003bd280: adcs       xzr, x21, x19
0x00000001003bd284: adcs       x17, x17, x20
0x00000001003bd288: mrs        x5, nzcv
0x00000001003bd28c: mrs        x19, nzcv
0x00000001003bd290: mul        x20, x10, x14
0x00000001003bd294: umulh      x21, x11, x14
0x00000001003bd298: mul        x23, x11, x14
0x00000001003bd29c: mul        x24, x12, x14
0x00000001003bd2a0: umulh      x25, x12, x14
0x00000001003bd2a4: adds       x26, x25, x23
0x00000001003bd2a8: adcs       x20, x21, x20
0x00000001003bd2ac: mrs        x21, nzcv
0x00000001003bd2b0: adds       x4, x4, x24
0x00000001003bd2b4: adc        x23, x25, x23
0x00000001003bd2b8: adcs       xzr, x26, x17
0x00000001003bd2bc: mrs        x24, nzcv
0x00000001003bd2c0: cinc       x25, x20, hs
0x00000001003bd2c4: msr        nzcv, x19
0x00000001003bd2c8: adc        x19, x25, x22
0x00000001003bd2cc: umulh      x25, x9, x14
0x00000001003bd2d0: mul        x26, x9, x14
0x00000001003bd2d4: umulh      x14, x10, x14
0x00000001003bd2d8: msr        nzcv, x21
0x00000001003bd2dc: adcs       x21, x14, x26
0x00000001003bd2e0: cinc       x25, x25, hs
0x00000001003bd2e4: umulh      x14, x9, x15
0x00000001003bd2e8: msr        nzcv, x2
0x00000001003bd2ec: adcs       x15, x3, x16
0x00000001003bd2f0: cinc       x16, x14, hs
0x00000001003bd2f4: mov        x14, #-0xffffffff
0x00000001003bd2f8: umulh      x2, x6, x14
0x00000001003bd2fc: msr        nzcv, x5
0x00000001003bd300: cinc       x3, x22, hs
0x00000001003bd304: adcs       xzr, x15, x7
0x00000001003bd308: adcs       x15, x2, x16
0x00000001003bd30c: adcs       x16, x25, xzr
0x00000001003bd310: cset       w2, hs
0x00000001003bd314: add        x5, x23, x17
0x00000001003bd318: msr        nzcv, x24
0x00000001003bd31c: adcs       xzr, x20, x3
0x00000001003bd320: adcs       x3, x21, x15
0x00000001003bd324: adcs       x6, x16, xzr
0x00000001003bd328: mrs        x7, nzcv
0x00000001003bd32c: lsl        x15, x4, #0x20
0x00000001003bd330: umulh      x16, x4, x13
0x00000001003bd334: sub        x20, x4, x15
0x00000001003bd338: sub        x15, x15, x4
0x00000001003bd33c: neg        x21, x4
0x00000001003bd340: adds       x22, x16, x15
0x00000001003bd344: cmn        x21, x4
0x00000001003bd348: adc        x21, x23, x17
0x00000001003bd34c: adcs       xzr, x5, x22
0x00000001003bd350: adcs       x17, x19, xzr
0x00000001003bd354: cset       w5, hs
0x00000001003bd358: adds       x19, x16, x15
0x00000001003bd35c: umulh      x22, x4, x14
0x00000001003bd360: umulh      x15, x4, x8
0x00000001003bd364: adcs       x15, x17, x15
0x00000001003bd368: adcs       x16, x20, x5
0x00000001003bd36c: cset       w17, hs
0x00000001003bd370: adds       x16, x16, x3
0x00000001003bd374: adcs       x17, x22, x17
0x00000001003bd378: cset       w3, hs
0x00000001003bd37c: adds       x17, x17, x6
0x00000001003bd380: cinc       x3, x3, hs
0x00000001003bd384: add        x4, x21, x19
0x00000001003bd388: msr        nzcv, x7
0x00000001003bd38c: adc        x2, x3, x2
0x00000001003bd390: ldp        x3, x1, [x1, #0x10]
0x00000001003bd394: umulh      x5, x9, x3
0x00000001003bd398: mul        x6, x9, x3
0x00000001003bd39c: umulh      x7, x10, x3
0x00000001003bd3a0: mul        x19, x10, x3
0x00000001003bd3a4: umulh      x20, x11, x3
0x00000001003bd3a8: mul        x21, x11, x3
0x00000001003bd3ac: mul        x22, x12, x3
0x00000001003bd3b0: umulh      x3, x12, x3
0x00000001003bd3b4: adds       x23, x3, x21
0x00000001003bd3b8: adcs       x19, x20, x19
0x00000001003bd3bc: adcs       x6, x7, x6
0x00000001003bd3c0: cinc       x5, x5, hs
0x00000001003bd3c4: adds       x4, x4, x22
0x00000001003bd3c8: adc        x3, x3, x21
0x00000001003bd3cc: add        x7, x3, x15
0x00000001003bd3d0: adcs       xzr, x23, x15
0x00000001003bd3d4: adcs       x16, x19, x16
0x00000001003bd3d8: adcs       x17, x6, x17
0x00000001003bd3dc: lsl        x6, x4, #0x20
0x00000001003bd3e0: umulh      x19, x4, x13
0x00000001003bd3e4: adcs       x2, x2, x5
0x00000001003bd3e8: mrs        x5, nzcv
0x00000001003bd3ec: sub        x20, x4, x6
0x00000001003bd3f0: sub        x6, x6, x4
0x00000001003bd3f4: neg        x21, x4
0x00000001003bd3f8: adds       x22, x19, x6
0x00000001003bd3fc: cmn        x21, x4
0x00000001003bd400: adc        x15, x3, x15
0x00000001003bd404: adcs       xzr, x7, x22
0x00000001003bd408: adcs       x16, x16, xzr
0x00000001003bd40c: cset       w3, hs
0x00000001003bd410: adds       x6, x19, x6
0x00000001003bd414: umulh      x7, x4, x14
0x00000001003bd418: umulh      x4, x4, x8
0x00000001003bd41c: adcs       x16, x16, x4
0x00000001003bd420: adcs       x3, x20, x3
0x00000001003bd424: cset       w4, hs
0x00000001003bd428: adds       x17, x3, x17
0x00000001003bd42c: adcs       x3, x7, x4
0x00000001003bd430: cset       w4, hs
0x00000001003bd434: adds       x2, x3, x2
0x00000001003bd438: cinc       x3, x4, hs
0x00000001003bd43c: add        x15, x15, x6
0x00000001003bd440: msr        nzcv, x5
0x00000001003bd444: cinc       x3, x3, hs
0x00000001003bd448: umulh      x4, x9, x1
0x00000001003bd44c: mul        x9, x9, x1
0x00000001003bd450: umulh      x5, x10, x1
0x00000001003bd454: mul        x10, x10, x1
0x00000001003bd458: umulh      x6, x11, x1
0x00000001003bd45c: mul        x11, x11, x1
0x00000001003bd460: mul        x7, x12, x1
0x00000001003bd464: umulh      x12, x12, x1
0x00000001003bd468: adds       x1, x12, x11
0x00000001003bd46c: adcs       x10, x6, x10
0x00000001003bd470: adcs       x9, x5, x9
0x00000001003bd474: cinc       x4, x4, hs
0x00000001003bd478: adds       x15, x15, x7
0x00000001003bd47c: adc        x11, x12, x11
0x00000001003bd480: add        x12, x11, x16
0x00000001003bd484: adcs       xzr, x1, x16
0x00000001003bd488: adcs       x10, x10, x17
0x00000001003bd48c: adcs       x9, x9, x2
0x00000001003bd490: lsl        x17, x15, #0x20
0x00000001003bd494: umulh      x13, x15, x13
0x00000001003bd498: adcs       x1, x3, x4
0x00000001003bd49c: mrs        x2, nzcv
0x00000001003bd4a0: sub        x3, x15, x17
0x00000001003bd4a4: sub        x17, x17, x15
0x00000001003bd4a8: neg        x4, x15
0x00000001003bd4ac: adds       x5, x13, x17
0x00000001003bd4b0: cmn        x4, x15
0x00000001003bd4b4: adc        x11, x11, x16
0x00000001003bd4b8: adcs       xzr, x12, x5
0x00000001003bd4bc: adcs       x10, x10, xzr
0x00000001003bd4c0: cset       w12, hs
0x00000001003bd4c4: adds       x13, x13, x17
0x00000001003bd4c8: umulh      x16, x15, x14
0x00000001003bd4cc: umulh      x15, x15, x8
0x00000001003bd4d0: adcs       x10, x10, x15
0x00000001003bd4d4: adcs       x12, x3, x12
0x00000001003bd4d8: cset       w15, hs
0x00000001003bd4dc: adds       x9, x12, x9
0x00000001003bd4e0: adcs       x12, x16, x15
0x00000001003bd4e4: cset       w15, hs
0x00000001003bd4e8: adds       x12, x12, x1
0x00000001003bd4ec: cinc       x15, x15, hs
0x00000001003bd4f0: add        x11, x11, x13
0x00000001003bd4f4: msr        nzcv, x2
0x00000001003bd4f8: cinc       x13, x15, hs
0x00000001003bd4fc: adds       x15, x11, #1
0x00000001003bd500: adc        w16, wzr, w8
0x00000001003bd504: neg        w16, w16
0x00000001003bd508: subs       x16, x10, w16, uxtb
0x00000001003bd50c: ngc        x17, xzr
0x00000001003bd510: adds       x14, x16, x14
0x00000001003bd514: adc        w16, w17, w8
0x00000001003bd518: neg        w16, w16
0x00000001003bd51c: subs       x16, x9, w16, uxtb
0x00000001003bd520: ngc        x17, xzr
0x00000001003bd524: neg        w17, w17
0x00000001003bd528: subs       x17, x12, w17, uxtb
0x00000001003bd52c: ngc        x1, xzr
0x00000001003bd530: adds       x17, x17, x8
0x00000001003bd534: adc        w8, w1, w8
0x00000001003bd538: neg        w8, w8
0x00000001003bd53c: cmp        x13, w8, uxtb
0x00000001003bd540: ngc        x8, xzr
0x00000001003bd544: tst        w8, #0xff
0x00000001003bd548: csetm      x8, eq
0x00000001003bd54c: csetm      x13, ne
0x00000001003bd550: and        x11, x13, x11
0x00000001003bd554: and        x15, x8, x15
0x00000001003bd558: orr        x11, x15, x11
0x00000001003bd55c: and        x10, x13, x10
0x00000001003bd560: and        x14, x8, x14
0x00000001003bd564: orr        x10, x14, x10
0x00000001003bd568: and        x9, x13, x9
0x00000001003bd56c: and        x14, x8, x16
0x00000001003bd570: orr        x9, x14, x9
0x00000001003bd574: and        x12, x13, x12
0x00000001003bd578: and        x8, x8, x17
0x00000001003bd57c: stp        x11, x10, [x0]
0x00000001003bd580: orr        x8, x8, x12
0x00000001003bd584: stp        x9, x8, [x0, #0x10]
0x00000001003bd588: ldp        x20, x19, [sp, #0x30]
0x00000001003bd58c: ldp        x22, x21, [sp, #0x20]
0x00000001003bd590: ldp        x24, x23, [sp, #0x10]
0x00000001003bd594: ldp        x26, x25, [sp], #0x40
0x00000001003bd598: ret        
