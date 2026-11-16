; instruction-faithful ARM64 fallback for RobloxLib::function_db5180
0x0000000000db5180: sub        sp, sp, #0x150
0x0000000000db5184: stp        x28, x27, [sp, #0x130]
0x0000000000db5188: stp        x29, x30, [sp, #0x140]
0x0000000000db518c: add        x29, sp, #0x140
0x0000000000db5190: sub        x8, x1, x0
0x0000000000db5194: asr        x8, x8, #2
0x0000000000db5198: mov        x9, #-0x5555555555555556
0x0000000000db519c: movk       x9, #0xaaab
0x0000000000db51a0: mul        x8, x8, x9
0x0000000000db51a4: cmp        x8, #2
0x0000000000db51a8: b.gt       #0xdb51ec
0x0000000000db51ac: b.lo       #0xdb55c0
0x0000000000db51b0: cmp        x8, #2
0x0000000000db51b4: b.ne       #0xdb5258
0x0000000000db51b8: ldur       s0, [x1, #-4]
0x0000000000db51bc: ldr        s1, [x0, #8]
0x0000000000db51c0: fcmp       s0, s1
0x0000000000db51c4: b.pl       #0xdb55c0
0x0000000000db51c8: ldr        w8, [x0, #8]
0x0000000000db51cc: ldr        x9, [x0]
0x0000000000db51d0: ldur       w10, [x1, #-4]
0x0000000000db51d4: ldur       x11, [x1, #-0xc]
0x0000000000db51d8: str        x11, [x0]
0x0000000000db51dc: str        w10, [x0, #8]
0x0000000000db51e0: stur       x9, [x1, #-0xc]
0x0000000000db51e4: stur       w8, [x1, #-4]
0x0000000000db51e8: b          #0xdb55c0
0x0000000000db51ec: cmp        x8, #3
0x0000000000db51f0: b.eq       #0xdb521c
0x0000000000db51f4: cmp        x8, #4
0x0000000000db51f8: b.eq       #0xdb5294
0x0000000000db51fc: cmp        x8, #5
0x0000000000db5200: b.ne       #0xdb5258
0x0000000000db5204: sub        x4, x1, #0xc
0x0000000000db5208: add        x1, x0, #0xc
0x0000000000db520c: add        x2, x0, #0x18
0x0000000000db5210: add        x3, x0, #0x24
0x0000000000db5214: bl         #0xdb4f40
0x0000000000db5218: b          #0xdb55c0
0x0000000000db521c: sub        x8, x1, #0xc
0x0000000000db5220: ldr        s0, [x0, #0x14]
0x0000000000db5224: ldr        s2, [x0, #8]
0x0000000000db5228: ldur       s1, [x1, #-4]
0x0000000000db522c: fcmp       s0, s2
0x0000000000db5230: b.pl       #0xdb52cc
0x0000000000db5234: fcmp       s1, s0
0x0000000000db5238: b.pl       #0xdb53a8
0x0000000000db523c: ldr        w9, [x0, #8]
0x0000000000db5240: ldr        x10, [x0]
0x0000000000db5244: ldr        w11, [x8, #8]
0x0000000000db5248: ldr        x12, [x8]
0x0000000000db524c: str        x12, [x0]
0x0000000000db5250: str        w11, [x0, #8]
0x0000000000db5254: b          #0xdb53f0
0x0000000000db5258: add        x8, x0, #0x18
0x0000000000db525c: ldr        s2, [x0, #0x14]
0x0000000000db5260: ldr        s1, [x0, #8]
0x0000000000db5264: ldr        s0, [x0, #0x20]
0x0000000000db5268: fcmp       s2, s1
0x0000000000db526c: b.pl       #0xdb52f8
0x0000000000db5270: fcmp       s0, s2
0x0000000000db5274: b.pl       #0xdb53fc
0x0000000000db5278: ldr        w9, [x0, #8]
0x0000000000db527c: ldr        x10, [x0]
0x0000000000db5280: ldr        x11, [x8]
0x0000000000db5284: str        x11, [x0]
0x0000000000db5288: ldr        w11, [x8, #8]
0x0000000000db528c: str        w11, [x0, #8]
0x0000000000db5290: b          #0xdb5440
0x0000000000db5294: ldr        s2, [x0, #0x14]
0x0000000000db5298: ldr        s1, [x0, #8]
0x0000000000db529c: ldr        s0, [x0, #0x20]
0x0000000000db52a0: fcmp       s2, s1
0x0000000000db52a4: b.pl       #0xdb5350
0x0000000000db52a8: fcmp       s0, s2
0x0000000000db52ac: b.pl       #0xdb54e0
0x0000000000db52b0: ldr        w8, [x0, #8]
0x0000000000db52b4: ldr        x9, [x0]
0x0000000000db52b8: ldur       x10, [x0, #0x18]
0x0000000000db52bc: str        x10, [x0]
0x0000000000db52c0: ldur       w10, [x0, #0x20]
0x0000000000db52c4: str        w10, [x0, #8]
0x0000000000db52c8: b          #0xdb5524
0x0000000000db52cc: fcmp       s1, s0
0x0000000000db52d0: b.pl       #0xdb55c0
0x0000000000db52d4: ldur       w9, [x0, #0x14]
0x0000000000db52d8: ldur       x10, [x0, #0xc]
0x0000000000db52dc: ldr        w11, [x8, #8]
0x0000000000db52e0: ldr        x12, [x8]
0x0000000000db52e4: stur       x12, [x0, #0xc]
0x0000000000db52e8: stur       w11, [x0, #0x14]
0x0000000000db52ec: str        x10, [x8]
0x0000000000db52f0: str        w9, [x8, #8]
0x0000000000db52f4: b          #0xdb5590
0x0000000000db52f8: fcmp       s0, s2
0x0000000000db52fc: b.pl       #0xdb5448
0x0000000000db5300: ldur       w9, [x0, #0x14]
0x0000000000db5304: ldur       x10, [x0, #0xc]
0x0000000000db5308: ldr        x11, [x8]
0x0000000000db530c: stur       x11, [x0, #0xc]
0x0000000000db5310: ldr        w11, [x8, #8]
0x0000000000db5314: stur       w11, [x0, #0x14]
0x0000000000db5318: str        x10, [x8]
0x0000000000db531c: str        w9, [x8, #8]
0x0000000000db5320: ldr        s0, [x0, #0x14]
0x0000000000db5324: fcmp       s0, s1
0x0000000000db5328: b.pl       #0xdb5448
0x0000000000db532c: ldr        w9, [x0, #8]
0x0000000000db5330: ldr        x10, [x0]
0x0000000000db5334: ldur       x11, [x0, #0xc]
0x0000000000db5338: str        x11, [x0]
0x0000000000db533c: ldur       w11, [x0, #0x14]
0x0000000000db5340: str        w11, [x0, #8]
0x0000000000db5344: stur       x10, [x0, #0xc]
0x0000000000db5348: stur       w9, [x0, #0x14]
0x0000000000db534c: b          #0xdb5448
0x0000000000db5350: fcmp       s0, s2
0x0000000000db5354: b.pl       #0xdb552c
0x0000000000db5358: ldur       w8, [x0, #0x14]
0x0000000000db535c: ldur       x9, [x0, #0xc]
0x0000000000db5360: ldur       x10, [x0, #0x18]
0x0000000000db5364: stur       x10, [x0, #0xc]
0x0000000000db5368: ldur       w10, [x0, #0x20]
0x0000000000db536c: stur       w10, [x0, #0x14]
0x0000000000db5370: stur       x9, [x0, #0x18]
0x0000000000db5374: stur       w8, [x0, #0x20]
0x0000000000db5378: ldr        s0, [x0, #0x14]
0x0000000000db537c: fcmp       s0, s1
0x0000000000db5380: b.pl       #0xdb552c
0x0000000000db5384: ldr        w8, [x0, #8]
0x0000000000db5388: ldr        x9, [x0]
0x0000000000db538c: ldur       x10, [x0, #0xc]
0x0000000000db5390: str        x10, [x0]
0x0000000000db5394: ldur       w10, [x0, #0x14]
0x0000000000db5398: str        w10, [x0, #8]
0x0000000000db539c: stur       x9, [x0, #0xc]
0x0000000000db53a0: stur       w8, [x0, #0x14]
0x0000000000db53a4: b          #0xdb552c
0x0000000000db53a8: ldr        w9, [x0, #8]
0x0000000000db53ac: ldr        x10, [x0]
0x0000000000db53b0: ldur       x11, [x0, #0xc]
0x0000000000db53b4: str        x11, [x0]
0x0000000000db53b8: ldur       w11, [x0, #0x14]
0x0000000000db53bc: str        w11, [x0, #8]
0x0000000000db53c0: stur       x10, [x0, #0xc]
0x0000000000db53c4: stur       w9, [x0, #0x14]
0x0000000000db53c8: ldur       s0, [x1, #-4]
0x0000000000db53cc: ldr        s1, [x0, #0x14]
0x0000000000db53d0: fcmp       s0, s1
0x0000000000db53d4: b.pl       #0xdb55c0
0x0000000000db53d8: ldur       w9, [x0, #0x14]
0x0000000000db53dc: ldur       x10, [x0, #0xc]
0x0000000000db53e0: ldr        w11, [x8, #8]
0x0000000000db53e4: ldr        x12, [x8]
0x0000000000db53e8: stur       x12, [x0, #0xc]
0x0000000000db53ec: stur       w11, [x0, #0x14]
0x0000000000db53f0: str        x10, [x8]
0x0000000000db53f4: str        w9, [x8, #8]
0x0000000000db53f8: b          #0xdb55c0
0x0000000000db53fc: ldr        w9, [x0, #8]
0x0000000000db5400: ldr        x10, [x0]
0x0000000000db5404: ldur       x11, [x0, #0xc]
0x0000000000db5408: str        x11, [x0]
0x0000000000db540c: ldur       w11, [x0, #0x14]
0x0000000000db5410: str        w11, [x0, #8]
0x0000000000db5414: stur       x10, [x0, #0xc]
0x0000000000db5418: stur       w9, [x0, #0x14]
0x0000000000db541c: ldr        s1, [x0, #0x14]
0x0000000000db5420: fcmp       s0, s1
0x0000000000db5424: b.pl       #0xdb5448
0x0000000000db5428: ldur       w9, [x0, #0x14]
0x0000000000db542c: ldur       x10, [x0, #0xc]
0x0000000000db5430: ldr        x11, [x8]
0x0000000000db5434: stur       x11, [x0, #0xc]
0x0000000000db5438: ldr        w11, [x8, #8]
0x0000000000db543c: stur       w11, [x0, #0x14]
0x0000000000db5440: str        x10, [x8]
0x0000000000db5444: str        w9, [x8, #8]
0x0000000000db5448: add        x9, x0, #0x24
0x0000000000db544c: cmp        x9, x1
0x0000000000db5450: b.eq       #0xdb55c0
0x0000000000db5454: mov        x10, #0
0x0000000000db5458: mov        w11, #0
0x0000000000db545c: ldr        s0, [x9, #8]
0x0000000000db5460: ldr        s1, [x8, #8]
0x0000000000db5464: fcmp       s0, s1
0x0000000000db5468: b.pl       #0xdb54c4
0x0000000000db546c: ldr        x8, [x9]
0x0000000000db5470: mov        x12, x10
0x0000000000db5474: add        x13, x0, x12
0x0000000000db5478: ldr        x14, [x13, #0x18]
0x0000000000db547c: stur       x14, [x13, #0x24]
0x0000000000db5480: ldr        w14, [x13, #0x20]
0x0000000000db5484: str        w14, [x13, #0x2c]
0x0000000000db5488: cmn        x12, #0x18
0x0000000000db548c: b.eq       #0xdb54ac
0x0000000000db5490: ldr        s1, [x13, #0x14]
0x0000000000db5494: sub        x12, x12, #0xc
0x0000000000db5498: fcmp       s0, s1
0x0000000000db549c: b.mi       #0xdb5474
0x0000000000db54a0: add        x12, x0, x12
0x0000000000db54a4: add        x12, x12, #0x24
0x0000000000db54a8: b          #0xdb54b0
0x0000000000db54ac: mov        x12, x0
0x0000000000db54b0: str        x8, [x12]
0x0000000000db54b4: str        s0, [x12, #8]
0x0000000000db54b8: add        w11, w11, #1
0x0000000000db54bc: cmp        w11, #8
0x0000000000db54c0: b.eq       #0xdb55d4
0x0000000000db54c4: mov        x8, x9
0x0000000000db54c8: add        x12, x9, #0xc
0x0000000000db54cc: add        x10, x10, #0xc
0x0000000000db54d0: mov        x9, x12
0x0000000000db54d4: cmp        x12, x1
0x0000000000db54d8: b.ne       #0xdb545c
0x0000000000db54dc: b          #0xdb55c0
0x0000000000db54e0: ldr        w8, [x0, #8]
0x0000000000db54e4: ldr        x9, [x0]
0x0000000000db54e8: ldur       x10, [x0, #0xc]
0x0000000000db54ec: str        x10, [x0]
0x0000000000db54f0: ldur       w10, [x0, #0x14]
0x0000000000db54f4: str        w10, [x0, #8]
0x0000000000db54f8: stur       x9, [x0, #0xc]
0x0000000000db54fc: stur       w8, [x0, #0x14]
0x0000000000db5500: ldr        s1, [x0, #0x14]
0x0000000000db5504: fcmp       s0, s1
0x0000000000db5508: b.pl       #0xdb552c
0x0000000000db550c: ldur       w8, [x0, #0x14]
0x0000000000db5510: ldur       x9, [x0, #0xc]
0x0000000000db5514: ldur       x10, [x0, #0x18]
0x0000000000db5518: stur       x10, [x0, #0xc]
0x0000000000db551c: ldur       w10, [x0, #0x20]
0x0000000000db5520: stur       w10, [x0, #0x14]
0x0000000000db5524: stur       x9, [x0, #0x18]
0x0000000000db5528: stur       w8, [x0, #0x20]
0x0000000000db552c: ldur       s0, [x1, #-4]
0x0000000000db5530: ldr        s1, [x0, #0x20]
0x0000000000db5534: fcmp       s0, s1
0x0000000000db5538: b.pl       #0xdb55c0
0x0000000000db553c: sub        x8, x1, #0xc
0x0000000000db5540: ldur       w9, [x0, #0x20]
0x0000000000db5544: ldur       x10, [x0, #0x18]
0x0000000000db5548: ldr        w11, [x8, #8]
0x0000000000db554c: ldr        x12, [x8]
0x0000000000db5550: stur       x12, [x0, #0x18]
0x0000000000db5554: stur       w11, [x0, #0x20]
0x0000000000db5558: str        x10, [x8]
0x0000000000db555c: str        w9, [x8, #8]
0x0000000000db5560: ldr        s0, [x0, #0x20]
0x0000000000db5564: ldr        s1, [x0, #0x14]
0x0000000000db5568: fcmp       s0, s1
0x0000000000db556c: b.pl       #0xdb55c0
0x0000000000db5570: ldur       w8, [x0, #0x14]
0x0000000000db5574: ldur       x9, [x0, #0xc]
0x0000000000db5578: ldur       x10, [x0, #0x18]
0x0000000000db557c: stur       x10, [x0, #0xc]
0x0000000000db5580: ldur       w10, [x0, #0x20]
0x0000000000db5584: stur       w10, [x0, #0x14]
0x0000000000db5588: stur       x9, [x0, #0x18]
0x0000000000db558c: stur       w8, [x0, #0x20]
0x0000000000db5590: ldr        s0, [x0, #0x14]
0x0000000000db5594: ldr        s1, [x0, #8]
0x0000000000db5598: fcmp       s0, s1
0x0000000000db559c: b.pl       #0xdb55c0
0x0000000000db55a0: ldr        w8, [x0, #8]
0x0000000000db55a4: ldr        x9, [x0]
0x0000000000db55a8: ldur       x10, [x0, #0xc]
0x0000000000db55ac: str        x10, [x0]
0x0000000000db55b0: ldur       w10, [x0, #0x14]
0x0000000000db55b4: str        w10, [x0, #8]
0x0000000000db55b8: stur       x9, [x0, #0xc]
0x0000000000db55bc: stur       w8, [x0, #0x14]
0x0000000000db55c0: mov        w0, #1
0x0000000000db55c4: ldp        x29, x30, [sp, #0x140]
0x0000000000db55c8: ldp        x28, x27, [sp, #0x130]
0x0000000000db55cc: add        sp, sp, #0x150
0x0000000000db55d0: ret        
0x0000000000db55d4: add        x8, x9, #0xc
0x0000000000db55d8: cmp        x8, x1
0x0000000000db55dc: cset       w0, eq
0x0000000000db55e0: b          #0xdb55c4
