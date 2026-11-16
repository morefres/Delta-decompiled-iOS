; instruction-faithful ARM64 fallback for RobloxLib::function_dd50e4
0x0000000000dd50e4: sub        sp, sp, #0x170
0x0000000000dd50e8: stp        x28, x27, [sp, #0x110]
0x0000000000dd50ec: stp        x26, x25, [sp, #0x120]
0x0000000000dd50f0: stp        x24, x23, [sp, #0x130]
0x0000000000dd50f4: stp        x22, x21, [sp, #0x140]
0x0000000000dd50f8: stp        x20, x19, [sp, #0x150]
0x0000000000dd50fc: stp        x29, x30, [sp, #0x160]
0x0000000000dd5100: add        x29, sp, #0x160
0x0000000000dd5104: mov        x20, x1
0x0000000000dd5108: mov        x19, x0
0x0000000000dd510c: mov        x0, x1
0x0000000000dd5110: bl         #0x39eac44
0x0000000000dd5114: cbz        x20, #0xdd5594
0x0000000000dd5118: add        x0, x20, #0x1f0
0x0000000000dd511c: bl         #0x4f3190
0x0000000000dd5120: ldr        x20, [x0]
0x0000000000dd5124: cbz        x20, #0xdd5594
0x0000000000dd5128: bl         #0x695394
0x0000000000dd512c: str        x0, [sp, #0x50]
0x0000000000dd5130: movi       v0.16b, #0
0x0000000000dd5134: stp        q0, q0, [sp, #0x30]
0x0000000000dd5138: add        x1, sp, #0x30
0x0000000000dd513c: mov        x0, x20
0x0000000000dd5140: bl         #0x20d1394
0x0000000000dd5144: adrp       x8, #0x614a000
0x0000000000dd5148: add        x8, x8, #0x658
0x0000000000dd514c: ldrb       w8, [x8]
0x0000000000dd5150: mov        w21, #1
0x0000000000dd5154: mov        w22, #1
0x0000000000dd5158: cmp        w8, #1
0x0000000000dd515c: b.ne       #0xdd51d4
0x0000000000dd5160: mov        x0, x20
0x0000000000dd5164: bl         #0x20d132c
0x0000000000dd5168: ldrb       w9, [x0, #0x17]
0x0000000000dd516c: sxtb       w8, w9
0x0000000000dd5170: ldr        x10, [x0, #8]
0x0000000000dd5174: cmp        w8, #0
0x0000000000dd5178: csel       x2, x10, x9, lt
0x0000000000dd517c: adrp       x10, #0x65e2000
0x0000000000dd5180: add        x10, x10, #0xc08
0x0000000000dd5184: ldrb       w11, [x10, #0xf]
0x0000000000dd5188: sxtb       w9, w11
0x0000000000dd518c: ldr        x10, [x10]
0x0000000000dd5190: cmp        w9, #0
0x0000000000dd5194: csel       x10, x10, x11, lt
0x0000000000dd5198: cmp        x2, x10
0x0000000000dd519c: b.ne       #0xdd51d0
0x0000000000dd51a0: ldr        x10, [x0]
0x0000000000dd51a4: cmp        w8, #0
0x0000000000dd51a8: csel       x0, x10, x0, lt
0x0000000000dd51ac: adrp       x8, #0x65e2000
0x0000000000dd51b0: add        x8, x8, #0xc00
0x0000000000dd51b4: ldr        x10, [x8]
0x0000000000dd51b8: cmp        w9, #0
0x0000000000dd51bc: csel       x1, x10, x8, lt
0x0000000000dd51c0: bl         #0x4b98ed8
0x0000000000dd51c4: cmp        w0, #0
0x0000000000dd51c8: cset       w22, eq
0x0000000000dd51cc: b          #0xdd51d4
0x0000000000dd51d0: mov        w22, #0
0x0000000000dd51d4: bl         #0x695394
0x0000000000dd51d8: str        x0, [sp, #0x20]
0x0000000000dd51dc: movi       v0.16b, #0
0x0000000000dd51e0: stp        q0, q0, [sp]
0x0000000000dd51e4: mov        w8, #0x1590
0x0000000000dd51e8: add        x20, x19, x8
0x0000000000dd51ec: str        x20, [sp, #0x78]
0x0000000000dd51f0: strb       w21, [sp, #0x80]
0x0000000000dd51f4: mov        x0, x20
0x0000000000dd51f8: bl         #0x6983d8
0x0000000000dd51fc: mov        w8, #0x1598
0x0000000000dd5200: add        x21, x19, x8
0x0000000000dd5204: cbz        w22, #0xdd5248
0x0000000000dd5208: add        x8, sp, #0x30
0x0000000000dd520c: cmp        x21, x8
0x0000000000dd5210: b.eq       #0xdd5250
0x0000000000dd5214: mov        x0, x21
0x0000000000dd5218: bl         #0xddc188
0x0000000000dd521c: ldr        x8, [sp, #0x50]
0x0000000000dd5220: str        x8, [x19, #0x15b8]
0x0000000000dd5224: ldr        d0, [sp, #0x30]
0x0000000000dd5228: str        d0, [x19, #0x1598]
0x0000000000dd522c: ldr        d0, [sp, #0x48]
0x0000000000dd5230: str        d0, [x19, #0x15b0]
0x0000000000dd5234: ldur       q0, [sp, #0x38]
0x0000000000dd5238: str        q0, [x19, #0x15a0]
0x0000000000dd523c: movi       v0.16b, #0
0x0000000000dd5240: stp        q0, q0, [sp, #0x30]
0x0000000000dd5244: b          #0xdd5250
0x0000000000dd5248: mov        x0, x21
0x0000000000dd524c: bl         #0xdde710
0x0000000000dd5250: mov        x0, sp
0x0000000000dd5254: mov        x1, x21
0x0000000000dd5258: bl         #0x4b1f328
0x0000000000dd525c: mov        x0, x20
0x0000000000dd5260: bl         #0x6984e8
0x0000000000dd5264: ldr        x24, [x19, #0x228]
0x0000000000dd5268: cbz        x24, #0xdd5584
0x0000000000dd526c: add        x25, sp, #0x78
0x0000000000dd5270: sub        x8, x29, #0x98
0x0000000000dd5274: add        x20, x8, #8
0x0000000000dd5278: add        x26, sp, #0x58
0x0000000000dd527c: adrp       x21, #0x520c000
0x0000000000dd5280: add        x21, x21, #0xa35
0x0000000000dd5284: mov        w27, #2
0x0000000000dd5288: mov        x22, x24
0x0000000000dd528c: ldr        x8, [x22, #0x30]!
0x0000000000dd5290: ldrb       w9, [x8, #0xca]
0x0000000000dd5294: cmp        w9, #1
0x0000000000dd5298: b.ne       #0xdd5548
0x0000000000dd529c: add        x0, x8, #0xa8
0x0000000000dd52a0: bl         #0x46eaaa8
0x0000000000dd52a4: mov        x23, x0
0x0000000000dd52a8: cmp        x0, #1
0x0000000000dd52ac: b.lt       #0xdd5548
0x0000000000dd52b0: ldr        x9, [x22]
0x0000000000dd52b4: sub        x8, x29, #0x78
0x0000000000dd52b8: add        x0, x9, #0xa8
0x0000000000dd52bc: bl         #0x46eab60
0x0000000000dd52c0: str        x23, [sp, #0x78]
0x0000000000dd52c4: ldur       q0, [x29, #-0x78]
0x0000000000dd52c8: stur       q0, [x25, #8]
0x0000000000dd52cc: ldur       x8, [x29, #-0x68]
0x0000000000dd52d0: stur       x8, [x25, #0x18]
0x0000000000dd52d4: stp        xzr, xzr, [x29, #-0x78]
0x0000000000dd52d8: stur       xzr, [x29, #-0x68]
0x0000000000dd52dc: mov        x0, sp
0x0000000000dd52e0: add        x1, sp, #0x78
0x0000000000dd52e4: bl         #0xde1ea0
0x0000000000dd52e8: mov        x23, x0
0x0000000000dd52ec: ldrsb      w8, [sp, #0x97]
0x0000000000dd52f0: tbnz       w8, #0x1f, #0xdd531c
0x0000000000dd52f4: cbz        x23, #0xdd5328
0x0000000000dd52f8: ldr        x8, [x23, #0x20]
0x0000000000dd52fc: stur       x8, [x29, #-0x98]
0x0000000000dd5300: ldrsb      w8, [x23, #0x3f]
0x0000000000dd5304: tbnz       w8, #0x1f, #0xdd533c
0x0000000000dd5308: ldur       q0, [x23, #0x28]
0x0000000000dd530c: str        q0, [x20]
0x0000000000dd5310: ldur       x8, [x23, #0x38]
0x0000000000dd5314: str        x8, [x20, #0x10]
0x0000000000dd5318: b          #0xdd5348
0x0000000000dd531c: ldr        x0, [sp, #0x80]
0x0000000000dd5320: bl         #0x47e93a8
0x0000000000dd5324: cbnz       x23, #0xdd52f8
0x0000000000dd5328: stur       xzr, [x29, #-0x98]
0x0000000000dd532c: mov        x0, x20
0x0000000000dd5330: mov        x1, x21
0x0000000000dd5334: bl         #0x18aac
0x0000000000dd5338: b          #0xdd5348
0x0000000000dd533c: ldp        x1, x2, [x23, #0x28]
0x0000000000dd5340: mov        x0, x20
0x0000000000dd5344: bl         #0x23268
0x0000000000dd5348: ldr        x23, [x22]
0x0000000000dd534c: ldur       x8, [x29, #-0x98]
0x0000000000dd5350: ldr        x9, [x23, #0xf0]
0x0000000000dd5354: cmp        x8, x9
0x0000000000dd5358: b.ne       #0xdd53b0
0x0000000000dd535c: ldurb      w8, [x29, #-0x79]
0x0000000000dd5360: sxtb       w28, w8
0x0000000000dd5364: ldur       x9, [x29, #-0x88]
0x0000000000dd5368: cmp        w28, #0
0x0000000000dd536c: csel       x2, x9, x8, lt
0x0000000000dd5370: ldrb       w9, [x23, #0x10f]
0x0000000000dd5374: sxtb       w8, w9
0x0000000000dd5378: ldr        x10, [x23, #0x100]
0x0000000000dd537c: cmp        w8, #0
0x0000000000dd5380: csel       x9, x10, x9, lt
0x0000000000dd5384: cmp        x2, x9
0x0000000000dd5388: b.ne       #0xdd53b0
0x0000000000dd538c: ldur       x9, [x29, #-0x90]
0x0000000000dd5390: cmp        w28, #0
0x0000000000dd5394: csel       x0, x9, x20, lt
0x0000000000dd5398: mov        x9, x23
0x0000000000dd539c: ldr        x10, [x9, #0xf8]!
0x0000000000dd53a0: cmp        w8, #0
0x0000000000dd53a4: csel       x1, x10, x9, lt
0x0000000000dd53a8: bl         #0x4b98ed8
0x0000000000dd53ac: cbz        w0, #0xdd552c
0x0000000000dd53b0: add        x8, sp, #0x78
0x0000000000dd53b4: mov        x0, x23
0x0000000000dd53b8: bl         #0xc0da58
0x0000000000dd53bc: strb       w27, [sp, #0x9b]
0x0000000000dd53c0: ldur       x8, [x29, #-0x98]
0x0000000000dd53c4: cmp        x8, #1
0x0000000000dd53c8: b.lt       #0xdd5470
0x0000000000dd53cc: ldurb      w8, [x29, #-0x79]
0x0000000000dd53d0: sxtb       w9, w8
0x0000000000dd53d4: ldp        x10, x11, [x29, #-0x90]
0x0000000000dd53d8: cmp        w9, #0
0x0000000000dd53dc: csel       x0, x10, x20, lt
0x0000000000dd53e0: csel       x1, x11, x8, lt
0x0000000000dd53e4: sub        x3, x29, #0x60
0x0000000000dd53e8: mov        w2, #0xa
0x0000000000dd53ec: bl         #0x47f8efc
0x0000000000dd53f0: tbz        w0, #0, #0xdd5410
0x0000000000dd53f4: ldur       x1, [x29, #-0x60]
0x0000000000dd53f8: cmp        x1, #1
0x0000000000dd53fc: b.lt       #0xdd5410
0x0000000000dd5400: ldur       x0, [x29, #-0x98]
0x0000000000dd5404: add        x8, sp, #0x58
0x0000000000dd5408: bl         #0x46eb234
0x0000000000dd540c: b          #0xdd541c
0x0000000000dd5410: ldur       x0, [x29, #-0x98]
0x0000000000dd5414: add        x8, sp, #0x58
0x0000000000dd5418: bl         #0x46eb18c
0x0000000000dd541c: ldrb       w8, [sp, #0xc0]
0x0000000000dd5420: ldrh       w9, [sp, #0x58]
0x0000000000dd5424: strh       w9, [sp, #0xa0]
0x0000000000dd5428: cmp        w8, #1
0x0000000000dd542c: b.ne       #0xdd5454
0x0000000000dd5430: ldrsb      w8, [sp, #0xbf]
0x0000000000dd5434: tbz        w8, #0x1f, #0xdd5440
0x0000000000dd5438: ldr        x0, [sp, #0xa8]
0x0000000000dd543c: bl         #0x47e93a8
0x0000000000dd5440: ldur       q0, [x26, #8]
0x0000000000dd5444: stur       q0, [x25, #0x30]
0x0000000000dd5448: ldur       x8, [x26, #0x18]
0x0000000000dd544c: stur       x8, [x25, #0x40]
0x0000000000dd5450: b          #0xdd546c
0x0000000000dd5454: ldur       q0, [x26, #8]
0x0000000000dd5458: stur       q0, [x25, #0x30]
0x0000000000dd545c: ldur       x8, [x26, #0x18]
0x0000000000dd5460: stur       x8, [x25, #0x40]
0x0000000000dd5464: mov        w8, #1
0x0000000000dd5468: strb       w8, [sp, #0xc0]
0x0000000000dd546c: ldur       x8, [x29, #-0x98]
0x0000000000dd5470: ldr        x23, [x22]
0x0000000000dd5474: str        x8, [x23, #0xf0]
0x0000000000dd5478: ldrsb      w8, [x23, #0x10f]
0x0000000000dd547c: tbz        w8, #0x1f, #0xdd5488
0x0000000000dd5480: ldur       x0, [x23, #0xf8]
0x0000000000dd5484: bl         #0x47e93a8
0x0000000000dd5488: ldr        x8, [x20, #0x10]
0x0000000000dd548c: str        x8, [x23, #0x108]
0x0000000000dd5490: ldr        q0, [x20]
0x0000000000dd5494: stur       q0, [x23, #0xf8]
0x0000000000dd5498: sturb      wzr, [x29, #-0x79]
0x0000000000dd549c: sturb      wzr, [x29, #-0x90]
0x0000000000dd54a0: ldr        x1, [x22]
0x0000000000dd54a4: ldrb       w8, [x1, #0xa0]
0x0000000000dd54a8: sub        w9, w8, #4
0x0000000000dd54ac: cmp        w9, #2
0x0000000000dd54b0: b.lo       #0xdd54c8
0x0000000000dd54b4: cmp        w8, #3
0x0000000000dd54b8: b.ne       #0xdd5554
0x0000000000dd54bc: add        x0, x1, #0x10
0x0000000000dd54c0: bl         #0xdef3ec
0x0000000000dd54c4: ldr        x1, [x22]
0x0000000000dd54c8: str        xzr, [sp, #0x58]
0x0000000000dd54cc: ldr        w8, [sp, #0x9c]
0x0000000000dd54d0: ldr        w9, [x1, #0x1a4]
0x0000000000dd54d4: orr        w8, w9, w8
0x0000000000dd54d8: str        w8, [x1, #0x1a4]
0x0000000000dd54dc: add        x2, sp, #0x78
0x0000000000dd54e0: add        x3, sp, #0x58
0x0000000000dd54e4: mov        x0, x19
0x0000000000dd54e8: mov        x1, x22
0x0000000000dd54ec: bl         #0xdd0c3c
0x0000000000dd54f0: ldr        x8, [x22]
0x0000000000dd54f4: add        x0, x8, #0x10
0x0000000000dd54f8: bl         #0xdef3e0
0x0000000000dd54fc: ldrb       w8, [sp, #0xc0]
0x0000000000dd5500: cmp        w8, #1
0x0000000000dd5504: b.ne       #0xdd5518
0x0000000000dd5508: ldrsb      w8, [sp, #0xbf]
0x0000000000dd550c: tbz        w8, #0x1f, #0xdd5518
0x0000000000dd5510: ldr        x0, [sp, #0xa8]
0x0000000000dd5514: bl         #0x47e93a8
0x0000000000dd5518: ldrsb      w8, [sp, #0x8f]
0x0000000000dd551c: tbz        w8, #0x1f, #0xdd5528
0x0000000000dd5520: ldr        x0, [sp, #0x78]
0x0000000000dd5524: bl         #0x47e93a8
0x0000000000dd5528: ldurb      w28, [x29, #-0x79]
0x0000000000dd552c: tbz        w28, #7, #0xdd5538
0x0000000000dd5530: ldur       x0, [x29, #-0x90]
0x0000000000dd5534: bl         #0x47e93a8
0x0000000000dd5538: ldursb     w8, [x29, #-0x61]
0x0000000000dd553c: tbz        w8, #0x1f, #0xdd5548
0x0000000000dd5540: ldur       x0, [x29, #-0x78]
0x0000000000dd5544: bl         #0x47e93a8
0x0000000000dd5548: ldr        x24, [x24]
0x0000000000dd554c: cbnz       x24, #0xdd5288
0x0000000000dd5550: b          #0xdd5584
0x0000000000dd5554: sub        w8, w8, #1
0x0000000000dd5558: cmp        w8, #1
0x0000000000dd555c: b.hi       #0xdd54fc
0x0000000000dd5560: mov        x0, x19
0x0000000000dd5564: bl         #0xdd0610
0x0000000000dd5568: str        xzr, [sp, #0x58]
0x0000000000dd556c: add        x2, sp, #0x78
0x0000000000dd5570: add        x3, sp, #0x58
0x0000000000dd5574: mov        x0, x19
0x0000000000dd5578: mov        x1, x22
0x0000000000dd557c: bl         #0xdd0c3c
0x0000000000dd5580: b          #0xdd54fc
0x0000000000dd5584: mov        x0, sp
0x0000000000dd5588: bl         #0xddc188
0x0000000000dd558c: add        x0, sp, #0x30
0x0000000000dd5590: bl         #0xddc188
0x0000000000dd5594: ldp        x29, x30, [sp, #0x160]
0x0000000000dd5598: ldp        x20, x19, [sp, #0x150]
0x0000000000dd559c: ldp        x22, x21, [sp, #0x140]
0x0000000000dd55a0: ldp        x24, x23, [sp, #0x130]
0x0000000000dd55a4: ldp        x26, x25, [sp, #0x120]
0x0000000000dd55a8: ldp        x28, x27, [sp, #0x110]
0x0000000000dd55ac: add        sp, sp, #0x170
0x0000000000dd55b0: ret        
0x0000000000dd55b4: b          #0xdd55cc
0x0000000000dd55b8: b          #0xdd5610
0x0000000000dd55bc: bl         #0x18bd8
0x0000000000dd55c0: bl         #0x18bd8
0x0000000000dd55c4: bl         #0x18bd8
0x0000000000dd55c8: b          #0xdd5640
0x0000000000dd55cc: mov        x19, x0
0x0000000000dd55d0: b          #0xdd564c
0x0000000000dd55d4: mov        x19, x0
0x0000000000dd55d8: add        x0, sp, #0x78
0x0000000000dd55dc: bl         #0x50804
0x0000000000dd55e0: b          #0xdd5644
0x0000000000dd55e4: b          #0xdd5610
0x0000000000dd55e8: mov        x19, x0
0x0000000000dd55ec: b          #0xdd562c
0x0000000000dd55f0: mov        x19, x0
0x0000000000dd55f4: b          #0xdd561c
0x0000000000dd55f8: mov        x19, x0
0x0000000000dd55fc: ldrsb      w8, [sp, #0x97]
0x0000000000dd5600: tbz        w8, #0x1f, #0xdd562c
0x0000000000dd5604: ldr        x0, [sp, #0x80]
0x0000000000dd5608: b          #0xdd5628
0x0000000000dd560c: b          #0xdd5610
0x0000000000dd5610: mov        x19, x0
0x0000000000dd5614: add        x0, sp, #0x78
0x0000000000dd5618: bl         #0xdcd090
0x0000000000dd561c: ldursb     w8, [x29, #-0x79]
0x0000000000dd5620: tbz        w8, #0x1f, #0xdd562c
0x0000000000dd5624: ldur       x0, [x29, #-0x90]
0x0000000000dd5628: bl         #0x47e93a8
0x0000000000dd562c: ldursb     w8, [x29, #-0x61]
0x0000000000dd5630: tbz        w8, #0x1f, #0xdd5644
0x0000000000dd5634: ldur       x0, [x29, #-0x78]
0x0000000000dd5638: bl         #0x47e93a8
0x0000000000dd563c: b          #0xdd5644
0x0000000000dd5640: mov        x19, x0
0x0000000000dd5644: mov        x0, sp
0x0000000000dd5648: bl         #0xddc188
0x0000000000dd564c: add        x0, sp, #0x30
0x0000000000dd5650: bl         #0xddc188
0x0000000000dd5654: mov        x0, x19
0x0000000000dd5658: bl         #0x4b97984
0x0000000000dd565c: bl         #0x18bd8
0x0000000000dd5660: bl         #0x18bd8
