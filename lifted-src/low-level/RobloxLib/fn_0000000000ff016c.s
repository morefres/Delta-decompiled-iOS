; instruction-faithful ARM64 fallback for RobloxLib::function_ff016c
0x0000000000ff016c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff0170: stp        x20, x19, [sp, #0x10]
0x0000000000ff0174: stp        x29, x30, [sp, #0x20]
0x0000000000ff0178: add        x29, sp, #0x20
0x0000000000ff017c: mov        x21, x2
0x0000000000ff0180: mov        x19, x1
0x0000000000ff0184: mov        x20, x0
0x0000000000ff0188: bl         #0x4154314
0x0000000000ff018c: cmp        w21, #4
0x0000000000ff0190: b.eq       #0xff01b4
0x0000000000ff0194: cmp        w21, #3
0x0000000000ff0198: b.ne       #0xff01cc
0x0000000000ff019c: add        x0, x20, #0x98
0x0000000000ff01a0: mov        x1, x19
0x0000000000ff01a4: ldp        x29, x30, [sp, #0x20]
0x0000000000ff01a8: ldp        x20, x19, [sp, #0x10]
0x0000000000ff01ac: ldp        x22, x21, [sp], #0x30
0x0000000000ff01b0: b          #0xff01dc
0x0000000000ff01b4: add        x0, x20, #0x98
0x0000000000ff01b8: mov        x1, x19
0x0000000000ff01bc: ldp        x29, x30, [sp, #0x20]
0x0000000000ff01c0: ldp        x20, x19, [sp, #0x10]
0x0000000000ff01c4: ldp        x22, x21, [sp], #0x30
0x0000000000ff01c8: b          #0xff0448
0x0000000000ff01cc: ldp        x29, x30, [sp, #0x20]
0x0000000000ff01d0: ldp        x20, x19, [sp, #0x10]
0x0000000000ff01d4: ldp        x22, x21, [sp], #0x30
0x0000000000ff01d8: ret        
0x0000000000ff01dc: sub        sp, sp, #0x40
0x0000000000ff01e0: stp        x22, x21, [sp, #0x10]
0x0000000000ff01e4: stp        x20, x19, [sp, #0x20]
0x0000000000ff01e8: stp        x29, x30, [sp, #0x30]
0x0000000000ff01ec: add        x29, sp, #0x30
0x0000000000ff01f0: mov        x19, x1
0x0000000000ff01f4: mov        x21, x0
0x0000000000ff01f8: sub        x20, x0, #0x98
0x0000000000ff01fc: adrp       x1, #0x62cc000
0x0000000000ff0200: add        x1, x1, #0x628
0x0000000000ff0204: mov        x0, x20
0x0000000000ff0208: bl         #0x4b4f398
0x0000000000ff020c: cbz        w0, #0xff0234
0x0000000000ff0210: ldr        x8, [x21, #8]
0x0000000000ff0214: str        x8, [sp, #8]
0x0000000000ff0218: adrp       x2, #0x62cc000
0x0000000000ff021c: add        x2, x2, #0x628
0x0000000000ff0220: add        x4, sp, #8
0x0000000000ff0224: mov        x0, x19
0x0000000000ff0228: mov        x1, x20
0x0000000000ff022c: mov        x3, #0
0x0000000000ff0230: bl         #0x24fd1dc
0x0000000000ff0234: adrp       x1, #0x62cc000
0x0000000000ff0238: add        x1, x1, #0x6e8
0x0000000000ff023c: mov        x0, x20
0x0000000000ff0240: bl         #0x4b4f398
0x0000000000ff0244: cbz        w0, #0xff0264
0x0000000000ff0248: adrp       x2, #0x62cc000
0x0000000000ff024c: add        x2, x2, #0x6e8
0x0000000000ff0250: add        x4, x21, #0xb8
0x0000000000ff0254: mov        x0, x19
0x0000000000ff0258: mov        x1, x20
0x0000000000ff025c: mov        x3, #0
0x0000000000ff0260: bl         #0x24d663c
0x0000000000ff0264: adrp       x1, #0x62cc000
0x0000000000ff0268: add        x1, x1, #0x7b0
0x0000000000ff026c: mov        x0, x20
0x0000000000ff0270: bl         #0x4b4f398
0x0000000000ff0274: cbz        w0, #0xff029c
0x0000000000ff0278: ldr        x8, [x21, #0x18]
0x0000000000ff027c: str        x8, [sp, #8]
0x0000000000ff0280: adrp       x2, #0x62cc000
0x0000000000ff0284: add        x2, x2, #0x7b0
0x0000000000ff0288: add        x4, sp, #8
0x0000000000ff028c: mov        x0, x19
0x0000000000ff0290: mov        x1, x20
0x0000000000ff0294: mov        x3, #0
0x0000000000ff0298: bl         #0x24fd1dc
0x0000000000ff029c: adrp       x1, #0x62cc000
0x0000000000ff02a0: add        x1, x1, #0x870
0x0000000000ff02a4: mov        x0, x20
0x0000000000ff02a8: bl         #0x4b4f398
0x0000000000ff02ac: cbz        w0, #0xff02cc
0x0000000000ff02b0: adrp       x2, #0x62cc000
0x0000000000ff02b4: add        x2, x2, #0x870
0x0000000000ff02b8: add        x4, x21, #0x48
0x0000000000ff02bc: mov        x0, x19
0x0000000000ff02c0: mov        x1, x20
0x0000000000ff02c4: mov        x3, #0
0x0000000000ff02c8: bl         #0x24db0e8
0x0000000000ff02cc: adrp       x1, #0x62cc000
0x0000000000ff02d0: add        x1, x1, #0x938
0x0000000000ff02d4: mov        x0, x20
0x0000000000ff02d8: bl         #0x4b4f398
0x0000000000ff02dc: cbz        w0, #0xff02fc
0x0000000000ff02e0: adrp       x2, #0x62cc000
0x0000000000ff02e4: add        x2, x2, #0x938
0x0000000000ff02e8: add        x4, x21, #0x78
0x0000000000ff02ec: mov        x0, x19
0x0000000000ff02f0: mov        x1, x20
0x0000000000ff02f4: mov        x3, #0
0x0000000000ff02f8: bl         #0x24db0e8
0x0000000000ff02fc: adrp       x1, #0x62cc000
0x0000000000ff0300: add        x1, x1, #0xa00
0x0000000000ff0304: mov        x0, x20
0x0000000000ff0308: bl         #0x4b4f398
0x0000000000ff030c: cbz        w0, #0xff0334
0x0000000000ff0310: ldr        x8, [x21, #0x28]
0x0000000000ff0314: str        x8, [sp, #8]
0x0000000000ff0318: adrp       x2, #0x62cc000
0x0000000000ff031c: add        x2, x2, #0xa00
0x0000000000ff0320: add        x4, sp, #8
0x0000000000ff0324: mov        x0, x19
0x0000000000ff0328: mov        x1, x20
0x0000000000ff032c: mov        x3, #0
0x0000000000ff0330: bl         #0x24fd1dc
0x0000000000ff0334: adrp       x1, #0x62cc000
0x0000000000ff0338: add        x1, x1, #0xac0
0x0000000000ff033c: mov        x0, x20
0x0000000000ff0340: bl         #0x4b4f398
0x0000000000ff0344: cbz        w0, #0xff0364
0x0000000000ff0348: adrp       x2, #0x62cc000
0x0000000000ff034c: add        x2, x2, #0xac0
0x0000000000ff0350: add        x4, x21, #0xa8
0x0000000000ff0354: mov        x0, x19
0x0000000000ff0358: mov        x1, x20
0x0000000000ff035c: mov        x3, #0
0x0000000000ff0360: bl         #0x24d6e88
0x0000000000ff0364: adrp       x1, #0x62cc000
0x0000000000ff0368: add        x1, x1, #0xb88
0x0000000000ff036c: mov        x0, x20
0x0000000000ff0370: bl         #0x4b4f398
0x0000000000ff0374: cbz        w0, #0xff0394
0x0000000000ff0378: adrp       x2, #0x62cc000
0x0000000000ff037c: add        x2, x2, #0xb88
0x0000000000ff0380: add        x4, x21, #0xac
0x0000000000ff0384: mov        x0, x19
0x0000000000ff0388: mov        x1, x20
0x0000000000ff038c: mov        x3, #0
0x0000000000ff0390: bl         #0x24d7f20
0x0000000000ff0394: adrp       x1, #0x62cc000
0x0000000000ff0398: add        x1, x1, #0xc50
0x0000000000ff039c: mov        x0, x20
0x0000000000ff03a0: bl         #0x4b4f398
0x0000000000ff03a4: cbz        w0, #0xff03cc
0x0000000000ff03a8: ldr        x8, [x21, #0x38]
0x0000000000ff03ac: str        x8, [sp, #8]
0x0000000000ff03b0: adrp       x2, #0x62cc000
0x0000000000ff03b4: add        x2, x2, #0xc50
0x0000000000ff03b8: add        x4, sp, #8
0x0000000000ff03bc: mov        x0, x19
0x0000000000ff03c0: mov        x1, x20
0x0000000000ff03c4: mov        x3, #0
0x0000000000ff03c8: bl         #0x24fd1dc
0x0000000000ff03cc: adrp       x1, #0x62cc000
0x0000000000ff03d0: add        x1, x1, #0xd10
0x0000000000ff03d4: mov        x0, x20
0x0000000000ff03d8: bl         #0x4b4f398
0x0000000000ff03dc: cbz        w0, #0xff0404
0x0000000000ff03e0: ldr        w8, [x21, #0xb0]
0x0000000000ff03e4: str        w8, [sp, #8]
0x0000000000ff03e8: adrp       x2, #0x62cc000
0x0000000000ff03ec: add        x2, x2, #0xd10
0x0000000000ff03f0: add        x4, sp, #8
0x0000000000ff03f4: mov        x0, x19
0x0000000000ff03f8: mov        x1, x20
0x0000000000ff03fc: mov        x3, #0
0x0000000000ff0400: bl         #0x24d6e88
0x0000000000ff0404: adrp       x1, #0x62cc000
0x0000000000ff0408: add        x1, x1, #0xde0
0x0000000000ff040c: mov        x0, x20
0x0000000000ff0410: bl         #0x4b4f398
0x0000000000ff0414: cbz        w0, #0xff0434
0x0000000000ff0418: adrp       x2, #0x62cc000
0x0000000000ff041c: add        x2, x2, #0xde0
0x0000000000ff0420: add        x4, x21, #0xb4
0x0000000000ff0424: mov        x0, x19
0x0000000000ff0428: mov        x1, x20
0x0000000000ff042c: mov        x3, #0
0x0000000000ff0430: bl         #0x24d7f20
0x0000000000ff0434: ldp        x29, x30, [sp, #0x30]
0x0000000000ff0438: ldp        x20, x19, [sp, #0x20]
0x0000000000ff043c: ldp        x22, x21, [sp, #0x10]
0x0000000000ff0440: add        sp, sp, #0x40
0x0000000000ff0444: ret        
0x0000000000ff0448: sub        sp, sp, #0x40
0x0000000000ff044c: stp        x22, x21, [sp, #0x10]
0x0000000000ff0450: stp        x20, x19, [sp, #0x20]
0x0000000000ff0454: stp        x29, x30, [sp, #0x30]
0x0000000000ff0458: add        x29, sp, #0x30
0x0000000000ff045c: mov        x19, x1
0x0000000000ff0460: mov        x21, x0
0x0000000000ff0464: sub        x20, x0, #0x98
0x0000000000ff0468: adrp       x1, #0x62cc000
0x0000000000ff046c: add        x1, x1, #0x628
0x0000000000ff0470: mov        x0, x20
0x0000000000ff0474: bl         #0x4b4f398
0x0000000000ff0478: cbz        w0, #0xff04a0
0x0000000000ff047c: ldr        x8, [x21, #8]
0x0000000000ff0480: str        x8, [sp, #8]
0x0000000000ff0484: adrp       x2, #0x62cc000
0x0000000000ff0488: add        x2, x2, #0x628
0x0000000000ff048c: add        x4, sp, #8
0x0000000000ff0490: mov        x0, x19
0x0000000000ff0494: mov        x1, x20
0x0000000000ff0498: mov        x3, #0
0x0000000000ff049c: bl         #0x24fd47c
0x0000000000ff04a0: adrp       x1, #0x62cc000
0x0000000000ff04a4: add        x1, x1, #0x6e8
0x0000000000ff04a8: mov        x0, x20
0x0000000000ff04ac: bl         #0x4b4f398
0x0000000000ff04b0: cbz        w0, #0xff04d0
0x0000000000ff04b4: adrp       x2, #0x62cc000
0x0000000000ff04b8: add        x2, x2, #0x6e8
0x0000000000ff04bc: add        x4, x21, #0xb8
0x0000000000ff04c0: mov        x0, x19
0x0000000000ff04c4: mov        x1, x20
0x0000000000ff04c8: mov        x3, #0
0x0000000000ff04cc: bl         #0x24d68f8
0x0000000000ff04d0: adrp       x1, #0x62cc000
0x0000000000ff04d4: add        x1, x1, #0x7b0
0x0000000000ff04d8: mov        x0, x20
0x0000000000ff04dc: bl         #0x4b4f398
0x0000000000ff04e0: cbz        w0, #0xff0508
0x0000000000ff04e4: ldr        x8, [x21, #0x18]
0x0000000000ff04e8: str        x8, [sp, #8]
0x0000000000ff04ec: adrp       x2, #0x62cc000
0x0000000000ff04f0: add        x2, x2, #0x7b0
0x0000000000ff04f4: add        x4, sp, #8
0x0000000000ff04f8: mov        x0, x19
0x0000000000ff04fc: mov        x1, x20
0x0000000000ff0500: mov        x3, #0
0x0000000000ff0504: bl         #0x24fd47c
0x0000000000ff0508: adrp       x1, #0x62cc000
0x0000000000ff050c: add        x1, x1, #0x870
0x0000000000ff0510: mov        x0, x20
0x0000000000ff0514: bl         #0x4b4f398
0x0000000000ff0518: cbz        w0, #0xff0538
0x0000000000ff051c: adrp       x2, #0x62cc000
0x0000000000ff0520: add        x2, x2, #0x870
0x0000000000ff0524: add        x4, x21, #0x48
0x0000000000ff0528: mov        x0, x19
0x0000000000ff052c: mov        x1, x20
0x0000000000ff0530: mov        x3, #0
0x0000000000ff0534: bl         #0x24db3a4
0x0000000000ff0538: adrp       x1, #0x62cc000
0x0000000000ff053c: add        x1, x1, #0x938
0x0000000000ff0540: mov        x0, x20
0x0000000000ff0544: bl         #0x4b4f398
0x0000000000ff0548: cbz        w0, #0xff0568
0x0000000000ff054c: adrp       x2, #0x62cc000
0x0000000000ff0550: add        x2, x2, #0x938
0x0000000000ff0554: add        x4, x21, #0x78
0x0000000000ff0558: mov        x0, x19
0x0000000000ff055c: mov        x1, x20
0x0000000000ff0560: mov        x3, #0
0x0000000000ff0564: bl         #0x24db3a4
0x0000000000ff0568: adrp       x1, #0x62cc000
0x0000000000ff056c: add        x1, x1, #0xa00
0x0000000000ff0570: mov        x0, x20
0x0000000000ff0574: bl         #0x4b4f398
0x0000000000ff0578: cbz        w0, #0xff05a0
0x0000000000ff057c: ldr        x8, [x21, #0x28]
0x0000000000ff0580: str        x8, [sp, #8]
0x0000000000ff0584: adrp       x2, #0x62cc000
0x0000000000ff0588: add        x2, x2, #0xa00
0x0000000000ff058c: add        x4, sp, #8
0x0000000000ff0590: mov        x0, x19
0x0000000000ff0594: mov        x1, x20
0x0000000000ff0598: mov        x3, #0
0x0000000000ff059c: bl         #0x24fd47c
0x0000000000ff05a0: adrp       x1, #0x62cc000
0x0000000000ff05a4: add        x1, x1, #0xac0
0x0000000000ff05a8: mov        x0, x20
0x0000000000ff05ac: bl         #0x4b4f398
0x0000000000ff05b0: cbz        w0, #0xff05d0
0x0000000000ff05b4: adrp       x2, #0x62cc000
0x0000000000ff05b8: add        x2, x2, #0xac0
0x0000000000ff05bc: add        x4, x21, #0xa8
0x0000000000ff05c0: mov        x0, x19
0x0000000000ff05c4: mov        x1, x20
0x0000000000ff05c8: mov        x3, #0
0x0000000000ff05cc: bl         #0x24d7144
0x0000000000ff05d0: adrp       x1, #0x62cc000
0x0000000000ff05d4: add        x1, x1, #0xb88
0x0000000000ff05d8: mov        x0, x20
0x0000000000ff05dc: bl         #0x4b4f398
0x0000000000ff05e0: cbz        w0, #0xff0600
0x0000000000ff05e4: adrp       x2, #0x62cc000
0x0000000000ff05e8: add        x2, x2, #0xb88
0x0000000000ff05ec: add        x4, x21, #0xac
0x0000000000ff05f0: mov        x0, x19
0x0000000000ff05f4: mov        x1, x20
0x0000000000ff05f8: mov        x3, #0
0x0000000000ff05fc: bl         #0x24d81dc
0x0000000000ff0600: adrp       x1, #0x62cc000
0x0000000000ff0604: add        x1, x1, #0xc50
0x0000000000ff0608: mov        x0, x20
0x0000000000ff060c: bl         #0x4b4f398
0x0000000000ff0610: cbz        w0, #0xff0638
0x0000000000ff0614: ldr        x8, [x21, #0x38]
0x0000000000ff0618: str        x8, [sp, #8]
0x0000000000ff061c: adrp       x2, #0x62cc000
0x0000000000ff0620: add        x2, x2, #0xc50
0x0000000000ff0624: add        x4, sp, #8
0x0000000000ff0628: mov        x0, x19
0x0000000000ff062c: mov        x1, x20
0x0000000000ff0630: mov        x3, #0
0x0000000000ff0634: bl         #0x24fd47c
0x0000000000ff0638: adrp       x1, #0x62cc000
0x0000000000ff063c: add        x1, x1, #0xd10
0x0000000000ff0640: mov        x0, x20
0x0000000000ff0644: bl         #0x4b4f398
0x0000000000ff0648: cbz        w0, #0xff0670
0x0000000000ff064c: ldr        w8, [x21, #0xb0]
0x0000000000ff0650: str        w8, [sp, #8]
0x0000000000ff0654: adrp       x2, #0x62cc000
0x0000000000ff0658: add        x2, x2, #0xd10
0x0000000000ff065c: add        x4, sp, #8
0x0000000000ff0660: mov        x0, x19
0x0000000000ff0664: mov        x1, x20
0x0000000000ff0668: mov        x3, #0
0x0000000000ff066c: bl         #0x24d7144
0x0000000000ff0670: adrp       x1, #0x62cc000
0x0000000000ff0674: add        x1, x1, #0xde0
0x0000000000ff0678: mov        x0, x20
0x0000000000ff067c: bl         #0x4b4f398
0x0000000000ff0680: cbz        w0, #0xff06a0
0x0000000000ff0684: adrp       x2, #0x62cc000
0x0000000000ff0688: add        x2, x2, #0xde0
0x0000000000ff068c: add        x4, x21, #0xb4
0x0000000000ff0690: mov        x0, x19
0x0000000000ff0694: mov        x1, x20
0x0000000000ff0698: mov        x3, #0
0x0000000000ff069c: bl         #0x24d81dc
0x0000000000ff06a0: ldp        x29, x30, [sp, #0x30]
0x0000000000ff06a4: ldp        x20, x19, [sp, #0x20]
0x0000000000ff06a8: ldp        x22, x21, [sp, #0x10]
0x0000000000ff06ac: add        sp, sp, #0x40
0x0000000000ff06b0: ret        
