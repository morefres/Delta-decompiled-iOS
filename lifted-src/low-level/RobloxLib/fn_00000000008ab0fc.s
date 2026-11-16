; instruction-faithful ARM64 fallback for RobloxLib::function_8ab0fc
0x00000000008ab0fc: sub        sp, sp, #0x60
0x00000000008ab100: stp        x24, x23, [sp, #0x20]
0x00000000008ab104: stp        x22, x21, [sp, #0x30]
0x00000000008ab108: stp        x20, x19, [sp, #0x40]
0x00000000008ab10c: stp        x29, x30, [sp, #0x50]
0x00000000008ab110: add        x29, sp, #0x50
0x00000000008ab114: mov        x21, x2
0x00000000008ab118: mov        x22, x1
0x00000000008ab11c: mov        x20, x0
0x00000000008ab120: mov        x19, x8
0x00000000008ab124: mov        w23, w1
0x00000000008ab128: cbz        w3, #0x8ab154
0x00000000008ab12c: ldr        x8, [x20, #0x10]
0x00000000008ab130: mov        w9, #0x28
0x00000000008ab134: umaddl     x8, w22, w9, x8
0x00000000008ab138: ldrsb      w9, [x8, #0x17]
0x00000000008ab13c: tbnz       w9, #0x1f, #0x8ab1d4
0x00000000008ab140: ldr        q0, [x8]
0x00000000008ab144: ldr        x8, [x8, #0x10]
0x00000000008ab148: str        x8, [sp, #0x10]
0x00000000008ab14c: str        q0, [sp]
0x00000000008ab150: b          #0x8ab1e0
0x00000000008ab154: ldrb       w8, [x21, #0x17]
0x00000000008ab158: sxtb       w9, w8
0x00000000008ab15c: ldr        x10, [x21, #8]
0x00000000008ab160: cmp        w9, #0
0x00000000008ab164: csel       x8, x10, x8, lt
0x00000000008ab168: cbz        x8, #0x8ab17c
0x00000000008ab16c: add        x0, x20, #0x28
0x00000000008ab170: mov        x1, x21
0x00000000008ab174: bl         #0x8ab4d0
0x00000000008ab178: strh       w22, [x0]
0x00000000008ab17c: add        x8, x20, #8
0x00000000008ab180: lsr        w9, w22, #6
0x00000000008ab184: ldr        x10, [x8, w9, uxtw #3]
0x00000000008ab188: mov        w11, #1
0x00000000008ab18c: lsl        x11, x11, x22
0x00000000008ab190: tst        x10, x11
0x00000000008ab194: b.ne       #0x8ab1ac
0x00000000008ab198: ldrb       w12, [x20, #4]
0x00000000008ab19c: add        w12, w12, #1
0x00000000008ab1a0: strb       w12, [x20, #4]
0x00000000008ab1a4: orr        x10, x10, x11
0x00000000008ab1a8: str        x10, [x8, w9, uxtw #3]
0x00000000008ab1ac: ldr        x8, [x20, #0x10]
0x00000000008ab1b0: mov        w9, #0x28
0x00000000008ab1b4: umaddl     x22, w22, w9, x8
0x00000000008ab1b8: ldrsb      w8, [x22, #0x17]
0x00000000008ab1bc: tbnz       w8, #0x1f, #0x8ab380
0x00000000008ab1c0: ldr        q0, [x22]
0x00000000008ab1c4: ldr        x8, [x22, #0x10]
0x00000000008ab1c8: str        x8, [sp, #0x10]
0x00000000008ab1cc: str        q0, [sp]
0x00000000008ab1d0: b          #0x8ab3a8
0x00000000008ab1d4: ldp        x1, x2, [x8]
0x00000000008ab1d8: mov        x0, sp
0x00000000008ab1dc: bl         #0x23268
0x00000000008ab1e0: ldrb       w9, [sp, #0x17]
0x00000000008ab1e4: sxtb       w8, w9
0x00000000008ab1e8: ldr        x10, [sp, #8]
0x00000000008ab1ec: cmp        w8, #0
0x00000000008ab1f0: csel       x2, x10, x9, lt
0x00000000008ab1f4: cbz        x2, #0x8ab274
0x00000000008ab1f8: ldrb       w10, [x21, #0x17]
0x00000000008ab1fc: sxtb       w9, w10
0x00000000008ab200: ldr        x11, [x21, #8]
0x00000000008ab204: cmp        w9, #0
0x00000000008ab208: csel       x10, x11, x10, lt
0x00000000008ab20c: cmp        x2, x10
0x00000000008ab210: b.ne       #0x8ab238
0x00000000008ab214: ldr        x10, [sp]
0x00000000008ab218: cmp        w8, #0
0x00000000008ab21c: mov        x8, sp
0x00000000008ab220: csel       x0, x10, x8, lt
0x00000000008ab224: ldr        x8, [x21]
0x00000000008ab228: cmp        w9, #0
0x00000000008ab22c: csel       x1, x8, x21, lt
0x00000000008ab230: bl         #0x4b98ed8
0x00000000008ab234: cbz        w0, #0x8ab274
0x00000000008ab238: add        x0, x20, #0x28
0x00000000008ab23c: mov        x1, sp
0x00000000008ab240: bl         #0x8ac864
0x00000000008ab244: mov        x8, x0
0x00000000008ab248: mov        w2, w1
0x00000000008ab24c: orr        x9, x0, x2
0x00000000008ab250: cbz        x9, #0x8ab274
0x00000000008ab254: ldr        x9, [x8, #0x10]
0x00000000008ab258: add        x9, x9, x2, lsl #5
0x00000000008ab25c: ldrh       w9, [x9, #0x18]
0x00000000008ab260: cmp        w9, w22
0x00000000008ab264: b.ne       #0x8ab274
0x00000000008ab268: add        x0, x20, #0x28
0x00000000008ab26c: mov        x1, x8
0x00000000008ab270: bl         #0x8ace9c
0x00000000008ab274: ldrb       w8, [x21, #0x17]
0x00000000008ab278: sxtb       w9, w8
0x00000000008ab27c: ldr        x10, [x21, #8]
0x00000000008ab280: cmp        w9, #0
0x00000000008ab284: csel       x8, x10, x8, lt
0x00000000008ab288: cbz        x8, #0x8ab29c
0x00000000008ab28c: add        x0, x20, #0x28
0x00000000008ab290: mov        x1, x21
0x00000000008ab294: bl         #0x8ab4d0
0x00000000008ab298: strh       w22, [x0]
0x00000000008ab29c: add        x8, x20, #8
0x00000000008ab2a0: lsr        w9, w22, #6
0x00000000008ab2a4: ldr        x10, [x8, w9, uxtw #3]
0x00000000008ab2a8: mov        w11, #1
0x00000000008ab2ac: lsl        x11, x11, x22
0x00000000008ab2b0: tst        x10, x11
0x00000000008ab2b4: b.ne       #0x8ab2cc
0x00000000008ab2b8: ldrb       w12, [x20, #4]
0x00000000008ab2bc: add        w12, w12, #1
0x00000000008ab2c0: strb       w12, [x20, #4]
0x00000000008ab2c4: orr        x10, x10, x11
0x00000000008ab2c8: str        x10, [x8, w9, uxtw #3]
0x00000000008ab2cc: ldr        x8, [x20, #0x10]
0x00000000008ab2d0: mov        w9, #0x28
0x00000000008ab2d4: umaddl     x22, w23, w9, x8
0x00000000008ab2d8: ldrsb      w8, [x22, #0x17]
0x00000000008ab2dc: tbz        w8, #0x1f, #0x8ab2e8
0x00000000008ab2e0: ldr        x0, [x22]
0x00000000008ab2e4: bl         #0x47e93a8
0x00000000008ab2e8: ldr        q0, [x21]
0x00000000008ab2ec: ldr        x8, [x21, #0x10]
0x00000000008ab2f0: str        x8, [x22, #0x10]
0x00000000008ab2f4: str        q0, [x22]
0x00000000008ab2f8: strb       wzr, [x21, #0x17]
0x00000000008ab2fc: strb       wzr, [x21]
0x00000000008ab300: ldur       q0, [x21, #0x18]
0x00000000008ab304: stur       q0, [x22, #0x18]
0x00000000008ab308: ldr        x8, [x20, #0x10]
0x00000000008ab30c: mov        w9, #0x28
0x00000000008ab310: umaddl     x8, w23, w9, x8
0x00000000008ab314: ldrb       w9, [sp, #0x17]
0x00000000008ab318: sxtb       w21, w9
0x00000000008ab31c: ldr        x20, [sp, #8]
0x00000000008ab320: cmp        w21, #0
0x00000000008ab324: csel       x2, x20, x9, lt
0x00000000008ab328: ldrb       w10, [x8, #0x17]
0x00000000008ab32c: sxtb       w9, w10
0x00000000008ab330: ldr        x11, [x8, #8]
0x00000000008ab334: cmp        w9, #0
0x00000000008ab338: csel       x10, x11, x10, lt
0x00000000008ab33c: cmp        x2, x10
0x00000000008ab340: b.ne       #0x8ab368
0x00000000008ab344: ldr        x10, [sp]
0x00000000008ab348: cmp        w21, #0
0x00000000008ab34c: mov        x11, sp
0x00000000008ab350: csel       x0, x10, x11, lt
0x00000000008ab354: ldr        x10, [x8]
0x00000000008ab358: cmp        w9, #0
0x00000000008ab35c: csel       x1, x10, x8, lt
0x00000000008ab360: bl         #0x4b98ed8
0x00000000008ab364: cbz        w0, #0x8ab474
0x00000000008ab368: tbnz       w21, #0x1f, #0x8ab460
0x00000000008ab36c: ldr        q0, [sp]
0x00000000008ab370: str        q0, [x19]
0x00000000008ab374: ldr        x8, [sp, #0x10]
0x00000000008ab378: str        x8, [x19, #0x10]
0x00000000008ab37c: b          #0x8ab484
0x00000000008ab380: ldp        x1, x2, [x22]
0x00000000008ab384: mov        x0, sp
0x00000000008ab388: bl         #0x23268
0x00000000008ab38c: ldr        x8, [x20, #0x10]
0x00000000008ab390: mov        w9, #0x28
0x00000000008ab394: umaddl     x22, w23, w9, x8
0x00000000008ab398: ldrsb      w8, [x22, #0x17]
0x00000000008ab39c: tbz        w8, #0x1f, #0x8ab3a8
0x00000000008ab3a0: ldr        x0, [x22]
0x00000000008ab3a4: bl         #0x47e93a8
0x00000000008ab3a8: ldr        q0, [x21]
0x00000000008ab3ac: ldr        x8, [x21, #0x10]
0x00000000008ab3b0: str        x8, [x22, #0x10]
0x00000000008ab3b4: str        q0, [x22]
0x00000000008ab3b8: strb       wzr, [x21, #0x17]
0x00000000008ab3bc: strb       wzr, [x21]
0x00000000008ab3c0: ldur       q0, [x21, #0x18]
0x00000000008ab3c4: stur       q0, [x22, #0x18]
0x00000000008ab3c8: ldrb       w9, [sp, #0x17]
0x00000000008ab3cc: sxtb       w8, w9
0x00000000008ab3d0: ldr        x10, [sp, #8]
0x00000000008ab3d4: cmp        w8, #0
0x00000000008ab3d8: csel       x2, x10, x9, lt
0x00000000008ab3dc: cbz        x2, #0x8ab44c
0x00000000008ab3e0: ldr        x9, [x20, #0x10]
0x00000000008ab3e4: mov        w10, #0x28
0x00000000008ab3e8: umaddl     x9, w23, w10, x9
0x00000000008ab3ec: ldrb       w11, [x9, #0x17]
0x00000000008ab3f0: sxtb       w10, w11
0x00000000008ab3f4: ldr        x12, [x9, #8]
0x00000000008ab3f8: cmp        w10, #0
0x00000000008ab3fc: csel       x11, x12, x11, lt
0x00000000008ab400: cmp        x2, x11
0x00000000008ab404: b.ne       #0x8ab42c
0x00000000008ab408: ldr        x11, [sp]
0x00000000008ab40c: cmp        w8, #0
0x00000000008ab410: mov        x8, sp
0x00000000008ab414: csel       x0, x11, x8, lt
0x00000000008ab418: ldr        x8, [x9]
0x00000000008ab41c: cmp        w10, #0
0x00000000008ab420: csel       x1, x8, x9, lt
0x00000000008ab424: bl         #0x4b98ed8
0x00000000008ab428: cbz        w0, #0x8ab44c
0x00000000008ab42c: add        x0, x20, #0x28
0x00000000008ab430: mov        x1, sp
0x00000000008ab434: bl         #0x8acf00
0x00000000008ab438: ldr        q0, [sp]
0x00000000008ab43c: str        q0, [x19]
0x00000000008ab440: ldr        x8, [sp, #0x10]
0x00000000008ab444: str        x8, [x19, #0x10]
0x00000000008ab448: b          #0x8ab494
0x00000000008ab44c: adrp       x1, #0x520c000
0x00000000008ab450: add        x1, x1, #0xa35
0x00000000008ab454: mov        x0, x19
0x00000000008ab458: bl         #0x18aac
0x00000000008ab45c: b          #0x8ab484
0x00000000008ab460: ldr        x1, [sp]
0x00000000008ab464: mov        x0, x19
0x00000000008ab468: mov        x2, x20
0x00000000008ab46c: bl         #0x23268
0x00000000008ab470: b          #0x8ab484
0x00000000008ab474: adrp       x1, #0x520c000
0x00000000008ab478: add        x1, x1, #0xa35
0x00000000008ab47c: mov        x0, x19
0x00000000008ab480: bl         #0x18aac
0x00000000008ab484: ldrsb      w8, [sp, #0x17]
0x00000000008ab488: tbz        w8, #0x1f, #0x8ab494
0x00000000008ab48c: ldr        x0, [sp]
0x00000000008ab490: bl         #0x47e93a8
0x00000000008ab494: ldp        x29, x30, [sp, #0x50]
0x00000000008ab498: ldp        x20, x19, [sp, #0x40]
0x00000000008ab49c: ldp        x22, x21, [sp, #0x30]
0x00000000008ab4a0: ldp        x24, x23, [sp, #0x20]
0x00000000008ab4a4: add        sp, sp, #0x60
0x00000000008ab4a8: ret        
0x00000000008ab4ac: b          #0x8ab4b4
0x00000000008ab4b0: b          #0x8ab4b4
0x00000000008ab4b4: mov        x19, x0
0x00000000008ab4b8: ldrsb      w8, [sp, #0x17]
0x00000000008ab4bc: tbz        w8, #0x1f, #0x8ab4c8
0x00000000008ab4c0: ldr        x0, [sp]
0x00000000008ab4c4: bl         #0x47e93a8
0x00000000008ab4c8: mov        x0, x19
0x00000000008ab4cc: bl         #0x4b97984
