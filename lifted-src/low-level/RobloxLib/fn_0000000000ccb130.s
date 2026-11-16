; instruction-faithful ARM64 fallback for RobloxLib::function_ccb130
0x0000000000ccb130: sub        sp, sp, #0x190
0x0000000000ccb134: stp        x28, x27, [sp, #0x130]
0x0000000000ccb138: stp        x26, x25, [sp, #0x140]
0x0000000000ccb13c: stp        x24, x23, [sp, #0x150]
0x0000000000ccb140: stp        x22, x21, [sp, #0x160]
0x0000000000ccb144: stp        x20, x19, [sp, #0x170]
0x0000000000ccb148: stp        x29, x30, [sp, #0x180]
0x0000000000ccb14c: add        x29, sp, #0x180
0x0000000000ccb150: str        w4, [sp, #0xc]
0x0000000000ccb154: mov        x22, x2
0x0000000000ccb158: mov        x21, x1
0x0000000000ccb15c: mov        x19, x0
0x0000000000ccb160: sub        x20, x21, #0x18
0x0000000000ccb164: sub        x28, x21, #0x30
0x0000000000ccb168: sub        x27, x21, #0x48
0x0000000000ccb16c: mov        x25, x19
0x0000000000ccb170: mov        w8, #1
0x0000000000ccb174: sub        x8, x8, x3
0x0000000000ccb178: mov        x19, x25
0x0000000000ccb17c: mov        x23, x8
0x0000000000ccb180: sub        x9, x21, x25
0x0000000000ccb184: asr        x8, x9, #3
0x0000000000ccb188: mov        x10, #-0x5555555555555556
0x0000000000ccb18c: movk       x10, #0xaaab
0x0000000000ccb190: mul        x8, x8, x10
0x0000000000ccb194: cmp        x8, #2
0x0000000000ccb198: b.gt       #0xccb1ac
0x0000000000ccb19c: b.lo       #0xccbc40
0x0000000000ccb1a0: cmp        x8, #2
0x0000000000ccb1a4: b.ne       #0xccb1c4
0x0000000000ccb1a8: b          #0xccb920
0x0000000000ccb1ac: cmp        x8, #3
0x0000000000ccb1b0: b.eq       #0xccb89c
0x0000000000ccb1b4: cmp        x8, #4
0x0000000000ccb1b8: b.eq       #0xccb964
0x0000000000ccb1bc: cmp        x8, #5
0x0000000000ccb1c0: b.eq       #0xccb8e8
0x0000000000ccb1c4: cmp        x9, #0x23f
0x0000000000ccb1c8: b.le       #0xccb9b0
0x0000000000ccb1cc: cmp        x23, #1
0x0000000000ccb1d0: b.eq       #0xccb9e4
0x0000000000ccb1d4: lsr        x10, x8, #1
0x0000000000ccb1d8: mov        w8, #0x18
0x0000000000ccb1dc: madd       x8, x10, x8, x19
0x0000000000ccb1e0: ldur       s0, [x21, #-8]
0x0000000000ccb1e4: cmp        x9, #0xc01
0x0000000000ccb1e8: b.lo       #0xccb228
0x0000000000ccb1ec: ldr        s1, [x8, #0x10]
0x0000000000ccb1f0: ldr        s2, [x19, #0x10]
0x0000000000ccb1f4: fcmp       s1, s2
0x0000000000ccb1f8: b.pl       #0xccb264
0x0000000000ccb1fc: fcmp       s0, s1
0x0000000000ccb200: b.pl       #0xccb35c
0x0000000000ccb204: ldr        q0, [x19]
0x0000000000ccb208: ldr        x9, [x19, #0x10]
0x0000000000ccb20c: stur       x9, [x29, #-0x60]
0x0000000000ccb210: stur       q0, [x29, #-0x70]
0x0000000000ccb214: ldr        q0, [x20]
0x0000000000ccb218: ldr        x9, [x20, #0x10]
0x0000000000ccb21c: str        x9, [x19, #0x10]
0x0000000000ccb220: str        q0, [x19]
0x0000000000ccb224: b          #0xccb3bc
0x0000000000ccb228: ldr        s1, [x19, #0x10]
0x0000000000ccb22c: ldr        s2, [x8, #0x10]
0x0000000000ccb230: fcmp       s1, s2
0x0000000000ccb234: b.pl       #0xccb2e0
0x0000000000ccb238: fcmp       s0, s1
0x0000000000ccb23c: b.pl       #0xccb488
0x0000000000ccb240: ldr        q0, [x8]
0x0000000000ccb244: ldr        x9, [x8, #0x10]
0x0000000000ccb248: stur       x9, [x29, #-0x60]
0x0000000000ccb24c: stur       q0, [x29, #-0x70]
0x0000000000ccb250: ldr        q0, [x20]
0x0000000000ccb254: ldr        x9, [x20, #0x10]
0x0000000000ccb258: str        x9, [x8, #0x10]
0x0000000000ccb25c: str        q0, [x8]
0x0000000000ccb260: b          #0xccb4e8
0x0000000000ccb264: fcmp       s0, s1
0x0000000000ccb268: b.pl       #0xccb3cc
0x0000000000ccb26c: ldr        q0, [x8]
0x0000000000ccb270: ldr        x9, [x8, #0x10]
0x0000000000ccb274: stur       x9, [x29, #-0x60]
0x0000000000ccb278: stur       q0, [x29, #-0x70]
0x0000000000ccb27c: ldr        q0, [x20]
0x0000000000ccb280: ldr        x9, [x20, #0x10]
0x0000000000ccb284: str        x9, [x8, #0x10]
0x0000000000ccb288: str        q0, [x8]
0x0000000000ccb28c: ldur       q0, [x29, #-0x70]
0x0000000000ccb290: str        q0, [x20]
0x0000000000ccb294: ldur       x9, [x29, #-0x60]
0x0000000000ccb298: str        x9, [x20, #0x10]
0x0000000000ccb29c: ldr        s0, [x8, #0x10]
0x0000000000ccb2a0: ldr        s1, [x19, #0x10]
0x0000000000ccb2a4: fcmp       s0, s1
0x0000000000ccb2a8: b.pl       #0xccb3cc
0x0000000000ccb2ac: ldr        q0, [x19]
0x0000000000ccb2b0: ldr        x9, [x19, #0x10]
0x0000000000ccb2b4: stur       x9, [x29, #-0x60]
0x0000000000ccb2b8: stur       q0, [x29, #-0x70]
0x0000000000ccb2bc: ldr        q0, [x8]
0x0000000000ccb2c0: ldr        x9, [x8, #0x10]
0x0000000000ccb2c4: str        x9, [x19, #0x10]
0x0000000000ccb2c8: str        q0, [x19]
0x0000000000ccb2cc: ldur       q0, [x29, #-0x70]
0x0000000000ccb2d0: ldur       x9, [x29, #-0x60]
0x0000000000ccb2d4: str        x9, [x8, #0x10]
0x0000000000ccb2d8: str        q0, [x8]
0x0000000000ccb2dc: b          #0xccb3cc
0x0000000000ccb2e0: fcmp       s0, s1
0x0000000000ccb2e4: b.pl       #0xccb7e4
0x0000000000ccb2e8: ldr        q0, [x19]
0x0000000000ccb2ec: ldr        x9, [x19, #0x10]
0x0000000000ccb2f0: stur       x9, [x29, #-0x60]
0x0000000000ccb2f4: stur       q0, [x29, #-0x70]
0x0000000000ccb2f8: ldr        q0, [x20]
0x0000000000ccb2fc: ldr        x9, [x20, #0x10]
0x0000000000ccb300: str        x9, [x19, #0x10]
0x0000000000ccb304: str        q0, [x19]
0x0000000000ccb308: ldur       q0, [x29, #-0x70]
0x0000000000ccb30c: str        q0, [x20]
0x0000000000ccb310: ldur       x9, [x29, #-0x60]
0x0000000000ccb314: str        x9, [x20, #0x10]
0x0000000000ccb318: ldr        s0, [x19, #0x10]
0x0000000000ccb31c: ldr        s1, [x8, #0x10]
0x0000000000ccb320: fcmp       s0, s1
0x0000000000ccb324: b.pl       #0xccb7e4
0x0000000000ccb328: ldr        q0, [x8]
0x0000000000ccb32c: ldr        x9, [x8, #0x10]
0x0000000000ccb330: stur       x9, [x29, #-0x60]
0x0000000000ccb334: stur       q0, [x29, #-0x70]
0x0000000000ccb338: ldr        q0, [x19]
0x0000000000ccb33c: ldr        x9, [x19, #0x10]
0x0000000000ccb340: str        x9, [x8, #0x10]
0x0000000000ccb344: str        q0, [x8]
0x0000000000ccb348: ldur       q0, [x29, #-0x70]
0x0000000000ccb34c: ldur       x8, [x29, #-0x60]
0x0000000000ccb350: str        x8, [x19, #0x10]
0x0000000000ccb354: str        q0, [x19]
0x0000000000ccb358: b          #0xccb7e4
0x0000000000ccb35c: ldr        q0, [x19]
0x0000000000ccb360: ldr        x9, [x19, #0x10]
0x0000000000ccb364: stur       x9, [x29, #-0x60]
0x0000000000ccb368: stur       q0, [x29, #-0x70]
0x0000000000ccb36c: ldr        q0, [x8]
0x0000000000ccb370: ldr        x9, [x8, #0x10]
0x0000000000ccb374: str        x9, [x19, #0x10]
0x0000000000ccb378: str        q0, [x19]
0x0000000000ccb37c: ldur       q0, [x29, #-0x70]
0x0000000000ccb380: ldur       x9, [x29, #-0x60]
0x0000000000ccb384: str        x9, [x8, #0x10]
0x0000000000ccb388: str        q0, [x8]
0x0000000000ccb38c: ldur       s0, [x21, #-8]
0x0000000000ccb390: ldr        s1, [x8, #0x10]
0x0000000000ccb394: fcmp       s0, s1
0x0000000000ccb398: b.pl       #0xccb3cc
0x0000000000ccb39c: ldr        q0, [x8]
0x0000000000ccb3a0: ldr        x9, [x8, #0x10]
0x0000000000ccb3a4: stur       x9, [x29, #-0x60]
0x0000000000ccb3a8: stur       q0, [x29, #-0x70]
0x0000000000ccb3ac: ldr        q0, [x20]
0x0000000000ccb3b0: ldr        x9, [x20, #0x10]
0x0000000000ccb3b4: str        x9, [x8, #0x10]
0x0000000000ccb3b8: str        q0, [x8]
0x0000000000ccb3bc: ldur       q0, [x29, #-0x70]
0x0000000000ccb3c0: str        q0, [x20]
0x0000000000ccb3c4: ldur       x9, [x29, #-0x60]
0x0000000000ccb3c8: str        x9, [x20, #0x10]
0x0000000000ccb3cc: mov        w9, #0x18
0x0000000000ccb3d0: madd       x11, x10, x9, x19
0x0000000000ccb3d4: sub        x9, x11, #0x18
0x0000000000ccb3d8: ldur       s0, [x11, #-8]
0x0000000000ccb3dc: ldr        s2, [x19, #0x28]
0x0000000000ccb3e0: ldur       s1, [x21, #-0x20]
0x0000000000ccb3e4: fcmp       s0, s2
0x0000000000ccb3e8: b.pl       #0xccb414
0x0000000000ccb3ec: fcmp       s1, s0
0x0000000000ccb3f0: b.pl       #0xccb4fc
0x0000000000ccb3f4: ldur       x11, [x19, #0x28]
0x0000000000ccb3f8: ldur       q0, [x19, #0x18]
0x0000000000ccb3fc: ldr        x12, [x28, #0x10]
0x0000000000ccb400: ldr        q1, [x28]
0x0000000000ccb404: stur       q1, [x19, #0x18]
0x0000000000ccb408: stur       x12, [x19, #0x28]
0x0000000000ccb40c: str        q0, [x28]
0x0000000000ccb410: b          #0xccb560
0x0000000000ccb414: fcmp       s1, s0
0x0000000000ccb418: b.pl       #0xccb564
0x0000000000ccb41c: ldr        q0, [x9]
0x0000000000ccb420: ldr        x11, [x9, #0x10]
0x0000000000ccb424: stur       x11, [x29, #-0x60]
0x0000000000ccb428: stur       q0, [x29, #-0x70]
0x0000000000ccb42c: ldr        q0, [x28]
0x0000000000ccb430: ldr        x11, [x28, #0x10]
0x0000000000ccb434: str        x11, [x9, #0x10]
0x0000000000ccb438: str        q0, [x9]
0x0000000000ccb43c: ldur       q0, [x29, #-0x70]
0x0000000000ccb440: str        q0, [x28]
0x0000000000ccb444: ldur       x11, [x29, #-0x60]
0x0000000000ccb448: str        x11, [x28, #0x10]
0x0000000000ccb44c: ldr        s0, [x9, #0x10]
0x0000000000ccb450: ldr        s1, [x19, #0x28]
0x0000000000ccb454: fcmp       s0, s1
0x0000000000ccb458: b.pl       #0xccb564
0x0000000000ccb45c: ldur       q0, [x19, #0x18]
0x0000000000ccb460: stur       q0, [x29, #-0x70]
0x0000000000ccb464: ldur       x11, [x19, #0x28]
0x0000000000ccb468: stur       x11, [x29, #-0x60]
0x0000000000ccb46c: ldr        x12, [x9, #0x10]
0x0000000000ccb470: ldr        q1, [x9]
0x0000000000ccb474: stur       q1, [x19, #0x18]
0x0000000000ccb478: stur       x12, [x19, #0x28]
0x0000000000ccb47c: str        x11, [x9, #0x10]
0x0000000000ccb480: str        q0, [x9]
0x0000000000ccb484: b          #0xccb564
0x0000000000ccb488: ldr        q0, [x8]
0x0000000000ccb48c: ldr        x9, [x8, #0x10]
0x0000000000ccb490: stur       x9, [x29, #-0x60]
0x0000000000ccb494: stur       q0, [x29, #-0x70]
0x0000000000ccb498: ldr        q0, [x19]
0x0000000000ccb49c: ldr        x9, [x19, #0x10]
0x0000000000ccb4a0: str        x9, [x8, #0x10]
0x0000000000ccb4a4: str        q0, [x8]
0x0000000000ccb4a8: ldur       q0, [x29, #-0x70]
0x0000000000ccb4ac: ldur       x8, [x29, #-0x60]
0x0000000000ccb4b0: str        x8, [x19, #0x10]
0x0000000000ccb4b4: str        q0, [x19]
0x0000000000ccb4b8: ldur       s0, [x21, #-8]
0x0000000000ccb4bc: ldr        s1, [x19, #0x10]
0x0000000000ccb4c0: fcmp       s0, s1
0x0000000000ccb4c4: b.pl       #0xccb7e4
0x0000000000ccb4c8: ldr        q0, [x19]
0x0000000000ccb4cc: ldr        x8, [x19, #0x10]
0x0000000000ccb4d0: stur       x8, [x29, #-0x60]
0x0000000000ccb4d4: stur       q0, [x29, #-0x70]
0x0000000000ccb4d8: ldr        q0, [x20]
0x0000000000ccb4dc: ldr        x8, [x20, #0x10]
0x0000000000ccb4e0: str        x8, [x19, #0x10]
0x0000000000ccb4e4: str        q0, [x19]
0x0000000000ccb4e8: ldur       q0, [x29, #-0x70]
0x0000000000ccb4ec: str        q0, [x20]
0x0000000000ccb4f0: ldur       x8, [x29, #-0x60]
0x0000000000ccb4f4: str        x8, [x20, #0x10]
0x0000000000ccb4f8: b          #0xccb7e4
0x0000000000ccb4fc: ldur       q0, [x19, #0x18]
0x0000000000ccb500: stur       q0, [x29, #-0x70]
0x0000000000ccb504: ldur       x11, [x19, #0x28]
0x0000000000ccb508: stur       x11, [x29, #-0x60]
0x0000000000ccb50c: ldr        x12, [x9, #0x10]
0x0000000000ccb510: ldr        q1, [x9]
0x0000000000ccb514: stur       q1, [x19, #0x18]
0x0000000000ccb518: stur       x12, [x19, #0x28]
0x0000000000ccb51c: str        x11, [x9, #0x10]
0x0000000000ccb520: str        q0, [x9]
0x0000000000ccb524: ldur       s0, [x21, #-0x20]
0x0000000000ccb528: ldr        s1, [x9, #0x10]
0x0000000000ccb52c: fcmp       s0, s1
0x0000000000ccb530: b.pl       #0xccb564
0x0000000000ccb534: ldr        q0, [x9]
0x0000000000ccb538: ldr        x11, [x9, #0x10]
0x0000000000ccb53c: stur       x11, [x29, #-0x60]
0x0000000000ccb540: stur       q0, [x29, #-0x70]
0x0000000000ccb544: ldr        q0, [x28]
0x0000000000ccb548: ldr        x11, [x28, #0x10]
0x0000000000ccb54c: str        x11, [x9, #0x10]
0x0000000000ccb550: str        q0, [x9]
0x0000000000ccb554: ldur       q0, [x29, #-0x70]
0x0000000000ccb558: str        q0, [x28]
0x0000000000ccb55c: ldur       x11, [x29, #-0x60]
0x0000000000ccb560: str        x11, [x28, #0x10]
0x0000000000ccb564: mov        w11, #0x18
0x0000000000ccb568: madd       x11, x10, x11, x19
0x0000000000ccb56c: add        x10, x11, #0x18
0x0000000000ccb570: ldr        s0, [x11, #0x28]
0x0000000000ccb574: ldr        s2, [x19, #0x40]
0x0000000000ccb578: ldur       s1, [x21, #-0x38]
0x0000000000ccb57c: fcmp       s0, s2
0x0000000000ccb580: b.pl       #0xccb5ac
0x0000000000ccb584: fcmp       s1, s0
0x0000000000ccb588: b.pl       #0xccb620
0x0000000000ccb58c: ldur       x11, [x19, #0x40]
0x0000000000ccb590: ldur       q0, [x19, #0x30]
0x0000000000ccb594: ldr        x12, [x27, #0x10]
0x0000000000ccb598: ldr        q1, [x27]
0x0000000000ccb59c: stur       q1, [x19, #0x30]
0x0000000000ccb5a0: stur       x12, [x19, #0x40]
0x0000000000ccb5a4: str        q0, [x27]
0x0000000000ccb5a8: b          #0xccb684
0x0000000000ccb5ac: fcmp       s1, s0
0x0000000000ccb5b0: b.pl       #0xccb688
0x0000000000ccb5b4: ldr        q0, [x10]
0x0000000000ccb5b8: ldr        x11, [x10, #0x10]
0x0000000000ccb5bc: stur       x11, [x29, #-0x60]
0x0000000000ccb5c0: stur       q0, [x29, #-0x70]
0x0000000000ccb5c4: ldr        q0, [x27]
0x0000000000ccb5c8: ldr        x11, [x27, #0x10]
0x0000000000ccb5cc: str        x11, [x10, #0x10]
0x0000000000ccb5d0: str        q0, [x10]
0x0000000000ccb5d4: ldur       q0, [x29, #-0x70]
0x0000000000ccb5d8: str        q0, [x27]
0x0000000000ccb5dc: ldur       x11, [x29, #-0x60]
0x0000000000ccb5e0: str        x11, [x27, #0x10]
0x0000000000ccb5e4: ldr        s0, [x10, #0x10]
0x0000000000ccb5e8: ldr        s1, [x19, #0x40]
0x0000000000ccb5ec: fcmp       s0, s1
0x0000000000ccb5f0: b.pl       #0xccb688
0x0000000000ccb5f4: ldur       q0, [x19, #0x30]
0x0000000000ccb5f8: stur       q0, [x29, #-0x70]
0x0000000000ccb5fc: ldur       x11, [x19, #0x40]
0x0000000000ccb600: stur       x11, [x29, #-0x60]
0x0000000000ccb604: ldr        x12, [x10, #0x10]
0x0000000000ccb608: ldr        q1, [x10]
0x0000000000ccb60c: stur       q1, [x19, #0x30]
0x0000000000ccb610: stur       x12, [x19, #0x40]
0x0000000000ccb614: str        x11, [x10, #0x10]
0x0000000000ccb618: str        q0, [x10]
0x0000000000ccb61c: b          #0xccb688
0x0000000000ccb620: ldur       q0, [x19, #0x30]
0x0000000000ccb624: stur       q0, [x29, #-0x70]
0x0000000000ccb628: ldur       x11, [x19, #0x40]
0x0000000000ccb62c: stur       x11, [x29, #-0x60]
0x0000000000ccb630: ldr        x12, [x10, #0x10]
0x0000000000ccb634: ldr        q1, [x10]
0x0000000000ccb638: stur       q1, [x19, #0x30]
0x0000000000ccb63c: stur       x12, [x19, #0x40]
0x0000000000ccb640: str        x11, [x10, #0x10]
0x0000000000ccb644: str        q0, [x10]
0x0000000000ccb648: ldur       s0, [x21, #-0x38]
0x0000000000ccb64c: ldr        s1, [x10, #0x10]
0x0000000000ccb650: fcmp       s0, s1
0x0000000000ccb654: b.pl       #0xccb688
0x0000000000ccb658: ldr        q0, [x10]
0x0000000000ccb65c: ldr        x11, [x10, #0x10]
0x0000000000ccb660: stur       x11, [x29, #-0x60]
0x0000000000ccb664: stur       q0, [x29, #-0x70]
0x0000000000ccb668: ldr        q0, [x27]
0x0000000000ccb66c: ldr        x11, [x27, #0x10]
0x0000000000ccb670: str        x11, [x10, #0x10]
0x0000000000ccb674: str        q0, [x10]
0x0000000000ccb678: ldur       q0, [x29, #-0x70]
0x0000000000ccb67c: str        q0, [x27]
0x0000000000ccb680: ldur       x11, [x29, #-0x60]
0x0000000000ccb684: str        x11, [x27, #0x10]
0x0000000000ccb688: ldr        s0, [x8, #0x10]
0x0000000000ccb68c: ldr        s2, [x9, #0x10]
0x0000000000ccb690: ldr        s1, [x10, #0x10]
0x0000000000ccb694: fcmp       s0, s2
0x0000000000ccb698: b.pl       #0xccb6c8
0x0000000000ccb69c: fcmp       s1, s0
0x0000000000ccb6a0: b.pl       #0xccb744
0x0000000000ccb6a4: ldr        q0, [x9]
0x0000000000ccb6a8: ldr        x11, [x9, #0x10]
0x0000000000ccb6ac: stur       x11, [x29, #-0x60]
0x0000000000ccb6b0: stur       q0, [x29, #-0x70]
0x0000000000ccb6b4: ldr        q0, [x10]
0x0000000000ccb6b8: str        q0, [x9]
0x0000000000ccb6bc: ldr        x11, [x10, #0x10]
0x0000000000ccb6c0: str        x11, [x9, #0x10]
0x0000000000ccb6c4: b          #0xccb7a4
0x0000000000ccb6c8: fcmp       s1, s0
0x0000000000ccb6cc: b.pl       #0xccb7b4
0x0000000000ccb6d0: ldr        q0, [x8]
0x0000000000ccb6d4: ldr        x11, [x8, #0x10]
0x0000000000ccb6d8: stur       x11, [x29, #-0x60]
0x0000000000ccb6dc: stur       q0, [x29, #-0x70]
0x0000000000ccb6e0: ldr        q0, [x10]
0x0000000000ccb6e4: str        q0, [x8]
0x0000000000ccb6e8: ldr        x11, [x10, #0x10]
0x0000000000ccb6ec: str        x11, [x8, #0x10]
0x0000000000ccb6f0: ldur       q0, [x29, #-0x70]
0x0000000000ccb6f4: ldur       x11, [x29, #-0x60]
0x0000000000ccb6f8: str        x11, [x10, #0x10]
0x0000000000ccb6fc: str        q0, [x10]
0x0000000000ccb700: ldr        s0, [x8, #0x10]
0x0000000000ccb704: ldr        s1, [x9, #0x10]
0x0000000000ccb708: fcmp       s0, s1
0x0000000000ccb70c: b.pl       #0xccb7b4
0x0000000000ccb710: ldr        q0, [x9]
0x0000000000ccb714: ldr        x10, [x9, #0x10]
0x0000000000ccb718: stur       x10, [x29, #-0x60]
0x0000000000ccb71c: stur       q0, [x29, #-0x70]
0x0000000000ccb720: ldr        q0, [x8]
0x0000000000ccb724: str        q0, [x9]
0x0000000000ccb728: ldr        x10, [x8, #0x10]
0x0000000000ccb72c: str        x10, [x9, #0x10]
0x0000000000ccb730: ldur       q0, [x29, #-0x70]
0x0000000000ccb734: ldur       x9, [x29, #-0x60]
0x0000000000ccb738: str        x9, [x8, #0x10]
0x0000000000ccb73c: str        q0, [x8]
0x0000000000ccb740: b          #0xccb7b4
0x0000000000ccb744: ldr        q0, [x9]
0x0000000000ccb748: ldr        x11, [x9, #0x10]
0x0000000000ccb74c: stur       x11, [x29, #-0x60]
0x0000000000ccb750: stur       q0, [x29, #-0x70]
0x0000000000ccb754: ldr        q0, [x8]
0x0000000000ccb758: str        q0, [x9]
0x0000000000ccb75c: ldr        x11, [x8, #0x10]
0x0000000000ccb760: str        x11, [x9, #0x10]
0x0000000000ccb764: ldur       q0, [x29, #-0x70]
0x0000000000ccb768: ldur       x9, [x29, #-0x60]
0x0000000000ccb76c: str        x9, [x8, #0x10]
0x0000000000ccb770: str        q0, [x8]
0x0000000000ccb774: ldr        s0, [x10, #0x10]
0x0000000000ccb778: ldr        s1, [x8, #0x10]
0x0000000000ccb77c: fcmp       s0, s1
0x0000000000ccb780: b.pl       #0xccb7b4
0x0000000000ccb784: ldr        q0, [x8]
0x0000000000ccb788: ldr        x9, [x8, #0x10]
0x0000000000ccb78c: stur       x9, [x29, #-0x60]
0x0000000000ccb790: stur       q0, [x29, #-0x70]
0x0000000000ccb794: ldr        q0, [x10]
0x0000000000ccb798: str        q0, [x8]
0x0000000000ccb79c: ldr        x9, [x10, #0x10]
0x0000000000ccb7a0: str        x9, [x8, #0x10]
0x0000000000ccb7a4: ldur       q0, [x29, #-0x70]
0x0000000000ccb7a8: ldur       x9, [x29, #-0x60]
0x0000000000ccb7ac: str        x9, [x10, #0x10]
0x0000000000ccb7b0: str        q0, [x10]
0x0000000000ccb7b4: ldr        q0, [x19]
0x0000000000ccb7b8: ldr        x9, [x19, #0x10]
0x0000000000ccb7bc: stur       x9, [x29, #-0x60]
0x0000000000ccb7c0: stur       q0, [x29, #-0x70]
0x0000000000ccb7c4: ldr        q0, [x8]
0x0000000000ccb7c8: ldr        x9, [x8, #0x10]
0x0000000000ccb7cc: str        x9, [x19, #0x10]
0x0000000000ccb7d0: str        q0, [x19]
0x0000000000ccb7d4: ldur       q0, [x29, #-0x70]
0x0000000000ccb7d8: ldur       x9, [x29, #-0x60]
0x0000000000ccb7dc: str        x9, [x8, #0x10]
0x0000000000ccb7e0: str        q0, [x8]
0x0000000000ccb7e4: ldr        w8, [sp, #0xc]
0x0000000000ccb7e8: tbnz       w8, #0, #0xccb7fc
0x0000000000ccb7ec: ldur       s0, [x19, #-8]
0x0000000000ccb7f0: ldr        s1, [x19, #0x10]
0x0000000000ccb7f4: fcmp       s0, s1
0x0000000000ccb7f8: b.pl       #0xccb86c
0x0000000000ccb7fc: mov        x0, x19
0x0000000000ccb800: mov        x1, x21
0x0000000000ccb804: mov        x2, x22
0x0000000000ccb808: bl         #0xccc0e4
0x0000000000ccb80c: mov        x24, x0
0x0000000000ccb810: tbz        w1, #0, #0xccb848
0x0000000000ccb814: mov        x0, x19
0x0000000000ccb818: mov        x1, x24
0x0000000000ccb81c: mov        x2, x22
0x0000000000ccb820: bl         #0xccc1f0
0x0000000000ccb824: mov        x26, x0
0x0000000000ccb828: add        x25, x24, #0x18
0x0000000000ccb82c: mov        x0, x25
0x0000000000ccb830: mov        x1, x21
0x0000000000ccb834: mov        x2, x22
0x0000000000ccb838: bl         #0xccc1f0
0x0000000000ccb83c: cbnz       w0, #0xccb88c
0x0000000000ccb840: add        x8, x23, #1
0x0000000000ccb844: tbnz       w26, #0, #0xccb178
0x0000000000ccb848: neg        x3, x23
0x0000000000ccb84c: ldr        w8, [sp, #0xc]
0x0000000000ccb850: and        w4, w8, #1
0x0000000000ccb854: mov        x0, x19
0x0000000000ccb858: mov        x1, x24
0x0000000000ccb85c: mov        x2, x22
0x0000000000ccb860: bl         #0xccb130
0x0000000000ccb864: add        x25, x24, #0x18
0x0000000000ccb868: b          #0xccb880
0x0000000000ccb86c: mov        x0, x19
0x0000000000ccb870: mov        x1, x21
0x0000000000ccb874: mov        x2, x22
0x0000000000ccb878: bl         #0xccbfd4
0x0000000000ccb87c: mov        x25, x0
0x0000000000ccb880: str        wzr, [sp, #0xc]
0x0000000000ccb884: neg        x3, x23
0x0000000000ccb888: b          #0xccb170
0x0000000000ccb88c: neg        x3, x23
0x0000000000ccb890: mov        x21, x24
0x0000000000ccb894: tbz        w26, #0, #0xccb160
0x0000000000ccb898: b          #0xccbc40
0x0000000000ccb89c: ldr        s0, [x19, #0x28]
0x0000000000ccb8a0: ldr        s2, [x19, #0x10]
0x0000000000ccb8a4: ldur       s1, [x21, #-8]
0x0000000000ccb8a8: fcmp       s0, s2
0x0000000000ccb8ac: b.pl       #0xccba1c
0x0000000000ccb8b0: fcmp       s1, s0
0x0000000000ccb8b4: b.pl       #0xccbae0
0x0000000000ccb8b8: ldr        q0, [x19]
0x0000000000ccb8bc: ldr        x8, [x19, #0x10]
0x0000000000ccb8c0: stur       x8, [x29, #-0x60]
0x0000000000ccb8c4: stur       q0, [x29, #-0x70]
0x0000000000ccb8c8: ldr        q0, [x20]
0x0000000000ccb8cc: ldr        x8, [x20, #0x10]
0x0000000000ccb8d0: str        x8, [x19, #0x10]
0x0000000000ccb8d4: str        q0, [x19]
0x0000000000ccb8d8: ldur       q0, [x29, #-0x70]
0x0000000000ccb8dc: str        q0, [x20]
0x0000000000ccb8e0: ldur       x8, [x29, #-0x60]
0x0000000000ccb8e4: b          #0xccbb3c
0x0000000000ccb8e8: add        x1, x19, #0x18
0x0000000000ccb8ec: add        x2, x19, #0x30
0x0000000000ccb8f0: add        x3, x19, #0x48
0x0000000000ccb8f4: mov        x0, x19
0x0000000000ccb8f8: mov        x4, x20
0x0000000000ccb8fc: mov        x5, x22
0x0000000000ccb900: ldp        x29, x30, [sp, #0x180]
0x0000000000ccb904: ldp        x20, x19, [sp, #0x170]
0x0000000000ccb908: ldp        x22, x21, [sp, #0x160]
0x0000000000ccb90c: ldp        x24, x23, [sp, #0x150]
0x0000000000ccb910: ldp        x26, x25, [sp, #0x140]
0x0000000000ccb914: ldp        x28, x27, [sp, #0x130]
0x0000000000ccb918: add        sp, sp, #0x190
0x0000000000ccb91c: b          #0xccbc60
0x0000000000ccb920: ldur       s0, [x21, #-8]
0x0000000000ccb924: ldr        s1, [x19, #0x10]
0x0000000000ccb928: fcmp       s0, s1
0x0000000000ccb92c: b.pl       #0xccbc40
0x0000000000ccb930: ldr        q0, [x19]
0x0000000000ccb934: ldr        x8, [x19, #0x10]
0x0000000000ccb938: stur       x8, [x29, #-0x60]
0x0000000000ccb93c: stur       q0, [x29, #-0x70]
0x0000000000ccb940: ldur       q0, [x21, #-0x18]
0x0000000000ccb944: ldur       x8, [x21, #-8]
0x0000000000ccb948: str        x8, [x19, #0x10]
0x0000000000ccb94c: str        q0, [x19]
0x0000000000ccb950: ldur       q0, [x29, #-0x70]
0x0000000000ccb954: stur       q0, [x21, #-0x18]
0x0000000000ccb958: ldur       x8, [x29, #-0x60]
0x0000000000ccb95c: stur       x8, [x21, #-8]
0x0000000000ccb960: b          #0xccbc40
0x0000000000ccb964: ldr        s1, [x19, #0x28]
0x0000000000ccb968: ldr        s2, [x19, #0x10]
0x0000000000ccb96c: ldr        s0, [x19, #0x40]
0x0000000000ccb970: fcmp       s1, s2
0x0000000000ccb974: b.pl       #0xccba48
0x0000000000ccb978: fcmp       s0, s1
0x0000000000ccb97c: b.pl       #0xccbb44
0x0000000000ccb980: ldr        q0, [x19]
0x0000000000ccb984: ldr        x8, [x19, #0x10]
0x0000000000ccb988: stur       x8, [x29, #-0x60]
0x0000000000ccb98c: stur       q0, [x29, #-0x70]
0x0000000000ccb990: ldur       q0, [x19, #0x30]
0x0000000000ccb994: str        q0, [x19]
0x0000000000ccb998: ldur       x8, [x19, #0x40]
0x0000000000ccb99c: str        x8, [x19, #0x10]
0x0000000000ccb9a0: ldur       q0, [x29, #-0x70]
0x0000000000ccb9a4: stur       q0, [x19, #0x30]
0x0000000000ccb9a8: ldur       x8, [x29, #-0x60]
0x0000000000ccb9ac: b          #0xccbb9c
0x0000000000ccb9b0: ldr        w8, [sp, #0xc]
0x0000000000ccb9b4: tbz        w8, #0, #0xccbab4
0x0000000000ccb9b8: mov        x0, x19
0x0000000000ccb9bc: mov        x1, x21
0x0000000000ccb9c0: mov        x2, x22
0x0000000000ccb9c4: ldp        x29, x30, [sp, #0x180]
0x0000000000ccb9c8: ldp        x20, x19, [sp, #0x170]
0x0000000000ccb9cc: ldp        x22, x21, [sp, #0x160]
0x0000000000ccb9d0: ldp        x24, x23, [sp, #0x150]
0x0000000000ccb9d4: ldp        x26, x25, [sp, #0x140]
0x0000000000ccb9d8: ldp        x28, x27, [sp, #0x130]
0x0000000000ccb9dc: add        sp, sp, #0x190
0x0000000000ccb9e0: b          #0xccbea8
0x0000000000ccb9e4: cmp        x19, x21
0x0000000000ccb9e8: b.eq       #0xccbc40
0x0000000000ccb9ec: mov        x0, x19
0x0000000000ccb9f0: mov        x1, x21
0x0000000000ccb9f4: mov        x2, x21
0x0000000000ccb9f8: mov        x3, x22
0x0000000000ccb9fc: ldp        x29, x30, [sp, #0x180]
0x0000000000ccba00: ldp        x20, x19, [sp, #0x170]
0x0000000000ccba04: ldp        x22, x21, [sp, #0x160]
0x0000000000ccba08: ldp        x24, x23, [sp, #0x150]
0x0000000000ccba0c: ldp        x26, x25, [sp, #0x140]
0x0000000000ccba10: ldp        x28, x27, [sp, #0x130]
0x0000000000ccba14: add        sp, sp, #0x190
0x0000000000ccba18: b          #0xccc668
0x0000000000ccba1c: fcmp       s1, s0
0x0000000000ccba20: b.pl       #0xccbc40
0x0000000000ccba24: ldur       x8, [x19, #0x28]
0x0000000000ccba28: ldur       q0, [x19, #0x18]
0x0000000000ccba2c: ldr        x9, [x20, #0x10]
0x0000000000ccba30: ldr        q1, [x20]
0x0000000000ccba34: stur       q1, [x19, #0x18]
0x0000000000ccba38: stur       x9, [x19, #0x28]
0x0000000000ccba3c: str        q0, [x20]
0x0000000000ccba40: str        x8, [x20, #0x10]
0x0000000000ccba44: b          #0xccbc00
0x0000000000ccba48: fcmp       s0, s1
0x0000000000ccba4c: b.pl       #0xccbba0
0x0000000000ccba50: ldur       x8, [x19, #0x28]
0x0000000000ccba54: ldur       q0, [x19, #0x18]
0x0000000000ccba58: ldur       q1, [x19, #0x30]
0x0000000000ccba5c: stur       q1, [x19, #0x18]
0x0000000000ccba60: ldur       x9, [x19, #0x40]
0x0000000000ccba64: stur       x9, [x19, #0x28]
0x0000000000ccba68: stur       q0, [x19, #0x30]
0x0000000000ccba6c: stur       x8, [x19, #0x40]
0x0000000000ccba70: ldr        s0, [x19, #0x28]
0x0000000000ccba74: ldr        s1, [x19, #0x10]
0x0000000000ccba78: fcmp       s0, s1
0x0000000000ccba7c: b.pl       #0xccbba0
0x0000000000ccba80: ldr        q0, [x19]
0x0000000000ccba84: ldr        x8, [x19, #0x10]
0x0000000000ccba88: stur       x8, [x29, #-0x60]
0x0000000000ccba8c: stur       q0, [x29, #-0x70]
0x0000000000ccba90: ldur       q0, [x19, #0x18]
0x0000000000ccba94: str        q0, [x19]
0x0000000000ccba98: ldur       x8, [x19, #0x28]
0x0000000000ccba9c: str        x8, [x19, #0x10]
0x0000000000ccbaa0: ldur       q0, [x29, #-0x70]
0x0000000000ccbaa4: stur       q0, [x19, #0x18]
0x0000000000ccbaa8: ldur       x8, [x29, #-0x60]
0x0000000000ccbaac: stur       x8, [x19, #0x28]
0x0000000000ccbab0: b          #0xccbba0
0x0000000000ccbab4: mov        x0, x19
0x0000000000ccbab8: mov        x1, x21
0x0000000000ccbabc: mov        x2, x22
0x0000000000ccbac0: ldp        x29, x30, [sp, #0x180]
0x0000000000ccbac4: ldp        x20, x19, [sp, #0x170]
0x0000000000ccbac8: ldp        x22, x21, [sp, #0x160]
0x0000000000ccbacc: ldp        x24, x23, [sp, #0x150]
0x0000000000ccbad0: ldp        x26, x25, [sp, #0x140]
0x0000000000ccbad4: ldp        x28, x27, [sp, #0x130]
0x0000000000ccbad8: add        sp, sp, #0x190
0x0000000000ccbadc: b          #0xccbf50
0x0000000000ccbae0: ldr        q0, [x19]
0x0000000000ccbae4: ldr        x8, [x19, #0x10]
0x0000000000ccbae8: stur       x8, [x29, #-0x60]
0x0000000000ccbaec: stur       q0, [x29, #-0x70]
0x0000000000ccbaf0: ldur       q0, [x19, #0x18]
0x0000000000ccbaf4: str        q0, [x19]
0x0000000000ccbaf8: ldur       x8, [x19, #0x28]
0x0000000000ccbafc: str        x8, [x19, #0x10]
0x0000000000ccbb00: ldur       q0, [x29, #-0x70]
0x0000000000ccbb04: stur       q0, [x19, #0x18]
0x0000000000ccbb08: ldur       x8, [x29, #-0x60]
0x0000000000ccbb0c: stur       x8, [x19, #0x28]
0x0000000000ccbb10: ldur       s0, [x21, #-8]
0x0000000000ccbb14: ldr        s1, [x19, #0x28]
0x0000000000ccbb18: fcmp       s0, s1
0x0000000000ccbb1c: b.pl       #0xccbc40
0x0000000000ccbb20: ldur       x8, [x19, #0x28]
0x0000000000ccbb24: ldur       q0, [x19, #0x18]
0x0000000000ccbb28: ldr        x9, [x20, #0x10]
0x0000000000ccbb2c: ldr        q1, [x20]
0x0000000000ccbb30: stur       q1, [x19, #0x18]
0x0000000000ccbb34: stur       x9, [x19, #0x28]
0x0000000000ccbb38: str        q0, [x20]
0x0000000000ccbb3c: str        x8, [x20, #0x10]
0x0000000000ccbb40: b          #0xccbc40
0x0000000000ccbb44: ldr        q1, [x19]
0x0000000000ccbb48: ldr        x8, [x19, #0x10]
0x0000000000ccbb4c: stur       x8, [x29, #-0x60]
0x0000000000ccbb50: stur       q1, [x29, #-0x70]
0x0000000000ccbb54: ldur       q1, [x19, #0x18]
0x0000000000ccbb58: str        q1, [x19]
0x0000000000ccbb5c: ldur       x8, [x19, #0x28]
0x0000000000ccbb60: str        x8, [x19, #0x10]
0x0000000000ccbb64: ldur       q1, [x29, #-0x70]
0x0000000000ccbb68: stur       q1, [x19, #0x18]
0x0000000000ccbb6c: ldur       x8, [x29, #-0x60]
0x0000000000ccbb70: stur       x8, [x19, #0x28]
0x0000000000ccbb74: ldr        s1, [x19, #0x28]
0x0000000000ccbb78: fcmp       s0, s1
0x0000000000ccbb7c: b.pl       #0xccbba0
0x0000000000ccbb80: ldur       x8, [x19, #0x28]
0x0000000000ccbb84: ldur       q0, [x19, #0x18]
0x0000000000ccbb88: ldur       q1, [x19, #0x30]
0x0000000000ccbb8c: stur       q1, [x19, #0x18]
0x0000000000ccbb90: ldur       x9, [x19, #0x40]
0x0000000000ccbb94: stur       x9, [x19, #0x28]
0x0000000000ccbb98: stur       q0, [x19, #0x30]
0x0000000000ccbb9c: stur       x8, [x19, #0x40]
0x0000000000ccbba0: ldur       s0, [x21, #-8]
0x0000000000ccbba4: ldr        s1, [x19, #0x40]
0x0000000000ccbba8: fcmp       s0, s1
0x0000000000ccbbac: b.pl       #0xccbc40
0x0000000000ccbbb0: ldur       x8, [x19, #0x40]
0x0000000000ccbbb4: ldur       q0, [x19, #0x30]
0x0000000000ccbbb8: ldr        x9, [x20, #0x10]
0x0000000000ccbbbc: ldr        q1, [x20]
0x0000000000ccbbc0: stur       q1, [x19, #0x30]
0x0000000000ccbbc4: stur       x9, [x19, #0x40]
0x0000000000ccbbc8: str        q0, [x20]
0x0000000000ccbbcc: str        x8, [x20, #0x10]
0x0000000000ccbbd0: ldr        s0, [x19, #0x40]
0x0000000000ccbbd4: ldr        s1, [x19, #0x28]
0x0000000000ccbbd8: fcmp       s0, s1
0x0000000000ccbbdc: b.pl       #0xccbc40
0x0000000000ccbbe0: ldur       x8, [x19, #0x28]
0x0000000000ccbbe4: ldur       q0, [x19, #0x18]
0x0000000000ccbbe8: ldur       q1, [x19, #0x30]
0x0000000000ccbbec: stur       q1, [x19, #0x18]
0x0000000000ccbbf0: ldur       x9, [x19, #0x40]
0x0000000000ccbbf4: stur       x9, [x19, #0x28]
0x0000000000ccbbf8: stur       q0, [x19, #0x30]
0x0000000000ccbbfc: stur       x8, [x19, #0x40]
0x0000000000ccbc00: ldr        s0, [x19, #0x28]
0x0000000000ccbc04: ldr        s1, [x19, #0x10]
0x0000000000ccbc08: fcmp       s0, s1
0x0000000000ccbc0c: b.pl       #0xccbc40
0x0000000000ccbc10: ldr        q0, [x19]
0x0000000000ccbc14: ldr        x8, [x19, #0x10]
0x0000000000ccbc18: stur       x8, [x29, #-0x60]
0x0000000000ccbc1c: stur       q0, [x29, #-0x70]
0x0000000000ccbc20: ldur       q0, [x19, #0x18]
0x0000000000ccbc24: str        q0, [x19]
0x0000000000ccbc28: ldur       x8, [x19, #0x28]
0x0000000000ccbc2c: str        x8, [x19, #0x10]
0x0000000000ccbc30: ldur       q0, [x29, #-0x70]
0x0000000000ccbc34: stur       q0, [x19, #0x18]
0x0000000000ccbc38: ldur       x8, [x29, #-0x60]
0x0000000000ccbc3c: stur       x8, [x19, #0x28]
0x0000000000ccbc40: ldp        x29, x30, [sp, #0x180]
0x0000000000ccbc44: ldp        x20, x19, [sp, #0x170]
0x0000000000ccbc48: ldp        x22, x21, [sp, #0x160]
0x0000000000ccbc4c: ldp        x24, x23, [sp, #0x150]
0x0000000000ccbc50: ldp        x26, x25, [sp, #0x140]
0x0000000000ccbc54: ldp        x28, x27, [sp, #0x130]
0x0000000000ccbc58: add        sp, sp, #0x190
0x0000000000ccbc5c: ret        
