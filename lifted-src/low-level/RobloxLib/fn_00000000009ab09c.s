; instruction-faithful ARM64 fallback for RobloxLib::function_9ab09c
0x00000000009ab09c: stp        d9, d8, [sp, #-0x50]!
0x00000000009ab0a0: stp        x24, x23, [sp, #0x10]
0x00000000009ab0a4: stp        x22, x21, [sp, #0x20]
0x00000000009ab0a8: stp        x20, x19, [sp, #0x30]
0x00000000009ab0ac: stp        x29, x30, [sp, #0x40]
0x00000000009ab0b0: add        x29, sp, #0x40
0x00000000009ab0b4: mov        x21, x4
0x00000000009ab0b8: mov        x19, x3
0x00000000009ab0bc: mov        x22, x2
0x00000000009ab0c0: mov        x23, x1
0x00000000009ab0c4: mov        x20, x0
0x00000000009ab0c8: bl         #0x47f9f58
0x00000000009ab0cc: fmov       d8, d0
0x00000000009ab0d0: ldr        x8, [x19]
0x00000000009ab0d4: ldr        x8, [x8, #0x28]
0x00000000009ab0d8: mov        x0, x19
0x00000000009ab0dc: blr        x8
0x00000000009ab0e0: adrp       x24, #0x4bcd000
0x00000000009ab0e4: cbz        w0, #0x9ab128
0x00000000009ab0e8: cmp        w0, #1
0x00000000009ab0ec: b.ne       #0x9ab198
0x00000000009ab0f0: ldr        d0, [x19, #0x30]
0x00000000009ab0f4: fsub       d0, d8, d0
0x00000000009ab0f8: ldr        d1, [x24, #0x7c0]
0x00000000009ab0fc: fmul       d0, d0, d1
0x00000000009ab100: adrp       x8, #0x6102000
0x00000000009ab104: ldr        w8, [x8, #0x340]
0x00000000009ab108: scvtf      d1, w8
0x00000000009ab10c: adrp       x8, #0x60ff000
0x00000000009ab110: add        x8, x8, #0x880
0x00000000009ab114: ldrb       w8, [x8]
0x00000000009ab118: tbz        w8, #0, #0x9ab174
0x00000000009ab11c: fcmp       d0, d1
0x00000000009ab120: b.le       #0x9ab138
0x00000000009ab124: b          #0x9ab198
0x00000000009ab128: adrp       x8, #0x60ff000
0x00000000009ab12c: add        x8, x8, #0x880
0x00000000009ab130: ldrb       w8, [x8]
0x00000000009ab134: tbz        w8, #0, #0x9ab17c
0x00000000009ab138: ldr        x8, [x19]
0x00000000009ab13c: ldr        x8, [x8, #0x18]
0x00000000009ab140: mov        x0, x19
0x00000000009ab144: blr        x8
0x00000000009ab148: bl         #0x8c7e48
0x00000000009ab14c: mov        x1, x0
0x00000000009ab150: mov        x0, x23
0x00000000009ab154: mov        x2, x19
0x00000000009ab158: bl         #0x960dac
0x00000000009ab15c: cbnz       w0, #0x9ab18c
0x00000000009ab160: mov        x0, x22
0x00000000009ab164: mov        x1, x19
0x00000000009ab168: bl         #0x8cdbcc
0x00000000009ab16c: mov        w0, #0
0x00000000009ab170: b          #0x9ab280
0x00000000009ab174: fcmp       d0, d1
0x00000000009ab178: b.gt       #0x9ab198
0x00000000009ab17c: mov        x0, x23
0x00000000009ab180: mov        x1, x19
0x00000000009ab184: bl         #0x9610a4
0x00000000009ab188: cbz        w0, #0x9ab160
0x00000000009ab18c: ldr        w8, [x21]
0x00000000009ab190: add        w8, w8, #1
0x00000000009ab194: str        w8, [x21]
0x00000000009ab198: ldr        d0, [x19, #0x30]
0x00000000009ab19c: fsub       d0, d8, d0
0x00000000009ab1a0: ldr        d1, [x24, #0x7c0]
0x00000000009ab1a4: fmul       d8, d0, d1
0x00000000009ab1a8: ldr        x8, [x19]
0x00000000009ab1ac: ldr        x8, [x8, #0x28]
0x00000000009ab1b0: mov        x0, x19
0x00000000009ab1b4: blr        x8
0x00000000009ab1b8: cbz        w0, #0x9ab224
0x00000000009ab1bc: cmp        w0, #1
0x00000000009ab1c0: b.ne       #0x9ab254
0x00000000009ab1c4: add        x21, x20, #5, lsl #12
0x00000000009ab1c8: ldr        x8, [x19]
0x00000000009ab1cc: ldr        x8, [x8, #0x18]
0x00000000009ab1d0: mov        x0, x19
0x00000000009ab1d4: blr        x8
0x00000000009ab1d8: adrp       x8, #0x6102000
0x00000000009ab1dc: ldr        w8, [x8, #0x340]
0x00000000009ab1e0: scvtf      d0, w8
0x00000000009ab1e4: fcmp       d8, d0
0x00000000009ab1e8: ldr        w8, [x21, #0x180]
0x00000000009ab1ec: cinc       w8, w8, gt
0x00000000009ab1f0: cmp        w0, #7
0x00000000009ab1f4: cset       w9, eq
0x00000000009ab1f8: add        x10, x21, #0x184
0x00000000009ab1fc: ldr        d1, [x10]
0x00000000009ab200: movi       v2.2s, #1
0x00000000009ab204: mov        v2.s[0], w9
0x00000000009ab208: add        v1.2s, v1.2s, v2.2s
0x00000000009ab20c: str        d1, [x10]
0x00000000009ab210: str        w8, [x21, #0x180]
0x00000000009ab214: fccmp      d8, d0, #0, eq
0x00000000009ab218: b.gt       #0x9ab254
0x00000000009ab21c: mov        w8, #0x5628
0x00000000009ab220: b          #0x9ab240
0x00000000009ab224: ldr        x8, [x19]
0x00000000009ab228: ldr        x8, [x8, #0x18]
0x00000000009ab22c: mov        x0, x19
0x00000000009ab230: blr        x8
0x00000000009ab234: cmp        w0, #7
0x00000000009ab238: b.ne       #0x9ab254
0x00000000009ab23c: mov        w8, #0x5618
0x00000000009ab240: ldr        x9, [x20, x8]
0x00000000009ab244: add        x9, x9, #1
0x00000000009ab248: str        x9, [x20, x8]
0x00000000009ab24c: bl         #0x47f9eb4
0x00000000009ab250: str        x0, [x20, #0x5620]
0x00000000009ab254: add        x0, x20, #0xf00
0x00000000009ab258: fmov       d0, d8
0x00000000009ab25c: bl         #0x857898
0x00000000009ab260: add        x0, x20, #0xf28
0x00000000009ab264: fmov       d0, d8
0x00000000009ab268: bl         #0x857898
0x00000000009ab26c: ldr        x8, [x19]
0x00000000009ab270: ldr        x8, [x8, #8]
0x00000000009ab274: mov        x0, x19
0x00000000009ab278: blr        x8
0x00000000009ab27c: mov        w0, #1
0x00000000009ab280: ldp        x29, x30, [sp, #0x40]
0x00000000009ab284: ldp        x20, x19, [sp, #0x30]
0x00000000009ab288: ldp        x22, x21, [sp, #0x20]
0x00000000009ab28c: ldp        x24, x23, [sp, #0x10]
0x00000000009ab290: ldp        d9, d8, [sp], #0x50
0x00000000009ab294: ret        
0x00000000009ab298: stp        d9, d8, [sp, #-0x50]!
0x00000000009ab29c: stp        x24, x23, [sp, #0x10]
0x00000000009ab2a0: stp        x22, x21, [sp, #0x20]
0x00000000009ab2a4: stp        x20, x19, [sp, #0x30]
0x00000000009ab2a8: stp        x29, x30, [sp, #0x40]
0x00000000009ab2ac: add        x29, sp, #0x40
0x00000000009ab2b0: mov        x21, x3
0x00000000009ab2b4: mov        x20, x2
0x00000000009ab2b8: mov        x22, x1
0x00000000009ab2bc: mov        x19, x0
0x00000000009ab2c0: bl         #0x47f9f58
0x00000000009ab2c4: fmov       d8, d0
0x00000000009ab2c8: ldr        x8, [x20]
0x00000000009ab2cc: ldr        x8, [x8, #0x20]
0x00000000009ab2d0: mov        x0, x20
0x00000000009ab2d4: blr        x8
0x00000000009ab2d8: adrp       x23, #0x4bcd000
0x00000000009ab2dc: cmp        w0, #2
0x00000000009ab2e0: b.eq       #0x9ab328
0x00000000009ab2e4: cmp        w0, #1
0x00000000009ab2e8: b.ne       #0x9ab310
0x00000000009ab2ec: ldr        d0, [x20, #0x58]
0x00000000009ab2f0: fsub       d0, d8, d0
0x00000000009ab2f4: ldr        d1, [x23, #0x7c0]
0x00000000009ab2f8: fmul       d0, d0, d1
0x00000000009ab2fc: adrp       x8, #0x6102000
0x00000000009ab300: ldr        w8, [x8, #0x340]
0x00000000009ab304: scvtf      d1, w8
0x00000000009ab308: fcmp       d0, d1
0x00000000009ab30c: b.gt       #0x9ab328
0x00000000009ab310: ldr        x8, [x20]
0x00000000009ab314: ldr        x8, [x8, #0x18]
0x00000000009ab318: mov        x0, x20
0x00000000009ab31c: mov        x1, x19
0x00000000009ab320: blr        x8
0x00000000009ab324: b          #0x9ab32c
0x00000000009ab328: mov        w0, #0
0x00000000009ab32c: adrp       x8, #0x60ff000
0x00000000009ab330: add        x8, x8, #0x880
0x00000000009ab334: ldrb       w8, [x8]
0x00000000009ab338: cmp        w8, #1
0x00000000009ab33c: b.ne       #0x9ab370
0x00000000009ab340: cbz        w0, #0x9ab394
0x00000000009ab344: ldr        x8, [x20]
0x00000000009ab348: ldr        x8, [x8, #0x40]
0x00000000009ab34c: mov        x0, x20
0x00000000009ab350: blr        x8
0x00000000009ab354: bl         #0xa11e58
0x00000000009ab358: mov        x1, x0
0x00000000009ab35c: mov        x0, x22
0x00000000009ab360: mov        x2, x20
0x00000000009ab364: bl         #0x96113c
0x00000000009ab368: cbnz       w0, #0x9ab388
0x00000000009ab36c: b          #0x9ab46c
0x00000000009ab370: cbz        w0, #0x9ab394
0x00000000009ab374: mov        x0, x22
0x00000000009ab378: mov        x1, x19
0x00000000009ab37c: mov        x2, x20
0x00000000009ab380: bl         #0x96024c
0x00000000009ab384: cbz        w0, #0x9ab46c
0x00000000009ab388: ldr        w8, [x21]
0x00000000009ab38c: add        w8, w8, #1
0x00000000009ab390: str        w8, [x21]
0x00000000009ab394: ldr        d0, [x20, #0x58]
0x00000000009ab398: fsub       d0, d8, d0
0x00000000009ab39c: ldr        d1, [x23, #0x7c0]
0x00000000009ab3a0: fmul       d8, d0, d1
0x00000000009ab3a4: ldr        x8, [x20]
0x00000000009ab3a8: ldr        x8, [x8, #0x20]
0x00000000009ab3ac: mov        x0, x20
0x00000000009ab3b0: blr        x8
0x00000000009ab3b4: cbz        w0, #0x9ab420
0x00000000009ab3b8: cmp        w0, #1
0x00000000009ab3bc: b.ne       #0x9ab450
0x00000000009ab3c0: add        x21, x19, #5, lsl #12
0x00000000009ab3c4: ldr        x8, [x20]
0x00000000009ab3c8: ldr        x8, [x8, #0x40]
0x00000000009ab3cc: mov        x0, x20
0x00000000009ab3d0: blr        x8
0x00000000009ab3d4: adrp       x8, #0x6102000
0x00000000009ab3d8: ldr        w8, [x8, #0x340]
0x00000000009ab3dc: scvtf      d0, w8
0x00000000009ab3e0: fcmp       d8, d0
0x00000000009ab3e4: ldr        w8, [x21, #0x180]
0x00000000009ab3e8: cinc       w8, w8, gt
0x00000000009ab3ec: cmp        w0, #5
0x00000000009ab3f0: cset       w9, eq
0x00000000009ab3f4: add        x10, x21, #0x184
0x00000000009ab3f8: ldr        d1, [x10]
0x00000000009ab3fc: movi       v2.2s, #1
0x00000000009ab400: mov        v2.s[0], w9
0x00000000009ab404: add        v1.2s, v1.2s, v2.2s
0x00000000009ab408: str        d1, [x10]
0x00000000009ab40c: str        w8, [x21, #0x180]
0x00000000009ab410: fccmp      d8, d0, #0, eq
0x00000000009ab414: b.gt       #0x9ab450
0x00000000009ab418: mov        w8, #0x5628
0x00000000009ab41c: b          #0x9ab43c
0x00000000009ab420: ldr        x8, [x20]
0x00000000009ab424: ldr        x8, [x8, #0x40]
0x00000000009ab428: mov        x0, x20
0x00000000009ab42c: blr        x8
0x00000000009ab430: cmp        w0, #5
0x00000000009ab434: b.ne       #0x9ab450
0x00000000009ab438: mov        w8, #0x5618
0x00000000009ab43c: ldr        x9, [x19, x8]
0x00000000009ab440: add        x9, x9, #1
0x00000000009ab444: str        x9, [x19, x8]
0x00000000009ab448: bl         #0x47f9eb4
0x00000000009ab44c: str        x0, [x19, #0x5620]
0x00000000009ab450: add        x0, x19, #0xf28
0x00000000009ab454: fmov       d0, d8
0x00000000009ab458: bl         #0x857898
0x00000000009ab45c: ldr        x8, [x19, #0x3ed0]
0x00000000009ab460: add        x8, x8, #1
0x00000000009ab464: str        x8, [x19, #0x3ed0]
0x00000000009ab468: mov        w0, #1
0x00000000009ab46c: ldp        x29, x30, [sp, #0x40]
0x00000000009ab470: ldp        x20, x19, [sp, #0x30]
0x00000000009ab474: ldp        x22, x21, [sp, #0x20]
0x00000000009ab478: ldp        x24, x23, [sp, #0x10]
0x00000000009ab47c: ldp        d9, d8, [sp], #0x50
0x00000000009ab480: ret        
