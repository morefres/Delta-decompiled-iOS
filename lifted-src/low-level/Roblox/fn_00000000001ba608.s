; instruction-faithful ARM64 fallback for Roblox::function_1ba608
; start_va=0x1001ba608 image_relative=0x1ba608 bytes=232
0x00000001001ba608: sub        sp, sp, #0x70
0x00000001001ba60c: cmp        x2, x1
0x00000001001ba610: b.ne       #0x1001ba61c
0x00000001001ba614: add        sp, sp, #0x70
0x00000001001ba618: ret        
0x00000001001ba61c: ldr        x8, [x3]
0x00000001001ba620: mov        w9, #0x70
0x00000001001ba624: madd       x9, x2, x9, x8
0x00000001001ba628: sub        x9, x9, #0x70
0x00000001001ba62c: sub        x10, x0, x2
0x00000001001ba630: b          #0x1001ba648
0x00000001001ba634: add        x2, x2, #1
0x00000001001ba638: add        x9, x9, #0x70
0x00000001001ba63c: sub        x10, x10, #1
0x00000001001ba640: cmp        x2, x1
0x00000001001ba644: b.eq       #0x1001ba614
0x00000001001ba648: mov        x11, x10
0x00000001001ba64c: mov        x12, x9
0x00000001001ba650: ldr        x13, [x12, #0xa0]
0x00000001001ba654: ldrb       w14, [x12, #0xa8]
0x00000001001ba658: ldrb       w15, [x12, #0x38]
0x00000001001ba65c: cmp        w14, #0
0x00000001001ba660: csel       x13, xzr, x13, ne
0x00000001001ba664: tbz        w15, #0, #0x1001ba674
0x00000001001ba668: cmp        x13, #1
0x00000001001ba66c: b.ge       #0x1001ba680
0x00000001001ba670: b          #0x1001ba634
0x00000001001ba674: ldr        x14, [x12, #0x30]
0x00000001001ba678: cmp        x14, x13
0x00000001001ba67c: b.ge       #0x1001ba634
0x00000001001ba680: cbz        x8, #0x1001ba6ec
0x00000001001ba684: ldp        q0, q1, [x12, #0xa0]
0x00000001001ba688: ldp        q2, q3, [x12, #0xc0]
0x00000001001ba68c: stp        q1, q2, [sp, #0x40]
0x00000001001ba690: str        q3, [sp, #0x60]
0x00000001001ba694: ldp        q1, q2, [x12, #0x80]
0x00000001001ba698: ldp        q4, q3, [x12, #0x60]
0x00000001001ba69c: stp        q3, q1, [sp]
0x00000001001ba6a0: stp        q2, q0, [sp, #0x20]
0x00000001001ba6a4: ldp        q0, q1, [x12]
0x00000001001ba6a8: ldp        q2, q3, [x12, #0x20]
0x00000001001ba6ac: stp        q1, q2, [x12, #0x80]
0x00000001001ba6b0: ldp        q1, q2, [x12, #0x40]
0x00000001001ba6b4: stp        q2, q4, [x12, #0xc0]
0x00000001001ba6b8: stp        q3, q1, [x12, #0xa0]
0x00000001001ba6bc: ldp        q2, q1, [sp, #0x40]
0x00000001001ba6c0: stp        q2, q1, [x12, #0x40]
0x00000001001ba6c4: ldr        q1, [sp, #0x60]
0x00000001001ba6c8: stp        q1, q0, [x12, #0x60]
0x00000001001ba6cc: ldp        q0, q1, [sp]
0x00000001001ba6d0: stp        q0, q1, [x12]
0x00000001001ba6d4: ldp        q1, q0, [sp, #0x20]
0x00000001001ba6d8: stp        q1, q0, [x12, #0x20]
0x00000001001ba6dc: sub        x12, x12, #0x70
0x00000001001ba6e0: adds       x11, x11, #1
0x00000001001ba6e4: b.lo       #0x1001ba650
0x00000001001ba6e8: b          #0x1001ba634
0x00000001001ba6ec: brk        #1
