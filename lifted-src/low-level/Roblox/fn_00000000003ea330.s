; instruction-faithful ARM64 fallback for Roblox::function_3ea330
; start_va=0x1003ea330 image_relative=0x3ea330 bytes=812
0x00000001003ea330: stp        x28, x27, [sp, #-0x60]!
0x00000001003ea334: stp        x26, x25, [sp, #0x10]
0x00000001003ea338: stp        x24, x23, [sp, #0x20]
0x00000001003ea33c: stp        x22, x21, [sp, #0x30]
0x00000001003ea340: stp        x20, x19, [sp, #0x40]
0x00000001003ea344: stp        x29, x30, [sp, #0x50]
0x00000001003ea348: add        x29, sp, #0x50
0x00000001003ea34c: mov        x20, x4
0x00000001003ea350: mov        x21, x3
0x00000001003ea354: mov        x22, x2
0x00000001003ea358: mov        x23, x1
0x00000001003ea35c: mov        x19, x0
0x00000001003ea360: ldr        x8, [x1, #8]
0x00000001003ea364: cbz        x8, #0x1003ea390
0x00000001003ea368: ldr        x10, [x23]
0x00000001003ea36c: ldrsb      w12, [x19, #0x17]
0x00000001003ea370: and        x9, x12, #0xff
0x00000001003ea374: mov        x11, x19
0x00000001003ea378: tbnz       w12, #0x1f, #0x1003ea4c4
0x00000001003ea37c: sub        x10, x10, x11
0x00000001003ea380: tbnz       w9, #7, #0x1003ea4d0
0x00000001003ea384: and        x9, x9, #0x7f
0x00000001003ea388: cmp        x10, x9
0x00000001003ea38c: b.ls       #0x1003ea4dc
0x00000001003ea390: ldr        x9, [x22, #8]
0x00000001003ea394: cbz        x9, #0x1003ea3c0
0x00000001003ea398: ldr        x11, [x22]
0x00000001003ea39c: ldrsb      w13, [x19, #0x17]
0x00000001003ea3a0: and        x10, x13, #0xff
0x00000001003ea3a4: mov        x12, x19
0x00000001003ea3a8: tbnz       w13, #0x1f, #0x1003ea4e0
0x00000001003ea3ac: sub        x11, x11, x12
0x00000001003ea3b0: tbnz       w10, #7, #0x1003ea4ec
0x00000001003ea3b4: and        x10, x10, #0x7f
0x00000001003ea3b8: cmp        x11, x10
0x00000001003ea3bc: b.ls       #0x1003ea4f8
0x00000001003ea3c0: ldr        x10, [x21, #8]
0x00000001003ea3c4: cbz        x10, #0x1003ea3f0
0x00000001003ea3c8: ldr        x12, [x21]
0x00000001003ea3cc: ldrsb      w14, [x19, #0x17]
0x00000001003ea3d0: and        x11, x14, #0xff
0x00000001003ea3d4: mov        x13, x19
0x00000001003ea3d8: tbnz       w14, #0x1f, #0x1003ea4fc
0x00000001003ea3dc: sub        x12, x12, x13
0x00000001003ea3e0: tbnz       w11, #7, #0x1003ea508
0x00000001003ea3e4: and        x11, x11, #0x7f
0x00000001003ea3e8: cmp        x12, x11
0x00000001003ea3ec: b.ls       #0x1003ea514
0x00000001003ea3f0: ldr        x11, [x20, #8]
0x00000001003ea3f4: cbz        x11, #0x1003ea420
0x00000001003ea3f8: ldr        x13, [x20]
0x00000001003ea3fc: ldrsb      w15, [x19, #0x17]
0x00000001003ea400: and        x12, x15, #0xff
0x00000001003ea404: mov        x14, x19
0x00000001003ea408: tbnz       w15, #0x1f, #0x1003ea518
0x00000001003ea40c: sub        x13, x13, x14
0x00000001003ea410: tbnz       w12, #7, #0x1003ea524
0x00000001003ea414: and        x12, x12, #0x7f
0x00000001003ea418: cmp        x13, x12
0x00000001003ea41c: b.ls       #0x1003ea530
0x00000001003ea420: mov        x12, #-9
0x00000001003ea424: movk       x12, #0x7fff, lsl #48
0x00000001003ea428: add        x8, x9, x8
0x00000001003ea42c: add        x9, x10, x11
0x00000001003ea430: add        x27, x8, x9
0x00000001003ea434: ldrb       w9, [x19, #0x17]
0x00000001003ea438: sxtb       w8, w9
0x00000001003ea43c: ldr        x10, [x19, #8]
0x00000001003ea440: and        x9, x9, #0x7f
0x00000001003ea444: cmp        w8, #0
0x00000001003ea448: csel       x24, x10, x9, lt
0x00000001003ea44c: sub        x9, x12, x24
0x00000001003ea450: cmp        x9, x27
0x00000001003ea454: b.lo       #0x1003ea64c
0x00000001003ea458: add        x26, x24, x27
0x00000001003ea45c: ldr        x9, [x19, #0x10]
0x00000001003ea460: and        x9, x9, #0x7fffffffffffffff
0x00000001003ea464: sub        x9, x9, #1
0x00000001003ea468: cmp        w8, #0
0x00000001003ea46c: mov        w10, #0x16
0x00000001003ea470: csel       x9, x9, x10, lt
0x00000001003ea474: sub        x10, x12, x9
0x00000001003ea478: lsl        x11, x9, #1
0x00000001003ea47c: cmp        x26, x11
0x00000001003ea480: csel       x11, x26, x11, hi
0x00000001003ea484: cmp        x9, x10
0x00000001003ea488: csel       x10, x12, x11, hi
0x00000001003ea48c: cmp        x26, x9
0x00000001003ea490: csel       x9, x9, x10, ls
0x00000001003ea494: subs       x1, x9, x24
0x00000001003ea498: b.ls       #0x1003ea4a8
0x00000001003ea49c: mov        x0, x19
0x00000001003ea4a0: bl         #0x1003c3a94
0x00000001003ea4a4: b          #0x1003ea53c
0x00000001003ea4a8: ldr        x10, [x19]
0x00000001003ea4ac: cmp        w8, #0
0x00000001003ea4b0: csel       x10, x10, x19, lt
0x00000001003ea4b4: tbnz       w8, #0x1f, #0x1003ea534
0x00000001003ea4b8: and        w8, w9, #0x7f
0x00000001003ea4bc: strb       w8, [x19, #0x17]
0x00000001003ea4c0: b          #0x1003ea538
0x00000001003ea4c4: ldr        x11, [x19]
0x00000001003ea4c8: sub        x10, x10, x11
0x00000001003ea4cc: tbz        w9, #7, #0x1003ea384
0x00000001003ea4d0: ldr        x9, [x19, #8]
0x00000001003ea4d4: cmp        x10, x9
0x00000001003ea4d8: b.hi       #0x1003ea390
0x00000001003ea4dc: bl         #0x1003ef4e0
0x00000001003ea4e0: ldr        x12, [x19]
0x00000001003ea4e4: sub        x11, x11, x12
0x00000001003ea4e8: tbz        w10, #7, #0x1003ea3b4
0x00000001003ea4ec: ldr        x10, [x19, #8]
0x00000001003ea4f0: cmp        x11, x10
0x00000001003ea4f4: b.hi       #0x1003ea3c0
0x00000001003ea4f8: bl         #0x1003ef4b8
0x00000001003ea4fc: ldr        x13, [x19]
0x00000001003ea500: sub        x12, x12, x13
0x00000001003ea504: tbz        w11, #7, #0x1003ea3e4
0x00000001003ea508: ldr        x11, [x19, #8]
0x00000001003ea50c: cmp        x12, x11
0x00000001003ea510: b.hi       #0x1003ea3f0
0x00000001003ea514: bl         #0x1003ef490
0x00000001003ea518: ldr        x14, [x19]
0x00000001003ea51c: sub        x13, x13, x14
0x00000001003ea520: tbz        w12, #7, #0x1003ea414
0x00000001003ea524: ldr        x12, [x19, #8]
0x00000001003ea528: cmp        x13, x12
0x00000001003ea52c: b.hi       #0x1003ea420
0x00000001003ea530: bl         #0x1003ef468
0x00000001003ea534: str        x9, [x19, #8]
0x00000001003ea538: strb       wzr, [x10, x9]
0x00000001003ea53c: ldrsb      w8, [x19, #0x17]
0x00000001003ea540: ldr        x9, [x19]
0x00000001003ea544: cmp        w8, #0
0x00000001003ea548: csel       x8, x9, x19, lt
0x00000001003ea54c: add        x24, x8, x24
0x00000001003ea550: ldr        x25, [x23, #8]
0x00000001003ea554: cbz        x25, #0x1003ea568
0x00000001003ea558: ldr        x1, [x23]
0x00000001003ea55c: mov        x0, x24
0x00000001003ea560: mov        x2, x25
0x00000001003ea564: bl         #0x1005c0ed8
0x00000001003ea568: add        x23, x24, x25
0x00000001003ea56c: ldr        x25, [x22, #8]
0x00000001003ea570: cbz        x25, #0x1003ea584
0x00000001003ea574: ldr        x1, [x22]
0x00000001003ea578: mov        x0, x23
0x00000001003ea57c: mov        x2, x25
0x00000001003ea580: bl         #0x1005c0ed8
0x00000001003ea584: add        x22, x23, x25
0x00000001003ea588: ldr        x23, [x21, #8]
0x00000001003ea58c: cbz        x23, #0x1003ea5a0
0x00000001003ea590: ldr        x1, [x21]
0x00000001003ea594: mov        x0, x22
0x00000001003ea598: mov        x2, x23
0x00000001003ea59c: bl         #0x1005c0ed8
0x00000001003ea5a0: add        x21, x22, x23
0x00000001003ea5a4: ldr        x22, [x20, #8]
0x00000001003ea5a8: cbz        x22, #0x1003ea5bc
0x00000001003ea5ac: ldr        x1, [x20]
0x00000001003ea5b0: mov        x0, x21
0x00000001003ea5b4: mov        x2, x22
0x00000001003ea5b8: bl         #0x1005c0ed8
0x00000001003ea5bc: add        x8, x21, x22
0x00000001003ea5c0: add        x9, x24, x27
0x00000001003ea5c4: cmp        x8, x9
0x00000001003ea5c8: b.ne       #0x1003ea658
0x00000001003ea5cc: ldrb       w9, [x19, #0x17]
0x00000001003ea5d0: sxtb       w8, w9
0x00000001003ea5d4: ldr        x10, [x19, #8]
0x00000001003ea5d8: and        x9, x9, #0x7f
0x00000001003ea5dc: cmp        w8, #0
0x00000001003ea5e0: csel       x9, x10, x9, lt
0x00000001003ea5e4: subs       x1, x26, x9
0x00000001003ea5e8: b.ls       #0x1003ea60c
0x00000001003ea5ec: mov        x0, x19
0x00000001003ea5f0: ldp        x29, x30, [sp, #0x50]
0x00000001003ea5f4: ldp        x20, x19, [sp, #0x40]
0x00000001003ea5f8: ldp        x22, x21, [sp, #0x30]
0x00000001003ea5fc: ldp        x24, x23, [sp, #0x20]
0x00000001003ea600: ldp        x26, x25, [sp, #0x10]
0x00000001003ea604: ldp        x28, x27, [sp], #0x60
0x00000001003ea608: b          #0x1003c3a94
0x00000001003ea60c: ldr        x9, [x19]
0x00000001003ea610: cmp        w8, #0
0x00000001003ea614: csel       x9, x9, x19, lt
0x00000001003ea618: tbnz       w8, #0x1f, #0x1003ea628
0x00000001003ea61c: and        w8, w26, #0x7f
0x00000001003ea620: strb       w8, [x19, #0x17]
0x00000001003ea624: b          #0x1003ea62c
0x00000001003ea628: str        x26, [x19, #8]
0x00000001003ea62c: strb       wzr, [x9, x26]
0x00000001003ea630: ldp        x29, x30, [sp, #0x50]
0x00000001003ea634: ldp        x20, x19, [sp, #0x40]
0x00000001003ea638: ldp        x22, x21, [sp, #0x30]
0x00000001003ea63c: ldp        x24, x23, [sp, #0x20]
0x00000001003ea640: ldp        x26, x25, [sp, #0x10]
0x00000001003ea644: ldp        x28, x27, [sp], #0x60
0x00000001003ea648: ret        
0x00000001003ea64c: adrp       x0, #0x1006d7000
0x00000001003ea650: add        x0, x0, #0xdb1
0x00000001003ea654: bl         #0x1003eab94
0x00000001003ea658: bl         #0x1003ef440
