; instruction-faithful ARM64 fallback for Roblox::function_3ba614
; start_va=0x1003ba614 image_relative=0x3ba614 bytes=556
0x00000001003ba614: sub        sp, sp, #0x70
0x00000001003ba618: stp        x28, x27, [sp, #0x10]
0x00000001003ba61c: stp        x26, x25, [sp, #0x20]
0x00000001003ba620: stp        x24, x23, [sp, #0x30]
0x00000001003ba624: stp        x22, x21, [sp, #0x40]
0x00000001003ba628: stp        x20, x19, [sp, #0x50]
0x00000001003ba62c: stp        x29, x30, [sp, #0x60]
0x00000001003ba630: ldp        x2, x3, [x0, #0x30]
0x00000001003ba634: ldp        x13, x12, [x0, #0x20]
0x00000001003ba638: ldp        x5, x4, [x0, #0x10]
0x00000001003ba63c: eor        x8, x5, x13
0x00000001003ba640: ldp        x16, x14, [x0]
0x00000001003ba644: eor        x11, x14, x3
0x00000001003ba648: eor        x10, x13, x3
0x00000001003ba64c: eor        x9, x5, x3
0x00000001003ba650: eor        x6, x12, x2
0x00000001003ba654: eor        x1, x16, x6
0x00000001003ba658: eor        x13, x1, x13
0x00000001003ba65c: eor        x15, x11, x8
0x00000001003ba660: eor        x12, x1, x3
0x00000001003ba664: str        x12, [sp, #8]
0x00000001003ba668: eor        x14, x1, x14
0x00000001003ba66c: eor        x17, x14, x9
0x00000001003ba670: eor        x4, x15, x4
0x00000001003ba674: eor        x5, x4, x5
0x00000001003ba678: eor        x4, x4, x2
0x00000001003ba67c: eor        x7, x5, x16
0x00000001003ba680: eor        x2, x5, x6
0x00000001003ba684: eor        x19, x4, x10
0x00000001003ba688: eor        x20, x19, x16
0x00000001003ba68c: eor        x21, x19, x2
0x00000001003ba690: eor        x6, x19, x6
0x00000001003ba694: and        x22, x5, x15
0x00000001003ba698: and        x23, x7, x17
0x00000001003ba69c: and        x24, x13, x16
0x00000001003ba6a0: and        x25, x6, x11
0x00000001003ba6a4: and        x26, x14, x1
0x00000001003ba6a8: and        x27, x20, x12
0x00000001003ba6ac: and        x28, x19, x10
0x00000001003ba6b0: and        x30, x21, x8
0x00000001003ba6b4: eor        x30, x30, x28
0x00000001003ba6b8: and        x12, x2, x9
0x00000001003ba6bc: eor        x12, x28, x12
0x00000001003ba6c0: eor        x4, x4, x22
0x00000001003ba6c4: eor        x4, x4, x23
0x00000001003ba6c8: eor        x4, x4, x30
0x00000001003ba6cc: eor        x23, x24, x9
0x00000001003ba6d0: eor        x22, x23, x22
0x00000001003ba6d4: eor        x22, x22, x2
0x00000001003ba6d8: eor        x22, x22, x12
0x00000001003ba6dc: eor        x23, x26, x11
0x00000001003ba6e0: eor        x23, x23, x25
0x00000001003ba6e4: eor        x23, x23, x30
0x00000001003ba6e8: eor        x24, x23, x6
0x00000001003ba6ec: eor        x3, x27, x3
0x00000001003ba6f0: eor        x12, x25, x12
0x00000001003ba6f4: eor        x12, x3, x12
0x00000001003ba6f8: eor        x3, x12, x6
0x00000001003ba6fc: eor        x25, x22, x4
0x00000001003ba700: and        x4, x24, x4
0x00000001003ba704: eor        x26, x4, x3
0x00000001003ba708: and        x27, x26, x25
0x00000001003ba70c: eor        x27, x27, x22
0x00000001003ba710: eor        x12, x12, x23
0x00000001003ba714: eor        x22, x4, x22
0x00000001003ba718: and        x12, x22, x12
0x00000001003ba71c: eor        x22, x12, x3
0x00000001003ba720: eor        x12, x12, x4
0x00000001003ba724: and        x12, x12, x3
0x00000001003ba728: eor        x3, x12, x24
0x00000001003ba72c: eor        x4, x3, x22
0x00000001003ba730: eor        x12, x12, x26
0x00000001003ba734: and        x12, x12, x27
0x00000001003ba738: eor        x12, x12, x25
0x00000001003ba73c: eor        x23, x12, x4
0x00000001003ba740: eor        x24, x22, x27
0x00000001003ba744: eor        x25, x12, x27
0x00000001003ba748: eor        x26, x23, x24
0x00000001003ba74c: and        x5, x3, x5
0x00000001003ba750: and        x7, x4, x7
0x00000001003ba754: and        x16, x22, x16
0x00000001003ba758: and        x6, x25, x6
0x00000001003ba75c: and        x1, x12, x1
0x00000001003ba760: and        x20, x27, x20
0x00000001003ba764: and        x19, x24, x19
0x00000001003ba768: and        x21, x26, x21
0x00000001003ba76c: and        x2, x23, x2
0x00000001003ba770: and        x15, x3, x15
0x00000001003ba774: and        x17, x4, x17
0x00000001003ba778: and        x13, x22, x13
0x00000001003ba77c: and        x11, x25, x11
0x00000001003ba780: and        x12, x12, x14
0x00000001003ba784: ldr        x14, [sp, #8]
0x00000001003ba788: and        x14, x27, x14
0x00000001003ba78c: and        x10, x24, x10
0x00000001003ba790: and        x8, x26, x8
0x00000001003ba794: and        x9, x23, x9
0x00000001003ba798: eor        x10, x8, x10
0x00000001003ba79c: eor        x13, x17, x13
0x00000001003ba7a0: eor        x12, x12, x20
0x00000001003ba7a4: eor        x15, x17, x15
0x00000001003ba7a8: eor        x17, x11, x16
0x00000001003ba7ac: eor        x16, x20, x16
0x00000001003ba7b0: eor        x2, x21, x2
0x00000001003ba7b4: eor        x3, x6, x5
0x00000001003ba7b8: eor        x17, x17, x3
0x00000001003ba7bc: eor        x4, x10, x1
0x00000001003ba7c0: eor        x5, x6, x19
0x00000001003ba7c4: eor        x5, x5, x21
0x00000001003ba7c8: eor        x14, x17, x14
0x00000001003ba7cc: eor        x2, x2, x4
0x00000001003ba7d0: eor        x15, x15, x4
0x00000001003ba7d4: eor        x1, x5, x1
0x00000001003ba7d8: eor        x14, x14, x2
0x00000001003ba7dc: eor        x4, x15, x7
0x00000001003ba7e0: eor        x15, x15, x5
0x00000001003ba7e4: eor        x11, x12, x11
0x00000001003ba7e8: eon        x11, x11, x2
0x00000001003ba7ec: eor        x10, x12, x10
0x00000001003ba7f0: eon        x10, x10, x17
0x00000001003ba7f4: eor        x12, x4, x3
0x00000001003ba7f8: eor        x16, x16, x4
0x00000001003ba7fc: eor        x13, x13, x14
0x00000001003ba800: stp        x10, x11, [x0]
0x00000001003ba804: eor        x8, x9, x8
0x00000001003ba808: stp        x13, x16, [x0, #0x10]
0x00000001003ba80c: eor        x8, x1, x8
0x00000001003ba810: eon        x8, x8, x14
0x00000001003ba814: stp        x12, x8, [x0, #0x20]
0x00000001003ba818: eon        x8, x1, x12
0x00000001003ba81c: stp        x8, x15, [x0, #0x30]
0x00000001003ba820: ldp        x29, x30, [sp, #0x60]
0x00000001003ba824: ldp        x20, x19, [sp, #0x50]
0x00000001003ba828: ldp        x22, x21, [sp, #0x40]
0x00000001003ba82c: ldp        x24, x23, [sp, #0x30]
0x00000001003ba830: ldp        x26, x25, [sp, #0x20]
0x00000001003ba834: ldp        x28, x27, [sp, #0x10]
0x00000001003ba838: add        sp, sp, #0x70
0x00000001003ba83c: ret        
