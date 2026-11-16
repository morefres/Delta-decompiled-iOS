; instruction-faithful ARM64 fallback for Roblox::function_3de640
; start_va=0x1003de640 image_relative=0x3de640 bytes=644
0x00000001003de640: stp        x26, x25, [sp, #-0x50]!
0x00000001003de644: stp        x24, x23, [sp, #0x10]
0x00000001003de648: stp        x22, x21, [sp, #0x20]
0x00000001003de64c: stp        x20, x19, [sp, #0x30]
0x00000001003de650: stp        x29, x30, [sp, #0x40]
0x00000001003de654: add        x29, sp, #0x40
0x00000001003de658: mov        w8, w4
0x00000001003de65c: cmp        x2, x8
0x00000001003de660: csel       x8, x2, x8, lo
0x00000001003de664: cmp        w4, #0
0x00000001003de668: csel       x21, x2, x8, lt
0x00000001003de66c: tbnz       x21, #0x3f, #0x1003de8b4
0x00000001003de670: mov        x22, x1
0x00000001003de674: mov        x19, x0
0x00000001003de678: cbnz       x1, #0x1003de680
0x00000001003de67c: cbnz       x21, #0x1003de8b8
0x00000001003de680: bic        w24, w3, w3, asr #31
0x00000001003de684: subs       x8, x24, x21
0x00000001003de688: csel       x20, xzr, x8, lo
0x00000001003de68c: tbz        w5, #0, #0x1003de6d4
0x00000001003de690: cbz        x21, #0x1003de6c8
0x00000001003de694: ldp        x8, x0, [x19, #0x10]
0x00000001003de698: add        x8, x8, x21
0x00000001003de69c: str        x8, [x19, #0x10]
0x00000001003de6a0: sub        x8, x19, x0
0x00000001003de6a4: add        x8, x8, #0x420
0x00000001003de6a8: cmp        x21, x8
0x00000001003de6ac: b.hs       #0x1003de7a0
0x00000001003de6b0: mov        x1, x22
0x00000001003de6b4: mov        x2, x21
0x00000001003de6b8: bl         #0x1005c0ed8
0x00000001003de6bc: ldr        x8, [x19, #0x18]
0x00000001003de6c0: add        x8, x8, x21
0x00000001003de6c4: str        x8, [x19, #0x18]
0x00000001003de6c8: cmp        x21, x24
0x00000001003de6cc: b.lo       #0x1003de7d4
0x00000001003de6d0: b          #0x1003de890
0x00000001003de6d4: cmp        x21, x24
0x00000001003de6d8: b.hs       #0x1003de768
0x00000001003de6dc: ldp        x8, x0, [x19, #0x10]
0x00000001003de6e0: add        x8, x8, x20
0x00000001003de6e4: str        x8, [x19, #0x10]
0x00000001003de6e8: add        x25, x19, #0x420
0x00000001003de6ec: sub        x24, x25, x0
0x00000001003de6f0: cmp        x24, x20
0x00000001003de6f4: b.hs       #0x1003de750
0x00000001003de6f8: add        x23, x19, #0x20
0x00000001003de6fc: cmp        x25, x0
0x00000001003de700: b.eq       #0x1003de71c
0x00000001003de704: mov        w1, #0x20
0x00000001003de708: mov        x2, x24
0x00000001003de70c: bl         #0x1005c0ef0
0x00000001003de710: ldr        x8, [x19, #0x18]
0x00000001003de714: add        x8, x8, x24
0x00000001003de718: str        x8, [x19, #0x18]
0x00000001003de71c: ldr        x8, [x19, #0x18]
0x00000001003de720: subs       x2, x8, x23
0x00000001003de724: b.mi       #0x1003de8ac
0x00000001003de728: sub        x20, x20, x24
0x00000001003de72c: ldp        x0, x8, [x19]
0x00000001003de730: mov        x1, x23
0x00000001003de734: blr        x8
0x00000001003de738: str        x23, [x19, #0x18]
0x00000001003de73c: mov        w24, #0x400
0x00000001003de740: mov        x0, x23
0x00000001003de744: cmp        x20, #0x400
0x00000001003de748: b.hi       #0x1003de6fc
0x00000001003de74c: mov        x0, x23
0x00000001003de750: mov        w1, #0x20
0x00000001003de754: mov        x2, x20
0x00000001003de758: bl         #0x1005c0ef0
0x00000001003de75c: ldr        x8, [x19, #0x18]
0x00000001003de760: add        x8, x8, x20
0x00000001003de764: str        x8, [x19, #0x18]
0x00000001003de768: cbz        x21, #0x1003de890
0x00000001003de76c: ldp        x8, x0, [x19, #0x10]
0x00000001003de770: add        x8, x8, x21
0x00000001003de774: str        x8, [x19, #0x10]
0x00000001003de778: sub        x8, x19, x0
0x00000001003de77c: add        x8, x8, #0x420
0x00000001003de780: cmp        x21, x8
0x00000001003de784: b.hs       #0x1003de864
0x00000001003de788: mov        x1, x22
0x00000001003de78c: mov        x2, x21
0x00000001003de790: bl         #0x1005c0ed8
0x00000001003de794: ldr        x8, [x19, #0x18]
0x00000001003de798: add        x8, x8, x21
0x00000001003de79c: b          #0x1003de85c
0x00000001003de7a0: add        x23, x19, #0x20
0x00000001003de7a4: subs       x2, x0, x23
0x00000001003de7a8: b.mi       #0x1003de8bc
0x00000001003de7ac: ldp        x0, x8, [x19]
0x00000001003de7b0: mov        x1, x23
0x00000001003de7b4: blr        x8
0x00000001003de7b8: str        x23, [x19, #0x18]
0x00000001003de7bc: ldp        x0, x8, [x19]
0x00000001003de7c0: mov        x1, x22
0x00000001003de7c4: mov        x2, x21
0x00000001003de7c8: blr        x8
0x00000001003de7cc: cmp        x21, x24
0x00000001003de7d0: b.hs       #0x1003de890
0x00000001003de7d4: ldp        x8, x0, [x19, #0x10]
0x00000001003de7d8: add        x8, x8, x20
0x00000001003de7dc: str        x8, [x19, #0x10]
0x00000001003de7e0: add        x23, x19, #0x420
0x00000001003de7e4: sub        x22, x23, x0
0x00000001003de7e8: cmp        x22, x20
0x00000001003de7ec: b.hs       #0x1003de848
0x00000001003de7f0: add        x21, x19, #0x20
0x00000001003de7f4: cmp        x23, x0
0x00000001003de7f8: b.eq       #0x1003de814
0x00000001003de7fc: mov        w1, #0x20
0x00000001003de800: mov        x2, x22
0x00000001003de804: bl         #0x1005c0ef0
0x00000001003de808: ldr        x8, [x19, #0x18]
0x00000001003de80c: add        x8, x8, x22
0x00000001003de810: str        x8, [x19, #0x18]
0x00000001003de814: ldr        x8, [x19, #0x18]
0x00000001003de818: subs       x2, x8, x21
0x00000001003de81c: b.mi       #0x1003de8b0
0x00000001003de820: sub        x20, x20, x22
0x00000001003de824: ldp        x0, x8, [x19]
0x00000001003de828: mov        x1, x21
0x00000001003de82c: blr        x8
0x00000001003de830: str        x21, [x19, #0x18]
0x00000001003de834: mov        w22, #0x400
0x00000001003de838: mov        x0, x21
0x00000001003de83c: cmp        x20, #0x400
0x00000001003de840: b.hi       #0x1003de7f4
0x00000001003de844: mov        x0, x21
0x00000001003de848: mov        w1, #0x20
0x00000001003de84c: mov        x2, x20
0x00000001003de850: bl         #0x1005c0ef0
0x00000001003de854: ldr        x8, [x19, #0x18]
0x00000001003de858: add        x8, x8, x20
0x00000001003de85c: str        x8, [x19, #0x18]
0x00000001003de860: b          #0x1003de890
0x00000001003de864: add        x20, x19, #0x20
0x00000001003de868: subs       x2, x0, x20
0x00000001003de86c: b.mi       #0x1003de8c0
0x00000001003de870: ldp        x0, x8, [x19]
0x00000001003de874: mov        x1, x20
0x00000001003de878: blr        x8
0x00000001003de87c: str        x20, [x19, #0x18]
0x00000001003de880: ldp        x0, x8, [x19]
0x00000001003de884: mov        x1, x22
0x00000001003de888: mov        x2, x21
0x00000001003de88c: blr        x8
0x00000001003de890: mov        w0, #1
0x00000001003de894: ldp        x29, x30, [sp, #0x40]
0x00000001003de898: ldp        x20, x19, [sp, #0x30]
0x00000001003de89c: ldp        x22, x21, [sp, #0x20]
0x00000001003de8a0: ldp        x24, x23, [sp, #0x10]
0x00000001003de8a4: ldp        x26, x25, [sp], #0x50
0x00000001003de8a8: ret        
0x00000001003de8ac: bl         #0x1003eb5d4
0x00000001003de8b0: bl         #0x1003eb5d4
0x00000001003de8b4: bl         #0x1003eb5d4
0x00000001003de8b8: bl         #0x1003eb5ac
0x00000001003de8bc: bl         #0x1003eb5d4
0x00000001003de8c0: bl         #0x1003eb5d4
