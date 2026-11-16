; instruction-faithful ARM64 fallback for Persona2::function_2db518
0x00000000002db518: stp        x28, x27, [sp, #-0x60]!
0x00000000002db51c: stp        x26, x25, [sp, #0x10]
0x00000000002db520: stp        x24, x23, [sp, #0x20]
0x00000000002db524: stp        x22, x21, [sp, #0x30]
0x00000000002db528: stp        x20, x19, [sp, #0x40]
0x00000000002db52c: stp        x29, x30, [sp, #0x50]
0x00000000002db530: add        x29, sp, #0x50
0x00000000002db534: sub        sp, sp, #0x10
0x00000000002db538: mov        x19, x8
0x00000000002db53c: adrp       x0, #0x6af000
0x00000000002db540: add        x0, x0, #0x2b8
0x00000000002db544: bl         #0x92e4
0x00000000002db548: mov        x23, x0
0x00000000002db54c: ldur       x25, [x0, #-8]
0x00000000002db550: ldr        x8, [x25, #0x40]
0x00000000002db554: mov        x9, x8
0x00000000002db558: adrp       x16, #0x5f2000
0x00000000002db55c: ldr        x16, [x16, #0x160]
0x00000000002db560: blr        x16
0x00000000002db564: mov        x9, sp
0x00000000002db568: add        x8, x8, #0xf
0x00000000002db56c: and        x8, x8, #0xfffffffffffffff0
0x00000000002db570: sub        x24, x9, x8
0x00000000002db574: mov        sp, x24
0x00000000002db578: mov        x0, #0
0x00000000002db57c: bl         #0x4b4e9c
0x00000000002db580: mov        x21, x0
0x00000000002db584: ldur       x27, [x0, #-8]
0x00000000002db588: ldr        x8, [x27, #0x40]
0x00000000002db58c: mov        x9, x8
0x00000000002db590: adrp       x16, #0x5f2000
0x00000000002db594: ldr        x16, [x16, #0x160]
0x00000000002db598: blr        x16
0x00000000002db59c: mov        x9, sp
0x00000000002db5a0: add        x8, x8, #0xf
0x00000000002db5a4: and        x8, x8, #0xfffffffffffffff0
0x00000000002db5a8: sub        x22, x9, x8
0x00000000002db5ac: mov        sp, x22
0x00000000002db5b0: mov        x0, #0
0x00000000002db5b4: bl         #0x30cbec
0x00000000002db5b8: mov        x20, x0
0x00000000002db5bc: bl         #0x30ac84
0x00000000002db5c0: mov        x20, x0
0x00000000002db5c4: mov        x8, x24
0x00000000002db5c8: bl         #0x4b3edc
0x00000000002db5cc: mov        x0, x20
0x00000000002db5d0: bl         #0x4c2890
0x00000000002db5d4: mov        x8, x22
0x00000000002db5d8: mov        x0, x23
0x00000000002db5dc: mov        x20, x24
0x00000000002db5e0: bl         #0x30f4e0
0x00000000002db5e4: ldr        x8, [x25, #8]
0x00000000002db5e8: mov        x0, x24
0x00000000002db5ec: mov        x1, x23
0x00000000002db5f0: blr        x8
0x00000000002db5f4: adrp       x26, #0x69c000
0x00000000002db5f8: add        x26, x26, #0xf38
0x00000000002db5fc: ldp        x24, x23, [x26]
0x00000000002db600: mov        x8, #-0x2000000000000000
0x00000000002db604: stp        xzr, x8, [x29, #-0x60]
0x00000000002db608: mov        x0, x23
0x00000000002db60c: bl         #0x4c25a8
0x00000000002db610: sub        x20, x29, #0x60
0x00000000002db614: mov        w0, #0x1c
0x00000000002db618: bl         #0x4c103c
0x00000000002db61c: ldur       x0, [x29, #-0x58]
0x00000000002db620: bl         #0x4c2590
0x00000000002db624: mov        x28, #0x1a
0x00000000002db628: movk       x28, #0xd000, lsl #48
0x00000000002db62c: adrp       x8, #0x522000
0x00000000002db630: add        x8, x8, #0xf60
0x00000000002db634: sub        x8, x8, #0x20
0x00000000002db638: orr        x8, x8, #0x8000000000000000
0x00000000002db63c: stp        x28, x8, [x29, #-0x60]
0x00000000002db640: ldp        x25, x26, [x26]
0x00000000002db644: mov        x0, x26
0x00000000002db648: bl         #0x4c25a8
0x00000000002db64c: mov        x0, x25
0x00000000002db650: mov        x1, x26
0x00000000002db654: bl         #0x4c07a8
0x00000000002db658: mov        x0, x26
0x00000000002db65c: bl         #0x4c2590
0x00000000002db660: ldp        x4, x25, [x29, #-0x60]
0x00000000002db664: add        x0, x28, #2
0x00000000002db668: adrp       x8, #0x528000
0x00000000002db66c: add        x8, x8, #0x750
0x00000000002db670: sub        x8, x8, #0x20
0x00000000002db674: orr        x1, x8, #0x8000000000000000
0x00000000002db678: mov        x2, x24
0x00000000002db67c: mov        x3, x23
0x00000000002db680: mov        x5, x25
0x00000000002db684: mov        x20, x22
0x00000000002db688: bl         #0x4b3f54
0x00000000002db68c: mov        x20, x0
0x00000000002db690: mov        x0, x23
0x00000000002db694: bl         #0x4c2590
0x00000000002db698: mov        x0, x25
0x00000000002db69c: bl         #0x4c2590
0x00000000002db6a0: ldr        x8, [x27, #8]
0x00000000002db6a4: mov        x0, x22
0x00000000002db6a8: mov        x1, x21
0x00000000002db6ac: blr        x8
0x00000000002db6b0: mov        x0, #0
0x00000000002db6b4: bl         #0x4b4e70
0x00000000002db6b8: adrp       x8, #0x63d000
0x00000000002db6bc: add        x8, x8, #0x2e0
0x00000000002db6c0: stp        x0, x8, [x19, #0x18]
0x00000000002db6c4: str        x20, [x19]
0x00000000002db6c8: sub        sp, x29, #0x50
0x00000000002db6cc: ldp        x29, x30, [sp, #0x50]
0x00000000002db6d0: ldp        x20, x19, [sp, #0x40]
0x00000000002db6d4: ldp        x22, x21, [sp, #0x30]
0x00000000002db6d8: ldp        x24, x23, [sp, #0x20]
0x00000000002db6dc: ldp        x26, x25, [sp, #0x10]
0x00000000002db6e0: ldp        x28, x27, [sp], #0x60
0x00000000002db6e4: ret        
