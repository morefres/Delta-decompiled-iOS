; instruction-faithful ARM64 fallback for Roblox::function_4be2c8
; start_va=0x1004be2c8 image_relative=0x4be2c8 bytes=648
0x00000001004be2c8: sub        sp, sp, #0x50
0x00000001004be2cc: stp        x22, x21, [sp, #0x20]
0x00000001004be2d0: stp        x20, x19, [sp, #0x30]
0x00000001004be2d4: stp        x29, x30, [sp, #0x40]
0x00000001004be2d8: add        x29, sp, #0x40
0x00000001004be2dc: mov        x20, x0
0x00000001004be2e0: mov        x19, x8
0x00000001004be2e4: adrp       x8, #0x1007c6000
0x00000001004be2e8: ldr        x8, [x8, #0x4a8]
0x00000001004be2ec: ldr        x8, [x8]
0x00000001004be2f0: str        x8, [sp, #0x18]
0x00000001004be2f4: adrp       x8, #0x1004bd000
0x00000001004be2f8: add        x8, x8, #0x398
0x00000001004be2fc: add        x0, x0, #0x34
0x00000001004be300: stp        x8, xzr, [sp, #8]
0x00000001004be304: str        x20, [sp]
0x00000001004be308: ldar       w8, [x0]
0x00000001004be30c: cmp        w8, #0xdd
0x00000001004be310: b.ne       #0x1004be47c
0x00000001004be314: ldrb       w8, [x20, #0x30]
0x00000001004be318: ubfx       w9, w8, #1, #2
0x00000001004be31c: cmp        w9, #2
0x00000001004be320: b.hs       #0x1004be374
0x00000001004be324: tbnz       w8, #2, #0x1004be490
0x00000001004be328: mov        x21, x20
0x00000001004be32c: ldr        x8, [x21, #0x20]!
0x00000001004be330: mov        w0, #9
0x00000001004be334: mov        x1, #0
0x00000001004be338: mov        x2, #0
0x00000001004be33c: mov        x3, #0
0x00000001004be340: blr        x8
0x00000001004be344: add        x8, x20, x0
0x00000001004be348: ldar       x8, [x8]
0x00000001004be34c: str        x8, [sp, #8]
0x00000001004be350: ldr        x8, [x21]
0x00000001004be354: stp        xzr, xzr, [x19, #8]
0x00000001004be358: str        xzr, [x19]
0x00000001004be35c: add        x1, sp, #8
0x00000001004be360: mov        w0, #8
0x00000001004be364: mov        x2, x19
0x00000001004be368: mov        x3, #0
0x00000001004be36c: blr        x8
0x00000001004be370: b          #0x1004be450
0x00000001004be374: b.ne       #0x1004be3f0
0x00000001004be378: mov        x21, x20
0x00000001004be37c: ldr        x8, [x21, #0x20]!
0x00000001004be380: mov        w0, #0
0x00000001004be384: mov        x1, #0
0x00000001004be388: mov        x2, #0
0x00000001004be38c: mov        x3, #0
0x00000001004be390: blr        x8
0x00000001004be394: mov        x1, x0
0x00000001004be398: ldr        x8, [x21]
0x00000001004be39c: stp        x1, x8, [sp, #8]
0x00000001004be3a0: mov        x0, x20
0x00000001004be3a4: bl         #0x1004be550
0x00000001004be3a8: ldr        x8, [x20, #0x20]
0x00000001004be3ac: ldr        x1, [sp, #8]
0x00000001004be3b0: stp        xzr, xzr, [x19, #8]
0x00000001004be3b4: str        xzr, [x19]
0x00000001004be3b8: mov        w0, #8
0x00000001004be3bc: mov        x2, x19
0x00000001004be3c0: mov        x3, #0
0x00000001004be3c4: blr        x8
0x00000001004be3c8: ldr        x2, [sp, #8]
0x00000001004be3cc: str        xzr, [sp, #8]
0x00000001004be3d0: cbz        x2, #0x1004be450
0x00000001004be3d4: ldr        x8, [sp, #0x10]
0x00000001004be3d8: cbz        x8, #0x1004be450
0x00000001004be3dc: mov        w0, #1
0x00000001004be3e0: mov        x1, #0
0x00000001004be3e4: mov        x3, #0
0x00000001004be3e8: blr        x8
0x00000001004be3ec: b          #0x1004be450
0x00000001004be3f0: add        x21, x20, #0x50
0x00000001004be3f4: mov        x0, x21
0x00000001004be3f8: bl         #0x1005136f0
0x00000001004be3fc: ldrb       w8, [x20, #0x30]
0x00000001004be400: mov        w9, #6
0x00000001004be404: bics       wzr, w9, w8
0x00000001004be408: b.ne       #0x1004be498
0x00000001004be40c: ldr        x22, [x20, #0x20]
0x00000001004be410: mov        w0, #9
0x00000001004be414: mov        x1, #0
0x00000001004be418: mov        x2, #0
0x00000001004be41c: mov        x3, #0
0x00000001004be420: blr        x22
0x00000001004be424: add        x8, x20, x0
0x00000001004be428: ldar       x8, [x8]
0x00000001004be42c: and        x1, x8, #0xfffffffffffffffc
0x00000001004be430: stp        xzr, xzr, [x19]
0x00000001004be434: str        xzr, [x19, #0x10]
0x00000001004be438: mov        w0, #8
0x00000001004be43c: mov        x2, x19
0x00000001004be440: mov        x3, #0
0x00000001004be444: blr        x22
0x00000001004be448: mov        x0, x21
0x00000001004be44c: bl         #0x100514a10
0x00000001004be450: ldr        x8, [sp, #0x18]
0x00000001004be454: adrp       x9, #0x1007c6000
0x00000001004be458: ldr        x9, [x9, #0x4a8]
0x00000001004be45c: ldr        x9, [x9]
0x00000001004be460: cmp        x9, x8
0x00000001004be464: b.ne       #0x1004be4bc
0x00000001004be468: ldp        x29, x30, [sp, #0x40]
0x00000001004be46c: ldp        x20, x19, [sp, #0x30]
0x00000001004be470: ldp        x22, x21, [sp, #0x20]
0x00000001004be474: add        sp, sp, #0x50
0x00000001004be478: ret        
0x00000001004be47c: add        x2, sp, #8
0x00000001004be480: mov        x3, sp
0x00000001004be484: mov        w1, #1
0x00000001004be488: bl         #0x1004bfe88
0x00000001004be48c: b          #0x1004be314
0x00000001004be490: bl         #0x10052f920
0x00000001004be494: b          #0x1004be4b8
0x00000001004be498: adrp       x0, #0x1006f0000
0x00000001004be49c: add        x0, x0, #0xbc7
0x00000001004be4a0: adrp       x1, #0x1006f0000
0x00000001004be4a4: add        x1, x1, #0xa25
0x00000001004be4a8: adrp       x3, #0x1006f0000
0x00000001004be4ac: add        x3, x3, #0xbd2
0x00000001004be4b0: mov        w2, #0x210
0x00000001004be4b4: bl         #0x1005c089c
0x00000001004be4b8: brk        #1
0x00000001004be4bc: bl         #0x1005c095c
0x00000001004be4c0: b          #0x1004be534
0x00000001004be4c4: b          #0x1004be534
0x00000001004be4c8: mov        x20, x0
0x00000001004be4cc: ldrsb      w8, [x19, #0x17]
0x00000001004be4d0: tbz        w8, #0x1f, #0x1004be528
0x00000001004be4d4: mov        x0, x19
0x00000001004be4d8: bl         #0x1003eb598
0x00000001004be4dc: b          #0x1004be528
0x00000001004be4e0: mov        x20, x0
0x00000001004be4e4: ldrsb      w8, [x19, #0x17]
0x00000001004be4e8: tbz        w8, #0x1f, #0x1004be4fc
0x00000001004be4ec: mov        x0, x19
0x00000001004be4f0: bl         #0x1003eb598
0x00000001004be4f4: b          #0x1004be4fc
0x00000001004be4f8: mov        x20, x0
0x00000001004be4fc: add        x0, sp, #8
0x00000001004be500: bl         #0x1004be280
0x00000001004be504: mov        x0, x20
0x00000001004be508: bl         #0x1005bfce4
0x00000001004be50c: mov        x20, x0
0x00000001004be510: ldrsb      w8, [x19, #0x17]
0x00000001004be514: tbz        w8, #0x1f, #0x1004be548
0x00000001004be518: mov        x0, x19
0x00000001004be51c: bl         #0x1003eb598
0x00000001004be520: b          #0x1004be548
0x00000001004be524: mov        x20, x0
0x00000001004be528: mov        x0, x21
0x00000001004be52c: bl         #0x100514a10
0x00000001004be530: b          #0x1004be548
0x00000001004be534: mov        x20, x0
0x00000001004be538: cbz        w1, #0x1004be548
0x00000001004be53c: mov        x0, x20
0x00000001004be540: bl         #0x1000041e8
0x00000001004be544: mov        x20, x0
0x00000001004be548: mov        x0, x20
0x00000001004be54c: bl         #0x1005bfce4
