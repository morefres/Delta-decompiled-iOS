; instruction-faithful ARM64 fallback for RobloxLib::function_12ba5ec
0x00000000012ba5ec: sub        sp, sp, #0x30
0x00000000012ba5f0: stp        x20, x19, [sp, #0x10]
0x00000000012ba5f4: stp        x29, x30, [sp, #0x20]
0x00000000012ba5f8: add        x29, sp, #0x20
0x00000000012ba5fc: adrp       x8, #0x6117000
0x00000000012ba600: add        x8, x8, #0x8d0
0x00000000012ba604: ldrb       w8, [x8]
0x00000000012ba608: cmp        w8, #1
0x00000000012ba60c: b.ne       #0x12ba644
0x00000000012ba610: ldr        w8, [x0, #0xc8]
0x00000000012ba614: cmp        w8, #3
0x00000000012ba618: b.lt       #0x12ba644
0x00000000012ba61c: mov        x8, #0
0x00000000012ba620: ldr        x9, [x2, x8]
0x00000000012ba624: cbnz       x9, #0x12ba638
0x00000000012ba628: add        x10, x8, #8
0x00000000012ba62c: cmp        x8, #0x48
0x00000000012ba630: mov        x8, x10
0x00000000012ba634: b.ne       #0x12ba620
0x00000000012ba638: cmp        x9, #0
0x00000000012ba63c: cset       w19, ne
0x00000000012ba640: b          #0x12ba6a8
0x00000000012ba644: ldp        x9, x8, [x1]
0x00000000012ba648: stp        x9, x8, [sp]
0x00000000012ba64c: cbz        x8, #0x12ba664
0x00000000012ba650: add        x8, x8, #8
0x00000000012ba654: ldxr       x9, [x8]
0x00000000012ba658: add        x9, x9, #1
0x00000000012ba65c: stxr       w10, x9, [x8]
0x00000000012ba660: cbnz       w10, #0x12ba654
0x00000000012ba664: mov        x1, sp
0x00000000012ba668: bl         #0x12c41e4
0x00000000012ba66c: mov        x19, x0
0x00000000012ba670: ldr        x20, [sp, #8]
0x00000000012ba674: cbz        x20, #0x12ba6a8
0x00000000012ba678: add        x8, x20, #8
0x00000000012ba67c: ldaxr      x9, [x8]
0x00000000012ba680: sub        x10, x9, #1
0x00000000012ba684: stlxr      w11, x10, [x8]
0x00000000012ba688: cbnz       w11, #0x12ba67c
0x00000000012ba68c: cbnz       x9, #0x12ba6a8
0x00000000012ba690: ldr        x8, [x20]
0x00000000012ba694: ldr        x8, [x8, #0x10]
0x00000000012ba698: mov        x0, x20
0x00000000012ba69c: blr        x8
0x00000000012ba6a0: mov        x0, x20
0x00000000012ba6a4: bl         #0x4b9808c
0x00000000012ba6a8: mov        x0, x19
0x00000000012ba6ac: ldp        x29, x30, [sp, #0x20]
0x00000000012ba6b0: ldp        x20, x19, [sp, #0x10]
0x00000000012ba6b4: add        sp, sp, #0x30
0x00000000012ba6b8: ret        
0x00000000012ba6bc: mov        x19, x0
0x00000000012ba6c0: mov        x0, sp
0x00000000012ba6c4: bl         #0x1df28
0x00000000012ba6c8: mov        x0, x19
0x00000000012ba6cc: bl         #0x4b97984
