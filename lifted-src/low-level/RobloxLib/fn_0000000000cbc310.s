; instruction-faithful ARM64 fallback for RobloxLib::function_cbc310
0x0000000000cbc310: sub        sp, sp, #0x60
0x0000000000cbc314: stp        x24, x23, [sp, #0x20]
0x0000000000cbc318: stp        x22, x21, [sp, #0x30]
0x0000000000cbc31c: stp        x20, x19, [sp, #0x40]
0x0000000000cbc320: stp        x29, x30, [sp, #0x50]
0x0000000000cbc324: add        x29, sp, #0x50
0x0000000000cbc328: mov        x19, x0
0x0000000000cbc32c: adrp       x8, #0x5c7d000
0x0000000000cbc330: add        x8, x8, #0xaf0
0x0000000000cbc334: str        x8, [x0]
0x0000000000cbc338: add        x8, x8, #0x58
0x0000000000cbc33c: mov        x20, x0
0x0000000000cbc340: str        x8, [x20, #8]!
0x0000000000cbc344: bl         #0x40c8254
0x0000000000cbc348: cbz        w0, #0xcbc42c
0x0000000000cbc34c: ldr        x0, [x19, #0x550]
0x0000000000cbc350: bl         #0x7c86f8
0x0000000000cbc354: mov        x21, x0
0x0000000000cbc358: add        x0, sp, #0x10
0x0000000000cbc35c: add        x1, x19, #0x740
0x0000000000cbc360: mov        w2, #0
0x0000000000cbc364: bl         #0x20f3b0
0x0000000000cbc368: ldp        x8, x10, [sp, #0x10]
0x0000000000cbc36c: str        x8, [sp, #0x10]
0x0000000000cbc370: mov        w9, w10
0x0000000000cbc374: str        w10, [sp, #0x18]
0x0000000000cbc378: orr        x10, x8, x9
0x0000000000cbc37c: cbz        x10, #0xcbc420
0x0000000000cbc380: mov        w23, #0x18
0x0000000000cbc384: ldr        x8, [x8, #0x10]
0x0000000000cbc388: madd       x24, x9, x23, x8
0x0000000000cbc38c: str        xzr, [sp]
0x0000000000cbc390: ldr        x0, [x24, #0x10]
0x0000000000cbc394: cbz        x0, #0xcbc404
0x0000000000cbc398: bl         #0x4b98098
0x0000000000cbc39c: mov        x22, x0
0x0000000000cbc3a0: str        x0, [sp, #8]
0x0000000000cbc3a4: cbz        x0, #0xcbc3b8
0x0000000000cbc3a8: ldur       x8, [x24, #8]
0x0000000000cbc3ac: str        x8, [sp]
0x0000000000cbc3b0: cbnz       x8, #0xcbc3c0
0x0000000000cbc3b4: b          #0xcbc3d0
0x0000000000cbc3b8: ldr        x8, [sp]
0x0000000000cbc3bc: cbz        x8, #0xcbc3d0
0x0000000000cbc3c0: ldr        x0, [x19, #0x550]
0x0000000000cbc3c4: mov        x1, sp
0x0000000000cbc3c8: bl         #0xaed0b8
0x0000000000cbc3cc: ldr        x22, [sp, #8]
0x0000000000cbc3d0: cbz        x22, #0xcbc404
0x0000000000cbc3d4: add        x8, x22, #8
0x0000000000cbc3d8: ldaxr      x9, [x8]
0x0000000000cbc3dc: sub        x10, x9, #1
0x0000000000cbc3e0: stlxr      w11, x10, [x8]
0x0000000000cbc3e4: cbnz       w11, #0xcbc3d8
0x0000000000cbc3e8: cbnz       x9, #0xcbc404
0x0000000000cbc3ec: ldr        x8, [x22]
0x0000000000cbc3f0: ldr        x8, [x8, #0x10]
0x0000000000cbc3f4: mov        x0, x22
0x0000000000cbc3f8: blr        x8
0x0000000000cbc3fc: mov        x0, x22
0x0000000000cbc400: bl         #0x4b9808c
0x0000000000cbc404: add        x0, sp, #0x10
0x0000000000cbc408: bl         #0x20f428
0x0000000000cbc40c: ldr        x8, [sp, #0x10]
0x0000000000cbc410: ldr        w9, [sp, #0x18]
0x0000000000cbc414: cmp        x8, #0
0x0000000000cbc418: ccmp       x9, #0, #0, eq
0x0000000000cbc41c: b.ne       #0xcbc384
0x0000000000cbc420: mov        x0, x21
0x0000000000cbc424: mov        x1, x20
0x0000000000cbc428: bl         #0xcbc660
0x0000000000cbc42c: ldr        x0, [x19, #0x918]
0x0000000000cbc430: str        xzr, [x19, #0x918]
0x0000000000cbc434: cbz        x0, #0xcbc43c
0x0000000000cbc438: bl         #0x47e93a8
0x0000000000cbc43c: add        x0, x19, #0x8e8
0x0000000000cbc440: bl         #0xcc3954
0x0000000000cbc444: add        x0, x19, #0x8d8
0x0000000000cbc448: bl         #0x58d84
0x0000000000cbc44c: ldr        x0, [x19, #0x8c0]
0x0000000000cbc450: cbz        x0, #0xcbc45c
0x0000000000cbc454: str        x0, [x19, #0x8c8]
0x0000000000cbc458: bl         #0x47e93a8
0x0000000000cbc45c: ldr        x0, [x19, #0x8a8]
0x0000000000cbc460: cbz        x0, #0xcbc46c
0x0000000000cbc464: str        x0, [x19, #0x8b0]
0x0000000000cbc468: bl         #0x47e93a8
0x0000000000cbc46c: ldr        x0, [x19, #0x890]
0x0000000000cbc470: cbz        x0, #0xcbc47c
0x0000000000cbc474: str        x0, [x19, #0x898]
0x0000000000cbc478: bl         #0x47e93a8
0x0000000000cbc47c: ldr        x0, [x19, #0x878]
0x0000000000cbc480: cbz        x0, #0xcbc48c
0x0000000000cbc484: str        x0, [x19, #0x880]
0x0000000000cbc488: bl         #0x47e93a8
0x0000000000cbc48c: add        x0, x19, #0x868
0x0000000000cbc490: bl         #0x1df28
0x0000000000cbc494: mov        w20, #0x848
0x0000000000cbc498: add        x8, x19, x20
0x0000000000cbc49c: str        x8, [sp, #0x10]
0x0000000000cbc4a0: add        x0, sp, #0x10
0x0000000000cbc4a4: bl         #0xcc39dc
0x0000000000cbc4a8: sub        x20, x20, #0x20
0x0000000000cbc4ac: cmp        x20, #0x788
0x0000000000cbc4b0: b.ne       #0xcbc498
0x0000000000cbc4b4: add        x8, x19, #0x768
0x0000000000cbc4b8: str        x8, [sp, #0x10]
0x0000000000cbc4bc: add        x0, sp, #0x10
0x0000000000cbc4c0: bl         #0x1ba380
0x0000000000cbc4c4: add        x0, x19, #0x740
0x0000000000cbc4c8: bl         #0xcc3a18
0x0000000000cbc4cc: ldr        x0, [x19, #0x728]
0x0000000000cbc4d0: cbz        x0, #0xcbc4dc
0x0000000000cbc4d4: str        x0, [x19, #0x730]
0x0000000000cbc4d8: bl         #0x47e93a8
0x0000000000cbc4dc: ldr        x0, [x19, #0x710]
0x0000000000cbc4e0: cbz        x0, #0xcbc4ec
0x0000000000cbc4e4: str        x0, [x19, #0x718]
0x0000000000cbc4e8: bl         #0x47e93a8
0x0000000000cbc4ec: add        x0, x19, #0x6e8
0x0000000000cbc4f0: bl         #0x4e1f84
0x0000000000cbc4f4: ldr        x0, [x19, #0x6d0]
0x0000000000cbc4f8: cbz        x0, #0xcbc504
0x0000000000cbc4fc: str        x0, [x19, #0x6d8]
0x0000000000cbc500: bl         #0x47e93a8
0x0000000000cbc504: ldr        x0, [x19, #0x6b8]
0x0000000000cbc508: cbz        x0, #0xcbc514
0x0000000000cbc50c: str        x0, [x19, #0x6c0]
0x0000000000cbc510: bl         #0x47e93a8
0x0000000000cbc514: ldr        x0, [x19, #0x6a0]
0x0000000000cbc518: cbz        x0, #0xcbc524
0x0000000000cbc51c: str        x0, [x19, #0x6a8]
0x0000000000cbc520: bl         #0x47e93a8
0x0000000000cbc524: ldr        x0, [x19, #0x688]
0x0000000000cbc528: cbz        x0, #0xcbc534
0x0000000000cbc52c: str        x0, [x19, #0x690]
0x0000000000cbc530: bl         #0x47e93a8
0x0000000000cbc534: add        x8, x19, #0x670
0x0000000000cbc538: str        x8, [sp, #0x10]
0x0000000000cbc53c: add        x0, sp, #0x10
0x0000000000cbc540: bl         #0x57da0
0x0000000000cbc544: ldr        x0, [x19, #0x648]
0x0000000000cbc548: cbz        x0, #0xcbc554
0x0000000000cbc54c: str        x0, [x19, #0x650]
0x0000000000cbc550: bl         #0x47e93a8
0x0000000000cbc554: add        x0, x19, #0x620
0x0000000000cbc558: bl         #0xcc3b4c
0x0000000000cbc55c: add        x0, x19, #0x610
0x0000000000cbc560: mov        x1, #0
0x0000000000cbc564: bl         #0xcbc104
0x0000000000cbc568: add        x0, x19, #0x608
0x0000000000cbc56c: mov        x1, #0
0x0000000000cbc570: bl         #0xcbc2e4
0x0000000000cbc574: add        x0, x19, #0x600
0x0000000000cbc578: mov        x1, #0
0x0000000000cbc57c: bl         #0xcbc2bc
0x0000000000cbc580: add        x0, x19, #0x558
0x0000000000cbc584: bl         #0xb77970
0x0000000000cbc588: add        x0, x19, #0x520
0x0000000000cbc58c: bl         #0xcc3b4c
0x0000000000cbc590: ldr        x1, [x19, #0x510]
0x0000000000cbc594: add        x0, x19, #0x508
0x0000000000cbc598: bl         #0xcc4f34
0x0000000000cbc59c: add        x0, x19, #0x4e0
0x0000000000cbc5a0: bl         #0xcc3bc4
0x0000000000cbc5a4: add        x0, x19, #0x4b8
0x0000000000cbc5a8: bl         #0xcc3b4c
0x0000000000cbc5ac: add        x0, x19, #0x3a8
0x0000000000cbc5b0: bl         #0xcc3cf8
0x0000000000cbc5b4: add        x0, x19, #0x150
0x0000000000cbc5b8: bl         #0xcc3ea0
0x0000000000cbc5bc: add        x0, x19, #0x148
0x0000000000cbc5c0: bl         #0x698120
0x0000000000cbc5c4: add        x0, x19, #0x120
0x0000000000cbc5c8: bl         #0xcc4048
0x0000000000cbc5cc: add        x0, x19, #0xf8
0x0000000000cbc5d0: bl         #0xcc3b4c
0x0000000000cbc5d4: add        x0, x19, #0xd0
0x0000000000cbc5d8: bl         #0xcc3b4c
0x0000000000cbc5dc: add        x0, x19, #0xa8
0x0000000000cbc5e0: bl         #0xcc40c0
0x0000000000cbc5e4: add        x0, x19, #0x80
0x0000000000cbc5e8: bl         #0xcc40c0
0x0000000000cbc5ec: add        x0, x19, #0x78
0x0000000000cbc5f0: bl         #0x58d84
0x0000000000cbc5f4: add        x0, x19, #0x70
0x0000000000cbc5f8: bl         #0x58d84
0x0000000000cbc5fc: add        x0, x19, #0x68
0x0000000000cbc600: bl         #0x58d84
0x0000000000cbc604: add        x0, x19, #0x60
0x0000000000cbc608: bl         #0x58d84
0x0000000000cbc60c: add        x0, x19, #0x58
0x0000000000cbc610: bl         #0x58d84
0x0000000000cbc614: add        x0, x19, #0x50
0x0000000000cbc618: bl         #0x58d84
0x0000000000cbc61c: add        x0, x19, #0x48
0x0000000000cbc620: bl         #0x58d84
0x0000000000cbc624: add        x0, x19, #0x40
0x0000000000cbc628: bl         #0x58d84
0x0000000000cbc62c: add        x0, x19, #0x18
0x0000000000cbc630: bl         #0x1df28
0x0000000000cbc634: mov        x0, x19
0x0000000000cbc638: ldp        x29, x30, [sp, #0x50]
0x0000000000cbc63c: ldp        x20, x19, [sp, #0x40]
0x0000000000cbc640: ldp        x22, x21, [sp, #0x30]
0x0000000000cbc644: ldp        x24, x23, [sp, #0x20]
0x0000000000cbc648: add        sp, sp, #0x60
0x0000000000cbc64c: ret        
0x0000000000cbc650: bl         #0x18bd8
0x0000000000cbc654: bl         #0x18bd8
0x0000000000cbc658: bl         #0x18bd8
0x0000000000cbc65c: bl         #0x18bd8
