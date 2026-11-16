; instruction-faithful ARM64 fallback for RobloxLib::function_ab5178
0x0000000000ab5178: stp        x28, x27, [sp, #-0x60]!
0x0000000000ab517c: stp        x26, x25, [sp, #0x10]
0x0000000000ab5180: stp        x24, x23, [sp, #0x20]
0x0000000000ab5184: stp        x22, x21, [sp, #0x30]
0x0000000000ab5188: stp        x20, x19, [sp, #0x40]
0x0000000000ab518c: stp        x29, x30, [sp, #0x50]
0x0000000000ab5190: add        x29, sp, #0x50
0x0000000000ab5194: sub        sp, sp, #0x4a0
0x0000000000ab5198: mov        x23, x5
0x0000000000ab519c: mov        x24, x4
0x0000000000ab51a0: mov        x21, x3
0x0000000000ab51a4: mov        x22, x2
0x0000000000ab51a8: mov        x20, x1
0x0000000000ab51ac: mov        x25, x0
0x0000000000ab51b0: adrp       x8, #0x5ba4000
0x0000000000ab51b4: ldr        x8, [x8, #0x338]
0x0000000000ab51b8: ldr        x8, [x8]
0x0000000000ab51bc: stur       x8, [x29, #-0x60]
0x0000000000ab51c0: adrp       x8, #0x6251000
0x0000000000ab51c4: add        x8, x8, #0x128
0x0000000000ab51c8: ldarb      w8, [x8]
0x0000000000ab51cc: adrp       x19, #0x6251000
0x0000000000ab51d0: tbz        w8, #0, #0xab5bd0
0x0000000000ab51d4: ldr        x1, [x19, #0x120]
0x0000000000ab51d8: movi       v0.16b, #0
0x0000000000ab51dc: stp        q0, q0, [sp, #0x160]
0x0000000000ab51e0: mov        x8, #-1
0x0000000000ab51e4: stp        xzr, x8, [sp, #0x180]
0x0000000000ab51e8: stp        q0, q0, [sp, #0x190]
0x0000000000ab51ec: str        q0, [sp, #0x1b0]
0x0000000000ab51f0: str        wzr, [sp, #0x1c0]
0x0000000000ab51f4: stp        xzr, xzr, [sp, #0x1c8]
0x0000000000ab51f8: add        x0, sp, #0x160
0x0000000000ab51fc: mov        x2, #-1
0x0000000000ab5200: mov        x3, #0
0x0000000000ab5204: mov        w4, #0
0x0000000000ab5208: bl         #0x477d320
0x0000000000ab520c: adrp       x8, #0x65d1000
0x0000000000ab5210: add        x8, x8, #0x408
0x0000000000ab5214: ldr        w0, [x8]
0x0000000000ab5218: bl         #0x47e85ac
0x0000000000ab521c: mov        x19, x0
0x0000000000ab5220: ldrsb      x2, [x24, #0x17]
0x0000000000ab5224: tbnz       x2, #0x3f, #0xab5230
0x0000000000ab5228: cbnz       w2, #0xab523c
0x0000000000ab522c: b          #0xab5280
0x0000000000ab5230: ldr        x2, [x24, #8]
0x0000000000ab5234: cbz        x2, #0xab5280
0x0000000000ab5238: ldr        x24, [x24]
0x0000000000ab523c: add        x0, sp, #0x130
0x0000000000ab5240: mov        x1, x24
0x0000000000ab5244: mov        w3, #0
0x0000000000ab5248: bl         #0x44ff0c8
0x0000000000ab524c: add        x0, sp, #0x130
0x0000000000ab5250: bl         #0x44ffb5c
0x0000000000ab5254: mov        x26, x0
0x0000000000ab5258: cbz        x25, #0xab5388
0x0000000000ab525c: ldr        x24, [x25, #0x18]
0x0000000000ab5260: bl         #0x82f6a4
0x0000000000ab5264: ldrh       w8, [x24, #0x1b8]
0x0000000000ab5268: ldrh       w9, [x0, #0x1b8]
0x0000000000ab526c: sub        w8, w8, w9
0x0000000000ab5270: ldrh       w9, [x0, #0x1ba]
0x0000000000ab5274: cmp        w8, w9
0x0000000000ab5278: csel       x24, xzr, x25, hi
0x0000000000ab527c: b          #0xab538c
0x0000000000ab5280: ldr        x8, [x20]
0x0000000000ab5284: ldr        x8, [x8, #0x48]
0x0000000000ab5288: mov        x0, x20
0x0000000000ab528c: mov        x1, x22
0x0000000000ab5290: mov        x2, #0
0x0000000000ab5294: mov        x3, #0
0x0000000000ab5298: mov        w4, #0
0x0000000000ab529c: blr        x8
0x0000000000ab52a0: cmp        w21, #2
0x0000000000ab52a4: b.hi       #0xab5b7c
0x0000000000ab52a8: mov        x0, x25
0x0000000000ab52ac: bl         #0x99ed30
0x0000000000ab52b0: cmp        w21, #0
0x0000000000ab52b4: eor        w8, w0, #1
0x0000000000ab52b8: csel       w8, wzr, w8, eq
0x0000000000ab52bc: tbnz       w8, #0, #0xab5b7c
0x0000000000ab52c0: mov        x0, x20
0x0000000000ab52c4: mov        x1, x21
0x0000000000ab52c8: bl         #0x4323e0
0x0000000000ab52cc: sxtb       w2, w0
0x0000000000ab52d0: mov        x0, x20
0x0000000000ab52d4: mov        x1, x22
0x0000000000ab52d8: bl         #0x42426c
0x0000000000ab52dc: orr        w8, w21, #4
0x0000000000ab52e0: ldp        w9, w10, [x22]
0x0000000000ab52e4: asr        w9, w9, w8
0x0000000000ab52e8: asr        w10, w10, w8
0x0000000000ab52ec: ldr        w11, [x22, #8]
0x0000000000ab52f0: orr        x9, x9, x10, lsl #32
0x0000000000ab52f4: str        x9, [sp, #0x200]
0x0000000000ab52f8: asr        w8, w11, w8
0x0000000000ab52fc: str        w8, [sp, #0x208]
0x0000000000ab5300: strb       w21, [sp, #0x20c]
0x0000000000ab5304: add        x0, sp, #0x200
0x0000000000ab5308: bl         #0x44925c
0x0000000000ab530c: mov        x1, x0
0x0000000000ab5310: mov        x0, x20
0x0000000000ab5314: bl         #0x432404
0x0000000000ab5318: mov        x23, x0
0x0000000000ab531c: add        x0, sp, #0x200
0x0000000000ab5320: mov        x1, x20
0x0000000000ab5324: mov        x2, x23
0x0000000000ab5328: bl         #0x420d78
0x0000000000ab532c: ldr        x8, [sp, #0x200]
0x0000000000ab5330: cbz        x8, #0xab5370
0x0000000000ab5334: ldrb       w8, [x8, #0x18]
0x0000000000ab5338: cmp        w8, #1
0x0000000000ab533c: b.ne       #0xab5370
0x0000000000ab5340: mov        x0, x20
0x0000000000ab5344: mov        x1, x22
0x0000000000ab5348: mov        x2, x21
0x0000000000ab534c: mov        x3, x23
0x0000000000ab5350: bl         #0x432ed0
0x0000000000ab5354: str        x0, [sp, #0x130]
0x0000000000ab5358: str        w1, [sp, #0x138]
0x0000000000ab535c: ldr        x0, [sp, #0x200]
0x0000000000ab5360: add        x2, sp, #0x130
0x0000000000ab5364: mov        x1, x21
0x0000000000ab5368: mov        w3, #0
0x0000000000ab536c: bl         #0x420c50
0x0000000000ab5370: add        x20, sp, #0x200
0x0000000000ab5374: add        x0, x20, #0x10
0x0000000000ab5378: bl         #0x697f70
0x0000000000ab537c: add        x0, x20, #8
0x0000000000ab5380: bl         #0x698be4
0x0000000000ab5384: b          #0xab5b7c
0x0000000000ab5388: mov        x24, #0
0x0000000000ab538c: cmp        x24, #0
0x0000000000ab5390: csel       w8, wzr, w26, ne
0x0000000000ab5394: cmp        w8, #1
0x0000000000ab5398: b.eq       #0xab5c44
0x0000000000ab539c: cbz        w26, #0xab5474
0x0000000000ab53a0: add        x0, sp, #0x130
0x0000000000ab53a4: bl         #0x44ff8c8
0x0000000000ab53a8: str        x0, [sp, #0x128]
0x0000000000ab53ac: bl         #0x449378
0x0000000000ab53b0: sbfx       x2, x1, #0x20, #8
0x0000000000ab53b4: add        w8, w2, #4
0x0000000000ab53b8: lsl        w9, w0, w8
0x0000000000ab53bc: lsr        x10, x0, #0x20
0x0000000000ab53c0: lsl        w10, w10, w8
0x0000000000ab53c4: lsl        w11, w1, w8
0x0000000000ab53c8: mov        w12, #1
0x0000000000ab53cc: lsl        w8, w12, w8
0x0000000000ab53d0: orr        x12, x9, x10, lsl #32
0x0000000000ab53d4: str        x12, [sp, #0x200]
0x0000000000ab53d8: str        w11, [sp, #0x208]
0x0000000000ab53dc: add        w9, w9, w8
0x0000000000ab53e0: add        w10, w10, w8
0x0000000000ab53e4: add        w8, w11, w8
0x0000000000ab53e8: orr        x9, x9, x10, lsl #32
0x0000000000ab53ec: add        x10, sp, #0x10d
0x0000000000ab53f0: stur       x9, [x10, #0xff]
0x0000000000ab53f4: str        w8, [sp, #0x214]
0x0000000000ab53f8: add        x1, sp, #0x200
0x0000000000ab53fc: mov        x0, x20
0x0000000000ab5400: bl         #0x42426c
0x0000000000ab5404: add        x0, sp, #0x130
0x0000000000ab5408: bl         #0x44ff7d0
0x0000000000ab540c: mov        x26, x0
0x0000000000ab5410: mov        w1, w0
0x0000000000ab5414: add        x27, sp, #0x110
0x0000000000ab5418: add        x0, sp, #0x110
0x0000000000ab541c: mov        w2, #0
0x0000000000ab5420: bl         #0x2d48b4
0x0000000000ab5424: ldrsb      w8, [sp, #0x127]
0x0000000000ab5428: ldr        x9, [sp, #0x110]
0x0000000000ab542c: cmp        w8, #0
0x0000000000ab5430: csel       x1, x9, x27, lt
0x0000000000ab5434: add        x0, sp, #0x130
0x0000000000ab5438: mov        x2, x26
0x0000000000ab543c: bl         #0x44ff180
0x0000000000ab5440: add        x0, sp, #0x130
0x0000000000ab5444: bl         #0x44ff8c8
0x0000000000ab5448: str        x0, [sp, #0x38]
0x0000000000ab544c: add        x0, sp, #0x130
0x0000000000ab5450: bl         #0x44ff8c8
0x0000000000ab5454: mov        x26, x0
0x0000000000ab5458: cmp        w21, #2
0x0000000000ab545c: b.hi       #0xab55c8
0x0000000000ab5460: mov        x0, x25
0x0000000000ab5464: bl         #0x99ed30
0x0000000000ab5468: cmp        w21, #0
0x0000000000ab546c: csinc      w27, w0, wzr, ne
0x0000000000ab5470: b          #0xab55cc
0x0000000000ab5474: cmp        w21, #2
0x0000000000ab5478: b.hi       #0xab558c
0x0000000000ab547c: mov        x0, x25
0x0000000000ab5480: bl         #0x99ed30
0x0000000000ab5484: cmp        w21, #0
0x0000000000ab5488: eor        w8, w0, #1
0x0000000000ab548c: csel       w8, wzr, w8, eq
0x0000000000ab5490: tbnz       w8, #0, #0xab558c
0x0000000000ab5494: mov        x0, x20
0x0000000000ab5498: mov        x1, x21
0x0000000000ab549c: bl         #0x4323e0
0x0000000000ab54a0: sxtb       w2, w0
0x0000000000ab54a4: mov        x0, x20
0x0000000000ab54a8: mov        x1, x22
0x0000000000ab54ac: bl         #0x42426c
0x0000000000ab54b0: orr        w8, w21, #4
0x0000000000ab54b4: ldp        w9, w10, [x22]
0x0000000000ab54b8: asr        w9, w9, w8
0x0000000000ab54bc: asr        w10, w10, w8
0x0000000000ab54c0: ldr        w11, [x22, #8]
0x0000000000ab54c4: orr        x9, x9, x10, lsl #32
0x0000000000ab54c8: str        x9, [sp, #0x200]
0x0000000000ab54cc: asr        w8, w11, w8
0x0000000000ab54d0: str        w8, [sp, #0x208]
0x0000000000ab54d4: strb       w21, [sp, #0x20c]
0x0000000000ab54d8: add        x0, sp, #0x200
0x0000000000ab54dc: bl         #0x44925c
0x0000000000ab54e0: mov        x23, x0
0x0000000000ab54e4: mov        x0, x20
0x0000000000ab54e8: mov        x1, x23
0x0000000000ab54ec: bl         #0x432404
0x0000000000ab54f0: cbz        x24, #0xab5580
0x0000000000ab54f4: mov        x25, x0
0x0000000000ab54f8: add        x0, sp, #0x200
0x0000000000ab54fc: mov        x1, x20
0x0000000000ab5500: mov        x2, x25
0x0000000000ab5504: bl         #0x420d78
0x0000000000ab5508: ldr        x8, [sp, #0x200]
0x0000000000ab550c: cbz        x8, #0xab556c
0x0000000000ab5510: ldrb       w8, [x8, #0x18]
0x0000000000ab5514: cmp        w8, #1
0x0000000000ab5518: b.ne       #0xab556c
0x0000000000ab551c: mov        x0, x20
0x0000000000ab5520: mov        x1, x22
0x0000000000ab5524: mov        x2, x21
0x0000000000ab5528: mov        x3, x25
0x0000000000ab552c: bl         #0x432ed0
0x0000000000ab5530: str        x0, [sp, #0x1e0]
0x0000000000ab5534: str        w1, [sp, #0x1e8]
0x0000000000ab5538: ldr        x0, [sp, #0x200]
0x0000000000ab553c: mov        x1, x21
0x0000000000ab5540: bl         #0x420c18
0x0000000000ab5544: ldr        x8, [sp, #0x200]
0x0000000000ab5548: add        x2, sp, #0x1e0
0x0000000000ab554c: eor        w3, w0, #1
0x0000000000ab5550: mov        x0, x8
0x0000000000ab5554: mov        x1, x21
0x0000000000ab5558: bl         #0x420c50
0x0000000000ab555c: ldr        x8, [sp, #0x200]
0x0000000000ab5560: ldrb       w9, [x8, #0x30]
0x0000000000ab5564: orr        w9, w9, #1
0x0000000000ab5568: strb       w9, [x8, #0x30]
0x0000000000ab556c: add        x24, sp, #0x200
0x0000000000ab5570: add        x0, x24, #0x10
0x0000000000ab5574: bl         #0x697f70
0x0000000000ab5578: add        x0, x24, #8
0x0000000000ab557c: bl         #0x698be4
0x0000000000ab5580: mov        x0, x20
0x0000000000ab5584: mov        x1, x23
0x0000000000ab5588: bl         #0x432f34
0x0000000000ab558c: ldr        q0, [x22]
0x0000000000ab5590: str        q0, [sp, #0x200]
0x0000000000ab5594: ldr        x8, [x22, #0x10]
0x0000000000ab5598: str        x8, [sp, #0x210]
0x0000000000ab559c: ldr        x22, [sp, #0x130]
0x0000000000ab55a0: ldr        w23, [sp, #0x158]
0x0000000000ab55a4: add        x0, sp, #0x130
0x0000000000ab55a8: bl         #0x44ff33c
0x0000000000ab55ac: mov        w4, w0
0x0000000000ab55b0: add        x1, sp, #0x200
0x0000000000ab55b4: add        x3, x22, x23
0x0000000000ab55b8: mov        x0, x20
0x0000000000ab55bc: mov        x2, x21
0x0000000000ab55c0: bl         #0x432a98
0x0000000000ab55c4: b          #0xab5b6c
0x0000000000ab55c8: mov        w27, #0
0x0000000000ab55cc: mov        x0, x20
0x0000000000ab55d0: bl         #0x4220c4
0x0000000000ab55d4: mov        x28, x0
0x0000000000ab55d8: cmp        w0, w21
0x0000000000ab55dc: cset       w8, eq
0x0000000000ab55e0: str        w8, [sp, #0x34]
0x0000000000ab55e4: mov        w8, #1
0x0000000000ab55e8: movk       w8, #0x400, lsl #16
0x0000000000ab55ec: cmp        x26, x8
0x0000000000ab55f0: b.lo       #0xab564c
0x0000000000ab55f4: adrp       x8, #0x6105000
0x0000000000ab55f8: ldr        x0, [x8, #0xd58]
0x0000000000ab55fc: and        w8, w0, #0xff
0x0000000000ab5600: cmp        w8, #6
0x0000000000ab5604: b.lo       #0xab5b5c
0x0000000000ab5608: lsr        x8, x0, #8
0x0000000000ab560c: and        w8, w8, #0xff
0x0000000000ab5610: cmp        w8, #3
0x0000000000ab5614: b.lo       #0xab5b5c
0x0000000000ab5618: adrp       x8, #0x6105000
0x0000000000ab561c: ldr        x1, [x8, #0xd60]
0x0000000000ab5620: str        xzr, [sp, #0x208]
0x0000000000ab5624: str        x26, [sp, #0x200]
0x0000000000ab5628: adrp       x3, #0x52a2000
0x0000000000ab562c: add        x3, x3, #0xf34
0x0000000000ab5630: add        x6, sp, #0x200
0x0000000000ab5634: mov        w2, #3
0x0000000000ab5638: mov        w4, #0x5f
0x0000000000ab563c: mov        w5, #4
0x0000000000ab5640: mov        w7, #1
0x0000000000ab5644: bl         #0x47eec38
0x0000000000ab5648: b          #0xab5b5c
0x0000000000ab564c: stp        xzr, xzr, [sp, #0x100]
0x0000000000ab5650: ldr        x0, [x23, #8]
0x0000000000ab5654: cbz        x0, #0xab5b24
0x0000000000ab5658: bl         #0x4b98098
0x0000000000ab565c: str        x0, [sp, #0x108]
0x0000000000ab5660: cbz        x0, #0xab5b24
0x0000000000ab5664: ldr        x8, [x23]
0x0000000000ab5668: str        x8, [sp, #0x100]
0x0000000000ab566c: cbz        x8, #0xab5b24
0x0000000000ab5670: add        x0, x8, #0x1f0
0x0000000000ab5674: bl         #0x3959e4
0x0000000000ab5678: ldr        x8, [x0]
0x0000000000ab567c: str        x8, [sp, #0x28]
0x0000000000ab5680: add        x0, sp, #0x1e0
0x0000000000ab5684: add        x1, x20, #0xb0
0x0000000000ab5688: mov        w2, #0
0x0000000000ab568c: bl         #0x699410
0x0000000000ab5690: add        x0, x20, #0x88
0x0000000000ab5694: add        x1, sp, #0x128
0x0000000000ab5698: bl         #0x420d7c
0x0000000000ab569c: mov        w8, w1
0x0000000000ab56a0: orr        x9, x0, x8
0x0000000000ab56a4: cbz        x9, #0xab5738
0x0000000000ab56a8: ldr        x9, [x0, #0x10]
0x0000000000ab56ac: mov        w10, #0x298
0x0000000000ab56b0: umaddl     x25, w8, w10, x9
0x0000000000ab56b4: ldrb       w8, [x25, #0x20]
0x0000000000ab56b8: cmp        w8, #1
0x0000000000ab56bc: b.ne       #0xab57ec
0x0000000000ab56c0: add        x0, x25, #8
0x0000000000ab56c4: add        x1, sp, #0x110
0x0000000000ab56c8: bl         #0x52cc4
0x0000000000ab56cc: cbz        w0, #0xab57ec
0x0000000000ab56d0: cbz        w27, #0xab5bc4
0x0000000000ab56d4: ldr        x3, [sp, #0x128]
0x0000000000ab56d8: mov        x0, x20
0x0000000000ab56dc: mov        x1, x22
0x0000000000ab56e0: mov        x2, x21
0x0000000000ab56e4: bl         #0x432ed0
0x0000000000ab56e8: str        x0, [sp, #0x200]
0x0000000000ab56ec: str        w1, [sp, #0x208]
0x0000000000ab56f0: add        x0, x25, #8
0x0000000000ab56f4: add        x2, sp, #0x200
0x0000000000ab56f8: mov        x1, x21
0x0000000000ab56fc: mov        w3, #1
0x0000000000ab5700: bl         #0x420c50
0x0000000000ab5704: add        x0, x25, #8
0x0000000000ab5708: mov        x1, x21
0x0000000000ab570c: bl         #0x420b90
0x0000000000ab5710: cbz        w0, #0xab5724
0x0000000000ab5714: add        x0, x25, #8
0x0000000000ab5718: mov        x1, x21
0x0000000000ab571c: bl         #0x420bac
0x0000000000ab5720: tbz        w0, #0, #0xab5bc4
0x0000000000ab5724: ldrsb      w8, [x25, #0x38]
0x0000000000ab5728: tbnz       w8, #0x1f, #0xab5bc4
0x0000000000ab572c: orr        w8, w8, #0x80
0x0000000000ab5730: strb       w8, [x25, #0x38]
0x0000000000ab5734: b          #0xab5884
0x0000000000ab5738: ldrb       w8, [sp, #0x127]
0x0000000000ab573c: sxtb       w9, w8
0x0000000000ab5740: ldp        x10, x11, [sp, #0x110]
0x0000000000ab5744: cmp        w9, #0
0x0000000000ab5748: add        x9, sp, #0x110
0x0000000000ab574c: csel       x1, x10, x9, lt
0x0000000000ab5750: csel       x2, x11, x8, lt
0x0000000000ab5754: add        x0, sp, #0x200
0x0000000000ab5758: mov        w3, #0x80
0x0000000000ab575c: bl         #0xab6074
0x0000000000ab5760: add        x0, x20, #0x88
0x0000000000ab5764: add        x1, sp, #0x128
0x0000000000ab5768: add        x2, sp, #0x200
0x0000000000ab576c: bl         #0xab6264
0x0000000000ab5770: mov        x25, x0
0x0000000000ab5774: add        x8, sp, #0x200
0x0000000000ab5778: add        x0, x8, #0x288
0x0000000000ab577c: bl         #0x698120
0x0000000000ab5780: ldrb       w8, [sp, #0x218]
0x0000000000ab5784: cmp        w8, #1
0x0000000000ab5788: b.ne       #0xab579c
0x0000000000ab578c: ldrsb      w8, [sp, #0x217]
0x0000000000ab5790: tbz        w8, #0x1f, #0xab579c
0x0000000000ab5794: ldr        x0, [sp, #0x200]
0x0000000000ab5798: bl         #0x47e93a8
0x0000000000ab579c: ldr        x8, [x20, #0x98]
0x0000000000ab57a0: mov        w9, w25
0x0000000000ab57a4: mov        w10, #0x298
0x0000000000ab57a8: umaddl     x25, w9, w10, x8
0x0000000000ab57ac: ldr        x8, [sp, #0x38]
0x0000000000ab57b0: stp        x8, x26, [x25, #0x28]
0x0000000000ab57b4: cbz        w27, #0xab5884
0x0000000000ab57b8: ldr        x3, [sp, #0x128]
0x0000000000ab57bc: mov        x0, x20
0x0000000000ab57c0: mov        x1, x22
0x0000000000ab57c4: mov        x2, x21
0x0000000000ab57c8: bl         #0x432ed0
0x0000000000ab57cc: str        x0, [sp, #0x200]
0x0000000000ab57d0: str        w1, [sp, #0x208]
0x0000000000ab57d4: add        x0, x25, #8
0x0000000000ab57d8: add        x2, sp, #0x200
0x0000000000ab57dc: mov        x1, x21
0x0000000000ab57e0: mov        w3, #1
0x0000000000ab57e4: bl         #0x420c50
0x0000000000ab57e8: b          #0xab5884
0x0000000000ab57ec: ldrb       w8, [sp, #0x127]
0x0000000000ab57f0: sxtb       w9, w8
0x0000000000ab57f4: ldp        x10, x11, [sp, #0x110]
0x0000000000ab57f8: cmp        w9, #0
0x0000000000ab57fc: add        x9, sp, #0x110
0x0000000000ab5800: csel       x1, x10, x9, lt
0x0000000000ab5804: csel       x2, x11, x8, lt
0x0000000000ab5808: add        x0, sp, #0x200
0x0000000000ab580c: mov        w3, #0x80
0x0000000000ab5810: bl         #0xab6074
0x0000000000ab5814: add        x0, x25, #8
0x0000000000ab5818: add        x1, sp, #0x200
0x0000000000ab581c: bl         #0xab5ea4
0x0000000000ab5820: add        x8, sp, #0x200
0x0000000000ab5824: add        x0, x8, #0x288
0x0000000000ab5828: bl         #0x698120
0x0000000000ab582c: ldrb       w8, [sp, #0x218]
0x0000000000ab5830: cmp        w8, #1
0x0000000000ab5834: b.ne       #0xab5848
0x0000000000ab5838: ldrsb      w8, [sp, #0x217]
0x0000000000ab583c: tbz        w8, #0x1f, #0xab5848
0x0000000000ab5840: ldr        x0, [sp, #0x200]
0x0000000000ab5844: bl         #0x47e93a8
0x0000000000ab5848: ldr        x8, [sp, #0x38]
0x0000000000ab584c: stp        x8, x26, [x25, #0x28]
0x0000000000ab5850: cbz        w27, #0xab5884
0x0000000000ab5854: ldr        x3, [sp, #0x128]
0x0000000000ab5858: mov        x0, x20
0x0000000000ab585c: mov        x1, x22
0x0000000000ab5860: mov        x2, x21
0x0000000000ab5864: bl         #0x432ed0
0x0000000000ab5868: str        x0, [sp, #0x200]
0x0000000000ab586c: str        w1, [sp, #0x208]
0x0000000000ab5870: add        x0, x25, #8
0x0000000000ab5874: add        x2, sp, #0x200
0x0000000000ab5878: mov        x1, x21
0x0000000000ab587c: mov        w3, #1
0x0000000000ab5880: bl         #0x420c50
0x0000000000ab5884: add        x0, sp, #0x1e0
0x0000000000ab5888: bl         #0x69939c
0x0000000000ab588c: cmp        w28, w21
0x0000000000ab5890: b.ne       #0xab58a4
0x0000000000ab5894: mov        w8, #0x5bd0
0x0000000000ab5898: ldr        x1, [sp, #0x128]
0x0000000000ab589c: add        x0, x24, x8
0x0000000000ab58a0: bl         #0xa18170
0x0000000000ab58a4: add        x8, sp, #0xf0
0x0000000000ab58a8: mov        x0, x24
0x0000000000ab58ac: bl         #0x4a7a0
0x0000000000ab58b0: add        x8, sp, #0xe0
0x0000000000ab58b4: mov        x0, x20
0x0000000000ab58b8: bl         #0xab5f40
0x0000000000ab58bc: ldrsb      w8, [sp, #0x127]
0x0000000000ab58c0: tbnz       w8, #0x1f, #0xab58d8
0x0000000000ab58c4: ldr        q0, [sp, #0x110]
0x0000000000ab58c8: str        q0, [sp, #0xc0]
0x0000000000ab58cc: ldr        x8, [sp, #0x120]
0x0000000000ab58d0: str        x8, [sp, #0xd0]
0x0000000000ab58d4: b          #0xab58e4
0x0000000000ab58d8: ldp        x1, x2, [sp, #0x110]
0x0000000000ab58dc: add        x0, sp, #0xc0
0x0000000000ab58e0: bl         #0x23268
0x0000000000ab58e4: add        x0, sp, #0x1e0
0x0000000000ab58e8: add        x1, sp, #0xc0
0x0000000000ab58ec: bl         #0x3f1744
0x0000000000ab58f0: ldrsb      w8, [sp, #0xd7]
0x0000000000ab58f4: tbz        w8, #0x1f, #0xab5900
0x0000000000ab58f8: ldr        x0, [sp, #0xc0]
0x0000000000ab58fc: bl         #0x47e93a8
0x0000000000ab5900: bl         #0x47fa170
0x0000000000ab5904: ldr        q1, [x23]
0x0000000000ab5908: stp        xzr, xzr, [x23]
0x0000000000ab590c: ldr        q2, [sp, #0xf0]
0x0000000000ab5910: stp        q1, q2, [sp, #0x200]
0x0000000000ab5914: stp        xzr, xzr, [sp, #0xf0]
0x0000000000ab5918: ldr        q1, [sp, #0xe0]
0x0000000000ab591c: stp        xzr, xzr, [sp, #0xe0]
0x0000000000ab5920: ldr        q2, [sp, #0x110]
0x0000000000ab5924: stp        q1, q2, [sp, #0x220]
0x0000000000ab5928: ldp        x8, x9, [sp, #0x120]
0x0000000000ab592c: stp        xzr, xzr, [sp, #0x118]
0x0000000000ab5930: str        xzr, [sp, #0x110]
0x0000000000ab5934: str        x8, [sp, #0x240]
0x0000000000ab5938: str        x9, [sp, #0x248]
0x0000000000ab593c: ldr        x8, [sp, #0x38]
0x0000000000ab5940: str        x8, [sp, #0x250]
0x0000000000ab5944: str        x26, [sp, #0x258]
0x0000000000ab5948: ldr        w8, [sp, #0x34]
0x0000000000ab594c: strb       w8, [sp, #0x260]
0x0000000000ab5950: str        d0, [sp, #0x268]
0x0000000000ab5954: cbz        x26, #0xab5a38
0x0000000000ab5958: bl         #0x695394
0x0000000000ab595c: mov        x21, x0
0x0000000000ab5960: ldr        x8, [sp, #0x100]
0x0000000000ab5964: ldr        x8, [x8, #0x240]
0x0000000000ab5968: and        x8, x8, #0xfffffffffffffff8
0x0000000000ab596c: str        x8, [sp, #0x40]
0x0000000000ab5970: add        x1, sp, #0x1e0
0x0000000000ab5974: add        x2, sp, #0x40
0x0000000000ab5978: bl         #0xab637c
0x0000000000ab597c: mov        x20, x0
0x0000000000ab5980: add        x22, sp, #0x58
0x0000000000ab5984: stp        x0, x21, [sp, #0x58]
0x0000000000ab5988: bl         #0x1970b60
0x0000000000ab598c: mov        x1, x0
0x0000000000ab5990: mov        x0, x20
0x0000000000ab5994: bl         #0x3a90b50
0x0000000000ab5998: ldr        x0, [sp, #0x58]
0x0000000000ab599c: ldr        x1, [sp, #0x38]
0x0000000000ab59a0: mov        x2, x26
0x0000000000ab59a4: bl         #0x3a90b60
0x0000000000ab59a8: ldr        x0, [sp, #0x58]
0x0000000000ab59ac: fmov       s0, #18.00000000
0x0000000000ab59b0: bl         #0x3a90bbc
0x0000000000ab59b4: ldp        x8, x9, [sp, #0x58]
0x0000000000ab59b8: str        xzr, [sp, #0x58]
0x0000000000ab59bc: add        x21, sp, #0xb0
0x0000000000ab59c0: stp        x8, x9, [sp, #0xb0]
0x0000000000ab59c4: str        xzr, [sp, #0xa8]
0x0000000000ab59c8: adrp       x4, #0x5c77000
0x0000000000ab59cc: add        x4, x4, #0xea0
0x0000000000ab59d0: adrp       x5, #0xab7000
0x0000000000ab59d4: add        x5, x5, #0x5c8
0x0000000000ab59d8: add        x0, sp, #0x90
0x0000000000ab59dc: add        x3, sp, #0x200
0x0000000000ab59e0: mov        w1, #0x70
0x0000000000ab59e4: mov        w2, #8
0x0000000000ab59e8: bl         #0x190f4
0x0000000000ab59ec: add        x1, sp, #0xb0
0x0000000000ab59f0: add        x2, sp, #0x90
0x0000000000ab59f4: ldr        x0, [sp, #0x28]
0x0000000000ab59f8: mov        w3, #0
0x0000000000ab59fc: mov        w4, #0
0x0000000000ab5a00: bl         #0x1983ff8
0x0000000000ab5a04: add        x0, sp, #0x90
0x0000000000ab5a08: bl         #0x18c70
0x0000000000ab5a0c: ldr        x1, [sp, #0xb0]
0x0000000000ab5a10: str        xzr, [sp, #0xb0]
0x0000000000ab5a14: cbz        x1, #0xab5a20
0x0000000000ab5a18: add        x0, x21, #8
0x0000000000ab5a1c: bl         #0xab648c
0x0000000000ab5a20: ldr        x1, [sp, #0x58]
0x0000000000ab5a24: str        xzr, [sp, #0x58]
0x0000000000ab5a28: cbz        x1, #0xab5af4
0x0000000000ab5a2c: add        x0, x22, #8
0x0000000000ab5a30: bl         #0xab648c
0x0000000000ab5a34: b          #0xab5af4
0x0000000000ab5a38: str        xzr, [sp, #0x88]
0x0000000000ab5a3c: adrp       x4, #0x5c77000
0x0000000000ab5a40: add        x4, x4, #0xea0
0x0000000000ab5a44: adrp       x5, #0xab7000
0x0000000000ab5a48: add        x5, x5, #0x5c8
0x0000000000ab5a4c: add        x0, sp, #0x70
0x0000000000ab5a50: add        x3, sp, #0x200
0x0000000000ab5a54: mov        w1, #0x70
0x0000000000ab5a58: mov        w2, #8
0x0000000000ab5a5c: bl         #0x190f4
0x0000000000ab5a60: bl         #0x1970b60
0x0000000000ab5a64: mov        x20, x0
0x0000000000ab5a68: adrp       x1, #0x520c000
0x0000000000ab5a6c: add        x1, x1, #0xa35
0x0000000000ab5a70: add        x0, sp, #0x58
0x0000000000ab5a74: bl         #0x18aac
0x0000000000ab5a78: add        x21, sp, #0x40
0x0000000000ab5a7c: add        x0, sp, #0x40
0x0000000000ab5a80: bl         #0x2825a78
0x0000000000ab5a84: mov        w8, #0x100
0x0000000000ab5a88: strh       w8, [sp, #0x1c]
0x0000000000ab5a8c: str        wzr, [sp, #0x18]
0x0000000000ab5a90: add        x8, sp, #0x58
0x0000000000ab5a94: stp        x8, x21, [sp, #8]
0x0000000000ab5a98: mov        w8, #1
0x0000000000ab5a9c: strh       w8, [sp]
0x0000000000ab5aa0: adrp       x4, #0x65e8000
0x0000000000ab5aa4: add        x4, x4, #0x210
0x0000000000ab5aa8: add        x1, sp, #0x1e0
0x0000000000ab5aac: fmov       s0, #18.00000000
0x0000000000ab5ab0: add        x2, sp, #0x70
0x0000000000ab5ab4: ldr        x0, [sp, #0x28]
0x0000000000ab5ab8: mov        x3, x20
0x0000000000ab5abc: mov        w5, #0
0x0000000000ab5ac0: mov        w6, #1
0x0000000000ab5ac4: mov        w7, #1
0x0000000000ab5ac8: bl         #0x19755e8
0x0000000000ab5acc: add        x8, sp, #0x40
0x0000000000ab5ad0: str        x8, [sp, #0x1d8]
0x0000000000ab5ad4: add        x0, sp, #0x1d8
0x0000000000ab5ad8: bl         #0xab6190
0x0000000000ab5adc: ldrsb      w8, [sp, #0x6f]
0x0000000000ab5ae0: tbz        w8, #0x1f, #0xab5aec
0x0000000000ab5ae4: ldr        x0, [sp, #0x58]
0x0000000000ab5ae8: bl         #0x47e93a8
0x0000000000ab5aec: add        x0, sp, #0x70
0x0000000000ab5af0: bl         #0x18c70
0x0000000000ab5af4: add        x0, sp, #0x200
0x0000000000ab5af8: bl         #0xab6020
0x0000000000ab5afc: ldrsb      w8, [sp, #0x1ff]
0x0000000000ab5b00: tbz        w8, #0x1f, #0xab5b0c
0x0000000000ab5b04: ldr        x0, [sp, #0x1e8]
0x0000000000ab5b08: bl         #0x47e93a8
0x0000000000ab5b0c: ldr        x0, [sp, #0xe8]
0x0000000000ab5b10: cbz        x0, #0xab5b18
0x0000000000ab5b14: bl         #0x4b9808c
0x0000000000ab5b18: ldr        x0, [sp, #0xf8]
0x0000000000ab5b1c: cbz        x0, #0xab5b24
0x0000000000ab5b20: bl         #0x4b9808c
0x0000000000ab5b24: ldr        x20, [sp, #0x108]
0x0000000000ab5b28: cbz        x20, #0xab5b5c
0x0000000000ab5b2c: add        x8, x20, #8
0x0000000000ab5b30: ldaxr      x9, [x8]
0x0000000000ab5b34: sub        x10, x9, #1
0x0000000000ab5b38: stlxr      w11, x10, [x8]
0x0000000000ab5b3c: cbnz       w11, #0xab5b30
0x0000000000ab5b40: cbnz       x9, #0xab5b5c
0x0000000000ab5b44: ldr        x8, [x20]
0x0000000000ab5b48: ldr        x8, [x8, #0x10]
0x0000000000ab5b4c: mov        x0, x20
0x0000000000ab5b50: blr        x8
0x0000000000ab5b54: mov        x0, x20
0x0000000000ab5b58: bl         #0x4b9808c
0x0000000000ab5b5c: ldrsb      w8, [sp, #0x127]
0x0000000000ab5b60: tbz        w8, #0x1f, #0xab5b6c
0x0000000000ab5b64: ldr        x0, [sp, #0x110]
0x0000000000ab5b68: bl         #0x47e93a8
0x0000000000ab5b6c: ldr        x0, [sp, #0x138]
0x0000000000ab5b70: cbz        x0, #0xab5b7c
0x0000000000ab5b74: str        x0, [sp, #0x140]
0x0000000000ab5b78: bl         #0x47e93a8
0x0000000000ab5b7c: mov        x0, x19
0x0000000000ab5b80: bl         #0x47e85ac
0x0000000000ab5b84: add        x0, sp, #0x160
0x0000000000ab5b88: bl         #0x2649c4
0x0000000000ab5b8c: ldur       x8, [x29, #-0x60]
0x0000000000ab5b90: adrp       x9, #0x5ba4000
0x0000000000ab5b94: ldr        x9, [x9, #0x338]
0x0000000000ab5b98: ldr        x9, [x9]
0x0000000000ab5b9c: cmp        x9, x8
0x0000000000ab5ba0: b.ne       #0xab5c40
0x0000000000ab5ba4: add        sp, sp, #0x4a0
0x0000000000ab5ba8: ldp        x29, x30, [sp, #0x50]
0x0000000000ab5bac: ldp        x20, x19, [sp, #0x40]
0x0000000000ab5bb0: ldp        x22, x21, [sp, #0x30]
0x0000000000ab5bb4: ldp        x24, x23, [sp, #0x20]
0x0000000000ab5bb8: ldp        x26, x25, [sp, #0x10]
0x0000000000ab5bbc: ldp        x28, x27, [sp], #0x60
0x0000000000ab5bc0: ret        
0x0000000000ab5bc4: add        x0, sp, #0x1e0
0x0000000000ab5bc8: bl         #0x69939c
0x0000000000ab5bcc: b          #0xab5b24
0x0000000000ab5bd0: adrp       x0, #0x6251000
0x0000000000ab5bd4: add        x0, x0, #0x128
0x0000000000ab5bd8: bl         #0x428c
0x0000000000ab5bdc: cbz        w0, #0xab51d4
0x0000000000ab5be0: adrp       x8, #0x5230000
0x0000000000ab5be4: add        x8, x8, #0x9cd
0x0000000000ab5be8: add        x8, x8, #0xdb, lsl #12
0x0000000000ab5bec: add        x8, x8, #0x4df
0x0000000000ab5bf0: str        x8, [sp, #0x200]
0x0000000000ab5bf4: ldr        x8, [sp, #0x200]
0x0000000000ab5bf8: adrp       x9, #0x52a2000
0x0000000000ab5bfc: add        x9, x9, #0xeba
0x0000000000ab5c00: add        x9, x9, #0x1a, lsl #12
0x0000000000ab5c04: add        x9, x9, #0x9b7
0x0000000000ab5c08: str        x9, [sp, #0x200]
0x0000000000ab5c0c: ldr        x9, [sp, #0x200]
0x0000000000ab5c10: sub        x8, x8, #0xdb, lsl #12
0x0000000000ab5c14: sub        x0, x8, #0x4df
0x0000000000ab5c18: sub        x8, x9, #0x1a, lsl #12
0x0000000000ab5c1c: sub        x1, x8, #0x9b7
0x0000000000ab5c20: mov        w2, #-1
0x0000000000ab5c24: mov        w3, #0xff
0x0000000000ab5c28: bl         #0x477d018
0x0000000000ab5c2c: str        x0, [x19, #0x120]
0x0000000000ab5c30: adrp       x0, #0x6251000
0x0000000000ab5c34: add        x0, x0, #0x128
0x0000000000ab5c38: bl         #0x43e8
0x0000000000ab5c3c: b          #0xab51d4
0x0000000000ab5c40: bl         #0x4b98620
0x0000000000ab5c44: adrp       x0, #0x52a2000
0x0000000000ab5c48: add        x0, x0, #0xecb
0x0000000000ab5c4c: bl         #0x47ee168
0x0000000000ab5c50: brk        #1
0x0000000000ab5c54: mov        x20, x0
0x0000000000ab5c58: adrp       x0, #0x6251000
0x0000000000ab5c5c: add        x0, x0, #0x128
0x0000000000ab5c60: bl         #0x4450
0x0000000000ab5c64: b          #0xab5e94
0x0000000000ab5c68: b          #0xab5d38
0x0000000000ab5c6c: b          #0xab5d38
0x0000000000ab5c70: mov        x20, x0
0x0000000000ab5c74: add        x8, sp, #0x40
0x0000000000ab5c78: str        x8, [sp, #0x1d8]
0x0000000000ab5c7c: add        x0, sp, #0x1d8
0x0000000000ab5c80: bl         #0xab6190
0x0000000000ab5c84: b          #0xab5c8c
0x0000000000ab5c88: mov        x20, x0
0x0000000000ab5c8c: ldrsb      w8, [sp, #0x6f]
0x0000000000ab5c90: tbz        w8, #0x1f, #0xab5ca8
0x0000000000ab5c94: ldr        x0, [sp, #0x58]
0x0000000000ab5c98: bl         #0x47e93a8
0x0000000000ab5c9c: b          #0xab5ca8
0x0000000000ab5ca0: b          #0xab5ca4
0x0000000000ab5ca4: mov        x20, x0
0x0000000000ab5ca8: add        x0, sp, #0x70
0x0000000000ab5cac: bl         #0x18c70
0x0000000000ab5cb0: b          #0xab5dac
0x0000000000ab5cb4: mov        x20, x0
0x0000000000ab5cb8: b          #0xab5dac
0x0000000000ab5cbc: mov        x20, x0
0x0000000000ab5cc0: b          #0xab5dc4
0x0000000000ab5cc4: b          #0xab5d38
0x0000000000ab5cc8: b          #0xab5d38
0x0000000000ab5ccc: b          #0xab5d38
0x0000000000ab5cd0: mov        x20, x0
0x0000000000ab5cd4: add        x0, sp, #0x200
0x0000000000ab5cd8: bl         #0xab5efc
0x0000000000ab5cdc: b          #0xab5d3c
0x0000000000ab5ce0: b          #0xab5d38
0x0000000000ab5ce4: mov        x20, x0
0x0000000000ab5ce8: add        x0, sp, #0x90
0x0000000000ab5cec: bl         #0x18c70
0x0000000000ab5cf0: b          #0xab5cf8
0x0000000000ab5cf4: mov        x20, x0
0x0000000000ab5cf8: ldr        x1, [sp, #0xb0]
0x0000000000ab5cfc: str        xzr, [sp, #0xb0]
0x0000000000ab5d00: cbz        x1, #0xab5d98
0x0000000000ab5d04: add        x0, x21, #8
0x0000000000ab5d08: bl         #0xab648c
0x0000000000ab5d0c: b          #0xab5d98
0x0000000000ab5d10: mov        x20, x0
0x0000000000ab5d14: b          #0xab5db4
0x0000000000ab5d18: mov        x20, x0
0x0000000000ab5d1c: ldrsb      w8, [sp, #0xd7]
0x0000000000ab5d20: tbz        w8, #0x1f, #0xab5dc4
0x0000000000ab5d24: ldr        x0, [sp, #0xc0]
0x0000000000ab5d28: b          #0xab5dc0
0x0000000000ab5d2c: mov        x20, x0
0x0000000000ab5d30: b          #0xab5dd0
0x0000000000ab5d34: b          #0xab5d68
0x0000000000ab5d38: mov        x20, x0
0x0000000000ab5d3c: add        x0, sp, #0x1e0
0x0000000000ab5d40: bl         #0x69939c
0x0000000000ab5d44: b          #0xab5ddc
0x0000000000ab5d48: mov        x20, x0
0x0000000000ab5d4c: add        x21, sp, #0x200
0x0000000000ab5d50: add        x0, x21, #0x10
0x0000000000ab5d54: bl         #0x697f70
0x0000000000ab5d58: add        x0, x21, #8
0x0000000000ab5d5c: bl         #0x698be4
0x0000000000ab5d60: b          #0xab5e68
0x0000000000ab5d64: b          #0xab5e64
0x0000000000ab5d68: mov        x20, x0
0x0000000000ab5d6c: b          #0xab5ddc
0x0000000000ab5d70: mov        x20, x0
0x0000000000ab5d74: add        x21, sp, #0x200
0x0000000000ab5d78: add        x0, x21, #0x10
0x0000000000ab5d7c: bl         #0x697f70
0x0000000000ab5d80: add        x0, x21, #8
0x0000000000ab5d84: bl         #0x698be4
0x0000000000ab5d88: b          #0xab5e78
0x0000000000ab5d8c: b          #0xab5e10
0x0000000000ab5d90: b          #0xab5e64
0x0000000000ab5d94: mov        x20, x0
0x0000000000ab5d98: ldr        x1, [sp, #0x58]
0x0000000000ab5d9c: str        xzr, [sp, #0x58]
0x0000000000ab5da0: cbz        x1, #0xab5dac
0x0000000000ab5da4: add        x0, x22, #8
0x0000000000ab5da8: bl         #0xab648c
0x0000000000ab5dac: add        x0, sp, #0x200
0x0000000000ab5db0: bl         #0xab6020
0x0000000000ab5db4: ldrsb      w8, [sp, #0x1ff]
0x0000000000ab5db8: tbz        w8, #0x1f, #0xab5dc4
0x0000000000ab5dbc: ldr        x0, [sp, #0x1e8]
0x0000000000ab5dc0: bl         #0x47e93a8
0x0000000000ab5dc4: ldr        x0, [sp, #0xe8]
0x0000000000ab5dc8: cbz        x0, #0xab5dd0
0x0000000000ab5dcc: bl         #0x4b9808c
0x0000000000ab5dd0: ldr        x0, [sp, #0xf8]
0x0000000000ab5dd4: cbz        x0, #0xab5ddc
0x0000000000ab5dd8: bl         #0x4b9808c
0x0000000000ab5ddc: add        x0, sp, #0x100
0x0000000000ab5de0: bl         #0x1df28
0x0000000000ab5de4: b          #0xab5e14
0x0000000000ab5de8: b          #0xab5e44
0x0000000000ab5dec: b          #0xab5e44
0x0000000000ab5df0: b          #0xab5e44
0x0000000000ab5df4: b          #0xab5e10
0x0000000000ab5df8: b          #0xab5e64
0x0000000000ab5dfc: b          #0xab5e64
0x0000000000ab5e00: b          #0xab5e44
0x0000000000ab5e04: b          #0xab5e10
0x0000000000ab5e08: b          #0xab5e10
0x0000000000ab5e0c: b          #0xab5e10
0x0000000000ab5e10: mov        x20, x0
0x0000000000ab5e14: ldrsb      w8, [sp, #0x127]
0x0000000000ab5e18: tbz        w8, #0x1f, #0xab5e68
0x0000000000ab5e1c: ldr        x0, [sp, #0x110]
0x0000000000ab5e20: bl         #0x47e93a8
0x0000000000ab5e24: b          #0xab5e68
0x0000000000ab5e28: b          #0xab5e64
0x0000000000ab5e2c: b          #0xab5e64
0x0000000000ab5e30: b          #0xab5e64
0x0000000000ab5e34: b          #0xab5e64
0x0000000000ab5e38: b          #0xab5e64
0x0000000000ab5e3c: b          #0xab5e44
0x0000000000ab5e40: b          #0xab5e64
0x0000000000ab5e44: mov        x20, x0
0x0000000000ab5e48: b          #0xab5e78
0x0000000000ab5e4c: b          #0xab5e64
0x0000000000ab5e50: b          #0xab5e8c
0x0000000000ab5e54: mov        x20, x0
0x0000000000ab5e58: b          #0xab5e80
0x0000000000ab5e5c: mov        x20, x0
0x0000000000ab5e60: b          #0xab5e94
0x0000000000ab5e64: mov        x20, x0
0x0000000000ab5e68: ldr        x0, [sp, #0x138]
0x0000000000ab5e6c: cbz        x0, #0xab5e78
0x0000000000ab5e70: str        x0, [sp, #0x140]
0x0000000000ab5e74: bl         #0x47e93a8
0x0000000000ab5e78: mov        x0, x19
0x0000000000ab5e7c: bl         #0x47e85ac
0x0000000000ab5e80: add        x0, sp, #0x160
0x0000000000ab5e84: bl         #0x2649c4
0x0000000000ab5e88: b          #0xab5e94
0x0000000000ab5e8c: mov        x20, x0
0x0000000000ab5e90: cbnz       w1, #0xab5e9c
0x0000000000ab5e94: mov        x0, x20
0x0000000000ab5e98: bl         #0x4b97984
0x0000000000ab5e9c: mov        x0, x20
0x0000000000ab5ea0: bl         #0x18bd8
