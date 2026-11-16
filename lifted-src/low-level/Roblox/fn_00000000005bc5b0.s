; instruction-faithful ARM64 fallback for Roblox::function_5bc5b0
; start_va=0x1005bc5b0 image_relative=0x5bc5b0 bytes=580
0x00000001005bc5b0: sub        sp, sp, #0x80
0x00000001005bc5b4: stp        x28, x27, [sp, #0x20]
0x00000001005bc5b8: stp        x26, x25, [sp, #0x30]
0x00000001005bc5bc: stp        x24, x23, [sp, #0x40]
0x00000001005bc5c0: stp        x22, x21, [sp, #0x50]
0x00000001005bc5c4: stp        x20, x19, [sp, #0x60]
0x00000001005bc5c8: stp        x29, x30, [sp, #0x70]
0x00000001005bc5cc: add        x29, sp, #0x70
0x00000001005bc5d0: stp        x4, x5, [sp, #0x10]
0x00000001005bc5d4: str        x3, [sp, #8]
0x00000001005bc5d8: mov        x24, x2
0x00000001005bc5dc: mov        x19, x1
0x00000001005bc5e0: mov        x21, x0
0x00000001005bc5e4: mov        x27, #0
0x00000001005bc5e8: mov        w23, #0
0x00000001005bc5ec: ldr        w8, [x0, #0x20]
0x00000001005bc5f0: tst        w8, #0x1000000
0x00000001005bc5f4: mov        w9, #0xd0
0x00000001005bc5f8: mov        w10, #0xc0
0x00000001005bc5fc: csel       x9, x10, x9, eq
0x00000001005bc600: add        x9, x0, x9
0x00000001005bc604: lsr        x8, x8, #0x17
0x00000001005bc608: and        x8, x8, #8
0x00000001005bc60c: add        x28, x9, x8
0x00000001005bc610: ldar       x22, [x28]
0x00000001005bc614: add        x26, x1, #0x50
0x00000001005bc618: mov        x20, #-0xa01
0x00000001005bc61c: b          #0x1005bc634
0x00000001005bc620: clrex      
0x00000001005bc624: mov        w9, #0
0x00000001005bc628: mov        w23, #1
0x00000001005bc62c: mov        x22, x8
0x00000001005bc630: cbnz       w9, #0x1005bc7c8
0x00000001005bc634: ands       x25, x22, #3
0x00000001005bc638: b.eq       #0x1005bc64c
0x00000001005bc63c: cmp        x25, #3
0x00000001005bc640: b.ne       #0x1005bc738
0x00000001005bc644: tbnz       w23, #0, #0x1005bc6ec
0x00000001005bc648: b          #0x1005bc658
0x00000001005bc64c: mov        x0, x19
0x00000001005bc650: bl         #0x1005bd104
0x00000001005bc654: tbnz       w23, #0, #0x1005bc6ec
0x00000001005bc658: ldr        x8, [sp, #0x18]
0x00000001005bc65c: stp        xzr, x8, [x24, #0x18]
0x00000001005bc660: ldp        x9, x8, [sp, #8]
0x00000001005bc664: stp        x8, x9, [x24]
0x00000001005bc668: ldxp       x8, x9, [x26]
0x00000001005bc66c: stxp       w10, x8, x9, [x26]
0x00000001005bc670: cbnz       w10, #0x1005bc668
0x00000001005bc674: tbnz       w9, #9, #0x1005bc6d4
0x00000001005bc678: tbnz       w9, #0xa, #0x1005bc684
0x00000001005bc67c: and        x12, x9, x20
0x00000001005bc680: b          #0x1005bc68c
0x00000001005bc684: and        x12, x9, #0xfffffffffffff1ff
0x00000001005bc688: strb       w9, [x19, #0x21]
0x00000001005bc68c: ldxp       x11, x10, [x26]
0x00000001005bc690: cmp        x11, x8
0x00000001005bc694: cset       w13, ne
0x00000001005bc698: cmp        x10, x9
0x00000001005bc69c: cinc       w13, w13, ne
0x00000001005bc6a0: cbz        w13, #0x1005bc6b0
0x00000001005bc6a4: stxp       w13, x11, x10, [x26]
0x00000001005bc6a8: cbnz       w13, #0x1005bc68c
0x00000001005bc6ac: b          #0x1005bc6b8
0x00000001005bc6b0: stxp       w13, x8, x12, [x26]
0x00000001005bc6b4: cbnz       w13, #0x1005bc68c
0x00000001005bc6b8: eor        x9, x10, x9
0x00000001005bc6bc: eor        x8, x11, x8
0x00000001005bc6c0: orr        x8, x8, x9
0x00000001005bc6c4: cbz        x8, #0x1005bc6dc
0x00000001005bc6c8: mov        x8, x11
0x00000001005bc6cc: mov        x9, x10
0x00000001005bc6d0: tbz        w10, #9, #0x1005bc678
0x00000001005bc6d4: mov        x0, x19
0x00000001005bc6d8: bl         #0x1005bcb74
0x00000001005bc6dc: add        x0, x19, #0x80
0x00000001005bc6e0: bl         #0x1005bd254
0x00000001005bc6e4: mov        x0, x19
0x00000001005bc6e8: bl         #0x1005bcec8
0x00000001005bc6ec: ldxp       x9, x8, [x26]
0x00000001005bc6f0: stxp       w10, x9, x8, [x26]
0x00000001005bc6f4: cbnz       w10, #0x1005bc6ec
0x00000001005bc6f8: and        x25, x8, #0xff
0x00000001005bc6fc: cmp        x25, x27
0x00000001005bc700: b.ls       #0x1005bc714
0x00000001005bc704: mov        x0, x21
0x00000001005bc708: mov        x1, x25
0x00000001005bc70c: bl         #0x1005bccd4
0x00000001005bc710: mov        x27, x25
0x00000001005bc714: and        x8, x22, #0xfffffffffffffffc
0x00000001005bc718: str        x8, [x19, #0x10]
0x00000001005bc71c: ldaxr      x8, [x28]
0x00000001005bc720: cmp        x8, x22
0x00000001005bc724: b.ne       #0x1005bc620
0x00000001005bc728: stlxr      w9, x19, [x28]
0x00000001005bc72c: cbnz       w9, #0x1005bc624
0x00000001005bc730: mov        w9, #1
0x00000001005bc734: b          #0x1005bc628
0x00000001005bc738: mov        x0, x21
0x00000001005bc73c: bl         #0x1005bd0bc
0x00000001005bc740: tbz        w23, #0, #0x1005bc7d0
0x00000001005bc744: ldxp       x8, x9, [x26]
0x00000001005bc748: stxp       w10, x8, x9, [x26]
0x00000001005bc74c: cbnz       w10, #0x1005bc744
0x00000001005bc750: tbnz       w9, #9, #0x1005bc7ac
0x00000001005bc754: orr        x11, x9, #0x800
0x00000001005bc758: tbz        w9, #0xa, #0x1005bc764
0x00000001005bc75c: and        x11, x11, #0xfffffffffffff9ff
0x00000001005bc760: strb       w9, [x19, #0x21]
0x00000001005bc764: ldxp       x12, x10, [x26]
0x00000001005bc768: cmp        x12, x8
0x00000001005bc76c: cset       w13, ne
0x00000001005bc770: cmp        x10, x9
0x00000001005bc774: cinc       w13, w13, ne
0x00000001005bc778: cbz        w13, #0x1005bc788
0x00000001005bc77c: stxp       w13, x12, x10, [x26]
0x00000001005bc780: cbnz       w13, #0x1005bc764
0x00000001005bc784: b          #0x1005bc790
0x00000001005bc788: stxp       w13, x8, x11, [x26]
0x00000001005bc78c: cbnz       w13, #0x1005bc764
0x00000001005bc790: eor        x9, x10, x9
0x00000001005bc794: eor        x8, x12, x8
0x00000001005bc798: orr        x8, x8, x9
0x00000001005bc79c: cbz        x8, #0x1005bc7b4
0x00000001005bc7a0: mov        x8, x12
0x00000001005bc7a4: mov        x9, x10
0x00000001005bc7a8: tbz        w10, #9, #0x1005bc754
0x00000001005bc7ac: mov        x0, x19
0x00000001005bc7b0: bl         #0x1005bca14
0x00000001005bc7b4: mov        x0, x19
0x00000001005bc7b8: bl         #0x1005bce9c
0x00000001005bc7bc: add        x0, x19, #0x80
0x00000001005bc7c0: bl         #0x1005bd20c
0x00000001005bc7c4: b          #0x1005bc7d0
0x00000001005bc7c8: bl         #0x1005bce68
0x00000001005bc7cc: mov        x25, #0
0x00000001005bc7d0: mov        x0, x25
0x00000001005bc7d4: ldp        x29, x30, [sp, #0x70]
0x00000001005bc7d8: ldp        x20, x19, [sp, #0x60]
0x00000001005bc7dc: ldp        x22, x21, [sp, #0x50]
0x00000001005bc7e0: ldp        x24, x23, [sp, #0x40]
0x00000001005bc7e4: ldp        x26, x25, [sp, #0x30]
0x00000001005bc7e8: ldp        x28, x27, [sp, #0x20]
0x00000001005bc7ec: add        sp, sp, #0x80
0x00000001005bc7f0: ret        
