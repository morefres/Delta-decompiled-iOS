; instruction-faithful ARM64 fallback for RobloxLib::function_10aa168
0x00000000010aa168: stp        d11, d10, [sp, #-0x60]!
0x00000000010aa16c: stp        d9, d8, [sp, #0x10]
0x00000000010aa170: stp        x24, x23, [sp, #0x20]
0x00000000010aa174: stp        x22, x21, [sp, #0x30]
0x00000000010aa178: stp        x20, x19, [sp, #0x40]
0x00000000010aa17c: stp        x29, x30, [sp, #0x50]
0x00000000010aa180: add        x29, sp, #0x50
0x00000000010aa184: sub        sp, sp, #0x2a0
0x00000000010aa188: mov        x19, x0
0x00000000010aa18c: add        x21, sp, #0x1b0
0x00000000010aa190: adrp       x8, #0x62d3000
0x00000000010aa194: add        x8, x8, #0xfa0
0x00000000010aa198: ldarb      w8, [x8]
0x00000000010aa19c: adrp       x20, #0x62d3000
0x00000000010aa1a0: tbz        w8, #0, #0x10aa924
0x00000000010aa1a4: adrp       x8, #0x6112000
0x00000000010aa1a8: ldrb       w8, [x8, #0x1d0]
0x00000000010aa1ac: ldr        x1, [x20, #0xf98]
0x00000000010aa1b0: movi       v0.16b, #0
0x00000000010aa1b4: stp        q0, q0, [x21, #0x70]
0x00000000010aa1b8: mov        x9, #-1
0x00000000010aa1bc: stp        xzr, x9, [x21, #0x90]
0x00000000010aa1c0: stp        q0, q0, [x21, #0xa0]
0x00000000010aa1c4: str        q0, [x21, #0xc0]
0x00000000010aa1c8: stur       wzr, [x29, #-0x70]
0x00000000010aa1cc: stp        xzr, xzr, [x21, #0xd8]
0x00000000010aa1d0: cmp        w8, #1
0x00000000010aa1d4: b.ne       #0x10aa1f0
0x00000000010aa1d8: cbz        x1, #0x10aa1f0
0x00000000010aa1dc: sub        x0, x29, #0xd0
0x00000000010aa1e0: mov        x2, #-1
0x00000000010aa1e4: mov        x3, #0
0x00000000010aa1e8: mov        w4, #0
0x00000000010aa1ec: bl         #0x477d320
0x00000000010aa1f0: ldrb       w8, [x19, #0x150]
0x00000000010aa1f4: tbz        w8, #0, #0x10aa8fc
0x00000000010aa1f8: adrp       x8, #0x6112000
0x00000000010aa1fc: ldrb       w8, [x8, #0x260]
0x00000000010aa200: cmp        w8, #1
0x00000000010aa204: b.ne       #0x10aa274
0x00000000010aa208: ldrb       w8, [x19, #0x151]
0x00000000010aa20c: cmp        w8, #1
0x00000000010aa210: b.ne       #0x10aa274
0x00000000010aa214: ldrb       w8, [x19, #0x152]
0x00000000010aa218: tbnz       w8, #0, #0x10aa274
0x00000000010aa21c: mov        x0, x19
0x00000000010aa220: bl         #0x10a84f8
0x00000000010aa224: cbz        w0, #0x10aa234
0x00000000010aa228: add        x0, x19, #0x2f8
0x00000000010aa22c: bl         #0x10f4aec
0x00000000010aa230: tbnz       w0, #0, #0x10aa274
0x00000000010aa234: mov        x0, x19
0x00000000010aa238: bl         #0x10a84f8
0x00000000010aa23c: cbz        w0, #0x10aa274
0x00000000010aa240: ldrb       w8, [x19, #0x5c8]
0x00000000010aa244: cmp        w8, #1
0x00000000010aa248: b.ne       #0x10aa274
0x00000000010aa24c: ldr        s0, [x19, #0x144]
0x00000000010aa250: fcmp       s0, #0.0
0x00000000010aa254: b.le       #0x10aa274
0x00000000010aa258: ldr        s0, [x19, #0x5cc]
0x00000000010aa25c: adrp       x8, #0x4bce000
0x00000000010aa260: ldr        s1, [x8, #0x94c]
0x00000000010aa264: fcmp       s0, s1
0x00000000010aa268: b.le       #0x10aa274
0x00000000010aa26c: mov        w23, #1
0x00000000010aa270: b          #0x10aa2d0
0x00000000010aa274: ldrb       w8, [x19, #0x151]
0x00000000010aa278: cmp        w8, #1
0x00000000010aa27c: b.ne       #0x10aa298
0x00000000010aa280: mov        x0, x19
0x00000000010aa284: bl         #0x10a84f8
0x00000000010aa288: cbz        w0, #0x10aa298
0x00000000010aa28c: add        x0, x19, #0x2f8
0x00000000010aa290: bl         #0x10f4aec
0x00000000010aa294: tbnz       w0, #0, #0x10aa2a0
0x00000000010aa298: mov        x0, x19
0x00000000010aa29c: bl         #0x10a88f0
0x00000000010aa2a0: ldrb       w8, [x19, #0x152]
0x00000000010aa2a4: cmp        w8, #1
0x00000000010aa2a8: b.ne       #0x10aa2b4
0x00000000010aa2ac: mov        x0, x19
0x00000000010aa2b0: bl         #0x10a8b64
0x00000000010aa2b4: mov        x0, x19
0x00000000010aa2b8: bl         #0x10a84f8
0x00000000010aa2bc: cbz        w0, #0x10aa8fc
0x00000000010aa2c0: add        x0, x19, #0x2f8
0x00000000010aa2c4: bl         #0x10f4aec
0x00000000010aa2c8: cbz        w0, #0x10aa8fc
0x00000000010aa2cc: mov        w23, #0
0x00000000010aa2d0: mov        x0, x19
0x00000000010aa2d4: bl         #0x10f8c34
0x00000000010aa2d8: fmov       s8, s0
0x00000000010aa2dc: mov        w8, #0x3f800000
0x00000000010aa2e0: stur       w8, [x29, #-0xd4]
0x00000000010aa2e4: ldr        s0, [x19, #0x14c]
0x00000000010aa2e8: fmov       s1, #1.00000000
0x00000000010aa2ec: fcmp       s0, s1
0x00000000010aa2f0: fcsel      s1, s1, s0, ge
0x00000000010aa2f4: fcmp       s0, #0.0
0x00000000010aa2f8: fmov       s0, wzr
0x00000000010aa2fc: fcsel      s0, s0, s1, ls
0x00000000010aa300: add        x0, x19, #0x98
0x00000000010aa304: bl         #0xff0084
0x00000000010aa308: adrp       x8, #0x4baa000
0x00000000010aa30c: ldr        q0, [x8, #0x260]
0x00000000010aa310: add        x22, sp, #0xc0
0x00000000010aa314: add        x20, x19, #0x4dc
0x00000000010aa318: stp        q0, q0, [x21, #0x30]
0x00000000010aa31c: str        q0, [sp, #0x30]
0x00000000010aa320: str        q0, [x21, #0x50]
0x00000000010aa324: cbz        w23, #0x10aa36c
0x00000000010aa328: ldr        s0, [x19, #0x5cc]
0x00000000010aa32c: ldr        s2, [x19, #0x144]
0x00000000010aa330: mov        w8, #0x7f800000
0x00000000010aa334: fmov       s3, w8
0x00000000010aa338: fmov       s1, wzr
0x00000000010aa33c: add        x0, x19, #0x5d0
0x00000000010aa340: fmov       s4, s8
0x00000000010aa344: bl         #0x10f91f0
0x00000000010aa348: str        s0, [x19, #0x5cc]
0x00000000010aa34c: add        x8, x19, #0x598
0x00000000010aa350: ldp        q1, q2, [x8]
0x00000000010aa354: stp        q1, q2, [x21, #0x30]
0x00000000010aa358: ldr        q1, [x8, #0x20]
0x00000000010aa35c: str        q1, [x21, #0x50]
0x00000000010aa360: ldr        s1, [x19, #0x14c]
0x00000000010aa364: fmul       s10, s0, s1
0x00000000010aa368: b          #0x10aa3bc
0x00000000010aa36c: adrp       x8, #0x4bcd000
0x00000000010aa370: ldr        d0, [x8, #0xf10]
0x00000000010aa374: str        d0, [x20, #0xf0]
0x00000000010aa378: add        x8, sp, #0x180
0x00000000010aa37c: add        x0, x19, #0x2f8
0x00000000010aa380: bl         #0x10f4b38
0x00000000010aa384: add        x8, sp, #0x1b0
0x00000000010aa388: add        x0, sp, #0x180
0x00000000010aa38c: add        x1, x19, #0x110
0x00000000010aa390: bl         #0x46ad97c
0x00000000010aa394: ldp        q0, q1, [x22, #0xf0]
0x00000000010aa398: stp        q0, q1, [x21, #0x30]
0x00000000010aa39c: ldr        q2, [x22, #0x110]
0x00000000010aa3a0: str        q2, [x21, #0x50]
0x00000000010aa3a4: add        x8, x19, #0x598
0x00000000010aa3a8: stp        q0, q1, [x8]
0x00000000010aa3ac: str        q2, [x8, #0x20]
0x00000000010aa3b0: mov        w8, #1
0x00000000010aa3b4: strb       w8, [x19, #0x5c8]
0x00000000010aa3b8: ldr        s10, [x19, #0x14c]
0x00000000010aa3bc: add        x8, sp, #0x1b0
0x00000000010aa3c0: sub        x1, x29, #0xd4
0x00000000010aa3c4: mov        x0, x19
0x00000000010aa3c8: bl         #0x10a9488
0x00000000010aa3cc: add        x8, sp, #0x180
0x00000000010aa3d0: add        x0, x19, #0x158
0x00000000010aa3d4: bl         #0x10f4b38
0x00000000010aa3d8: add        x8, sp, #0x120
0x00000000010aa3dc: add        x0, x19, #0x158
0x00000000010aa3e0: bl         #0x10f86c4
0x00000000010aa3e4: add        x8, sp, #0x150
0x00000000010aa3e8: add        x0, sp, #0x120
0x00000000010aa3ec: add        x1, x19, #0xe0
0x00000000010aa3f0: bl         #0x46ad97c
0x00000000010aa3f4: add        x8, sp, #0x120
0x00000000010aa3f8: add        x0, sp, #0x180
0x00000000010aa3fc: add        x1, sp, #0x150
0x00000000010aa400: bl         #0x46ad97c
0x00000000010aa404: ldur       s0, [x29, #-0xd4]
0x00000000010aa408: fmul       s9, s10, s0
0x00000000010aa40c: stur       s9, [x29, #-0xd4]
0x00000000010aa410: ldrb       w8, [x19, #0x498]
0x00000000010aa414: strb       w8, [x19, #0x584]
0x00000000010aa418: ldr        x0, [x19, #0x4b0]
0x00000000010aa41c: ldrb       w1, [x19, #0x585]
0x00000000010aa420: bl         #0x10a3bb0
0x00000000010aa424: strb       w0, [x19, #0x58c]
0x00000000010aa428: ldrb       w8, [x19, #0x153]
0x00000000010aa42c: tbnz       w8, #0, #0x10aa448
0x00000000010aa430: ldr        x8, [x19, #0x4b0]
0x00000000010aa434: ldrb       w8, [x8, #0x88]
0x00000000010aa438: cmp        w8, #1
0x00000000010aa43c: b.ne       #0x10aa448
0x00000000010aa440: strb       w8, [x19, #0x153]
0x00000000010aa444: bl         #0x1083a6c
0x00000000010aa448: ldr        w0, [x19, #0x148]
0x00000000010aa44c: cmp        w0, #3
0x00000000010aa450: b.hs       #0x10aa518
0x00000000010aa454: add        x8, sp, #0xf0
0x00000000010aa458: add        x1, sp, #0x120
0x00000000010aa45c: add        x2, sp, #0x1e0
0x00000000010aa460: fmov       s0, s10
0x00000000010aa464: bl         #0x10a9518
0x00000000010aa468: add        x8, sp, #0xc0
0x00000000010aa46c: add        x0, sp, #0xf0
0x00000000010aa470: add        x1, sp, #0x150
0x00000000010aa474: bl         #0x46ada68
0x00000000010aa478: ldr        q0, [sp, #0xc0]
0x00000000010aa47c: ldp        q1, q2, [x22, #0x10]
0x00000000010aa480: stp        q0, q1, [x22, #0x30]
0x00000000010aa484: str        q2, [x22, #0x50]
0x00000000010aa488: add        x8, x19, #0x518
0x00000000010aa48c: stp        q0, q1, [x8]
0x00000000010aa490: str        q2, [x8, #0x20]
0x00000000010aa494: ldr        x9, [x19, #0x4b0]
0x00000000010aa498: add        x8, sp, #0xc0
0x00000000010aa49c: add        x0, x9, #0x90
0x00000000010aa4a0: bl         #0x10f4b38
0x00000000010aa4a4: add        x8, sp, #0x90
0x00000000010aa4a8: add        x0, sp, #0xc0
0x00000000010aa4ac: add        x1, sp, #0xf0
0x00000000010aa4b0: bl         #0x46ad9f4
0x00000000010aa4b4: ldr        s0, [x19, #0x144]
0x00000000010aa4b8: fcmp       s0, #0.0
0x00000000010aa4bc: b.le       #0x10aa63c
0x00000000010aa4c0: add        x20, x19, #0x4b8
0x00000000010aa4c4: mov        w8, #0x7f800000
0x00000000010aa4c8: fmov       s1, w8
0x00000000010aa4cc: add        x8, sp, #0x60
0x00000000010aa4d0: add        x1, sp, #0x90
0x00000000010aa4d4: add        x2, x19, #0x4e8
0x00000000010aa4d8: mov        x0, x20
0x00000000010aa4dc: fmov       s2, s8
0x00000000010aa4e0: bl         #0x10f9418
0x00000000010aa4e4: ldp        q0, q1, [sp, #0x60]
0x00000000010aa4e8: stp        q0, q1, [x20]
0x00000000010aa4ec: ldr        q0, [sp, #0x80]
0x00000000010aa4f0: str        q0, [x20, #0x20]
0x00000000010aa4f4: add        x8, sp, #0x60
0x00000000010aa4f8: add        x0, sp, #0xc0
0x00000000010aa4fc: mov        x1, x20
0x00000000010aa500: bl         #0x46ad97c
0x00000000010aa504: ldp        q0, q1, [sp, #0x60]
0x00000000010aa508: stp        q0, q1, [x22, #0x30]
0x00000000010aa50c: ldr        q0, [sp, #0x80]
0x00000000010aa510: str        q0, [x22, #0x50]
0x00000000010aa514: b          #0x10aa650
0x00000000010aa518: b.ne       #0x10aa8fc
0x00000000010aa51c: ldur       d5, [x21, #0x54]
0x00000000010aa520: ldr        s6, [sp, #0x20c]
0x00000000010aa524: fmov       s0, #1.00000000
0x00000000010aa528: fcmp       s10, s0
0x00000000010aa52c: b.pl       #0x10aa784
0x00000000010aa530: ldr        s0, [sp, #0x128]
0x00000000010aa534: ldr        s1, [sp, #0x134]
0x00000000010aa538: fneg       s0, s0
0x00000000010aa53c: fneg       s1, s1
0x00000000010aa540: ldr        s2, [sp, #0x140]
0x00000000010aa544: ldr        s3, [sp, #0x14c]
0x00000000010aa548: fneg       s2, s2
0x00000000010aa54c: stp        s0, s1, [sp, #0xf0]
0x00000000010aa550: str        s2, [sp, #0xf8]
0x00000000010aa554: stp        q6, q5, [sp, #0x10]
0x00000000010aa558: fsub       s0, s6, s3
0x00000000010aa55c: ldur       d1, [x22, #0x84]
0x00000000010aa560: fsub       v1.2s, v5.2s, v1.2s
0x00000000010aa564: str        d1, [sp, #0xc0]
0x00000000010aa568: str        s0, [sp, #0xc8]
0x00000000010aa56c: adrp       x8, #0x4bcd000
0x00000000010aa570: ldr        s11, [x8, #0xd74]
0x00000000010aa574: add        x0, sp, #0xf0
0x00000000010aa578: fmov       s0, s11
0x00000000010aa57c: bl         #0x46bfe90
0x00000000010aa580: fmov       s9, s0
0x00000000010aa584: add        x0, sp, #0xc0
0x00000000010aa588: fmov       s0, s11
0x00000000010aa58c: bl         #0x46bfe90
0x00000000010aa590: fcmp       s9, #0.0
0x00000000010aa594: b.le       #0x10aa780
0x00000000010aa598: fcmp       s0, #0.0
0x00000000010aa59c: ldp        q6, q5, [sp, #0x10]
0x00000000010aa5a0: b.le       #0x10aa784
0x00000000010aa5a4: str        q0, [sp]
0x00000000010aa5a8: ldr        s0, [sp, #0xc8]
0x00000000010aa5ac: ldr        s1, [sp, #0xf8]
0x00000000010aa5b0: fadd       s0, s0, s1
0x00000000010aa5b4: ldr        d1, [sp, #0xc0]
0x00000000010aa5b8: ldr        d2, [x22, #0x30]
0x00000000010aa5bc: fadd       v1.2s, v1.2s, v2.2s
0x00000000010aa5c0: fmul       v1.2s, v1.2s, v1.2s
0x00000000010aa5c4: faddp      s1, v1.2s
0x00000000010aa5c8: fmul       s0, s0, s0
0x00000000010aa5cc: fadd       s0, s1, s0
0x00000000010aa5d0: fcmp       s0, #0.0
0x00000000010aa5d4: b.eq       #0x10aa784
0x00000000010aa5d8: fabs       s0, s0
0x00000000010aa5dc: fmov       s1, #1.00000000
0x00000000010aa5e0: fadd       s1, s0, s1
0x00000000010aa5e4: adrp       x8, #0x4bcd000
0x00000000010aa5e8: ldr        s2, [x8, #0xce4]
0x00000000010aa5ec: fmul       s3, s1, s2
0x00000000010aa5f0: mov        w8, #0x7f800000
0x00000000010aa5f4: fmov       s4, w8
0x00000000010aa5f8: fcmp       s1, s4
0x00000000010aa5fc: fcsel      s1, s2, s3, eq
0x00000000010aa600: fcmp       s0, s1
0x00000000010aa604: b.ls       #0x10aa784
0x00000000010aa608: add        x0, sp, #0xf0
0x00000000010aa60c: add        x1, sp, #0xc0
0x00000000010aa610: fmov       s0, s10
0x00000000010aa614: bl         #0x46c007c
0x00000000010aa618: mov        v0.s[1], v1.s[0]
0x00000000010aa61c: ldr        q3, [sp]
0x00000000010aa620: fmul       s1, s3, s2
0x00000000010aa624: fmul       v0.2s, v0.2s, v3.s[0]
0x00000000010aa628: ldur       d2, [x22, #0x84]
0x00000000010aa62c: fadd       v5.2s, v0.2s, v2.2s
0x00000000010aa630: ldr        s0, [sp, #0x14c]
0x00000000010aa634: fadd       s6, s1, s0
0x00000000010aa638: b          #0x10aa784
0x00000000010aa63c: add        x8, x19, #0x4b8
0x00000000010aa640: ldp        q0, q1, [sp, #0x90]
0x00000000010aa644: stp        q0, q1, [x8]
0x00000000010aa648: ldr        q0, [sp, #0xb0]
0x00000000010aa64c: str        q0, [x8, #0x20]
0x00000000010aa650: add        x8, x19, #0x548
0x00000000010aa654: ldp        q0, q1, [x22, #0x30]
0x00000000010aa658: stp        q0, q1, [x8]
0x00000000010aa65c: ldr        q0, [x22, #0x50]
0x00000000010aa660: str        q0, [x8, #0x20]
0x00000000010aa664: adrp       x8, #0x6112000
0x00000000010aa668: ldrb       w8, [x8, #0x218]
0x00000000010aa66c: ldr        x20, [x19, #0x4b0]
0x00000000010aa670: cmp        w8, #1
0x00000000010aa674: b.ne       #0x10aa6d8
0x00000000010aa678: ldr        w8, [x20]
0x00000000010aa67c: cmp        w8, #3
0x00000000010aa680: b.ne       #0x10aa72c
0x00000000010aa684: add        x0, sp, #0x60
0x00000000010aa688: add        x1, sp, #0xf0
0x00000000010aa68c: bl         #0x46b9d48
0x00000000010aa690: ldur       x8, [x22, #0x54]
0x00000000010aa694: str        x8, [sp, #0x70]
0x00000000010aa698: ldr        w8, [sp, #0x11c]
0x00000000010aa69c: str        w8, [sp, #0x78]
0x00000000010aa6a0: add        x0, sp, #0x44
0x00000000010aa6a4: add        x1, sp, #0x1b0
0x00000000010aa6a8: bl         #0x46b9d48
0x00000000010aa6ac: ldur       x8, [x21, #0x24]
0x00000000010aa6b0: stur       x8, [sp, #0x54]
0x00000000010aa6b4: ldr        w8, [sp, #0x1dc]
0x00000000010aa6b8: str        w8, [sp, #0x5c]
0x00000000010aa6bc: add        x1, sp, #0x60
0x00000000010aa6c0: add        x2, sp, #0x44
0x00000000010aa6c4: add        x3, x19, #0x578
0x00000000010aa6c8: mov        x0, x20
0x00000000010aa6cc: fmov       s0, s9
0x00000000010aa6d0: bl         #0x10a6b30
0x00000000010aa6d4: b          #0x10aa8fc
0x00000000010aa6d8: add        x0, sp, #0x60
0x00000000010aa6dc: add        x1, sp, #0xf0
0x00000000010aa6e0: bl         #0x46b9d48
0x00000000010aa6e4: ldur       x8, [x22, #0x54]
0x00000000010aa6e8: str        x8, [sp, #0x70]
0x00000000010aa6ec: ldr        w8, [sp, #0x11c]
0x00000000010aa6f0: str        w8, [sp, #0x78]
0x00000000010aa6f4: add        x0, sp, #0x44
0x00000000010aa6f8: add        x1, sp, #0x1b0
0x00000000010aa6fc: bl         #0x46b9d48
0x00000000010aa700: ldur       x8, [x21, #0x24]
0x00000000010aa704: stur       x8, [sp, #0x54]
0x00000000010aa708: ldr        w8, [sp, #0x1dc]
0x00000000010aa70c: str        w8, [sp, #0x5c]
0x00000000010aa710: add        x1, sp, #0x60
0x00000000010aa714: add        x2, sp, #0x44
0x00000000010aa718: add        x3, x19, #0x578
0x00000000010aa71c: mov        x0, x20
0x00000000010aa720: fmov       s0, s9
0x00000000010aa724: bl         #0x10a3f48
0x00000000010aa728: b          #0x10aa8fc
0x00000000010aa72c: add        x0, sp, #0x60
0x00000000010aa730: add        x1, sp, #0xf0
0x00000000010aa734: bl         #0x46b9d48
0x00000000010aa738: ldur       x8, [x22, #0x54]
0x00000000010aa73c: str        x8, [sp, #0x70]
0x00000000010aa740: ldr        w8, [sp, #0x11c]
0x00000000010aa744: str        w8, [sp, #0x78]
0x00000000010aa748: add        x0, sp, #0x44
0x00000000010aa74c: add        x1, sp, #0x1b0
0x00000000010aa750: bl         #0x46b9d48
0x00000000010aa754: ldur       x8, [x21, #0x24]
0x00000000010aa758: stur       x8, [sp, #0x54]
0x00000000010aa75c: ldr        w8, [sp, #0x1dc]
0x00000000010aa760: str        w8, [sp, #0x5c]
0x00000000010aa764: add        x1, sp, #0x60
0x00000000010aa768: add        x2, sp, #0x44
0x00000000010aa76c: add        x3, x19, #0x578
0x00000000010aa770: mov        x0, x20
0x00000000010aa774: fmov       s0, s9
0x00000000010aa778: bl         #0x10a3f48
0x00000000010aa77c: b          #0x10aa8fc
0x00000000010aa780: ldp        q6, q5, [sp, #0x10]
0x00000000010aa784: stp        q6, q5, [sp, #0x10]
0x00000000010aa788: ldr        q0, [sp, #0x30]
0x00000000010aa78c: stur       q0, [x20, #0x3c]
0x00000000010aa790: stur       q0, [x20, #0x4c]
0x00000000010aa794: mov        w8, #0x3f800000
0x00000000010aa798: str        w8, [x19, #0x538]
0x00000000010aa79c: str        d5, [x20, #0x60]
0x00000000010aa7a0: str        s6, [x19, #0x544]
0x00000000010aa7a4: ldr        x9, [x19, #0x4b0]
0x00000000010aa7a8: add        x21, sp, #0xf0
0x00000000010aa7ac: add        x8, sp, #0xf0
0x00000000010aa7b0: add        x0, x9, #0x90
0x00000000010aa7b4: bl         #0x10f4b38
0x00000000010aa7b8: ld1        {v0.4s, v1.4s, v2.4s}, [x21]
0x00000000010aa7bc: ldp        q16, q7, [sp, #0x10]
0x00000000010aa7c0: dup        v3.2s, v16.s[0]
0x00000000010aa7c4: mov        v4.16b, v7.16b
0x00000000010aa7c8: mov        v4.d[1], v3.d[0]
0x00000000010aa7cc: ext        v3.16b, v2.16b, v2.16b, #4
0x00000000010aa7d0: ext        v5.16b, v1.16b, v2.16b, #8
0x00000000010aa7d4: ext        v6.16b, v0.16b, v1.16b, #0xc
0x00000000010aa7d8: fsub       v3.4s, v4.4s, v3.4s
0x00000000010aa7dc: fmul       v0.4s, v0.4s, v3.s[0]
0x00000000010aa7e0: fmla       v0.4s, v6.4s, v3.s[1]
0x00000000010aa7e4: fmla       v0.4s, v5.4s, v3.s[2]
0x00000000010aa7e8: str        d0, [sp, #0x60]
0x00000000010aa7ec: add        x8, sp, #0x60
0x00000000010aa7f0: add        x8, x8, #8
0x00000000010aa7f4: st1        {v0.s}[2], [x8]
0x00000000010aa7f8: ldr        s0, [x19, #0x144]
0x00000000010aa7fc: fcmp       s0, #0.0
0x00000000010aa800: b.le       #0x10aa890
0x00000000010aa804: mov        w8, #0x7f800000
0x00000000010aa808: fmov       s1, w8
0x00000000010aa80c: add        x1, sp, #0x60
0x00000000010aa810: add        x2, x19, #0x50c
0x00000000010aa814: mov        x0, x20
0x00000000010aa818: fmov       s2, s8
0x00000000010aa81c: bl         #0x10f93c4
0x00000000010aa820: str        s0, [x19, #0x4dc]
0x00000000010aa824: str        s1, [x19, #0x4e0]
0x00000000010aa828: str        s2, [x19, #0x4e4]
0x00000000010aa82c: ldr        d0, [x20]
0x00000000010aa830: movi       d1, #0000000000000000
0x00000000010aa834: mov        v1.s[0], v2.s[0]
0x00000000010aa838: mov        v0.d[1], v1.d[0]
0x00000000010aa83c: ldr        q1, [x22, #0x30]
0x00000000010aa840: ldur       q2, [x22, #0x3c]
0x00000000010aa844: ldur       q3, [x22, #0x48]
0x00000000010aa848: fmul       v1.4s, v1.4s, v0.4s
0x00000000010aa84c: faddp      v1.4s, v1.4s, v1.4s
0x00000000010aa850: faddp      v1.4s, v1.4s, v1.4s
0x00000000010aa854: fmul       v2.4s, v0.4s, v2.4s
0x00000000010aa858: faddp      v2.4s, v2.4s, v2.4s
0x00000000010aa85c: faddp      v2.4s, v2.4s, v2.4s
0x00000000010aa860: add        x8, sp, #0xf0
0x00000000010aa864: add        x8, x8, #0x28
0x00000000010aa868: zip1       v1.2s, v1.2s, v2.2s
0x00000000010aa86c: dup        v2.2s, v3.s[3]
0x00000000010aa870: ld1        {v2.s}[1], [x8]
0x00000000010aa874: fadd       v2.2s, v1.2s, v2.2s
0x00000000010aa878: fmul       v0.4s, v0.4s, v3.4s
0x00000000010aa87c: faddp      v0.4s, v0.4s, v0.4s
0x00000000010aa880: faddp      v0.4s, v0.4s, v0.4s
0x00000000010aa884: ldr        s1, [sp, #0x11c]
0x00000000010aa888: fadd       s1, s0, s1
0x00000000010aa88c: b          #0x10aa8a8
0x00000000010aa890: mov        v2.16b, v7.16b
0x00000000010aa894: mov        v1.16b, v16.16b
0x00000000010aa898: ldr        x8, [sp, #0x60]
0x00000000010aa89c: str        x8, [x20]
0x00000000010aa8a0: ldr        w8, [sp, #0x68]
0x00000000010aa8a4: str        w8, [x20, #8]
0x00000000010aa8a8: ldr        q0, [sp, #0x30]
0x00000000010aa8ac: stur       q0, [x20, #0x6c]
0x00000000010aa8b0: stur       q0, [x20, #0x7c]
0x00000000010aa8b4: mov        w8, #0x3f800000
0x00000000010aa8b8: str        w8, [x19, #0x568]
0x00000000010aa8bc: str        d2, [x20, #0x90]
0x00000000010aa8c0: str        s1, [x19, #0x574]
0x00000000010aa8c4: ldr        x0, [x19, #0x4b0]
0x00000000010aa8c8: str        q0, [sp, #0xc0]
0x00000000010aa8cc: str        q0, [x22, #0x10]
0x00000000010aa8d0: str        w8, [sp, #0xe0]
0x00000000010aa8d4: stur       d2, [x22, #0x24]
0x00000000010aa8d8: str        s1, [sp, #0xec]
0x00000000010aa8dc: ldp        q0, q1, [x22, #0x60]
0x00000000010aa8e0: stp        q0, q1, [sp, #0x90]
0x00000000010aa8e4: ldr        q0, [x22, #0x80]
0x00000000010aa8e8: str        q0, [sp, #0xb0]
0x00000000010aa8ec: add        x1, sp, #0xc0
0x00000000010aa8f0: add        x3, sp, #0x90
0x00000000010aa8f4: add        x4, x19, #0x578
0x00000000010aa8f8: bl         #0x10a5d44
0x00000000010aa8fc: sub        x0, x29, #0xd0
0x00000000010aa900: bl         #0x668b4c
0x00000000010aa904: add        sp, sp, #0x2a0
0x00000000010aa908: ldp        x29, x30, [sp, #0x50]
0x00000000010aa90c: ldp        x20, x19, [sp, #0x40]
0x00000000010aa910: ldp        x22, x21, [sp, #0x30]
0x00000000010aa914: ldp        x24, x23, [sp, #0x20]
0x00000000010aa918: ldp        d9, d8, [sp, #0x10]
0x00000000010aa91c: ldp        d11, d10, [sp], #0x60
0x00000000010aa920: ret        
0x00000000010aa924: adrp       x0, #0x62d3000
0x00000000010aa928: add        x0, x0, #0xfa0
0x00000000010aa92c: bl         #0x428c
0x00000000010aa930: cbz        w0, #0x10aa1a4
0x00000000010aa934: adrp       x8, #0x520e000
0x00000000010aa938: add        x8, x8, #0x557
0x00000000010aa93c: add        x8, x8, #0x8b, lsl #12
0x00000000010aa940: add        x8, x8, #0x916
0x00000000010aa944: str        x8, [x21, #0x70]
0x00000000010aa948: ldr        x8, [x21, #0x70]
0x00000000010aa94c: adrp       x9, #0x52ed000
0x00000000010aa950: add        x9, x9, #0x5f7
0x00000000010aa954: add        x9, x9, #0x387
0x00000000010aa958: str        x9, [x21, #0x70]
0x00000000010aa95c: ldr        x9, [x21, #0x70]
0x00000000010aa960: sub        x1, x9, #0x387
0x00000000010aa964: sub        x8, x8, #0x8b, lsl #12
0x00000000010aa968: sub        x0, x8, #0x916
0x00000000010aa96c: mov        w2, #-1
0x00000000010aa970: mov        w3, #0xff
0x00000000010aa974: bl         #0x477d018
0x00000000010aa978: str        x0, [x20, #0xf98]
0x00000000010aa97c: adrp       x0, #0x62d3000
0x00000000010aa980: add        x0, x0, #0xfa0
0x00000000010aa984: bl         #0x43e8
0x00000000010aa988: b          #0x10aa1a4
0x00000000010aa98c: mov        x19, x0
0x00000000010aa990: adrp       x0, #0x62d3000
0x00000000010aa994: add        x0, x0, #0xfa0
0x00000000010aa998: bl         #0x4450
0x00000000010aa99c: b          #0x10aaa14
0x00000000010aa9a0: b          #0x10aaa08
0x00000000010aa9a4: b          #0x10aaa08
0x00000000010aa9a8: b          #0x10aaa08
0x00000000010aa9ac: b          #0x10aaa08
0x00000000010aa9b0: b          #0x10aaa08
0x00000000010aa9b4: b          #0x10aaa08
0x00000000010aa9b8: b          #0x10aaa08
0x00000000010aa9bc: b          #0x10aaa08
0x00000000010aa9c0: b          #0x10aaa08
0x00000000010aa9c4: b          #0x10aaa08
0x00000000010aa9c8: b          #0x10aaa08
0x00000000010aa9cc: b          #0x10aaa08
0x00000000010aa9d0: b          #0x10aaa08
0x00000000010aa9d4: b          #0x10aaa08
0x00000000010aa9d8: b          #0x10aaa08
0x00000000010aa9dc: b          #0x10aaa08
0x00000000010aa9e0: b          #0x10aaa08
0x00000000010aa9e4: b          #0x10aaa08
0x00000000010aa9e8: b          #0x10aaa08
0x00000000010aa9ec: b          #0x10aaa08
0x00000000010aa9f0: b          #0x10aaa08
0x00000000010aa9f4: b          #0x10aaa08
0x00000000010aa9f8: b          #0x10aaa08
0x00000000010aa9fc: b          #0x10aaa08
0x00000000010aaa00: b          #0x10aaa08
0x00000000010aaa04: b          #0x10aaa08
0x00000000010aaa08: mov        x19, x0
0x00000000010aaa0c: sub        x0, x29, #0xd0
0x00000000010aaa10: bl         #0x668b4c
0x00000000010aaa14: mov        x0, x19
0x00000000010aaa18: bl         #0x4b97984
