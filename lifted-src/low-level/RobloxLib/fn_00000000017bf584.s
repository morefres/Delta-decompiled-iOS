; instruction-faithful ARM64 fallback for RobloxLib::function_17bf584
0x00000000017bf584: sub        sp, sp, #0x50
0x00000000017bf588: stp        x20, x19, [sp, #0x30]
0x00000000017bf58c: stp        x29, x30, [sp, #0x40]
0x00000000017bf590: add        x29, sp, #0x40
0x00000000017bf594: mov        x20, x0
0x00000000017bf598: mov        x19, x8
0x00000000017bf59c: stp        xzr, xzr, [x8]
0x00000000017bf5a0: adrp       x8, #0x6912000
0x00000000017bf5a4: add        x8, x8, #0xd80
0x00000000017bf5a8: ldrb       w8, [x8]
0x00000000017bf5ac: cmp        w8, #1
0x00000000017bf5b0: b.ne       #0x17bf600
0x00000000017bf5b4: bl         #0x695394
0x00000000017bf5b8: str        x0, [sp, #0x18]
0x00000000017bf5bc: add        x8, sp, #0x20
0x00000000017bf5c0: add        x0, sp, #0x18
0x00000000017bf5c4: mov        x1, x20
0x00000000017bf5c8: bl         #0x17c562c
0x00000000017bf5cc: ldr        q0, [sp, #0x20]
0x00000000017bf5d0: str        q0, [sp]
0x00000000017bf5d4: mov        x1, sp
0x00000000017bf5d8: mov        x0, x19
0x00000000017bf5dc: bl         #0x1a230
0x00000000017bf5e0: ldr        x19, [sp, #8]
0x00000000017bf5e4: cbz        x19, #0x17bf654
0x00000000017bf5e8: add        x8, x19, #8
0x00000000017bf5ec: ldaxr      x9, [x8]
0x00000000017bf5f0: sub        x10, x9, #1
0x00000000017bf5f4: stlxr      w11, x10, [x8]
0x00000000017bf5f8: cbnz       w11, #0x17bf5ec
0x00000000017bf5fc: b          #0x17bf638
0x00000000017bf600: add        x8, sp, #0x20
0x00000000017bf604: mov        x0, sp
0x00000000017bf608: mov        x1, x20
0x00000000017bf60c: bl         #0x17c571c
0x00000000017bf610: add        x1, sp, #0x20
0x00000000017bf614: mov        x0, x19
0x00000000017bf618: bl         #0x1a230
0x00000000017bf61c: ldr        x19, [sp, #0x28]
0x00000000017bf620: cbz        x19, #0x17bf654
0x00000000017bf624: add        x8, x19, #8
0x00000000017bf628: ldaxr      x9, [x8]
0x00000000017bf62c: sub        x10, x9, #1
0x00000000017bf630: stlxr      w11, x10, [x8]
0x00000000017bf634: cbnz       w11, #0x17bf628
0x00000000017bf638: cbnz       x9, #0x17bf654
0x00000000017bf63c: ldr        x8, [x19]
0x00000000017bf640: ldr        x8, [x8, #0x10]
0x00000000017bf644: mov        x0, x19
0x00000000017bf648: blr        x8
0x00000000017bf64c: mov        x0, x19
0x00000000017bf650: bl         #0x4b9808c
0x00000000017bf654: ldp        x29, x30, [sp, #0x40]
0x00000000017bf658: ldp        x20, x19, [sp, #0x30]
0x00000000017bf65c: add        sp, sp, #0x50
0x00000000017bf660: ret        
0x00000000017bf664: b          #0x17bf668
0x00000000017bf668: mov        x20, x0
0x00000000017bf66c: mov        x0, x19
0x00000000017bf670: bl         #0x1df28
0x00000000017bf674: mov        x0, x20
0x00000000017bf678: bl         #0x4b97984
