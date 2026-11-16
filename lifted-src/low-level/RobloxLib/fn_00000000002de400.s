; instruction-faithful ARM64 fallback for RobloxLib::function_2de400
0x00000000002de400: stp        d9, d8, [sp, #-0x70]!
0x00000000002de404: stp        x28, x27, [sp, #0x10]
0x00000000002de408: stp        x26, x25, [sp, #0x20]
0x00000000002de40c: stp        x24, x23, [sp, #0x30]
0x00000000002de410: stp        x22, x21, [sp, #0x40]
0x00000000002de414: stp        x20, x19, [sp, #0x50]
0x00000000002de418: stp        x29, x30, [sp, #0x60]
0x00000000002de41c: add        x29, sp, #0x60
0x00000000002de420: sub        sp, sp, #0x2a0
0x00000000002de424: mov        x20, x1
0x00000000002de428: mov        x21, x0
0x00000000002de42c: mov        x19, x8
0x00000000002de430: adrp       x8, #0x60ec000
0x00000000002de434: ldrb       w27, [x8, #0x8a0]
0x00000000002de438: ldrb       w8, [x1, #4]
0x00000000002de43c: cmp        w8, #1
0x00000000002de440: b.ne       #0x2de4cc
0x00000000002de444: adrp       x8, #0x60ec000
0x00000000002de448: ldrb       w9, [x8, #0x870]
0x00000000002de44c: ldr        x8, [x21]
0x00000000002de450: ldrsw      x22, [x8, #0x14]
0x00000000002de454: cmp        w9, #1
0x00000000002de458: b.ne       #0x2de5d8
0x00000000002de45c: ldr        w9, [x20]
0x00000000002de460: cmp        w22, w9
0x00000000002de464: b.eq       #0x2de474
0x00000000002de468: ldr        w10, [x8, #0x18]
0x00000000002de46c: cmp        w10, w9
0x00000000002de470: b.ne       #0x2dea10
0x00000000002de474: adrp       x9, #0x614f000
0x00000000002de478: add        x9, x9, #0x658
0x00000000002de47c: ldr        x0, [x9]
0x00000000002de480: and        w10, w0, #0xff
0x00000000002de484: lsr        x11, x0, #8
0x00000000002de488: cmp        w10, #6
0x00000000002de48c: and        w10, w11, #0xff
0x00000000002de490: ccmp       w10, #5, #0, hs
0x00000000002de494: b.lo       #0x2de4cc
0x00000000002de498: ldr        x1, [x9, #8]
0x00000000002de49c: ldr        w8, [x8, #0x18]
0x00000000002de4a0: mov        w9, w22
0x00000000002de4a4: stp        x9, xzr, [sp, #0x20]
0x00000000002de4a8: stp        x8, xzr, [sp, #0x30]
0x00000000002de4ac: adrp       x3, #0x521f000
0x00000000002de4b0: add        x3, x3, #0x888
0x00000000002de4b4: add        x6, sp, #0x20
0x00000000002de4b8: mov        w2, #5
0x00000000002de4bc: mov        w4, #0x74
0x00000000002de4c0: mov        w5, #0x11
0x00000000002de4c4: mov        w7, #1
0x00000000002de4c8: bl         #0x47eec38
0x00000000002de4cc: cbz        w27, #0x2de824
0x00000000002de4d0: ldr        x9, [x21]
0x00000000002de4d4: ldr        w8, [x9, #0x14]
0x00000000002de4d8: cmp        w8, #1
0x00000000002de4dc: b.lt       #0x2de638
0x00000000002de4e0: ldr        w10, [x9, #0x18]
0x00000000002de4e4: cmp        w10, #0
0x00000000002de4e8: b.le       #0x2de638
0x00000000002de4ec: add        x0, sp, #0x20
0x00000000002de4f0: bl         #0x46aa0f4
0x00000000002de4f4: stp        xzr, xzr, [sp, #8]
0x00000000002de4f8: str        xzr, [sp, #0x18]
0x00000000002de4fc: ldrb       w8, [x20, #0x28]
0x00000000002de500: cmp        w8, #1
0x00000000002de504: b.ne       #0x2de590
0x00000000002de508: add        x5, x20, #0x10
0x00000000002de50c: ldrb       w9, [x20, #0x27]
0x00000000002de510: sxtb       w8, w9
0x00000000002de514: ldp        x10, x11, [x20, #0x10]
0x00000000002de518: cmp        w8, #0
0x00000000002de51c: csel       x8, x10, x5, lt
0x00000000002de520: csel       x9, x11, x9, lt
0x00000000002de524: cmp        x9, #4
0x00000000002de528: b.ne       #0x2de554
0x00000000002de52c: ldr        w9, [x8]
0x00000000002de530: mov        w10, #0x706a
0x00000000002de534: movk       w10, #0x6765, lsl #16
0x00000000002de538: cmp        w9, w10
0x00000000002de53c: b.eq       #0x2de590
0x00000000002de540: ldr        w8, [x8]
0x00000000002de544: mov        w9, #0x6577
0x00000000002de548: movk       w9, #0x7062, lsl #16
0x00000000002de54c: cmp        w8, w9
0x00000000002de550: b.eq       #0x2deabc
0x00000000002de554: adrp       x8, #0x614f000
0x00000000002de558: add        x8, x8, #0x658
0x00000000002de55c: ldr        x0, [x8]
0x00000000002de560: and        w9, w0, #0xff
0x00000000002de564: lsr        x10, x0, #8
0x00000000002de568: cmp        w9, #6
0x00000000002de56c: and        w9, w10, #0xff
0x00000000002de570: ccmp       w9, #3, #0, hs
0x00000000002de574: b.lo       #0x2de590
0x00000000002de578: ldr        x1, [x8, #8]
0x00000000002de57c: adrp       x3, #0x521f000
0x00000000002de580: add        x3, x3, #0xa19
0x00000000002de584: mov        w2, #3
0x00000000002de588: mov        w4, #0x62
0x00000000002de58c: bl         #0x2465a0
0x00000000002de590: ldr        x0, [x21]
0x00000000002de594: add        x8, x20, #8
0x00000000002de598: ldrb       w9, [x20, #0xc]
0x00000000002de59c: adrp       x10, #0x60ec000
0x00000000002de5a0: add        x10, x10, #0x918
0x00000000002de5a4: cmp        w9, #0
0x00000000002de5a8: csel       x8, x8, x10, ne
0x00000000002de5ac: ldr        w2, [x8]
0x00000000002de5b0: add        x1, sp, #0x20
0x00000000002de5b4: bl         #0x4203eec
0x00000000002de5b8: ldrsw      x8, [sp, #0x58]
0x00000000002de5bc: ldrsw      x9, [sp, #0x68]
0x00000000002de5c0: add        x20, sp, #8
0x00000000002de5c4: add        x0, sp, #8
0x00000000002de5c8: add        x1, x8, x9
0x00000000002de5cc: mov        w2, #0
0x00000000002de5d0: bl         #0x4b97cfc
0x00000000002de5d4: b          #0x2de968
0x00000000002de5d8: ldr        w8, [x8, #0x18]
0x00000000002de5dc: sxtw       x24, w8
0x00000000002de5e0: cmp        w22, #0
0x00000000002de5e4: ccmp       w8, #0, #4, ne
0x00000000002de5e8: b.ne       #0x2de684
0x00000000002de5ec: adrp       x8, #0x614f000
0x00000000002de5f0: add        x8, x8, #0x658
0x00000000002de5f4: ldr        x0, [x8]
0x00000000002de5f8: and        w9, w0, #0xff
0x00000000002de5fc: and        x10, x0, #0xfe00
0x00000000002de600: cmp        w9, #6
0x00000000002de604: ccmp       x10, #0, #4, hs
0x00000000002de608: b.eq       #0x2dea64
0x00000000002de60c: ldr        x1, [x8, #8]
0x00000000002de610: mov        w8, w24
0x00000000002de614: mov        w9, w22
0x00000000002de618: stp        x8, xzr, [sp, #0x20]
0x00000000002de61c: stp        x9, xzr, [sp, #0x30]
0x00000000002de620: adrp       x3, #0x521f000
0x00000000002de624: add        x3, x3, #0x8fd
0x00000000002de628: add        x6, sp, #0x20
0x00000000002de62c: mov        w2, #2
0x00000000002de630: mov        w4, #0x5a
0x00000000002de634: b          #0x2de67c
0x00000000002de638: adrp       x10, #0x614f000
0x00000000002de63c: add        x10, x10, #0x658
0x00000000002de640: ldr        x0, [x10]
0x00000000002de644: and        w11, w0, #0xff
0x00000000002de648: and        x12, x0, #0xfe00
0x00000000002de64c: cmp        w11, #6
0x00000000002de650: ccmp       x12, #0, #4, hs
0x00000000002de654: b.eq       #0x2dea64
0x00000000002de658: ldr        x1, [x10, #8]
0x00000000002de65c: ldr        w9, [x9, #0x18]
0x00000000002de660: stp        x8, xzr, [sp, #0x20]
0x00000000002de664: stp        x9, xzr, [sp, #0x30]
0x00000000002de668: adrp       x3, #0x521f000
0x00000000002de66c: add        x3, x3, #0x9cd
0x00000000002de670: add        x6, sp, #0x20
0x00000000002de674: mov        w2, #2
0x00000000002de678: mov        w4, #0x4b
0x00000000002de67c: mov        w5, #0x11
0x00000000002de680: b          #0x2dea5c
0x00000000002de684: ldr        w8, [x20]
0x00000000002de688: cmp        w22, w24
0x00000000002de68c: mul        w9, w8, w22
0x00000000002de690: mul        w10, w8, w24
0x00000000002de694: sdiv       w10, w10, w22
0x00000000002de698: csel       w23, w8, w10, le
0x00000000002de69c: sdiv       w9, w9, w24
0x00000000002de6a0: csel       w25, w9, w8, le
0x00000000002de6a4: bl         #0x47fa170
0x00000000002de6a8: fmov       d8, d0
0x00000000002de6ac: ldr        x0, [x21]
0x00000000002de6b0: add        x8, sp, #0x20
0x00000000002de6b4: mov        x1, x25
0x00000000002de6b8: mov        x2, x23
0x00000000002de6bc: bl         #0x41ffa40
0x00000000002de6c0: mov        w0, #0x38
0x00000000002de6c4: bl         #0x47e9370
0x00000000002de6c8: mov        x26, x0
0x00000000002de6cc: stp        xzr, xzr, [x0, #8]
0x00000000002de6d0: adrp       x8, #0x5c34000
0x00000000002de6d4: add        x8, x8, #0x5b8
0x00000000002de6d8: str        x8, [x0], #0x18
0x00000000002de6dc: add        x1, sp, #0x20
0x00000000002de6e0: bl         #0x41fef18
0x00000000002de6e4: stp        x0, x26, [sp, #8]
0x00000000002de6e8: add        x1, sp, #8
0x00000000002de6ec: mov        x0, x21
0x00000000002de6f0: bl         #0x1a230
0x00000000002de6f4: ldr        x26, [sp, #0x10]
0x00000000002de6f8: cbz        x26, #0x2de72c
0x00000000002de6fc: add        x8, x26, #8
0x00000000002de700: ldaxr      x9, [x8]
0x00000000002de704: sub        x10, x9, #1
0x00000000002de708: stlxr      w11, x10, [x8]
0x00000000002de70c: cbnz       w11, #0x2de700
0x00000000002de710: cbnz       x9, #0x2de72c
0x00000000002de714: ldr        x8, [x26]
0x00000000002de718: ldr        x8, [x8, #0x10]
0x00000000002de71c: mov        x0, x26
0x00000000002de720: blr        x8
0x00000000002de724: mov        x0, x26
0x00000000002de728: bl         #0x4b9808c
0x00000000002de72c: add        x0, sp, #0x20
0x00000000002de730: bl         #0x41fe514
0x00000000002de734: bl         #0x47fa170
0x00000000002de738: ldr        x9, [x21]
0x00000000002de73c: ldr        w8, [x9, #0x14]
0x00000000002de740: cmp        w8, w25
0x00000000002de744: b.ne       #0x2de9bc
0x00000000002de748: ldr        w10, [x9, #0x18]
0x00000000002de74c: cmp        w10, w23
0x00000000002de750: b.ne       #0x2de9bc
0x00000000002de754: fmov       d9, d0
0x00000000002de758: adrp       x1, #0x65d0000
0x00000000002de75c: add        x1, x1, #0xa20
0x00000000002de760: add        x26, sp, #0x20
0x00000000002de764: add        x0, sp, #0x20
0x00000000002de768: bl         #0x254d30
0x00000000002de76c: adrp       x1, #0x521f000
0x00000000002de770: add        x1, x1, #0x6c2
0x00000000002de774: add        x0, x26, #0x58
0x00000000002de778: mov        w2, #0xc
0x00000000002de77c: mov        x3, x22
0x00000000002de780: mov        w4, #1
0x00000000002de784: bl         #0x66ece8
0x00000000002de788: adrp       x1, #0x521f000
0x00000000002de78c: add        x1, x1, #0x6cf
0x00000000002de790: add        x0, x26, #0x58
0x00000000002de794: mov        w2, #0xd
0x00000000002de798: mov        x3, x24
0x00000000002de79c: mov        w4, #1
0x00000000002de7a0: bl         #0x66ece8
0x00000000002de7a4: sxtw       x3, w25
0x00000000002de7a8: adrp       x1, #0x521f000
0x00000000002de7ac: add        x1, x1, #0x6dd
0x00000000002de7b0: add        x0, x26, #0x58
0x00000000002de7b4: mov        w2, #0xd
0x00000000002de7b8: mov        w4, #1
0x00000000002de7bc: bl         #0x66ece8
0x00000000002de7c0: sxtw       x3, w23
0x00000000002de7c4: adrp       x1, #0x521f000
0x00000000002de7c8: add        x1, x1, #0x6eb
0x00000000002de7cc: add        x0, x26, #0x58
0x00000000002de7d0: mov        w2, #0xe
0x00000000002de7d4: mov        w4, #1
0x00000000002de7d8: bl         #0x66ece8
0x00000000002de7dc: fsub       d0, d9, d8
0x00000000002de7e0: adrp       x8, #0x4bcd000
0x00000000002de7e4: ldr        d1, [x8, #0x7c0]
0x00000000002de7e8: fmul       d0, d0, d1
0x00000000002de7ec: fcvtzs     x3, d0
0x00000000002de7f0: adrp       x1, #0x521f000
0x00000000002de7f4: add        x1, x1, #0x6fa
0x00000000002de7f8: add        x0, x26, #0x58
0x00000000002de7fc: mov        w2, #0x1a
0x00000000002de800: mov        w4, #1
0x00000000002de804: bl         #0x66ece8
0x00000000002de808: add        x0, sp, #0x20
0x00000000002de80c: bl         #0x6851ac
0x00000000002de810: adrp       x1, #0x5c52000
0x00000000002de814: add        x1, x1, #0xe10
0x00000000002de818: add        x0, sp, #0x20
0x00000000002de81c: bl         #0x231f78
0x00000000002de820: cbnz       w27, #0x2de4d0
0x00000000002de824: add        x0, sp, #0x20
0x00000000002de828: bl         #0x46aa0f4
0x00000000002de82c: stp        xzr, xzr, [sp, #8]
0x00000000002de830: str        xzr, [sp, #0x18]
0x00000000002de834: ldrb       w8, [x20, #0x28]
0x00000000002de838: cmp        w8, #1
0x00000000002de83c: b.ne       #0x2de924
0x00000000002de840: mov        x8, x20
0x00000000002de844: ldr        x9, [x8, #0x10]!
0x00000000002de848: ldrb       w10, [x8, #0x17]
0x00000000002de84c: sxtb       w11, w10
0x00000000002de850: ldr        x12, [x8, #8]
0x00000000002de854: cmp        w11, #0
0x00000000002de858: csel       x8, x9, x8, lt
0x00000000002de85c: csel       x9, x12, x10, lt
0x00000000002de860: cmp        x9, #4
0x00000000002de864: b.ne       #0x2de890
0x00000000002de868: ldr        w10, [x8]
0x00000000002de86c: mov        w11, #0x706a
0x00000000002de870: movk       w11, #0x6765, lsl #16
0x00000000002de874: cmp        w10, w11
0x00000000002de878: b.eq       #0x2de8dc
0x00000000002de87c: ldr        w10, [x8]
0x00000000002de880: mov        w11, #0x6577
0x00000000002de884: movk       w11, #0x7062, lsl #16
0x00000000002de888: cmp        w10, w11
0x00000000002de88c: b.eq       #0x2dea90
0x00000000002de890: adrp       x10, #0x614f000
0x00000000002de894: add        x10, x10, #0x658
0x00000000002de898: ldr        x0, [x10]
0x00000000002de89c: and        w11, w0, #0xff
0x00000000002de8a0: lsr        x12, x0, #8
0x00000000002de8a4: cmp        w11, #6
0x00000000002de8a8: and        w11, w12, #0xff
0x00000000002de8ac: ccmp       w11, #3, #0, hs
0x00000000002de8b0: b.lo       #0x2de8dc
0x00000000002de8b4: ldr        x1, [x10, #8]
0x00000000002de8b8: stp        x8, x9, [x29, #-0x70]
0x00000000002de8bc: adrp       x3, #0x521f000
0x00000000002de8c0: add        x3, x3, #0xa19
0x00000000002de8c4: sub        x6, x29, #0x70
0x00000000002de8c8: mov        w2, #3
0x00000000002de8cc: mov        w4, #0x62
0x00000000002de8d0: mov        w5, #0xd
0x00000000002de8d4: mov        w7, #1
0x00000000002de8d8: bl         #0x47eec38
0x00000000002de8dc: ldr        x0, [x21]
0x00000000002de8e0: add        x8, x20, #8
0x00000000002de8e4: ldrb       w9, [x20, #0xc]
0x00000000002de8e8: adrp       x10, #0x60ec000
0x00000000002de8ec: add        x10, x10, #0x918
0x00000000002de8f0: cmp        w9, #0
0x00000000002de8f4: csel       x8, x8, x10, ne
0x00000000002de8f8: ldr        w2, [x8]
0x00000000002de8fc: add        x1, sp, #0x20
0x00000000002de900: bl         #0x4203eec
0x00000000002de904: ldrsw      x8, [sp, #0x58]
0x00000000002de908: ldrsw      x9, [sp, #0x68]
0x00000000002de90c: add        x20, sp, #8
0x00000000002de910: add        x0, sp, #8
0x00000000002de914: add        x1, x8, x9
0x00000000002de918: mov        w2, #0
0x00000000002de91c: bl         #0x4b97cfc
0x00000000002de920: b          #0x2de968
0x00000000002de924: ldr        x0, [x21]
0x00000000002de928: add        x8, x20, #8
0x00000000002de92c: ldrb       w9, [x20, #0xc]
0x00000000002de930: adrp       x10, #0x60ec000
0x00000000002de934: add        x10, x10, #0x918
0x00000000002de938: cmp        w9, #0
0x00000000002de93c: csel       x8, x8, x10, ne
0x00000000002de940: ldr        w2, [x8]
0x00000000002de944: add        x1, sp, #0x20
0x00000000002de948: bl         #0x4203eec
0x00000000002de94c: ldrsw      x8, [sp, #0x58]
0x00000000002de950: ldrsw      x9, [sp, #0x68]
0x00000000002de954: add        x20, sp, #8
0x00000000002de958: add        x0, sp, #8
0x00000000002de95c: add        x1, x8, x9
0x00000000002de960: mov        w2, #0
0x00000000002de964: bl         #0x4b97cfc
0x00000000002de968: ldrsb      w8, [sp, #0x1f]
0x00000000002de96c: ldr        x9, [sp, #8]
0x00000000002de970: cmp        w8, #0
0x00000000002de974: csel       x1, x9, x20, lt
0x00000000002de978: add        x0, sp, #0x20
0x00000000002de97c: bl         #0x46aa154
0x00000000002de980: ldur       q0, [sp, #8]
0x00000000002de984: str        q0, [x19]
0x00000000002de988: ldr        x8, [sp, #0x18]
0x00000000002de98c: str        x8, [x19, #0x10]
0x00000000002de990: stp        xzr, xzr, [sp, #0x10]
0x00000000002de994: str        xzr, [sp, #8]
0x00000000002de998: mov        w8, #1
0x00000000002de99c: strb       w8, [x19, #0x18]
0x00000000002de9a0: ldrsb      w8, [sp, #0x1f]
0x00000000002de9a4: tbz        w8, #0x1f, #0x2de9b0
0x00000000002de9a8: ldr        x0, [sp, #8]
0x00000000002de9ac: bl         #0x47e93a8
0x00000000002de9b0: add        x0, sp, #0x20
0x00000000002de9b4: bl         #0x46aa150
0x00000000002de9b8: b          #0x2dea6c
0x00000000002de9bc: adrp       x10, #0x614f000
0x00000000002de9c0: add        x10, x10, #0x658
0x00000000002de9c4: ldr        x0, [x10]
0x00000000002de9c8: and        w11, w0, #0xff
0x00000000002de9cc: and        x12, x0, #0xfe00
0x00000000002de9d0: cmp        w11, #6
0x00000000002de9d4: ccmp       x12, #0, #4, hs
0x00000000002de9d8: b.eq       #0x2dea64
0x00000000002de9dc: ldr        x1, [x10, #8]
0x00000000002de9e0: ldr        w9, [x9, #0x18]
0x00000000002de9e4: stp        x25, xzr, [sp, #0x20]
0x00000000002de9e8: stp        x23, xzr, [sp, #0x30]
0x00000000002de9ec: stp        x8, xzr, [sp, #0x40]
0x00000000002de9f0: stp        x9, xzr, [sp, #0x50]
0x00000000002de9f4: adrp       x3, #0x521f000
0x00000000002de9f8: add        x3, x3, #0x958
0x00000000002de9fc: add        x6, sp, #0x20
0x00000000002dea00: mov        w2, #2
0x00000000002dea04: mov        w4, #0x74
0x00000000002dea08: mov        w5, #0x1111
0x00000000002dea0c: b          #0x2dea5c
0x00000000002dea10: adrp       x8, #0x614f000
0x00000000002dea14: add        x8, x8, #0x658
0x00000000002dea18: ldr        x0, [x8]
0x00000000002dea1c: and        w11, w0, #0xff
0x00000000002dea20: and        x12, x0, #0xfe00
0x00000000002dea24: cmp        w11, #6
0x00000000002dea28: ccmp       x12, #0, #4, hs
0x00000000002dea2c: b.eq       #0x2dea64
0x00000000002dea30: ldr        x1, [x8, #8]
0x00000000002dea34: mov        w8, w22
0x00000000002dea38: stp        x9, xzr, [sp, #0x20]
0x00000000002dea3c: stp        x8, xzr, [sp, #0x30]
0x00000000002dea40: stp        x10, xzr, [sp, #0x40]
0x00000000002dea44: adrp       x3, #0x521f000
0x00000000002dea48: add        x3, x3, #0x7ff
0x00000000002dea4c: add        x6, sp, #0x20
0x00000000002dea50: mov        w2, #2
0x00000000002dea54: mov        w4, #0x88
0x00000000002dea58: mov        w5, #0x111
0x00000000002dea5c: mov        w7, #1
0x00000000002dea60: bl         #0x47eec38
0x00000000002dea64: strb       wzr, [x19]
0x00000000002dea68: strb       wzr, [x19, #0x18]
0x00000000002dea6c: add        sp, sp, #0x2a0
0x00000000002dea70: ldp        x29, x30, [sp, #0x60]
0x00000000002dea74: ldp        x20, x19, [sp, #0x50]
0x00000000002dea78: ldp        x22, x21, [sp, #0x40]
0x00000000002dea7c: ldp        x24, x23, [sp, #0x30]
0x00000000002dea80: ldp        x26, x25, [sp, #0x20]
0x00000000002dea84: ldp        x28, x27, [sp, #0x10]
0x00000000002dea88: ldp        d9, d8, [sp], #0x70
0x00000000002dea8c: ret        
0x00000000002dea90: ldr        x0, [x21]
0x00000000002dea94: add        x8, x20, #8
0x00000000002dea98: ldrb       w9, [x20, #0xc]
0x00000000002dea9c: adrp       x10, #0x60ec000
0x00000000002deaa0: add        x10, x10, #0x918
0x00000000002deaa4: cmp        w9, #0
0x00000000002deaa8: csel       x8, x8, x10, ne
0x00000000002deaac: ldr        w2, [x8]
0x00000000002deab0: add        x1, sp, #0x20
0x00000000002deab4: bl         #0x4221f54
0x00000000002deab8: b          #0x2de904
0x00000000002deabc: ldr        x0, [x21]
0x00000000002deac0: add        x8, x20, #8
0x00000000002deac4: ldrb       w9, [x20, #0xc]
0x00000000002deac8: adrp       x10, #0x60ec000
0x00000000002deacc: add        x10, x10, #0x918
0x00000000002dead0: cmp        w9, #0
0x00000000002dead4: csel       x8, x8, x10, ne
0x00000000002dead8: ldr        w2, [x8]
0x00000000002deadc: add        x1, sp, #0x20
0x00000000002deae0: bl         #0x4221f54
0x00000000002deae4: b          #0x2de5b8
0x00000000002deae8: mov        x20, x0
0x00000000002deaec: add        x0, sp, #0x20
0x00000000002deaf0: bl         #0x41fe514
0x00000000002deaf4: b          #0x2dec2c
0x00000000002deaf8: mov        x20, x0
0x00000000002deafc: cmp        w1, #2
0x00000000002deb00: b.ne       #0x2deb58
0x00000000002deb04: mov        x0, x20
0x00000000002deb08: bl         #0x4b98500
0x00000000002deb0c: mov        x5, x0
0x00000000002deb10: adrp       x8, #0x614f000
0x00000000002deb14: add        x8, x8, #0x658
0x00000000002deb18: ldr        x0, [x8]
0x00000000002deb1c: and        w9, w0, #0xff
0x00000000002deb20: and        x10, x0, #0xfe00
0x00000000002deb24: cmp        w9, #6
0x00000000002deb28: ccmp       x10, #0, #4, hs
0x00000000002deb2c: b.eq       #0x2deb48
0x00000000002deb30: ldr        x1, [x8, #8]
0x00000000002deb34: adrp       x3, #0x521f000
0x00000000002deb38: add        x3, x3, #0xa7c
0x00000000002deb3c: mov        w2, #2
0x00000000002deb40: mov        w4, #0x3a
0x00000000002deb44: bl         #0x2465a0
0x00000000002deb48: strb       wzr, [x19]
0x00000000002deb4c: strb       wzr, [x19, #0x18]
0x00000000002deb50: bl         #0x4b98518
0x00000000002deb54: b          #0x2de9a0
0x00000000002deb58: cmp        w1, #1
0x00000000002deb5c: b.ne       #0x2dec14
0x00000000002deb60: mov        x0, x20
0x00000000002deb64: bl         #0x4b98500
0x00000000002deb68: adrp       x8, #0x614f000
0x00000000002deb6c: add        x8, x8, #0x658
0x00000000002deb70: ldr        x20, [x8]
0x00000000002deb74: and        w9, w20, #0xff
0x00000000002deb78: and        x10, x20, #0xfe00
0x00000000002deb7c: cmp        w9, #6
0x00000000002deb80: ccmp       x10, #0, #4, hs
0x00000000002deb84: b.eq       #0x2debc4
0x00000000002deb88: ldr        x21, [x8, #8]
0x00000000002deb8c: ldr        x8, [x0]
0x00000000002deb90: ldr        x8, [x8, #0x10]
0x00000000002deb94: blr        x8
0x00000000002deb98: stp        x0, xzr, [x29, #-0x70]
0x00000000002deb9c: adrp       x3, #0x521f000
0x00000000002deba0: add        x3, x3, #0xa7c
0x00000000002deba4: sub        x6, x29, #0x70
0x00000000002deba8: mov        x0, x20
0x00000000002debac: mov        x1, x21
0x00000000002debb0: mov        w2, #2
0x00000000002debb4: mov        w4, #0x3a
0x00000000002debb8: mov        w5, #0xc
0x00000000002debbc: mov        w7, #1
0x00000000002debc0: bl         #0x47eec38
0x00000000002debc4: strb       wzr, [x19]
0x00000000002debc8: strb       wzr, [x19, #0x18]
0x00000000002debcc: bl         #0x4b98518
0x00000000002debd0: b          #0x2de9a0
0x00000000002debd4: mov        x20, x0
0x00000000002debd8: bl         #0x4b98518
0x00000000002debdc: b          #0x2dec14
0x00000000002debe0: mov        x20, x0
0x00000000002debe4: bl         #0x4b98518
0x00000000002debe8: b          #0x2dec14
0x00000000002debec: bl         #0x18bd8
0x00000000002debf0: b          #0x2dec10
0x00000000002debf4: b          #0x2dec10
0x00000000002debf8: mov        x20, x0
0x00000000002debfc: adrp       x1, #0x5c52000
0x00000000002dec00: add        x1, x1, #0xe10
0x00000000002dec04: add        x0, sp, #0x20
0x00000000002dec08: bl         #0x231f78
0x00000000002dec0c: b          #0x2dec2c
0x00000000002dec10: mov        x20, x0
0x00000000002dec14: ldrsb      w8, [sp, #0x1f]
0x00000000002dec18: tbz        w8, #0x1f, #0x2dec24
0x00000000002dec1c: ldr        x0, [sp, #8]
0x00000000002dec20: bl         #0x47e93a8
0x00000000002dec24: add        x0, sp, #0x20
0x00000000002dec28: bl         #0x46aa150
0x00000000002dec2c: mov        x0, x20
0x00000000002dec30: bl         #0x4b97984
