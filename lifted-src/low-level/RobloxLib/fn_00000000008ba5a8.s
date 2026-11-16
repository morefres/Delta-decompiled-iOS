; instruction-faithful ARM64 fallback for RobloxLib::function_8ba5a8
0x00000000008ba5a8: sub        sp, sp, #0x80
0x00000000008ba5ac: stp        x20, x19, [sp, #0x60]
0x00000000008ba5b0: stp        x29, x30, [sp, #0x70]
0x00000000008ba5b4: add        x29, sp, #0x70
0x00000000008ba5b8: mov        x19, x8
0x00000000008ba5bc: adrp       x8, #0x5ba4000
0x00000000008ba5c0: ldr        x8, [x8, #0x338]
0x00000000008ba5c4: ldr        x8, [x8]
0x00000000008ba5c8: stur       x8, [x29, #-0x18]
0x00000000008ba5cc: ldr        x9, [x0]
0x00000000008ba5d0: ldrh       w1, [x0, #0x18]
0x00000000008ba5d4: add        x8, sp, #8
0x00000000008ba5d8: mov        x0, x9
0x00000000008ba5dc: bl         #0x2174b2c
0x00000000008ba5e0: ldr        x20, [sp, #8]
0x00000000008ba5e4: bl         #0x440fbd4
0x00000000008ba5e8: cmp        x0, x20
0x00000000008ba5ec: b.ne       #0x8ba68c
0x00000000008ba5f0: ldr        x8, [sp, #0x10]
0x00000000008ba5f4: add        x9, sp, #8
0x00000000008ba5f8: add        x20, x9, #0x10
0x00000000008ba5fc: cmp        x8, #0
0x00000000008ba600: csel       x10, xzr, x20, eq
0x00000000008ba604: add        x11, x9, #0x27
0x00000000008ba608: mov        w12, #0x17
0x00000000008ba60c: csel       x11, x12, x11, eq
0x00000000008ba610: ldrsb      w11, [x11]
0x00000000008ba614: tbnz       w11, #0x1f, #0x8ba630
0x00000000008ba618: ldr        q0, [x10]
0x00000000008ba61c: str        q0, [x19]
0x00000000008ba620: ldr        x9, [x10, #0x10]
0x00000000008ba624: str        x9, [x19, #0x10]
0x00000000008ba628: cbnz       x8, #0x8ba658
0x00000000008ba62c: b          #0x8ba664
0x00000000008ba630: ldr        x1, [x10]
0x00000000008ba634: add        x9, x9, #0x18
0x00000000008ba638: cmp        x8, #0
0x00000000008ba63c: mov        w8, #8
0x00000000008ba640: csel       x8, x8, x9, eq
0x00000000008ba644: ldr        x2, [x8]
0x00000000008ba648: mov        x0, x19
0x00000000008ba64c: bl         #0x23268
0x00000000008ba650: ldr        x8, [sp, #0x10]
0x00000000008ba654: cbz        x8, #0x8ba664
0x00000000008ba658: ldr        x8, [x8, #0x10]
0x00000000008ba65c: mov        x0, x20
0x00000000008ba660: blr        x8
0x00000000008ba664: ldur       x8, [x29, #-0x18]
0x00000000008ba668: adrp       x9, #0x5ba4000
0x00000000008ba66c: ldr        x9, [x9, #0x338]
0x00000000008ba670: ldr        x9, [x9]
0x00000000008ba674: cmp        x9, x8
0x00000000008ba678: b.ne       #0x8ba69c
0x00000000008ba67c: ldp        x29, x30, [sp, #0x70]
0x00000000008ba680: ldp        x20, x19, [sp, #0x60]
0x00000000008ba684: add        sp, sp, #0x80
0x00000000008ba688: ret        
0x00000000008ba68c: adrp       x0, #0x5228000
0x00000000008ba690: add        x0, x0, #0x5b2
0x00000000008ba694: bl         #0x47ee168
0x00000000008ba698: brk        #1
0x00000000008ba69c: bl         #0x4b98620
0x00000000008ba6a0: b          #0x8ba6cc
0x00000000008ba6a4: mov        x19, x0
0x00000000008ba6a8: b          #0x8ba6d4
0x00000000008ba6ac: mov        x19, x0
0x00000000008ba6b0: ldr        x8, [sp, #0x10]
0x00000000008ba6b4: cbz        x8, #0x8ba6d4
0x00000000008ba6b8: ldr        x8, [x8, #0x10]
0x00000000008ba6bc: add        x9, sp, #8
0x00000000008ba6c0: add        x0, x9, #0x10
0x00000000008ba6c4: blr        x8
0x00000000008ba6c8: b          #0x8ba6d4
0x00000000008ba6cc: mov        x19, x0
0x00000000008ba6d0: cbnz       w1, #0x8ba6dc
0x00000000008ba6d4: mov        x0, x19
0x00000000008ba6d8: bl         #0x4b97984
0x00000000008ba6dc: mov        x0, x19
0x00000000008ba6e0: bl         #0x18bd8
