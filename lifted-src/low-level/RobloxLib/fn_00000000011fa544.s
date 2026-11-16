; instruction-faithful ARM64 fallback for RobloxLib::function_11fa544
0x00000000011fa544: sub        sp, sp, #0x110
0x00000000011fa548: stp        x26, x25, [sp, #0xc0]
0x00000000011fa54c: stp        x24, x23, [sp, #0xd0]
0x00000000011fa550: stp        x22, x21, [sp, #0xe0]
0x00000000011fa554: stp        x20, x19, [sp, #0xf0]
0x00000000011fa558: stp        x29, x30, [sp, #0x100]
0x00000000011fa55c: add        x29, sp, #0x100
0x00000000011fa560: mov        x23, x5
0x00000000011fa564: mov        x24, x4
0x00000000011fa568: mov        x20, x3
0x00000000011fa56c: mov        x22, x2
0x00000000011fa570: mov        x19, x1
0x00000000011fa574: mov        x21, x0
0x00000000011fa578: ldr        x0, [x0, #8]
0x00000000011fa57c: bl         #0x3e79b80
0x00000000011fa580: sub        x8, x29, #0x50
0x00000000011fa584: bl         #0x303438
0x00000000011fa588: ldp        x9, x8, [x19]
0x00000000011fa58c: stp        x9, x8, [x29, #-0x60]
0x00000000011fa590: cbz        x8, #0x11fa5a8
0x00000000011fa594: add        x8, x8, #8
0x00000000011fa598: ldxr       x9, [x8]
0x00000000011fa59c: add        x9, x9, #1
0x00000000011fa5a0: stxr       w10, x9, [x8]
0x00000000011fa5a4: cbnz       w10, #0x11fa598
0x00000000011fa5a8: ldrb       w19, [x22]
0x00000000011fa5ac: str        xzr, [sp, #0x20]
0x00000000011fa5b0: add        x25, sp, #8
0x00000000011fa5b4: add        x0, sp, #8
0x00000000011fa5b8: mov        x1, x24
0x00000000011fa5bc: bl         #0x19204
0x00000000011fa5c0: str        xzr, [sp, #0x40]
0x00000000011fa5c4: add        x0, x25, #0x20
0x00000000011fa5c8: mov        x1, x23
0x00000000011fa5cc: bl         #0x19204
0x00000000011fa5d0: ldr        q0, [x22]
0x00000000011fa5d4: stur       q0, [sp, #0x48]
0x00000000011fa5d8: ldrh       w8, [x22, #0x10]
0x00000000011fa5dc: strh       w8, [sp, #0x58]
0x00000000011fa5e0: str        x21, [sp, #0x60]
0x00000000011fa5e4: add        x8, sp, #8
0x00000000011fa5e8: ldr        x0, [x21, #8]
0x00000000011fa5ec: add        x8, x8, #0x60
0x00000000011fa5f0: bl         #0x4a7a0
0x00000000011fa5f4: str        x20, [sp, #0x78]
0x00000000011fa5f8: str        xzr, [sp, #0x98]
0x00000000011fa5fc: adrp       x4, #0x5cb3000
0x00000000011fa600: add        x4, x4, #0xd40
0x00000000011fa604: adrp       x5, #0x1207000
0x00000000011fa608: add        x5, x5, #0xdc
0x00000000011fa60c: add        x0, sp, #0x80
0x00000000011fa610: add        x3, sp, #8
0x00000000011fa614: mov        w1, #0x78
0x00000000011fa618: mov        w2, #8
0x00000000011fa61c: bl         #0x190f4
0x00000000011fa620: sub        x0, x29, #0x50
0x00000000011fa624: sub        x1, x29, #0x60
0x00000000011fa628: add        x3, sp, #0x80
0x00000000011fa62c: mov        x2, x19
0x00000000011fa630: bl         #0x11f0724
0x00000000011fa634: add        x0, sp, #0x80
0x00000000011fa638: bl         #0x18c70
0x00000000011fa63c: ldr        x0, [sp, #0x70]
0x00000000011fa640: cbz        x0, #0x11fa648
0x00000000011fa644: bl         #0x4b9808c
0x00000000011fa648: add        x0, x25, #0x20
0x00000000011fa64c: bl         #0x18c70
0x00000000011fa650: add        x0, sp, #8
0x00000000011fa654: bl         #0x18c70
0x00000000011fa658: ldur       x19, [x29, #-0x58]
0x00000000011fa65c: cbz        x19, #0x11fa690
0x00000000011fa660: add        x8, x19, #8
0x00000000011fa664: ldaxr      x9, [x8]
0x00000000011fa668: sub        x10, x9, #1
0x00000000011fa66c: stlxr      w11, x10, [x8]
0x00000000011fa670: cbnz       w11, #0x11fa664
0x00000000011fa674: cbnz       x9, #0x11fa690
0x00000000011fa678: ldr        x8, [x19]
0x00000000011fa67c: ldr        x8, [x8, #0x10]
0x00000000011fa680: mov        x0, x19
0x00000000011fa684: blr        x8
0x00000000011fa688: mov        x0, x19
0x00000000011fa68c: bl         #0x4b9808c
0x00000000011fa690: ldur       x19, [x29, #-0x48]
0x00000000011fa694: cbz        x19, #0x11fa6c8
0x00000000011fa698: add        x8, x19, #8
0x00000000011fa69c: ldaxr      x9, [x8]
0x00000000011fa6a0: sub        x10, x9, #1
0x00000000011fa6a4: stlxr      w11, x10, [x8]
0x00000000011fa6a8: cbnz       w11, #0x11fa69c
0x00000000011fa6ac: cbnz       x9, #0x11fa6c8
0x00000000011fa6b0: ldr        x8, [x19]
0x00000000011fa6b4: ldr        x8, [x8, #0x10]
0x00000000011fa6b8: mov        x0, x19
0x00000000011fa6bc: blr        x8
0x00000000011fa6c0: mov        x0, x19
0x00000000011fa6c4: bl         #0x4b9808c
0x00000000011fa6c8: ldp        x29, x30, [sp, #0x100]
0x00000000011fa6cc: ldp        x20, x19, [sp, #0xf0]
0x00000000011fa6d0: ldp        x22, x21, [sp, #0xe0]
0x00000000011fa6d4: ldp        x24, x23, [sp, #0xd0]
0x00000000011fa6d8: ldp        x26, x25, [sp, #0xc0]
0x00000000011fa6dc: add        sp, sp, #0x110
0x00000000011fa6e0: ret        
0x00000000011fa6e4: mov        x19, x0
0x00000000011fa6e8: add        x0, sp, #0x80
0x00000000011fa6ec: bl         #0x18c70
0x00000000011fa6f0: b          #0x11fa6f8
0x00000000011fa6f4: mov        x19, x0
0x00000000011fa6f8: add        x0, sp, #8
0x00000000011fa6fc: bl         #0x11fa740
0x00000000011fa700: b          #0x11fa728
0x00000000011fa704: mov        x19, x0
0x00000000011fa708: add        x0, x25, #0x20
0x00000000011fa70c: bl         #0x18c70
0x00000000011fa710: b          #0x11fa718
0x00000000011fa714: mov        x19, x0
0x00000000011fa718: add        x0, sp, #8
0x00000000011fa71c: bl         #0x18c70
0x00000000011fa720: b          #0x11fa728
0x00000000011fa724: mov        x19, x0
0x00000000011fa728: sub        x0, x29, #0x60
0x00000000011fa72c: bl         #0x1df28
0x00000000011fa730: sub        x0, x29, #0x50
0x00000000011fa734: bl         #0x1df28
0x00000000011fa738: mov        x0, x19
0x00000000011fa73c: bl         #0x4b97984
