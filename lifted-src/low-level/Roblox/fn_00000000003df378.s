; instruction-faithful ARM64 fallback for Roblox::function_3df378
; start_va=0x1003df378 image_relative=0x3df378 bytes=848
0x00000001003df378: stp        x28, x27, [sp, #-0x60]!
0x00000001003df37c: stp        x26, x25, [sp, #0x10]
0x00000001003df380: stp        x24, x23, [sp, #0x20]
0x00000001003df384: stp        x22, x21, [sp, #0x30]
0x00000001003df388: stp        x20, x19, [sp, #0x40]
0x00000001003df38c: stp        x29, x30, [sp, #0x50]
0x00000001003df390: add        x29, sp, #0x50
0x00000001003df394: mov        x19, x4
0x00000001003df398: mov        x21, x2
0x00000001003df39c: mov        x22, x1
0x00000001003df3a0: mov        x24, x0
0x00000001003df3a4: ldrsw      x8, [x3, #4]
0x00000001003df3a8: cmp        w0, #0
0x00000001003df3ac: cinc       x9, x2, ne
0x00000001003df3b0: subs       x9, x8, x9
0x00000001003df3b4: csel       x9, xzr, x9, lo
0x00000001003df3b8: cmp        w8, #0
0x00000001003df3bc: csel       x25, x9, xzr, ge
0x00000001003df3c0: ldrb       w8, [x3, #1]
0x00000001003df3c4: tst        w8, #0x10
0x00000001003df3c8: csel       x9, xzr, x25, eq
0x00000001003df3cc: tst        w8, #1
0x00000001003df3d0: csel       x20, xzr, x25, eq
0x00000001003df3d4: csel       x23, x9, xzr, eq
0x00000001003df3d8: and        w8, w8, #0x11111111
0x00000001003df3dc: cmp        w8, #0
0x00000001003df3e0: ccmp       x25, #0, #4, eq
0x00000001003df3e4: b.eq       #0x1003df474
0x00000001003df3e8: ldp        x8, x0, [x19, #0x10]
0x00000001003df3ec: add        x8, x8, x25
0x00000001003df3f0: str        x8, [x19, #0x10]
0x00000001003df3f4: add        x28, x19, #0x420
0x00000001003df3f8: sub        x27, x28, x0
0x00000001003df3fc: cmp        x27, x25
0x00000001003df400: b.hs       #0x1003df45c
0x00000001003df404: add        x26, x19, #0x20
0x00000001003df408: cmp        x28, x0
0x00000001003df40c: b.eq       #0x1003df428
0x00000001003df410: mov        w1, #0x20
0x00000001003df414: mov        x2, x27
0x00000001003df418: bl         #0x1005c0ef0
0x00000001003df41c: ldr        x8, [x19, #0x18]
0x00000001003df420: add        x8, x8, x27
0x00000001003df424: str        x8, [x19, #0x18]
0x00000001003df428: ldr        x8, [x19, #0x18]
0x00000001003df42c: subs       x2, x8, x26
0x00000001003df430: b.mi       #0x1003df6bc
0x00000001003df434: sub        x25, x25, x27
0x00000001003df438: ldp        x0, x8, [x19]
0x00000001003df43c: mov        x1, x26
0x00000001003df440: blr        x8
0x00000001003df444: str        x26, [x19, #0x18]
0x00000001003df448: mov        w27, #0x400
0x00000001003df44c: mov        x0, x26
0x00000001003df450: cmp        x25, #0x400
0x00000001003df454: b.hi       #0x1003df408
0x00000001003df458: mov        x0, x26
0x00000001003df45c: mov        w1, #0x20
0x00000001003df460: mov        x2, x25
0x00000001003df464: bl         #0x1005c0ef0
0x00000001003df468: ldr        x8, [x19, #0x18]
0x00000001003df46c: add        x8, x8, x25
0x00000001003df470: str        x8, [x19, #0x18]
0x00000001003df474: cbz        w24, #0x1003df50c
0x00000001003df478: ldp        x8, x0, [x19, #0x10]
0x00000001003df47c: add        x8, x8, #1
0x00000001003df480: str        x8, [x19, #0x10]
0x00000001003df484: add        x28, x19, #0x420
0x00000001003df488: subs       x27, x28, x0
0x00000001003df48c: b.eq       #0x1003df498
0x00000001003df490: mov        w25, #1
0x00000001003df494: b          #0x1003df4f4
0x00000001003df498: add        x26, x19, #0x20
0x00000001003df49c: mov        w25, #1
0x00000001003df4a0: cmp        x28, x0
0x00000001003df4a4: b.eq       #0x1003df4c0
0x00000001003df4a8: mov        x1, x24
0x00000001003df4ac: mov        x2, x27
0x00000001003df4b0: bl         #0x1005c0ef0
0x00000001003df4b4: ldr        x8, [x19, #0x18]
0x00000001003df4b8: add        x8, x8, x27
0x00000001003df4bc: str        x8, [x19, #0x18]
0x00000001003df4c0: ldr        x8, [x19, #0x18]
0x00000001003df4c4: subs       x2, x8, x26
0x00000001003df4c8: b.mi       #0x1003df6c0
0x00000001003df4cc: sub        x25, x25, x27
0x00000001003df4d0: ldp        x0, x8, [x19]
0x00000001003df4d4: mov        x1, x26
0x00000001003df4d8: blr        x8
0x00000001003df4dc: str        x26, [x19, #0x18]
0x00000001003df4e0: mov        w27, #0x400
0x00000001003df4e4: mov        x0, x26
0x00000001003df4e8: cmp        x25, #0x400
0x00000001003df4ec: b.hi       #0x1003df4a0
0x00000001003df4f0: mov        x0, x26
0x00000001003df4f4: mov        x1, x24
0x00000001003df4f8: mov        x2, x25
0x00000001003df4fc: bl         #0x1005c0ef0
0x00000001003df500: ldr        x8, [x19, #0x18]
0x00000001003df504: add        x8, x8, x25
0x00000001003df508: str        x8, [x19, #0x18]
0x00000001003df50c: cbz        x23, #0x1003df59c
0x00000001003df510: ldp        x8, x0, [x19, #0x10]
0x00000001003df514: add        x8, x8, x23
0x00000001003df518: str        x8, [x19, #0x10]
0x00000001003df51c: add        x26, x19, #0x420
0x00000001003df520: sub        x25, x26, x0
0x00000001003df524: cmp        x25, x23
0x00000001003df528: b.hs       #0x1003df584
0x00000001003df52c: add        x24, x19, #0x20
0x00000001003df530: cmp        x26, x0
0x00000001003df534: b.eq       #0x1003df550
0x00000001003df538: mov        w1, #0x30
0x00000001003df53c: mov        x2, x25
0x00000001003df540: bl         #0x1005c0ef0
0x00000001003df544: ldr        x8, [x19, #0x18]
0x00000001003df548: add        x8, x8, x25
0x00000001003df54c: str        x8, [x19, #0x18]
0x00000001003df550: ldr        x8, [x19, #0x18]
0x00000001003df554: subs       x2, x8, x24
0x00000001003df558: b.mi       #0x1003df6b4
0x00000001003df55c: sub        x23, x23, x25
0x00000001003df560: ldp        x0, x8, [x19]
0x00000001003df564: mov        x1, x24
0x00000001003df568: blr        x8
0x00000001003df56c: str        x24, [x19, #0x18]
0x00000001003df570: mov        w25, #0x400
0x00000001003df574: mov        x0, x24
0x00000001003df578: cmp        x23, #0x400
0x00000001003df57c: b.hi       #0x1003df530
0x00000001003df580: mov        x0, x24
0x00000001003df584: mov        w1, #0x30
0x00000001003df588: mov        x2, x23
0x00000001003df58c: bl         #0x1005c0ef0
0x00000001003df590: ldr        x8, [x19, #0x18]
0x00000001003df594: add        x8, x8, x23
0x00000001003df598: str        x8, [x19, #0x18]
0x00000001003df59c: cbz        x21, #0x1003df5d4
0x00000001003df5a0: ldp        x8, x0, [x19, #0x10]
0x00000001003df5a4: add        x8, x8, x21
0x00000001003df5a8: str        x8, [x19, #0x10]
0x00000001003df5ac: sub        x8, x19, x0
0x00000001003df5b0: add        x8, x8, #0x420
0x00000001003df5b4: cmp        x21, x8
0x00000001003df5b8: b.hs       #0x1003df5dc
0x00000001003df5bc: mov        x1, x22
0x00000001003df5c0: mov        x2, x21
0x00000001003df5c4: bl         #0x1005c0ed8
0x00000001003df5c8: ldr        x8, [x19, #0x18]
0x00000001003df5cc: add        x8, x8, x21
0x00000001003df5d0: str        x8, [x19, #0x18]
0x00000001003df5d4: cbnz       x20, #0x1003df60c
0x00000001003df5d8: b          #0x1003df698
0x00000001003df5dc: add        x23, x19, #0x20
0x00000001003df5e0: subs       x2, x0, x23
0x00000001003df5e4: b.mi       #0x1003df6c4
0x00000001003df5e8: ldp        x0, x8, [x19]
0x00000001003df5ec: mov        x1, x23
0x00000001003df5f0: blr        x8
0x00000001003df5f4: str        x23, [x19, #0x18]
0x00000001003df5f8: ldp        x0, x8, [x19]
0x00000001003df5fc: mov        x1, x22
0x00000001003df600: mov        x2, x21
0x00000001003df604: blr        x8
0x00000001003df608: cbz        x20, #0x1003df698
0x00000001003df60c: ldp        x8, x0, [x19, #0x10]
0x00000001003df610: add        x8, x8, x20
0x00000001003df614: str        x8, [x19, #0x10]
0x00000001003df618: add        x23, x19, #0x420
0x00000001003df61c: sub        x22, x23, x0
0x00000001003df620: cmp        x22, x20
0x00000001003df624: b.hs       #0x1003df680
0x00000001003df628: add        x21, x19, #0x20
0x00000001003df62c: cmp        x23, x0
0x00000001003df630: b.eq       #0x1003df64c
0x00000001003df634: mov        w1, #0x20
0x00000001003df638: mov        x2, x22
0x00000001003df63c: bl         #0x1005c0ef0
0x00000001003df640: ldr        x8, [x19, #0x18]
0x00000001003df644: add        x8, x8, x22
0x00000001003df648: str        x8, [x19, #0x18]
0x00000001003df64c: ldr        x8, [x19, #0x18]
0x00000001003df650: subs       x2, x8, x21
0x00000001003df654: b.mi       #0x1003df6b8
0x00000001003df658: sub        x20, x20, x22
0x00000001003df65c: ldp        x0, x8, [x19]
0x00000001003df660: mov        x1, x21
0x00000001003df664: blr        x8
0x00000001003df668: str        x21, [x19, #0x18]
0x00000001003df66c: mov        w22, #0x400
0x00000001003df670: mov        x0, x21
0x00000001003df674: cmp        x20, #0x400
0x00000001003df678: b.hi       #0x1003df62c
0x00000001003df67c: mov        x0, x21
0x00000001003df680: mov        w1, #0x20
0x00000001003df684: mov        x2, x20
0x00000001003df688: bl         #0x1005c0ef0
0x00000001003df68c: ldr        x8, [x19, #0x18]
0x00000001003df690: add        x8, x8, x20
0x00000001003df694: str        x8, [x19, #0x18]
0x00000001003df698: ldp        x29, x30, [sp, #0x50]
0x00000001003df69c: ldp        x20, x19, [sp, #0x40]
0x00000001003df6a0: ldp        x22, x21, [sp, #0x30]
0x00000001003df6a4: ldp        x24, x23, [sp, #0x20]
0x00000001003df6a8: ldp        x26, x25, [sp, #0x10]
0x00000001003df6ac: ldp        x28, x27, [sp], #0x60
0x00000001003df6b0: ret        
0x00000001003df6b4: bl         #0x1003eb5d4
0x00000001003df6b8: bl         #0x1003eb5d4
0x00000001003df6bc: bl         #0x1003eb5d4
0x00000001003df6c0: bl         #0x1003eb5d4
0x00000001003df6c4: bl         #0x1003eb5d4
