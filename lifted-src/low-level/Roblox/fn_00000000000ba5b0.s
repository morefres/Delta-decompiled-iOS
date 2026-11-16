; instruction-faithful ARM64 fallback for Roblox::function_ba5b0
; start_va=0x1000ba5b0 image_relative=0xba5b0 bytes=452
0x00000001000ba5b0: sub        sp, sp, #0x50
0x00000001000ba5b4: stp        x22, x21, [sp, #0x20]
0x00000001000ba5b8: stp        x20, x19, [sp, #0x30]
0x00000001000ba5bc: stp        x29, x30, [sp, #0x40]
0x00000001000ba5c0: add        x29, sp, #0x40
0x00000001000ba5c4: mov        x21, x2
0x00000001000ba5c8: mov        x20, x1
0x00000001000ba5cc: mov        x0, x1
0x00000001000ba5d0: mov        x1, x2
0x00000001000ba5d4: bl         #0x1005bfef4
0x00000001000ba5d8: mov        x19, x0
0x00000001000ba5dc: cbz        w0, #0x1000ba650
0x00000001000ba5e0: adrp       x8, #0x1007c5000
0x00000001000ba5e4: ldr        x8, [x8, #0x7c8]
0x00000001000ba5e8: ldr        x0, [x8]
0x00000001000ba5ec: and        w9, w0, #0xff
0x00000001000ba5f0: lsr        x10, x0, #8
0x00000001000ba5f4: cmp        w9, #6
0x00000001000ba5f8: and        w9, w10, #0xff
0x00000001000ba5fc: ccmp       w9, #5, #0, hs
0x00000001000ba600: b.lo       #0x1000ba650
0x00000001000ba604: ldp        x10, x9, [x21]
0x00000001000ba608: sub        x9, x9, x10
0x00000001000ba60c: ldrsb      x10, [x20, #0x17]
0x00000001000ba610: cmp        x10, #0
0x00000001000ba614: ldp        x11, x12, [x20]
0x00000001000ba618: csel       x11, x11, x20, lt
0x00000001000ba61c: ldr        x1, [x8, #8]
0x00000001000ba620: cmp        w10, #0
0x00000001000ba624: csel       x8, x12, x10, lt
0x00000001000ba628: stp        x9, xzr, [sp]
0x00000001000ba62c: stp        x11, x8, [sp, #0x10]
0x00000001000ba630: adrp       x3, #0x1006a6000
0x00000001000ba634: add        x3, x3, #0xad
0x00000001000ba638: mov        x6, sp
0x00000001000ba63c: mov        w2, #5
0x00000001000ba640: mov        w4, #0x38
0x00000001000ba644: mov        w5, #0xd4
0x00000001000ba648: mov        w7, #1
0x00000001000ba64c: bl         #0x1005c0530
0x00000001000ba650: mov        x0, x19
0x00000001000ba654: ldp        x29, x30, [sp, #0x40]
0x00000001000ba658: ldp        x20, x19, [sp, #0x30]
0x00000001000ba65c: ldp        x22, x21, [sp, #0x20]
0x00000001000ba660: add        sp, sp, #0x50
0x00000001000ba664: ret        
0x00000001000ba668: sub        sp, sp, #0x50
0x00000001000ba66c: stp        x22, x21, [sp, #0x20]
0x00000001000ba670: stp        x20, x19, [sp, #0x30]
0x00000001000ba674: stp        x29, x30, [sp, #0x40]
0x00000001000ba678: add        x29, sp, #0x40
0x00000001000ba67c: mov        x21, x3
0x00000001000ba680: mov        x20, x1
0x00000001000ba684: mov        x0, x1
0x00000001000ba688: mov        x1, x2
0x00000001000ba68c: mov        x2, x3
0x00000001000ba690: mov        x3, x4
0x00000001000ba694: bl         #0x1005bff00
0x00000001000ba698: mov        x19, x0
0x00000001000ba69c: adrp       x8, #0x1007c5000
0x00000001000ba6a0: ldr        x8, [x8, #0x7c8]
0x00000001000ba6a4: ldr        x0, [x8]
0x00000001000ba6a8: and        w9, w0, #0xff
0x00000001000ba6ac: tbz        w19, #0, #0x1000ba704
0x00000001000ba6b0: lsr        x10, x0, #8
0x00000001000ba6b4: cmp        w9, #6
0x00000001000ba6b8: and        w9, w10, #0xff
0x00000001000ba6bc: ccmp       w9, #5, #0, hs
0x00000001000ba6c0: b.lo       #0x1000ba75c
0x00000001000ba6c4: ldr        x1, [x8, #8]
0x00000001000ba6c8: mov        w8, w21
0x00000001000ba6cc: ldrsb      x9, [x20, #0x17]
0x00000001000ba6d0: cmp        x9, #0
0x00000001000ba6d4: ldp        x10, x11, [x20]
0x00000001000ba6d8: csel       x10, x10, x20, lt
0x00000001000ba6dc: cmp        w9, #0
0x00000001000ba6e0: csel       x9, x11, x9, lt
0x00000001000ba6e4: stp        x8, xzr, [sp]
0x00000001000ba6e8: stp        x10, x9, [sp, #0x10]
0x00000001000ba6ec: adrp       x3, #0x1006a6000
0x00000001000ba6f0: add        x3, x3, #0x127
0x00000001000ba6f4: mov        x6, sp
0x00000001000ba6f8: mov        w2, #5
0x00000001000ba6fc: mov        w4, #0x38
0x00000001000ba700: b          #0x1000ba750
0x00000001000ba704: and        x10, x0, #0xfe00
0x00000001000ba708: cmp        w9, #6
0x00000001000ba70c: ccmp       x10, #0, #4, hs
0x00000001000ba710: b.eq       #0x1000ba75c
0x00000001000ba714: ldr        x1, [x8, #8]
0x00000001000ba718: mov        w8, w21
0x00000001000ba71c: ldrsb      x9, [x20, #0x17]
0x00000001000ba720: cmp        x9, #0
0x00000001000ba724: ldp        x10, x11, [x20]
0x00000001000ba728: csel       x10, x10, x20, lt
0x00000001000ba72c: cmp        w9, #0
0x00000001000ba730: csel       x9, x11, x9, lt
0x00000001000ba734: stp        x8, xzr, [sp]
0x00000001000ba738: stp        x10, x9, [sp, #0x10]
0x00000001000ba73c: adrp       x3, #0x1006a6000
0x00000001000ba740: add        x3, x3, #0xe6
0x00000001000ba744: mov        x6, sp
0x00000001000ba748: mov        w2, #2
0x00000001000ba74c: mov        w4, #0x40
0x00000001000ba750: mov        w5, #0xd2
0x00000001000ba754: mov        w7, #1
0x00000001000ba758: bl         #0x1005c0530
0x00000001000ba75c: mov        x0, x19
0x00000001000ba760: ldp        x29, x30, [sp, #0x40]
0x00000001000ba764: ldp        x20, x19, [sp, #0x30]
0x00000001000ba768: ldp        x22, x21, [sp, #0x20]
0x00000001000ba76c: add        sp, sp, #0x50
0x00000001000ba770: ret        
