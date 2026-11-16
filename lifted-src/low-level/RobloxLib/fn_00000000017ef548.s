; instruction-faithful ARM64 fallback for RobloxLib::function_17ef548
0x00000000017ef548: sub        sp, sp, #0x70
0x00000000017ef54c: stp        x26, x25, [sp, #0x20]
0x00000000017ef550: stp        x24, x23, [sp, #0x30]
0x00000000017ef554: stp        x22, x21, [sp, #0x40]
0x00000000017ef558: stp        x20, x19, [sp, #0x50]
0x00000000017ef55c: stp        x29, x30, [sp, #0x60]
0x00000000017ef560: add        x29, sp, #0x60
0x00000000017ef564: mov        x19, x4
0x00000000017ef568: mov        x20, x3
0x00000000017ef56c: mov        x21, x2
0x00000000017ef570: mov        x23, x1
0x00000000017ef574: mov        x24, x0
0x00000000017ef578: mov        x22, x8
0x00000000017ef57c: cmp        w2, w3
0x00000000017ef580: b.gt       #0x17ef664
0x00000000017ef584: add        w1, w21, w23
0x00000000017ef588: mov        x0, x24
0x00000000017ef58c: bl         #0x41a6ed8
0x00000000017ef590: cmp        w0, #9
0x00000000017ef594: b.eq       #0x17ef5a4
0x00000000017ef598: cbnz       w0, #0x17ef664
0x00000000017ef59c: stp        xzr, xzr, [x22]
0x00000000017ef5a0: b          #0x17ef680
0x00000000017ef5a4: stp        xzr, xzr, [sp, #0x10]
0x00000000017ef5a8: add        w1, w21, w23
0x00000000017ef5ac: add        x2, sp, #0x10
0x00000000017ef5b0: mov        x0, x24
0x00000000017ef5b4: bl         #0x18343d4
0x00000000017ef5b8: cbz        w0, #0x17ef5c8
0x00000000017ef5bc: ldr        q0, [sp, #0x10]
0x00000000017ef5c0: str        q0, [x22]
0x00000000017ef5c4: b          #0x17ef680
0x00000000017ef5c8: stp        xzr, xzr, [sp]
0x00000000017ef5cc: add        w1, w21, w23
0x00000000017ef5d0: mov        x2, sp
0x00000000017ef5d4: mov        x0, x24
0x00000000017ef5d8: bl         #0x1830d28
0x00000000017ef5dc: mov        x25, x0
0x00000000017ef5e0: cbz        w0, #0x17ef5f0
0x00000000017ef5e4: ldr        q0, [sp]
0x00000000017ef5e8: str        q0, [x22]
0x00000000017ef5ec: b          #0x17ef628
0x00000000017ef5f0: ldr        x26, [sp, #8]
0x00000000017ef5f4: cbz        x26, #0x17ef628
0x00000000017ef5f8: add        x8, x26, #8
0x00000000017ef5fc: ldaxr      x9, [x8]
0x00000000017ef600: sub        x10, x9, #1
0x00000000017ef604: stlxr      w11, x10, [x8]
0x00000000017ef608: cbnz       w11, #0x17ef5fc
0x00000000017ef60c: cbnz       x9, #0x17ef628
0x00000000017ef610: ldr        x8, [x26]
0x00000000017ef614: ldr        x8, [x8, #0x10]
0x00000000017ef618: mov        x0, x26
0x00000000017ef61c: blr        x8
0x00000000017ef620: mov        x0, x26
0x00000000017ef624: bl         #0x4b9808c
0x00000000017ef628: ldr        x26, [sp, #0x18]
0x00000000017ef62c: cbz        x26, #0x17ef660
0x00000000017ef630: add        x8, x26, #8
0x00000000017ef634: ldaxr      x9, [x8]
0x00000000017ef638: sub        x10, x9, #1
0x00000000017ef63c: stlxr      w11, x10, [x8]
0x00000000017ef640: cbnz       w11, #0x17ef634
0x00000000017ef644: cbnz       x9, #0x17ef660
0x00000000017ef648: ldr        x8, [x26]
0x00000000017ef64c: ldr        x8, [x8, #0x10]
0x00000000017ef650: mov        x0, x26
0x00000000017ef654: blr        x8
0x00000000017ef658: mov        x0, x26
0x00000000017ef65c: bl         #0x4b9808c
0x00000000017ef660: tbnz       w25, #0, #0x17ef680
0x00000000017ef664: mov        x8, x22
0x00000000017ef668: mov        x0, x24
0x00000000017ef66c: mov        x1, x23
0x00000000017ef670: mov        x2, x21
0x00000000017ef674: mov        x3, x20
0x00000000017ef678: mov        x4, x19
0x00000000017ef67c: bl         #0x17ef6c0
0x00000000017ef680: ldp        x29, x30, [sp, #0x60]
0x00000000017ef684: ldp        x20, x19, [sp, #0x50]
0x00000000017ef688: ldp        x22, x21, [sp, #0x40]
0x00000000017ef68c: ldp        x24, x23, [sp, #0x30]
0x00000000017ef690: ldp        x26, x25, [sp, #0x20]
0x00000000017ef694: add        sp, sp, #0x70
0x00000000017ef698: ret        
0x00000000017ef69c: mov        x19, x0
0x00000000017ef6a0: mov        x0, sp
0x00000000017ef6a4: bl         #0x1df28
0x00000000017ef6a8: b          #0x17ef6b0
0x00000000017ef6ac: mov        x19, x0
0x00000000017ef6b0: add        x0, sp, #0x10
0x00000000017ef6b4: bl         #0x1df28
0x00000000017ef6b8: mov        x0, x19
0x00000000017ef6bc: bl         #0x4b97984
