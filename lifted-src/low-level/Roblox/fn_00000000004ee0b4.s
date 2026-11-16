; instruction-faithful ARM64 fallback for Roblox::function_4ee0b4
; start_va=0x1004ee0b4 image_relative=0x4ee0b4 bytes=2128
0x00000001004ee0b4: sub        sp, sp, #0xa0
0x00000001004ee0b8: stp        x28, x27, [sp, #0x40]
0x00000001004ee0bc: stp        x26, x25, [sp, #0x50]
0x00000001004ee0c0: stp        x24, x23, [sp, #0x60]
0x00000001004ee0c4: stp        x22, x21, [sp, #0x70]
0x00000001004ee0c8: stp        x20, x19, [sp, #0x80]
0x00000001004ee0cc: stp        x29, x30, [sp, #0x90]
0x00000001004ee0d0: add        x29, sp, #0x90
0x00000001004ee0d4: mov        x24, x4
0x00000001004ee0d8: mov        x26, x3
0x00000001004ee0dc: mov        x25, x2
0x00000001004ee0e0: mov        x27, x1
0x00000001004ee0e4: mov        x20, x0
0x00000001004ee0e8: ldrsw      x8, [x3, #8]
0x00000001004ee0ec: cbz        w8, #0x1004ee138
0x00000001004ee0f0: mov        x9, #0
0x00000001004ee0f4: ldr        x10, [x26]
0x00000001004ee0f8: ldr        x11, [x10], #8
0x00000001004ee0fc: orr        x9, x11, x9
0x00000001004ee100: subs       x8, x8, #1
0x00000001004ee104: b.ne       #0x1004ee0f8
0x00000001004ee108: cmp        x9, #0
0x00000001004ee10c: cset       w8, eq
0x00000001004ee110: cbz        w8, #0x1004ee140
0x00000001004ee114: adrp       x3, #0x1006d6000
0x00000001004ee118: add        x3, x3, #0x11d
0x00000001004ee11c: mov        w0, #3
0x00000001004ee120: mov        w1, #0
0x00000001004ee124: mov        w2, #0x69
0x00000001004ee128: mov        w4, #0xa5
0x00000001004ee12c: bl         #0x1004ec174
0x00000001004ee130: mov        w0, #0
0x00000001004ee134: b          #0x1004ee84c
0x00000001004ee138: mov        w8, #1
0x00000001004ee13c: cbnz       w8, #0x1004ee114
0x00000001004ee140: str        x24, [sp, #0x38]
0x00000001004ee144: ldrb       w8, [x24, #0x38]
0x00000001004ee148: cbnz       w8, #0x1004ee180
0x00000001004ee14c: add        x0, x24, #0x18
0x00000001004ee150: ldr        x19, [x24, #0x30]
0x00000001004ee154: bl         #0x100501c6c
0x00000001004ee158: cbz        w0, #0x1004ee174
0x00000001004ee15c: ldp        x8, x9, [x24, #0x18]
0x00000001004ee160: str        x19, [x8, x9, lsl #3]
0x00000001004ee164: ldr        x8, [x24, #0x20]
0x00000001004ee168: add        x8, x8, #1
0x00000001004ee16c: str        x8, [x24, #0x20]
0x00000001004ee170: b          #0x1004ee180
0x00000001004ee174: mov        w8, #0x101
0x00000001004ee178: strh       w8, [x24, #0x38]
0x00000001004ee17c: bl         #0x1004ebda0
0x00000001004ee180: mov        x0, x24
0x00000001004ee184: bl         #0x1004edee0
0x00000001004ee188: mov        x22, x0
0x00000001004ee18c: mov        x0, x24
0x00000001004ee190: bl         #0x1004edee0
0x00000001004ee194: mov        x21, x0
0x00000001004ee198: mov        x0, x24
0x00000001004ee19c: bl         #0x1004edee0
0x00000001004ee1a0: mov        x23, x0
0x00000001004ee1a4: cbnz       x20, #0x1004ee1b4
0x00000001004ee1a8: mov        x0, x24
0x00000001004ee1ac: bl         #0x1004edee0
0x00000001004ee1b0: mov        x20, x0
0x00000001004ee1b4: mov        w0, #0
0x00000001004ee1b8: cbz        x22, #0x1004ee824
0x00000001004ee1bc: cbz        x21, #0x1004ee824
0x00000001004ee1c0: cbz        x23, #0x1004ee824
0x00000001004ee1c4: str        x20, [sp, #0x30]
0x00000001004ee1c8: cbz        x20, #0x1004ee824
0x00000001004ee1cc: ldr        w9, [x26, #8]
0x00000001004ee1d0: and        w8, w9, w9, asr #31
0x00000001004ee1d4: lsl        x10, x9, #3
0x00000001004ee1d8: sub        x10, x10, #8
0x00000001004ee1dc: subs       w9, w9, #1
0x00000001004ee1e0: b.lt       #0x1004ee1f8
0x00000001004ee1e4: ldr        x11, [x26]
0x00000001004ee1e8: ldr        x11, [x11, x10]
0x00000001004ee1ec: sub        x10, x10, #8
0x00000001004ee1f0: cbz        x11, #0x1004ee1dc
0x00000001004ee1f4: add        w8, w9, #1
0x00000001004ee1f8: cbz        w8, #0x1004ee280
0x00000001004ee1fc: sub        w8, w8, #1
0x00000001004ee200: ldr        x9, [x26]
0x00000001004ee204: ldr        x9, [x9, w8, sxtw #3]
0x00000001004ee208: cmp        x9, #0
0x00000001004ee20c: cset       w10, ne
0x00000001004ee210: lsr        x11, x9, #0x20
0x00000001004ee214: cmp        x11, #0
0x00000001004ee218: cset       w12, ne
0x00000001004ee21c: csel       x9, x11, x9, ne
0x00000001004ee220: lsr        x11, x9, #0x10
0x00000001004ee224: cmp        x11, #0
0x00000001004ee228: cset       w13, ne
0x00000001004ee22c: csel       x9, x11, x9, ne
0x00000001004ee230: cmp        x9, #0xff
0x00000001004ee234: cset       w11, hi
0x00000001004ee238: lsr        x14, x9, #8
0x00000001004ee23c: csel       x9, x14, x9, hi
0x00000001004ee240: cmp        x9, #0xf
0x00000001004ee244: cset       w14, hi
0x00000001004ee248: lsr        x15, x9, #4
0x00000001004ee24c: csel       x9, x15, x9, hi
0x00000001004ee250: cmp        x9, #3
0x00000001004ee254: cset       w15, hi
0x00000001004ee258: lsr        x16, x9, #2
0x00000001004ee25c: csel       x9, x16, x9, hi
0x00000001004ee260: cmp        x9, #1
0x00000001004ee264: orr        w8, w10, w8, lsl #6
0x00000001004ee268: orr        w8, w8, w12, lsl #5
0x00000001004ee26c: orr        w8, w8, w13, lsl #4
0x00000001004ee270: orr        w8, w8, w11, lsl #3
0x00000001004ee274: orr        w8, w8, w14, lsl #2
0x00000001004ee278: orr        w8, w8, w15, lsl #1
0x00000001004ee27c: cinc       w8, w8, hi
0x00000001004ee280: and        w8, w8, #0x3f
0x00000001004ee284: mov        w9, #0x40
0x00000001004ee288: sub        w2, w9, w8
0x00000001004ee28c: mov        x0, x23
0x00000001004ee290: mov        x1, x26
0x00000001004ee294: str        w2, [sp, #0x2c]
0x00000001004ee298: bl         #0x1004ee904
0x00000001004ee29c: cbz        w0, #0x1004ee824
0x00000001004ee2a0: mov        x0, x21
0x00000001004ee2a4: mov        x1, x25
0x00000001004ee2a8: ldr        w2, [sp, #0x2c]
0x00000001004ee2ac: bl         #0x1004ee904
0x00000001004ee2b0: cbz        w0, #0x1004ee824
0x00000001004ee2b4: ldr        w9, [x23, #8]
0x00000001004ee2b8: and        w8, w9, w9, asr #31
0x00000001004ee2bc: lsl        x10, x9, #3
0x00000001004ee2c0: sub        x10, x10, #8
0x00000001004ee2c4: subs       w9, w9, #1
0x00000001004ee2c8: b.lt       #0x1004ee2e0
0x00000001004ee2cc: ldr        x11, [x23]
0x00000001004ee2d0: ldr        x11, [x11, x10]
0x00000001004ee2d4: sub        x10, x10, #8
0x00000001004ee2d8: cbz        x11, #0x1004ee2c4
0x00000001004ee2dc: add        w8, w9, #1
0x00000001004ee2e0: str        w8, [x23, #8]
0x00000001004ee2e4: cbnz       w8, #0x1004ee2ec
0x00000001004ee2e8: str        wzr, [x23, #0x10]
0x00000001004ee2ec: ldr        w9, [x21, #8]
0x00000001004ee2f0: and        w8, w9, w9, asr #31
0x00000001004ee2f4: lsl        x10, x9, #3
0x00000001004ee2f8: sub        x10, x10, #8
0x00000001004ee2fc: subs       w9, w9, #1
0x00000001004ee300: b.lt       #0x1004ee318
0x00000001004ee304: ldr        x11, [x21]
0x00000001004ee308: ldr        x11, [x11, x10]
0x00000001004ee30c: sub        x10, x10, #8
0x00000001004ee310: cbz        x11, #0x1004ee2fc
0x00000001004ee314: add        w8, w9, #1
0x00000001004ee318: str        w8, [x21, #8]
0x00000001004ee31c: cbnz       w8, #0x1004ee324
0x00000001004ee320: str        wzr, [x21, #0x10]
0x00000001004ee324: ldrsw      x28, [x23, #8]
0x00000001004ee328: ldr        x8, [x23]
0x00000001004ee32c: subs       w24, w28, #1
0x00000001004ee330: ldr        x20, [x8, w24, sxtw #3]
0x00000001004ee334: b.ne       #0x1004ee340
0x00000001004ee338: mov        x25, #0
0x00000001004ee33c: b          #0x1004ee348
0x00000001004ee340: sub        w9, w28, #2
0x00000001004ee344: ldr        x25, [x8, w9, sxtw #3]
0x00000001004ee348: tbz        x20, #0x3f, #0x1004ee8b4
0x00000001004ee34c: ldrsw      x9, [x21, #8]
0x00000001004ee350: cmp        w9, w28
0x00000001004ee354: csel       w8, w9, w28, gt
0x00000001004ee358: add        w19, w8, #1
0x00000001004ee35c: cmp        w9, w19
0x00000001004ee360: b.ls       #0x1004ee3bc
0x00000001004ee364: mov        x8, #0
0x00000001004ee368: ldr        x10, [x21]
0x00000001004ee36c: cmp        x28, x9
0x00000001004ee370: csel       x11, x28, x9, gt
0x00000001004ee374: mvn        x12, x11
0x00000001004ee378: add        x9, x12, x9
0x00000001004ee37c: add        x10, x10, x11, lsl #3
0x00000001004ee380: add        x10, x10, #8
0x00000001004ee384: ldr        x11, [x10], #8
0x00000001004ee388: orr        x8, x11, x8
0x00000001004ee38c: subs       x9, x9, #1
0x00000001004ee390: b.ne       #0x1004ee384
0x00000001004ee394: cbz        x8, #0x1004ee3f0
0x00000001004ee398: adrp       x3, #0x1006d5000
0x00000001004ee39c: add        x3, x3, #0xfeb
0x00000001004ee3a0: mov        w0, #3
0x00000001004ee3a4: mov        w1, #0
0x00000001004ee3a8: mov        w2, #0x66
0x00000001004ee3ac: mov        w4, #0x159
0x00000001004ee3b0: bl         #0x1004ec174
0x00000001004ee3b4: mov        w0, #0
0x00000001004ee3b8: b          #0x1004ee824
0x00000001004ee3bc: sxtw       x26, w19
0x00000001004ee3c0: mov        x0, x21
0x00000001004ee3c4: mov        x1, x26
0x00000001004ee3c8: bl         #0x1004ed08c
0x00000001004ee3cc: cbz        w0, #0x1004ee824
0x00000001004ee3d0: ldrsw      x8, [x21, #8]
0x00000001004ee3d4: cmp        w19, w8
0x00000001004ee3d8: b.eq       #0x1004ee3f0
0x00000001004ee3dc: sub        x9, x26, x8
0x00000001004ee3e0: lsl        x1, x9, #3
0x00000001004ee3e4: ldr        x9, [x21]
0x00000001004ee3e8: add        x0, x9, x8, lsl #3
0x00000001004ee3ec: bl         #0x1005c0a70
0x00000001004ee3f0: str        w19, [x21, #8]
0x00000001004ee3f4: sub        w26, w19, w28
0x00000001004ee3f8: ldr        w8, [x21, #0x10]
0x00000001004ee3fc: ldr        w9, [x23, #0x10]
0x00000001004ee400: eor        w8, w9, w8
0x00000001004ee404: ldr        x0, [sp, #0x30]
0x00000001004ee408: str        w8, [x0, #0x10]
0x00000001004ee40c: sxtw       x1, w26
0x00000001004ee410: bl         #0x1004ed08c
0x00000001004ee414: cbz        w0, #0x1004ee824
0x00000001004ee418: add        x1, x28, #1
0x00000001004ee41c: mov        x0, x22
0x00000001004ee420: str        x1, [sp, #0x18]
0x00000001004ee424: bl         #0x1004ed08c
0x00000001004ee428: cbz        w0, #0x1004ee824
0x00000001004ee42c: ldr        x8, [sp, #0x30]
0x00000001004ee430: str        w26, [x8, #8]
0x00000001004ee434: cmp        w26, #1
0x00000001004ee438: ldr        x15, [sp, #0x18]
0x00000001004ee43c: b.lt       #0x1004ee794
0x00000001004ee440: sxtw       x8, w24
0x00000001004ee444: stp        x23, x8, [sp, #8]
0x00000001004ee448: sub        w8, w28, #2
0x00000001004ee44c: str        x8, [sp]
0x00000001004ee450: lsl        x8, x28, #3
0x00000001004ee454: str        x8, [sp, #0x20]
0x00000001004ee458: b          #0x1004ee490
0x00000001004ee45c: mov        x9, #0
0x00000001004ee460: sub        x0, x0, #1
0x00000001004ee464: ldr        x10, [sp, #0x20]
0x00000001004ee468: ldr        x8, [x17, x10]
0x00000001004ee46c: add        x8, x8, x9
0x00000001004ee470: str        x8, [x17, x10]
0x00000001004ee474: and        x8, x16, #0xffffffff
0x00000001004ee478: ldr        x9, [sp, #0x30]
0x00000001004ee47c: ldr        x9, [x9]
0x00000001004ee480: str        x0, [x9, x8, lsl #3]
0x00000001004ee484: cmp        w26, #1
0x00000001004ee488: mov        x26, x16
0x00000001004ee48c: b.le       #0x1004ee794
0x00000001004ee490: sub        x16, x26, #1
0x00000001004ee494: ldr        x8, [x21]
0x00000001004ee498: add        x17, x8, w16, uxtw #3
0x00000001004ee49c: ldr        x1, [x17, x28, lsl #3]
0x00000001004ee4a0: cmp        x1, x20
0x00000001004ee4a4: b.ne       #0x1004ee4b0
0x00000001004ee4a8: mov        x0, #-1
0x00000001004ee4ac: b          #0x1004ee54c
0x00000001004ee4b0: b.hs       #0x1004ee86c
0x00000001004ee4b4: mov        x23, x21
0x00000001004ee4b8: mov        x19, x16
0x00000001004ee4bc: ldr        x8, [sp, #0x10]
0x00000001004ee4c0: ldr        x24, [x17, x8, lsl #3]
0x00000001004ee4c4: mov        x0, x24
0x00000001004ee4c8: mov        x2, x20
0x00000001004ee4cc: mov        x3, #0
0x00000001004ee4d0: mov        x21, x17
0x00000001004ee4d4: bl         #0x1005c0968
0x00000001004ee4d8: cmp        w28, #2
0x00000001004ee4dc: b.lt       #0x1004ee538
0x00000001004ee4e0: msub       x8, x20, x0, x24
0x00000001004ee4e4: ldr        x9, [sp]
0x00000001004ee4e8: ldr        x9, [x21, x9, lsl #3]
0x00000001004ee4ec: umulh      x10, x0, x25
0x00000001004ee4f0: mul        x11, x0, x25
0x00000001004ee4f4: cmp        x9, x11
0x00000001004ee4f8: sbcs       xzr, x8, x10
0x00000001004ee4fc: ldr        x15, [sp, #0x18]
0x00000001004ee500: mov        x17, x21
0x00000001004ee504: mov        x16, x19
0x00000001004ee508: b.hs       #0x1004ee544
0x00000001004ee50c: mov        x21, x23
0x00000001004ee510: ldr        x23, [sp, #8]
0x00000001004ee514: sub        x0, x0, #1
0x00000001004ee518: adds       x8, x8, x20
0x00000001004ee51c: b.hs       #0x1004ee54c
0x00000001004ee520: subs       x11, x11, x25
0x00000001004ee524: sbc        x10, x10, xzr
0x00000001004ee528: cmp        x9, x11
0x00000001004ee52c: sbcs       xzr, x8, x10
0x00000001004ee530: b.lo       #0x1004ee514
0x00000001004ee534: b          #0x1004ee54c
0x00000001004ee538: ldr        x15, [sp, #0x18]
0x00000001004ee53c: mov        x16, x19
0x00000001004ee540: mov        x17, x21
0x00000001004ee544: mov        x21, x23
0x00000001004ee548: ldr        x23, [sp, #8]
0x00000001004ee54c: cbz        w28, #0x1004ee56c
0x00000001004ee550: ldr        x8, [x22]
0x00000001004ee554: ldr        x9, [x23]
0x00000001004ee558: cmp        w28, #4
0x00000001004ee55c: b.hs       #0x1004ee574
0x00000001004ee560: mov        x11, #0
0x00000001004ee564: mov        x10, x28
0x00000001004ee568: b          #0x1004ee5f0
0x00000001004ee56c: mov        x11, #0
0x00000001004ee570: b          #0x1004ee614
0x00000001004ee574: mov        x11, #0
0x00000001004ee578: mov        x10, x28
0x00000001004ee57c: ldr        x12, [x9]
0x00000001004ee580: umulh      x13, x12, x0
0x00000001004ee584: mul        x12, x12, x0
0x00000001004ee588: adds       x11, x12, x11
0x00000001004ee58c: cinc       x12, x13, hs
0x00000001004ee590: str        x11, [x8]
0x00000001004ee594: ldr        x11, [x9, #8]
0x00000001004ee598: umulh      x13, x11, x0
0x00000001004ee59c: mul        x11, x11, x0
0x00000001004ee5a0: adds       x11, x11, x12
0x00000001004ee5a4: cinc       x12, x13, hs
0x00000001004ee5a8: str        x11, [x8, #8]
0x00000001004ee5ac: ldr        x11, [x9, #0x10]
0x00000001004ee5b0: umulh      x13, x11, x0
0x00000001004ee5b4: mul        x11, x11, x0
0x00000001004ee5b8: adds       x11, x11, x12
0x00000001004ee5bc: cinc       x12, x13, hs
0x00000001004ee5c0: str        x11, [x8, #0x10]
0x00000001004ee5c4: ldr        x11, [x9, #0x18]
0x00000001004ee5c8: umulh      x13, x11, x0
0x00000001004ee5cc: mul        x11, x11, x0
0x00000001004ee5d0: adds       x12, x11, x12
0x00000001004ee5d4: cinc       x11, x13, hs
0x00000001004ee5d8: str        x12, [x8, #0x18]
0x00000001004ee5dc: add        x9, x9, #0x20
0x00000001004ee5e0: add        x8, x8, #0x20
0x00000001004ee5e4: sub        x10, x10, #4
0x00000001004ee5e8: cmp        x10, #4
0x00000001004ee5ec: b.hs       #0x1004ee57c
0x00000001004ee5f0: cbz        x10, #0x1004ee614
0x00000001004ee5f4: ldr        x12, [x9], #8
0x00000001004ee5f8: umulh      x13, x12, x0
0x00000001004ee5fc: mul        x12, x12, x0
0x00000001004ee600: adds       x12, x12, x11
0x00000001004ee604: cinc       x11, x13, hs
0x00000001004ee608: str        x12, [x8], #8
0x00000001004ee60c: subs       x10, x10, #1
0x00000001004ee610: b.ne       #0x1004ee5f4
0x00000001004ee614: ldr        x8, [x22]
0x00000001004ee618: str        x11, [x8, x28, lsl #3]
0x00000001004ee61c: cbz        w15, #0x1004ee63c
0x00000001004ee620: ldr        x8, [x22]
0x00000001004ee624: cmp        w15, #4
0x00000001004ee628: b.hs       #0x1004ee644
0x00000001004ee62c: mov        x11, #0
0x00000001004ee630: mov        x10, x17
0x00000001004ee634: mov        x9, x15
0x00000001004ee638: b          #0x1004ee6b0
0x00000001004ee63c: mov        x11, #0
0x00000001004ee640: b          #0x1004ee6d8
0x00000001004ee644: mov        x11, #0
0x00000001004ee648: mov        x9, x15
0x00000001004ee64c: mov        x10, x17
0x00000001004ee650: ldr        x12, [x8]
0x00000001004ee654: ldp        x13, x14, [x10]
0x00000001004ee658: subs       x12, x13, x12
0x00000001004ee65c: cset       w13, lo
0x00000001004ee660: subs       x11, x12, x11
0x00000001004ee664: csinc      w12, w13, wzr, hs
0x00000001004ee668: cmp        wzr, w12
0x00000001004ee66c: str        x11, [x10]
0x00000001004ee670: ldr        x11, [x8, #8]
0x00000001004ee674: sbcs       x11, x14, x11
0x00000001004ee678: str        x11, [x10, #8]
0x00000001004ee67c: ldr        x11, [x8, #0x10]
0x00000001004ee680: ldp        x12, x13, [x10, #0x10]
0x00000001004ee684: sbcs       x11, x12, x11
0x00000001004ee688: str        x11, [x10, #0x10]
0x00000001004ee68c: ldr        x11, [x8, #0x18]
0x00000001004ee690: sbcs       x12, x13, x11
0x00000001004ee694: cset       w11, lo
0x00000001004ee698: str        x12, [x10, #0x18]
0x00000001004ee69c: add        x10, x10, #0x20
0x00000001004ee6a0: add        x8, x8, #0x20
0x00000001004ee6a4: sub        x9, x9, #4
0x00000001004ee6a8: cmp        x9, #4
0x00000001004ee6ac: b.hs       #0x1004ee650
0x00000001004ee6b0: cbz        x9, #0x1004ee6d8
0x00000001004ee6b4: ldr        x12, [x10]
0x00000001004ee6b8: ldr        x13, [x8], #8
0x00000001004ee6bc: subs       x12, x12, x13
0x00000001004ee6c0: cset       w13, lo
0x00000001004ee6c4: subs       x12, x12, x11
0x00000001004ee6c8: csinc      w11, w13, wzr, hs
0x00000001004ee6cc: str        x12, [x10], #8
0x00000001004ee6d0: subs       x9, x9, #1
0x00000001004ee6d4: b.ne       #0x1004ee6b4
0x00000001004ee6d8: cbz        x11, #0x1004ee474
0x00000001004ee6dc: cbz        w28, #0x1004ee45c
0x00000001004ee6e0: ldr        x8, [x23]
0x00000001004ee6e4: cmp        w28, #4
0x00000001004ee6e8: b.hs       #0x1004ee6fc
0x00000001004ee6ec: mov        x9, #0
0x00000001004ee6f0: mov        x11, x17
0x00000001004ee6f4: mov        x10, x28
0x00000001004ee6f8: b          #0x1004ee768
0x00000001004ee6fc: mov        x9, #0
0x00000001004ee700: mov        x10, x28
0x00000001004ee704: mov        x11, x17
0x00000001004ee708: ldr        x12, [x8]
0x00000001004ee70c: ldp        x13, x14, [x11]
0x00000001004ee710: adds       x12, x13, x12
0x00000001004ee714: cset       w13, hs
0x00000001004ee718: adds       x9, x12, x9
0x00000001004ee71c: csinc      w12, w13, wzr, lo
0x00000001004ee720: cmp        w12, #1
0x00000001004ee724: str        x9, [x11]
0x00000001004ee728: ldr        x9, [x8, #8]
0x00000001004ee72c: adcs       x9, x14, x9
0x00000001004ee730: str        x9, [x11, #8]
0x00000001004ee734: ldr        x9, [x8, #0x10]
0x00000001004ee738: ldp        x12, x13, [x11, #0x10]
0x00000001004ee73c: adcs       x9, x12, x9
0x00000001004ee740: str        x9, [x11, #0x10]
0x00000001004ee744: ldr        x9, [x8, #0x18]
0x00000001004ee748: adcs       x12, x13, x9
0x00000001004ee74c: cset       w9, hs
0x00000001004ee750: str        x12, [x11, #0x18]
0x00000001004ee754: add        x11, x11, #0x20
0x00000001004ee758: add        x8, x8, #0x20
0x00000001004ee75c: sub        x10, x10, #4
0x00000001004ee760: cmp        x10, #4
0x00000001004ee764: b.hs       #0x1004ee708
0x00000001004ee768: cbz        x10, #0x1004ee460
0x00000001004ee76c: ldr        x12, [x11]
0x00000001004ee770: ldr        x13, [x8], #8
0x00000001004ee774: adds       x12, x12, x13
0x00000001004ee778: cset       w13, hs
0x00000001004ee77c: adds       x12, x12, x9
0x00000001004ee780: csinc      w9, w13, wzr, lo
0x00000001004ee784: str        x12, [x11], #8
0x00000001004ee788: subs       x10, x10, #1
0x00000001004ee78c: b.ne       #0x1004ee76c
0x00000001004ee790: b          #0x1004ee460
0x00000001004ee794: ldr        w9, [x21, #8]
0x00000001004ee798: and        w8, w9, w9, asr #31
0x00000001004ee79c: lsl        x10, x9, #3
0x00000001004ee7a0: sub        x10, x10, #8
0x00000001004ee7a4: ldr        x12, [sp, #0x30]
0x00000001004ee7a8: subs       w9, w9, #1
0x00000001004ee7ac: b.lt       #0x1004ee7c4
0x00000001004ee7b0: ldr        x11, [x21]
0x00000001004ee7b4: ldr        x11, [x11, x10]
0x00000001004ee7b8: sub        x10, x10, #8
0x00000001004ee7bc: cbz        x11, #0x1004ee7a8
0x00000001004ee7c0: add        w8, w9, #1
0x00000001004ee7c4: str        w8, [x21, #8]
0x00000001004ee7c8: cbnz       w8, #0x1004ee7d0
0x00000001004ee7cc: str        wzr, [x21, #0x10]
0x00000001004ee7d0: ldr        w9, [x12, #8]
0x00000001004ee7d4: and        w8, w9, w9, asr #31
0x00000001004ee7d8: lsl        x10, x9, #3
0x00000001004ee7dc: sub        x10, x10, #8
0x00000001004ee7e0: subs       w9, w9, #1
0x00000001004ee7e4: b.lt       #0x1004ee7fc
0x00000001004ee7e8: ldr        x11, [x12]
0x00000001004ee7ec: ldr        x11, [x11, x10]
0x00000001004ee7f0: sub        x10, x10, #8
0x00000001004ee7f4: cbz        x11, #0x1004ee7e0
0x00000001004ee7f8: add        w8, w9, #1
0x00000001004ee7fc: str        w8, [x12, #8]
0x00000001004ee800: cbnz       w8, #0x1004ee808
0x00000001004ee804: str        wzr, [x12, #0x10]
0x00000001004ee808: cbz        x27, #0x1004ee820
0x00000001004ee80c: mov        x0, x27
0x00000001004ee810: mov        x1, x21
0x00000001004ee814: ldr        w2, [sp, #0x2c]
0x00000001004ee818: bl         #0x1004eea88
0x00000001004ee81c: cbz        w0, #0x1004ee824
0x00000001004ee820: mov        w0, #1
0x00000001004ee824: ldr        x8, [sp, #0x38]
0x00000001004ee828: ldrb       w9, [x8, #0x38]
0x00000001004ee82c: cbnz       w9, #0x1004ee84c
0x00000001004ee830: ldr        x9, [x8, #0x20]
0x00000001004ee834: cbz        x9, #0x1004ee890
0x00000001004ee838: ldr        x10, [x8, #0x18]
0x00000001004ee83c: sub        x9, x9, #1
0x00000001004ee840: ldr        x10, [x10, x9, lsl #3]
0x00000001004ee844: str        x10, [x8, #0x30]
0x00000001004ee848: str        x9, [x8, #0x20]
0x00000001004ee84c: ldp        x29, x30, [sp, #0x90]
0x00000001004ee850: ldp        x20, x19, [sp, #0x80]
0x00000001004ee854: ldp        x22, x21, [sp, #0x70]
0x00000001004ee858: ldp        x24, x23, [sp, #0x60]
0x00000001004ee85c: ldp        x26, x25, [sp, #0x50]
0x00000001004ee860: ldp        x28, x27, [sp, #0x40]
0x00000001004ee864: add        sp, sp, #0xa0
0x00000001004ee868: ret        
0x00000001004ee86c: adrp       x0, #0x1006d6000
0x00000001004ee870: add        x0, x0, #0x15f
0x00000001004ee874: adrp       x1, #0x1006d6000
0x00000001004ee878: add        x1, x1, #0x166
0x00000001004ee87c: adrp       x3, #0x1006d6000
0x00000001004ee880: add        x3, x3, #0x198
0x00000001004ee884: mov        w2, #0x10a
0x00000001004ee888: bl         #0x1005c089c
0x00000001004ee88c: b          #0x1004ee8d4
0x00000001004ee890: adrp       x0, #0x1006d6000
0x00000001004ee894: add        x0, x0, #0xf2
0x00000001004ee898: adrp       x1, #0x1006d6000
0x00000001004ee89c: add        x1, x1, #0xfd
0x00000001004ee8a0: adrp       x3, #0x1006d6000
0x00000001004ee8a4: add        x3, x3, #0x108
0x00000001004ee8a8: mov        w2, #0x68
0x00000001004ee8ac: bl         #0x1005c089c
0x00000001004ee8b0: b          #0x1004ee8d4
0x00000001004ee8b4: adrp       x0, #0x1006d6000
0x00000001004ee8b8: add        x0, x0, #0x15f
0x00000001004ee8bc: adrp       x1, #0x1006d6000
0x00000001004ee8c0: add        x1, x1, #0x166
0x00000001004ee8c4: adrp       x3, #0x1006d6000
0x00000001004ee8c8: add        x3, x3, #0x171
0x00000001004ee8cc: mov        w2, #0xc5
0x00000001004ee8d0: bl         #0x1005c089c
0x00000001004ee8d4: brk        #1
0x00000001004ee8d8: b          #0x1004ee8f0
0x00000001004ee8dc: b          #0x1004ee8f0
0x00000001004ee8e0: b          #0x1004ee8f0
0x00000001004ee8e4: b          #0x1004ee8f0
0x00000001004ee8e8: b          #0x1004ee8f0
0x00000001004ee8ec: bl         #0x1000041e8
0x00000001004ee8f0: mov        x19, x0
0x00000001004ee8f4: add        x0, sp, #0x38
0x00000001004ee8f8: bl         #0x1004eebf4
0x00000001004ee8fc: mov        x0, x19
0x00000001004ee900: bl         #0x1005bfce4
