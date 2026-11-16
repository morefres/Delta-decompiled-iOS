; instruction-faithful ARM64 fallback for RobloxLib::function_5bc598
0x00000000005bc598: sub        sp, sp, #0x130
0x00000000005bc59c: stp        x22, x21, [sp, #0x100]
0x00000000005bc5a0: stp        x20, x19, [sp, #0x110]
0x00000000005bc5a4: stp        x29, x30, [sp, #0x120]
0x00000000005bc5a8: add        x29, sp, #0x120
0x00000000005bc5ac: mov        x19, x1
0x00000000005bc5b0: adrp       x8, #0x623a000
0x00000000005bc5b4: add        x8, x8, #0x4e0
0x00000000005bc5b8: ldarb      w8, [x8]
0x00000000005bc5bc: adrp       x20, #0x623a000
0x00000000005bc5c0: tbz        w8, #0, #0x5bc6cc
0x00000000005bc5c4: ldr        x1, [x20, #0x4d8]
0x00000000005bc5c8: movi       v0.16b, #0
0x00000000005bc5cc: stp        q0, q0, [sp, #0x80]
0x00000000005bc5d0: mov        x8, #-1
0x00000000005bc5d4: stp        xzr, x8, [sp, #0xa0]
0x00000000005bc5d8: stp        q0, q0, [sp, #0xb0]
0x00000000005bc5dc: str        q0, [sp, #0xd0]
0x00000000005bc5e0: str        wzr, [sp, #0xe0]
0x00000000005bc5e4: stp        xzr, xzr, [sp, #0xe8]
0x00000000005bc5e8: add        x0, sp, #0x80
0x00000000005bc5ec: mov        x2, #-1
0x00000000005bc5f0: mov        x3, #0
0x00000000005bc5f4: mov        w4, #0
0x00000000005bc5f8: bl         #0x477d320
0x00000000005bc5fc: mov        x0, x19
0x00000000005bc600: bl         #0x297a30
0x00000000005bc604: adrp       x8, #0x60f3000
0x00000000005bc608: ldrb       w8, [x8, #0xe28]
0x00000000005bc60c: cmp        w8, #1
0x00000000005bc610: b.ne       #0x5bc698
0x00000000005bc614: adrp       x20, #0x65d5000
0x00000000005bc618: ldr        w8, [x20, #0xaa0]
0x00000000005bc61c: cmp        w8, #1
0x00000000005bc620: b.lt       #0x5bc698
0x00000000005bc624: adrp       x8, #0x623a000
0x00000000005bc628: add        x8, x8, #0x4f0
0x00000000005bc62c: ldarb      w8, [x8]
0x00000000005bc630: adrp       x21, #0x623a000
0x00000000005bc634: tbz        w8, #0, #0x5bc73c
0x00000000005bc638: ldr        x1, [x21, #0x4e8]
0x00000000005bc63c: movi       v0.16b, #0
0x00000000005bc640: stp        q0, q0, [sp]
0x00000000005bc644: mov        x8, #-1
0x00000000005bc648: stp        xzr, x8, [sp, #0x20]
0x00000000005bc64c: stp        q0, q0, [sp, #0x30]
0x00000000005bc650: str        q0, [sp, #0x50]
0x00000000005bc654: str        wzr, [sp, #0x60]
0x00000000005bc658: stp        xzr, xzr, [sp, #0x68]
0x00000000005bc65c: mov        x0, sp
0x00000000005bc660: mov        x2, #-1
0x00000000005bc664: mov        x3, #0
0x00000000005bc668: mov        w4, #0
0x00000000005bc66c: bl         #0x477d320
0x00000000005bc670: ldr        w8, [x20, #0xaa0]
0x00000000005bc674: cmp        w8, #1
0x00000000005bc678: b.lt       #0x5bc690
0x00000000005bc67c: mov        w9, #0x3e8
0x00000000005bc680: umull      x8, w8, w9
0x00000000005bc684: stur       x8, [x29, #-0x28]
0x00000000005bc688: sub        x0, x29, #0x28
0x00000000005bc68c: bl         #0x4b97c54
0x00000000005bc690: mov        x0, sp
0x00000000005bc694: bl         #0x2649c4
0x00000000005bc698: ldrb       w8, [x19, #0x20]
0x00000000005bc69c: cmp        w8, #1
0x00000000005bc6a0: b.ne       #0x5bc6b0
0x00000000005bc6a4: adrp       x8, #0x65d5000
0x00000000005bc6a8: ldr        x0, [x8, #0xa98]
0x00000000005bc6ac: bl         #0x4b98968
0x00000000005bc6b0: add        x0, sp, #0x80
0x00000000005bc6b4: bl         #0x2649c4
0x00000000005bc6b8: ldp        x29, x30, [sp, #0x120]
0x00000000005bc6bc: ldp        x20, x19, [sp, #0x110]
0x00000000005bc6c0: ldp        x22, x21, [sp, #0x100]
0x00000000005bc6c4: add        sp, sp, #0x130
0x00000000005bc6c8: ret        
0x00000000005bc6cc: adrp       x0, #0x623a000
0x00000000005bc6d0: add        x0, x0, #0x4e0
0x00000000005bc6d4: bl         #0x428c
0x00000000005bc6d8: cbz        w0, #0x5bc5c4
0x00000000005bc6dc: adrp       x8, #0x524a000
0x00000000005bc6e0: add        x8, x8, #0x30d
0x00000000005bc6e4: add        x8, x8, #0x2c, lsl #12
0x00000000005bc6e8: add        x8, x8, #0x8a0
0x00000000005bc6ec: str        x8, [sp, #0x80]
0x00000000005bc6f0: ldr        x8, [sp, #0x80]
0x00000000005bc6f4: adrp       x9, #0x524a000
0x00000000005bc6f8: add        x9, x9, #0x315
0x00000000005bc6fc: add        x9, x9, #0x70, lsl #12
0x00000000005bc700: add        x9, x9, #0x475
0x00000000005bc704: str        x9, [sp, #0x80]
0x00000000005bc708: ldr        x9, [sp, #0x80]
0x00000000005bc70c: sub        x8, x8, #0x2c, lsl #12
0x00000000005bc710: sub        x0, x8, #0x8a0
0x00000000005bc714: sub        x8, x9, #0x70, lsl #12
0x00000000005bc718: sub        x1, x8, #0x475
0x00000000005bc71c: mov        w2, #-1
0x00000000005bc720: mov        w3, #0xff
0x00000000005bc724: bl         #0x477d018
0x00000000005bc728: str        x0, [x20, #0x4d8]
0x00000000005bc72c: adrp       x0, #0x623a000
0x00000000005bc730: add        x0, x0, #0x4e0
0x00000000005bc734: bl         #0x43e8
0x00000000005bc738: b          #0x5bc5c4
0x00000000005bc73c: adrp       x0, #0x623a000
0x00000000005bc740: add        x0, x0, #0x4f0
0x00000000005bc744: bl         #0x428c
0x00000000005bc748: cbz        w0, #0x5bc638
0x00000000005bc74c: adrp       x8, #0x524a000
0x00000000005bc750: add        x8, x8, #0x30d
0x00000000005bc754: add        x8, x8, #0xd1, lsl #12
0x00000000005bc758: add        x8, x8, #0x556
0x00000000005bc75c: str        x8, [sp]
0x00000000005bc760: ldr        x8, [sp]
0x00000000005bc764: adrp       x9, #0x524a000
0x00000000005bc768: add        x9, x9, #0x31c
0x00000000005bc76c: add        x9, x9, #0xbd, lsl #12
0x00000000005bc770: add        x9, x9, #0xdac
0x00000000005bc774: str        x9, [sp]
0x00000000005bc778: ldr        x9, [sp]
0x00000000005bc77c: sub        x8, x8, #0xd1, lsl #12
0x00000000005bc780: sub        x0, x8, #0x556
0x00000000005bc784: sub        x8, x9, #0xbd, lsl #12
0x00000000005bc788: sub        x1, x8, #0xdac
0x00000000005bc78c: mov        w2, #-1
0x00000000005bc790: mov        w3, #0xff
0x00000000005bc794: bl         #0x477d018
0x00000000005bc798: str        x0, [x21, #0x4e8]
0x00000000005bc79c: adrp       x0, #0x623a000
0x00000000005bc7a0: add        x0, x0, #0x4f0
0x00000000005bc7a4: bl         #0x43e8
0x00000000005bc7a8: b          #0x5bc638
0x00000000005bc7ac: mov        x21, x1
0x00000000005bc7b0: mov        x20, x0
0x00000000005bc7b4: adrp       x0, #0x623a000
0x00000000005bc7b8: add        x0, x0, #0x4f0
0x00000000005bc7bc: bl         #0x4450
0x00000000005bc7c0: b          #0x5bc7f8
0x00000000005bc7c4: mov        x20, x0
0x00000000005bc7c8: adrp       x0, #0x623a000
0x00000000005bc7cc: add        x0, x0, #0x4e0
0x00000000005bc7d0: bl         #0x4450
0x00000000005bc7d4: b          #0x5bc838
0x00000000005bc7d8: mov        x21, x1
0x00000000005bc7dc: mov        x20, x0
0x00000000005bc7e0: mov        x0, sp
0x00000000005bc7e4: bl         #0x2649c4
0x00000000005bc7e8: b          #0x5bc7f8
0x00000000005bc7ec: b          #0x5bc7f0
0x00000000005bc7f0: mov        x21, x1
0x00000000005bc7f4: mov        x20, x0
0x00000000005bc7f8: cmp        w21, #1
0x00000000005bc7fc: b.ne       #0x5bc830
0x00000000005bc800: mov        x0, x20
0x00000000005bc804: bl         #0x4b98500
0x00000000005bc808: mov        x1, x0
0x00000000005bc80c: mov        w0, #3
0x00000000005bc810: mov        w2, #4
0x00000000005bc814: bl         #0x41f58a0
0x00000000005bc818: bl         #0x4b98518
0x00000000005bc81c: b          #0x5bc698
0x00000000005bc820: mov        x20, x0
0x00000000005bc824: b          #0x5bc830
0x00000000005bc828: mov        x20, x0
0x00000000005bc82c: bl         #0x4b98518
0x00000000005bc830: add        x0, sp, #0x80
0x00000000005bc834: bl         #0x2649c4
0x00000000005bc838: mov        x0, x20
0x00000000005bc83c: bl         #0x4b97984
0x00000000005bc840: bl         #0x18bd8
