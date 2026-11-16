; instruction-faithful ARM64 fallback for RobloxLib::function_8de544
0x00000000008de544: sub        sp, sp, #0xc0
0x00000000008de548: stp        x28, x27, [sp, #0x60]
0x00000000008de54c: stp        x26, x25, [sp, #0x70]
0x00000000008de550: stp        x24, x23, [sp, #0x80]
0x00000000008de554: stp        x22, x21, [sp, #0x90]
0x00000000008de558: stp        x20, x19, [sp, #0xa0]
0x00000000008de55c: stp        x29, x30, [sp, #0xb0]
0x00000000008de560: add        x29, sp, #0xb0
0x00000000008de564: mov        x21, x1
0x00000000008de568: mov        x19, x0
0x00000000008de56c: mov        x0, x1
0x00000000008de570: bl         #0x91a25c
0x00000000008de574: str        x0, [sp, #0x10]
0x00000000008de578: add        x0, x19, #0x68
0x00000000008de57c: add        x1, sp, #0x10
0x00000000008de580: bl         #0x8ddb78
0x00000000008de584: mov        x22, x0
0x00000000008de588: adrp       x8, #0x619f000
0x00000000008de58c: add        x8, x8, #0x950
0x00000000008de590: ldrb       w8, [x8]
0x00000000008de594: cmp        w8, #1
0x00000000008de598: b.ne       #0x8de5ac
0x00000000008de59c: mov        x0, x21
0x00000000008de5a0: bl         #0x7c8700
0x00000000008de5a4: ldr        x8, [x19, #0x200]
0x00000000008de5a8: cbz        x8, #0x8de7a4
0x00000000008de5ac: mov        x0, x19
0x00000000008de5b0: mov        x1, x21
0x00000000008de5b4: bl         #0x8ddecc
0x00000000008de5b8: mov        x23, x0
0x00000000008de5bc: add        x24, sp, #0x10
0x00000000008de5c0: add        x0, sp, #0x10
0x00000000008de5c4: add        x1, x19, #0x48
0x00000000008de5c8: add        x2, x19, #0x60
0x00000000008de5cc: bl         #0x8de8f0
0x00000000008de5d0: ldrb       w25, [sp, #0x20]
0x00000000008de5d4: ldr        x26, [sp, #0x10]
0x00000000008de5d8: add        x8, x24, #0x18
0x00000000008de5dc: cmp        w25, #0
0x00000000008de5e0: csel       x20, x26, x8, ne
0x00000000008de5e4: mov        x0, x19
0x00000000008de5e8: mov        x1, x21
0x00000000008de5ec: mov        x2, x22
0x00000000008de5f0: mov        x3, x23
0x00000000008de5f4: mov        x4, x20
0x00000000008de5f8: bl         #0x8de190
0x00000000008de5fc: add        x8, x26, #8
0x00000000008de600: add        x9, x24, #0x20
0x00000000008de604: cmp        w25, #0
0x00000000008de608: csel       x27, x8, x9, ne
0x00000000008de60c: ldr        x25, [x27]
0x00000000008de610: ldr        x26, [x20]
0x00000000008de614: subs       x24, x25, x26
0x00000000008de618: b.eq       #0x8de6c4
0x00000000008de61c: str        x26, [sp, #8]
0x00000000008de620: mov        x26, x25
0x00000000008de624: mov        x28, #0
0x00000000008de628: ldr        w8, [x23, #0x4c]
0x00000000008de62c: ubfx       x9, x8, #0xf, #0xd
0x00000000008de630: ldr        x10, [x19, #0x28]
0x00000000008de634: ubfx       x8, x8, #3, #0xc
0x00000000008de638: ldr        x9, [x10, x9, lsl #3]
0x00000000008de63c: mov        w10, #0x28
0x00000000008de640: umaddl     x22, w8, w10, x9
0x00000000008de644: cmp        x24, #1
0x00000000008de648: mov        x25, x24
0x00000000008de64c: csinc      x24, x24, xzr, hi
0x00000000008de650: ldr        x8, [x20]
0x00000000008de654: ldrb       w8, [x8, x28]
0x00000000008de658: tbz        w8, #0, #0x8de6a0
0x00000000008de65c: ldr        x8, [x19, #0x798]
0x00000000008de660: ldr        x23, [x8, x28, lsl #3]
0x00000000008de664: ldr        w1, [x23, #0x29f8]
0x00000000008de668: mov        x0, x22
0x00000000008de66c: bl         #0x8dc544
0x00000000008de670: tbnz       w0, #0, #0x8de684
0x00000000008de674: mov        x0, x19
0x00000000008de678: mov        x1, x21
0x00000000008de67c: mov        x2, x23
0x00000000008de680: bl         #0x8de004
0x00000000008de684: ldr        w1, [x23, #0x29f8]
0x00000000008de688: mov        x0, x22
0x00000000008de68c: bl         #0x8dc59c
0x00000000008de690: cbz        w0, #0x8de6a0
0x00000000008de694: ldr        w8, [x19, #0xa7c]
0x00000000008de698: add        w8, w8, #1
0x00000000008de69c: str        w8, [x19, #0xa7c]
0x00000000008de6a0: add        x28, x28, #1
0x00000000008de6a4: cmp        x24, x28
0x00000000008de6a8: b.ne       #0x8de650
0x00000000008de6ac: ldr        x8, [x20]
0x00000000008de6b0: ldr        x9, [x27]
0x00000000008de6b4: mov        x24, x25
0x00000000008de6b8: mov        x25, x26
0x00000000008de6bc: ldr        x26, [sp, #8]
0x00000000008de6c0: b          #0x8de6cc
0x00000000008de6c4: mov        x9, x25
0x00000000008de6c8: mov        x8, x26
0x00000000008de6cc: cmp        x8, x9
0x00000000008de6d0: b.eq       #0x8de854
0x00000000008de6d4: mov        x23, #0
0x00000000008de6d8: ldrb       w10, [x8], #1
0x00000000008de6dc: ubfx       x10, x10, #1, #1
0x00000000008de6e0: add        x23, x23, x10
0x00000000008de6e4: cmp        x8, x9
0x00000000008de6e8: b.ne       #0x8de6d8
0x00000000008de6ec: cmp        x23, #0
0x00000000008de6f0: b.le       #0x8de854
0x00000000008de6f4: mov        x0, x21
0x00000000008de6f8: bl         #0x7c8700
0x00000000008de6fc: add        x8, sp, #0x50
0x00000000008de700: bl         #0x1a198
0x00000000008de704: add        x8, sp, #0x40
0x00000000008de708: mov        x0, x19
0x00000000008de70c: mov        x1, x21
0x00000000008de710: bl         #0x8de0c4
0x00000000008de714: add        x1, sp, #0x50
0x00000000008de718: add        x2, sp, #0x40
0x00000000008de71c: mov        x0, x19
0x00000000008de720: mov        w3, #0
0x00000000008de724: bl         #0x8e91a4
0x00000000008de728: mov        x21, x0
0x00000000008de72c: ldr        x22, [sp, #0x48]
0x00000000008de730: cbz        x22, #0x8de764
0x00000000008de734: add        x8, x22, #8
0x00000000008de738: ldaxr      x9, [x8]
0x00000000008de73c: sub        x10, x9, #1
0x00000000008de740: stlxr      w11, x10, [x8]
0x00000000008de744: cbnz       w11, #0x8de738
0x00000000008de748: cbnz       x9, #0x8de764
0x00000000008de74c: ldr        x8, [x22]
0x00000000008de750: ldr        x8, [x8, #0x10]
0x00000000008de754: mov        x0, x22
0x00000000008de758: blr        x8
0x00000000008de75c: mov        x0, x22
0x00000000008de760: bl         #0x4b9808c
0x00000000008de764: ldr        x22, [sp, #0x58]
0x00000000008de768: cbz        x22, #0x8de784
0x00000000008de76c: add        x8, x22, #8
0x00000000008de770: ldaxr      x9, [x8]
0x00000000008de774: sub        x10, x9, #1
0x00000000008de778: stlxr      w11, x10, [x8]
0x00000000008de77c: cbnz       w11, #0x8de770
0x00000000008de780: cbz        x9, #0x8de838
0x00000000008de784: cbz        x21, #0x8de854
0x00000000008de788: ldrsw      x8, [x19, #0x99c]
0x00000000008de78c: cmp        x23, x8
0x00000000008de790: b.ne       #0x8de7ec
0x00000000008de794: mov        x0, x21
0x00000000008de798: mov        w1, #1
0x00000000008de79c: bl         #0x611f34
0x00000000008de7a0: b          #0x8de854
0x00000000008de7a4: ldr        x8, [x19, #0x798]
0x00000000008de7a8: ldr        x9, [x19, #0x7a0]
0x00000000008de7ac: cmp        x8, x9
0x00000000008de7b0: b.eq       #0x8de5ac
0x00000000008de7b4: mov        x1, x0
0x00000000008de7b8: ldr        x0, [x8]
0x00000000008de7bc: ldr        x8, [x0]
0x00000000008de7c0: ldr        x8, [x8, #0x400]
0x00000000008de7c4: blr        x8
0x00000000008de7c8: tbnz       w0, #0, #0x8de5ac
0x00000000008de7cc: mov        x0, x21
0x00000000008de7d0: bl         #0x91a274
0x00000000008de7d4: str        x0, [sp, #0x10]
0x00000000008de7d8: add        x0, x19, #0x68
0x00000000008de7dc: add        x1, sp, #0x10
0x00000000008de7e0: bl         #0x8ddb78
0x00000000008de7e4: cbnz       x0, #0x8de5ac
0x00000000008de7e8: b          #0x8de878
0x00000000008de7ec: mov        x0, x21
0x00000000008de7f0: mov        w1, #0
0x00000000008de7f4: bl         #0x611f34
0x00000000008de7f8: cmp        x25, x26
0x00000000008de7fc: b.eq       #0x8de854
0x00000000008de800: mov        x22, #0
0x00000000008de804: cmp        x24, #1
0x00000000008de808: csinc      x23, x24, xzr, hi
0x00000000008de80c: ldr        x8, [x20]
0x00000000008de810: ldrb       w8, [x8, x22]
0x00000000008de814: tbz        w8, #1, #0x8de828
0x00000000008de818: ldr        x8, [x19, #0x798]
0x00000000008de81c: ldr        x1, [x8, x22, lsl #3]
0x00000000008de820: mov        x0, x21
0x00000000008de824: bl         #0xa124ec
0x00000000008de828: add        x22, x22, #1
0x00000000008de82c: cmp        x23, x22
0x00000000008de830: b.ne       #0x8de80c
0x00000000008de834: b          #0x8de854
0x00000000008de838: ldr        x8, [x22]
0x00000000008de83c: ldr        x8, [x8, #0x10]
0x00000000008de840: mov        x0, x22
0x00000000008de844: blr        x8
0x00000000008de848: mov        x0, x22
0x00000000008de84c: bl         #0x4b9808c
0x00000000008de850: cbnz       x21, #0x8de788
0x00000000008de854: ldrb       w8, [sp, #0x20]
0x00000000008de858: cmp        w8, #1
0x00000000008de85c: b.ne       #0x8de868
0x00000000008de860: ldr        x8, [sp, #0x18]
0x00000000008de864: strb       wzr, [x8]
0x00000000008de868: ldr        x0, [sp, #0x28]
0x00000000008de86c: cbz        x0, #0x8de878
0x00000000008de870: str        x0, [sp, #0x30]
0x00000000008de874: bl         #0x47e93a8
0x00000000008de878: ldp        x29, x30, [sp, #0xb0]
0x00000000008de87c: ldp        x20, x19, [sp, #0xa0]
0x00000000008de880: ldp        x22, x21, [sp, #0x90]
0x00000000008de884: ldp        x24, x23, [sp, #0x80]
0x00000000008de888: ldp        x26, x25, [sp, #0x70]
0x00000000008de88c: ldp        x28, x27, [sp, #0x60]
0x00000000008de890: add        sp, sp, #0xc0
0x00000000008de894: ret        
0x00000000008de898: mov        x19, x0
0x00000000008de89c: add        x0, sp, #0x40
0x00000000008de8a0: bl         #0x1df28
0x00000000008de8a4: b          #0x8de8ac
0x00000000008de8a8: mov        x19, x0
0x00000000008de8ac: add        x0, sp, #0x50
0x00000000008de8b0: bl         #0x1df28
0x00000000008de8b4: b          #0x8de8c4
0x00000000008de8b8: b          #0x8de8c0
0x00000000008de8bc: b          #0x8de8c0
0x00000000008de8c0: mov        x19, x0
0x00000000008de8c4: ldrb       w8, [sp, #0x20]
0x00000000008de8c8: cmp        w8, #1
0x00000000008de8cc: b.ne       #0x8de8d8
0x00000000008de8d0: ldr        x8, [sp, #0x18]
0x00000000008de8d4: strb       wzr, [x8]
0x00000000008de8d8: ldr        x0, [sp, #0x28]
0x00000000008de8dc: cbz        x0, #0x8de8e8
0x00000000008de8e0: str        x0, [sp, #0x30]
0x00000000008de8e4: bl         #0x47e93a8
0x00000000008de8e8: mov        x0, x19
0x00000000008de8ec: bl         #0x4b97984
