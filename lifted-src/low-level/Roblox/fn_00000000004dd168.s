; instruction-faithful ARM64 fallback for Roblox::function_4dd168
; start_va=0x1004dd168 image_relative=0x4dd168 bytes=1360
0x00000001004dd168: sub        sp, sp, #0x160
0x00000001004dd16c: stp        x28, x27, [sp, #0x100]
0x00000001004dd170: stp        x26, x25, [sp, #0x110]
0x00000001004dd174: stp        x24, x23, [sp, #0x120]
0x00000001004dd178: stp        x22, x21, [sp, #0x130]
0x00000001004dd17c: stp        x20, x19, [sp, #0x140]
0x00000001004dd180: stp        x29, x30, [sp, #0x150]
0x00000001004dd184: add        x29, sp, #0x150
0x00000001004dd188: mov        x24, x3
0x00000001004dd18c: mov        x21, x2
0x00000001004dd190: mov        x22, x1
0x00000001004dd194: mov        x19, x8
0x00000001004dd198: sub        x20, x29, #0x70
0x00000001004dd19c: sub        x8, x29, #0x70
0x00000001004dd1a0: mov        x0, x1
0x00000001004dd1a4: mov        x1, x2
0x00000001004dd1a8: str        x4, [sp, #0x18]
0x00000001004dd1ac: mov        x2, x4
0x00000001004dd1b0: bl         #0x1004e1cb0
0x00000001004dd1b4: ldp        w2, w8, [x24, #0xac]
0x00000001004dd1b8: str        w8, [sp, #0x14]
0x00000001004dd1bc: cmp        w2, #1
0x00000001004dd1c0: b.lt       #0x1004dd230
0x00000001004dd1c4: ldurb      w8, [x29, #-0x59]
0x00000001004dd1c8: sxtb       w9, w8
0x00000001004dd1cc: cmp        w9, #0
0x00000001004dd1d0: ldp        x9, x10, [x29, #-0x70]
0x00000001004dd1d4: csel       x0, x9, x20, lt
0x00000001004dd1d8: and        x8, x8, #0x7f
0x00000001004dd1dc: csel       x1, x10, x8, lt
0x00000001004dd1e0: add        x8, sp, #0x40
0x00000001004dd1e4: bl         #0x1004e27ec
0x00000001004dd1e8: ldr        x20, [sp, #0x40]
0x00000001004dd1ec: cmp        x20, #1
0x00000001004dd1f0: b.ne       #0x1004dd238
0x00000001004dd1f4: add        x8, sp, #0x40
0x00000001004dd1f8: add        x23, x8, #8
0x00000001004dd1fc: ldursb     w8, [x29, #-0x59]
0x00000001004dd200: tbz        w8, #0x1f, #0x1004dd214
0x00000001004dd204: ldur       x0, [x29, #-0x70]
0x00000001004dd208: ldur       x8, [x29, #-0x60]
0x00000001004dd20c: and        x1, x8, #0x7fffffffffffffff
0x00000001004dd210: bl         #0x1005c0860
0x00000001004dd214: ldr        q0, [x23]
0x00000001004dd218: stur       q0, [x29, #-0x70]
0x00000001004dd21c: ldr        x8, [x23, #0x10]
0x00000001004dd220: stur       x8, [x29, #-0x60]
0x00000001004dd224: strb       wzr, [sp, #0x5f]
0x00000001004dd228: strb       wzr, [sp, #0x48]
0x00000001004dd22c: b          #0x1004dd25c
0x00000001004dd230: add        x25, x24, #0x18
0x00000001004dd234: b          #0x1004dd298
0x00000001004dd238: str        x20, [x19]
0x00000001004dd23c: tbnz       w20, #0, #0x1004dd250
0x00000001004dd240: ldxr       w8, [x20]
0x00000001004dd244: add        w8, w8, #1
0x00000001004dd248: stxr       w9, w8, [x20]
0x00000001004dd24c: cbnz       w9, #0x1004dd240
0x00000001004dd250: ldr        x8, [x19]
0x00000001004dd254: cmp        x8, #1
0x00000001004dd258: b.eq       #0x1004dd614
0x00000001004dd25c: ldr        x0, [sp, #0x40]
0x00000001004dd260: cmp        x0, #1
0x00000001004dd264: b.ne       #0x1004dd284
0x00000001004dd268: ldrsb      w8, [sp, #0x5f]
0x00000001004dd26c: tbz        w8, #0x1f, #0x1004dd28c
0x00000001004dd270: ldr        x0, [sp, #0x48]
0x00000001004dd274: ldr        x8, [sp, #0x58]
0x00000001004dd278: and        x1, x8, #0x7fffffffffffffff
0x00000001004dd27c: bl         #0x1005c0860
0x00000001004dd280: b          #0x1004dd28c
0x00000001004dd284: tbnz       w0, #0, #0x1004dd28c
0x00000001004dd288: bl         #0x100505858
0x00000001004dd28c: cmp        x20, #1
0x00000001004dd290: b.ne       #0x1004dd5d0
0x00000001004dd294: add        x25, x24, #0x60
0x00000001004dd298: movi       v0.16b, #0
0x00000001004dd29c: stur       q0, [sp, #0x79]
0x00000001004dd2a0: add        x9, sp, #0x40
0x00000001004dd2a4: add        x24, x9, #0x50
0x00000001004dd2a8: stp        q0, q0, [sp, #0x60]
0x00000001004dd2ac: stp        q0, q0, [sp, #0x40]
0x00000001004dd2b0: stp        q0, q0, [sp, #0x90]
0x00000001004dd2b4: stp        q0, q0, [sp, #0xb0]
0x00000001004dd2b8: str        xzr, [sp, #0xd0]
0x00000001004dd2bc: ldp        x8, x10, [x25]
0x00000001004dd2c0: cmp        x10, x8
0x00000001004dd2c4: b.eq       #0x1004dd52c
0x00000001004dd2c8: mov        x27, #0
0x00000001004dd2cc: add        x11, x9, #0x68
0x00000001004dd2d0: add        x10, sp, #0x20
0x00000001004dd2d4: add        x26, x10, #8
0x00000001004dd2d8: add        x9, x9, #0x80
0x00000001004dd2dc: stp        x11, x9, [sp]
0x00000001004dd2e0: mov        x23, #-0x5555555555555556
0x00000001004dd2e4: movk       x23, #0xaaab
0x00000001004dd2e8: sub        x20, x29, #0x70
0x00000001004dd2ec: b          #0x1004dd318
0x00000001004dd2f0: mov        x8, x10
0x00000001004dd2f4: cmp        x10, x8
0x00000001004dd2f8: b.eq       #0x1004dd3a0
0x00000001004dd2fc: add        x27, x27, #1
0x00000001004dd300: ldp        x8, x9, [x25]
0x00000001004dd304: sub        x9, x9, x8
0x00000001004dd308: asr        x9, x9, #3
0x00000001004dd30c: mul        x9, x9, x23
0x00000001004dd310: cmp        x9, x27
0x00000001004dd314: b.ls       #0x1004dd52c
0x00000001004dd318: add        x9, x27, x27, lsl #1
0x00000001004dd31c: lsl        x10, x9, #3
0x00000001004dd320: add        x8, x8, x10
0x00000001004dd324: ldrb       w9, [x8, #0x17]
0x00000001004dd328: sxtb       w11, w9
0x00000001004dd32c: cmp        w11, #0
0x00000001004dd330: ldp        x11, x12, [x8]
0x00000001004dd334: csel       x8, x11, x8, lt
0x00000001004dd338: and        x9, x9, #0x7f
0x00000001004dd33c: csel       x9, x12, x9, lt
0x00000001004dd340: ldr        x11, [x25, #0x18]
0x00000001004dd344: add        x10, x11, x10
0x00000001004dd348: ldrb       w11, [x10, #0x17]
0x00000001004dd34c: sxtb       w12, w11
0x00000001004dd350: cmp        w12, #0
0x00000001004dd354: ldp        x12, x13, [x10]
0x00000001004dd358: csel       x2, x12, x10, lt
0x00000001004dd35c: and        x10, x11, #0x7f
0x00000001004dd360: csel       x3, x13, x10, lt
0x00000001004dd364: add        x10, x8, x9
0x00000001004dd368: cbz        x9, #0x1004dd2f4
0x00000001004dd36c: ldursb     w11, [x29, #-0x59]
0x00000001004dd370: ldur       x12, [x29, #-0x70]
0x00000001004dd374: cmp        w11, #0
0x00000001004dd378: csel       x11, x12, x20, lt
0x00000001004dd37c: ldrb       w12, [x8]
0x00000001004dd380: ldrb       w13, [x11]
0x00000001004dd384: cmp        w12, w13
0x00000001004dd388: b.ne       #0x1004dd2f4
0x00000001004dd38c: add        x8, x8, #1
0x00000001004dd390: add        x11, x11, #1
0x00000001004dd394: subs       x9, x9, #1
0x00000001004dd398: b.ne       #0x1004dd37c
0x00000001004dd39c: b          #0x1004dd2f0
0x00000001004dd3a0: mov        w8, #1
0x00000001004dd3a4: strb       w8, [sp, #0x88]
0x00000001004dd3a8: cbz        x3, #0x1004dd490
0x00000001004dd3ac: add        x8, sp, #0x20
0x00000001004dd3b0: mov        x0, x22
0x00000001004dd3b4: mov        x1, x21
0x00000001004dd3b8: ldr        w4, [sp, #0x14]
0x00000001004dd3bc: ldr        x5, [sp, #0x18]
0x00000001004dd3c0: bl         #0x1004e22fc
0x00000001004dd3c4: ldr        x28, [sp, #0x20]
0x00000001004dd3c8: cmp        x28, #1
0x00000001004dd3cc: b.ne       #0x1004dd418
0x00000001004dd3d0: ldp        x8, x9, [sp, #0xa8]
0x00000001004dd3d4: cmp        x8, x9
0x00000001004dd3d8: b.eq       #0x1004dd4d4
0x00000001004dd3dc: ldr        x8, [sp, #0x20]
0x00000001004dd3e0: cmp        x8, #1
0x00000001004dd3e4: b.ne       #0x1004dd608
0x00000001004dd3e8: ldp        x8, x9, [sp, #0xb0]
0x00000001004dd3ec: cmp        x8, x9
0x00000001004dd3f0: b.hs       #0x1004dd448
0x00000001004dd3f4: ldr        q0, [x26]
0x00000001004dd3f8: ldr        x9, [x26, #0x10]
0x00000001004dd3fc: str        x9, [x8, #0x10]
0x00000001004dd400: str        q0, [x8]
0x00000001004dd404: stp        xzr, xzr, [x26, #8]
0x00000001004dd408: str        xzr, [x26]
0x00000001004dd40c: add        x0, x8, #0x18
0x00000001004dd410: str        x0, [sp, #0xb0]
0x00000001004dd414: b          #0x1004dd454
0x00000001004dd418: str        x28, [x19]
0x00000001004dd41c: tbnz       w28, #0, #0x1004dd430
0x00000001004dd420: ldxr       w8, [x28]
0x00000001004dd424: add        w8, w8, #1
0x00000001004dd428: stxr       w9, w8, [x28]
0x00000001004dd42c: cbnz       w9, #0x1004dd420
0x00000001004dd430: ldr        x8, [x19]
0x00000001004dd434: cmp        x8, #1
0x00000001004dd438: b.ne       #0x1004dd458
0x00000001004dd43c: mov        x0, x19
0x00000001004dd440: bl         #0x100505480
0x00000001004dd444: b          #0x1004dd458
0x00000001004dd448: ldr        x0, [sp]
0x00000001004dd44c: mov        x1, x26
0x00000001004dd450: bl         #0x1004cc844
0x00000001004dd454: str        x0, [sp, #0xb0]
0x00000001004dd458: ldr        x0, [sp, #0x20]
0x00000001004dd45c: cmp        x0, #1
0x00000001004dd460: b.ne       #0x1004dd480
0x00000001004dd464: ldrsb      w8, [sp, #0x3f]
0x00000001004dd468: tbz        w8, #0x1f, #0x1004dd488
0x00000001004dd46c: ldr        x0, [sp, #0x28]
0x00000001004dd470: ldr        x8, [sp, #0x38]
0x00000001004dd474: and        x1, x8, #0x7fffffffffffffff
0x00000001004dd478: bl         #0x1005c0860
0x00000001004dd47c: b          #0x1004dd488
0x00000001004dd480: tbnz       w0, #0, #0x1004dd488
0x00000001004dd484: bl         #0x100505858
0x00000001004dd488: cmp        x28, #1
0x00000001004dd48c: b.ne       #0x1004dd5c8
0x00000001004dd490: ldp        x8, x9, [x25, #0x30]
0x00000001004dd494: cmp        x8, x9
0x00000001004dd498: b.eq       #0x1004dd2fc
0x00000001004dd49c: mov        w9, #0x58
0x00000001004dd4a0: madd       x1, x27, x9, x8
0x00000001004dd4a4: ldp        x28, x8, [sp, #0xc8]
0x00000001004dd4a8: cmp        x28, x8
0x00000001004dd4ac: b.hs       #0x1004dd4c4
0x00000001004dd4b0: mov        x0, x28
0x00000001004dd4b4: bl         #0x1004b2284
0x00000001004dd4b8: add        x0, x28, #0x58
0x00000001004dd4bc: str        x0, [sp, #0xc8]
0x00000001004dd4c0: b          #0x1004dd4cc
0x00000001004dd4c4: ldr        x0, [sp, #8]
0x00000001004dd4c8: bl         #0x1004e0218
0x00000001004dd4cc: str        x0, [sp, #0xc8]
0x00000001004dd4d0: b          #0x1004dd2fc
0x00000001004dd4d4: ldrsb      w9, [sp, #0xa7]
0x00000001004dd4d8: ldrb       w8, [sp, #0x3f]
0x00000001004dd4dc: tbnz       w9, #0x1f, #0x1004dd4f8
0x00000001004dd4e0: tbnz       w8, #7, #0x1004dd51c
0x00000001004dd4e4: ldr        q0, [x26]
0x00000001004dd4e8: str        q0, [x24]
0x00000001004dd4ec: ldr        x8, [x26, #0x10]
0x00000001004dd4f0: str        x8, [x24, #0x10]
0x00000001004dd4f4: b          #0x1004dd3dc
0x00000001004dd4f8: sxtb       w9, w8
0x00000001004dd4fc: cmp        w9, #0
0x00000001004dd500: ldp        x9, x10, [sp, #0x28]
0x00000001004dd504: csel       x1, x9, x26, lt
0x00000001004dd508: and        x8, x8, #0x7f
0x00000001004dd50c: csel       x2, x10, x8, lt
0x00000001004dd510: mov        x0, x24
0x00000001004dd514: bl         #0x1004b1ca0
0x00000001004dd518: b          #0x1004dd3dc
0x00000001004dd51c: ldp        x1, x2, [sp, #0x28]
0x00000001004dd520: mov        x0, x24
0x00000001004dd524: bl         #0x1004b1bd8
0x00000001004dd528: b          #0x1004dd3dc
0x00000001004dd52c: ldr        q0, [sp, #0x40]
0x00000001004dd530: stur       q0, [x19, #8]
0x00000001004dd534: ldr        x8, [sp, #0x50]
0x00000001004dd538: str        x8, [x19, #0x18]
0x00000001004dd53c: stp        xzr, xzr, [sp, #0x40]
0x00000001004dd540: ldur       q0, [sp, #0x58]
0x00000001004dd544: stp        xzr, xzr, [sp, #0x50]
0x00000001004dd548: str        q0, [x19, #0x20]
0x00000001004dd54c: ldr        x8, [sp, #0x68]
0x00000001004dd550: str        x8, [x19, #0x30]
0x00000001004dd554: stp        xzr, xzr, [sp, #0x60]
0x00000001004dd558: ldr        x8, [sp, #0x80]
0x00000001004dd55c: str        x8, [x19, #0x48]
0x00000001004dd560: ldr        q0, [sp, #0x70]
0x00000001004dd564: stur       q0, [x19, #0x38]
0x00000001004dd568: stp        xzr, xzr, [sp, #0x70]
0x00000001004dd56c: ldrb       w8, [sp, #0x88]
0x00000001004dd570: strb       w8, [x19, #0x50]
0x00000001004dd574: ldr        q0, [x24]
0x00000001004dd578: ldr        x8, [x24, #0x10]
0x00000001004dd57c: stur       q0, [x19, #0x58]
0x00000001004dd580: stp        xzr, xzr, [x24]
0x00000001004dd584: str        xzr, [x24, #0x10]
0x00000001004dd588: stp        x8, xzr, [x19, #0x68]
0x00000001004dd58c: ldp        x8, x9, [sp, #0xa8]
0x00000001004dd590: stp        x8, xzr, [x19, #0x70]
0x00000001004dd594: stp        x9, xzr, [x19, #0x78]
0x00000001004dd598: str        xzr, [sp, #0x80]
0x00000001004dd59c: stp        xzr, xzr, [sp, #0xa8]
0x00000001004dd5a0: ldp        x8, x9, [sp, #0xb8]
0x00000001004dd5a4: stp        xzr, xzr, [sp, #0xb8]
0x00000001004dd5a8: stp        x8, xzr, [x19, #0x80]
0x00000001004dd5ac: stp        x9, xzr, [x19, #0x88]
0x00000001004dd5b0: ldp        x8, x9, [sp, #0xc8]
0x00000001004dd5b4: stp        x8, xzr, [x19, #0x90]
0x00000001004dd5b8: str        x9, [x19, #0x98]
0x00000001004dd5bc: stp        xzr, xzr, [sp, #0xc8]
0x00000001004dd5c0: mov        w8, #1
0x00000001004dd5c4: str        x8, [x19]
0x00000001004dd5c8: add        x0, sp, #0x40
0x00000001004dd5cc: bl         #0x1004b206c
0x00000001004dd5d0: ldursb     w8, [x29, #-0x59]
0x00000001004dd5d4: tbz        w8, #0x1f, #0x1004dd5e8
0x00000001004dd5d8: ldur       x0, [x29, #-0x70]
0x00000001004dd5dc: ldur       x8, [x29, #-0x60]
0x00000001004dd5e0: and        x1, x8, #0x7fffffffffffffff
0x00000001004dd5e4: bl         #0x1005c0860
0x00000001004dd5e8: ldp        x29, x30, [sp, #0x150]
0x00000001004dd5ec: ldp        x20, x19, [sp, #0x140]
0x00000001004dd5f0: ldp        x22, x21, [sp, #0x130]
0x00000001004dd5f4: ldp        x24, x23, [sp, #0x120]
0x00000001004dd5f8: ldp        x26, x25, [sp, #0x110]
0x00000001004dd5fc: ldp        x28, x27, [sp, #0x100]
0x00000001004dd600: add        sp, sp, #0x160
0x00000001004dd604: ret        
0x00000001004dd608: add        x0, sp, #0x20
0x00000001004dd60c: bl         #0x100505604
0x00000001004dd610: brk        #1
0x00000001004dd614: mov        x0, x19
0x00000001004dd618: bl         #0x100505480
0x00000001004dd61c: b          #0x1004dd25c
0x00000001004dd620: mov        x20, x0
0x00000001004dd624: ldr        x0, [x19]
0x00000001004dd628: tbnz       w0, #0, #0x1004dd630
0x00000001004dd62c: bl         #0x100505858
0x00000001004dd630: add        x0, sp, #0x40
0x00000001004dd634: bl         #0x1004dc914
0x00000001004dd638: b          #0x1004dd698
0x00000001004dd63c: bl         #0x1000041e8
0x00000001004dd640: mov        x20, x0
0x00000001004dd644: ldr        x0, [x19]
0x00000001004dd648: tbnz       w0, #0, #0x1004dd688
0x00000001004dd64c: bl         #0x100505858
0x00000001004dd650: b          #0x1004dd688
0x00000001004dd654: bl         #0x1000041e8
0x00000001004dd658: bl         #0x1000041e8
0x00000001004dd65c: mov        x20, x0
0x00000001004dd660: b          #0x1004dd698
0x00000001004dd664: bl         #0x1000041e8
0x00000001004dd668: b          #0x1004dd684
0x00000001004dd66c: mov        x20, x0
0x00000001004dd670: str        x28, [sp, #0xc8]
0x00000001004dd674: b          #0x1004dd690
0x00000001004dd678: b          #0x1004dd67c
0x00000001004dd67c: mov        x20, x0
0x00000001004dd680: b          #0x1004dd690
0x00000001004dd684: mov        x20, x0
0x00000001004dd688: add        x0, sp, #0x20
0x00000001004dd68c: bl         #0x1004dc914
0x00000001004dd690: add        x0, sp, #0x40
0x00000001004dd694: bl         #0x1004b206c
0x00000001004dd698: ldursb     w8, [x29, #-0x59]
0x00000001004dd69c: tbz        w8, #0x1f, #0x1004dd6b0
0x00000001004dd6a0: ldur       x0, [x29, #-0x70]
0x00000001004dd6a4: ldur       x8, [x29, #-0x60]
0x00000001004dd6a8: and        x1, x8, #0x7fffffffffffffff
0x00000001004dd6ac: bl         #0x1005c0860
0x00000001004dd6b0: mov        x0, x20
0x00000001004dd6b4: bl         #0x1005bfce4
