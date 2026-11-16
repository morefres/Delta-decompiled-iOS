; instruction-faithful ARM64 fallback for Persona2::function_3ab44c
0x00000000003ab44c: sub        sp, sp, #0xa0
0x00000000003ab450: stp        x26, x25, [sp, #0x50]
0x00000000003ab454: stp        x24, x23, [sp, #0x60]
0x00000000003ab458: stp        x22, x21, [sp, #0x70]
0x00000000003ab45c: stp        x20, x19, [sp, #0x80]
0x00000000003ab460: stp        x29, x30, [sp, #0x90]
0x00000000003ab464: add        x29, sp, #0x90
0x00000000003ab468: mov        x19, x20
0x00000000003ab46c: adrp       x8, #0x5f2000
0x00000000003ab470: ldr        x8, [x8, #0x170]
0x00000000003ab474: ldr        x8, [x8]
0x00000000003ab478: str        x8, [sp, #0x48]
0x00000000003ab47c: mov        w23, #0xfffd
0x00000000003ab480: movk       w23, #0x7fff, lsl #16
0x00000000003ab484: ldr        w8, [x20]
0x00000000003ab488: str        w8, [sp, #0x34]
0x00000000003ab48c: ldrh       w8, [x20, #6]
0x00000000003ab490: strh       w8, [sp, #0x30]
0x00000000003ab494: ldrh       w8, [x20, #8]
0x00000000003ab498: strh       w8, [sp, #0x2e]
0x00000000003ab49c: ldrh       w8, [x20, #0xa]
0x00000000003ab4a0: strh       w8, [sp, #0x2c]
0x00000000003ab4a4: ldp        w8, w9, [x20, #0xc]
0x00000000003ab4a8: stp        w9, w8, [sp, #0x24]
0x00000000003ab4ac: ldrh       w20, [x20, #4]
0x00000000003ab4b0: strh       w20, [sp, #0x32]
0x00000000003ab4b4: ldrh       w8, [x19, #0x14]
0x00000000003ab4b8: strh       w8, [sp, #0x22]
0x00000000003ab4bc: add        x8, sp, #0x34
0x00000000003ab4c0: add        x1, x8, #4
0x00000000003ab4c4: add        x0, sp, #0x34
0x00000000003ab4c8: bl         #0x3aed5c
0x00000000003ab4cc: add        x8, sp, #0x32
0x00000000003ab4d0: add        x21, x8, #2
0x00000000003ab4d4: lsr        x8, x1, #0x3e
0x00000000003ab4d8: adrp       x9, #0x3ac000
0x00000000003ab4dc: add        x9, x9, #0x80c
0x00000000003ab4e0: adr        x10, #0x3ab4e0
0x00000000003ab4e4: ldrsw      x11, [x9, x8, lsl #2]
0x00000000003ab4e8: add        x10, x10, x11
0x00000000003ab4ec: br         x10
0x00000000003ab4f0: strb       w0, [sp]
0x00000000003ab4f4: lsr        x8, x0, #8
0x00000000003ab4f8: strb       w8, [sp, #1]
0x00000000003ab4fc: lsr        x9, x0, #0x10
0x00000000003ab500: strb       w9, [sp, #2]
0x00000000003ab504: lsr        x10, x0, #0x18
0x00000000003ab508: strb       w10, [sp, #3]
0x00000000003ab50c: lsr        x15, x0, #0x20
0x00000000003ab510: strb       w15, [sp, #4]
0x00000000003ab514: lsr        x17, x0, #0x28
0x00000000003ab518: strb       w17, [sp, #5]
0x00000000003ab51c: lsr        x2, x0, #0x30
0x00000000003ab520: strb       w2, [sp, #6]
0x00000000003ab524: lsr        x3, x0, #0x38
0x00000000003ab528: strb       w3, [sp, #7]
0x00000000003ab52c: lsr        x16, x1, #8
0x00000000003ab530: strb       w1, [sp, #8]
0x00000000003ab534: lsr        x11, x1, #0x10
0x00000000003ab538: strb       w16, [sp, #9]
0x00000000003ab53c: lsr        x12, x1, #0x18
0x00000000003ab540: strb       w11, [sp, #0xa]
0x00000000003ab544: lsr        x13, x1, #0x20
0x00000000003ab548: strb       w12, [sp, #0xb]
0x00000000003ab54c: lsr        x14, x1, #0x28
0x00000000003ab550: strb       w13, [sp, #0xc]
0x00000000003ab554: ubfx       x22, x1, #0x30, #8
0x00000000003ab558: strb       w14, [sp, #0xd]
0x00000000003ab55c: cmp        x22, #0xc
0x00000000003ab560: b.ls       #0x3ab6c8
0x00000000003ab564: strb       w0, [sp, #0x38]
0x00000000003ab568: strb       w8, [sp, #0x39]
0x00000000003ab56c: strb       w9, [sp, #0x3a]
0x00000000003ab570: strb       w10, [sp, #0x3b]
0x00000000003ab574: strb       w15, [sp, #0x3c]
0x00000000003ab578: strb       w17, [sp, #0x3d]
0x00000000003ab57c: strb       w2, [sp, #0x3e]
0x00000000003ab580: strb       w3, [sp, #0x3f]
0x00000000003ab584: strb       w1, [sp, #0x40]
0x00000000003ab588: strb       w16, [sp, #0x41]
0x00000000003ab58c: strb       w11, [sp, #0x42]
0x00000000003ab590: strb       w12, [sp, #0x43]
0x00000000003ab594: strb       w13, [sp, #0x44]
0x00000000003ab598: strb       w14, [sp, #0x45]
0x00000000003ab59c: mov        x0, #0
0x00000000003ab5a0: bl         #0x4bfaa0
0x00000000003ab5a4: ldr        w1, [x0, #0x30]
0x00000000003ab5a8: ldrh       w2, [x0, #0x34]
0x00000000003ab5ac: bl         #0x4c2500
0x00000000003ab5b0: mov        x20, x0
0x00000000003ab5b4: add        x0, sp, #0x38
0x00000000003ab5b8: mov        x1, x22
0x00000000003ab5bc: bl         #0x4bfa64
0x00000000003ab5c0: stp        wzr, w22, [sp, #0x10]
0x00000000003ab5c4: str        x0, [sp, #0x18]
0x00000000003ab5c8: b          #0x3ab5fc
0x00000000003ab5cc: and        x20, x1, #0x3fffffffffffffff
0x00000000003ab5d0: lsr        x8, x0, #0x20
0x00000000003ab5d4: stp        w0, w8, [sp, #0x10]
0x00000000003ab5d8: str        x20, [sp, #0x18]
0x00000000003ab5dc: sxtw       x22, w0
0x00000000003ab5e0: asr        x24, x0, #0x20
0x00000000003ab5e4: cmp        x24, x22
0x00000000003ab5e8: b.lt       #0x3ac790
0x00000000003ab5ec: mov        x8, #0xfffd00000000
0x00000000003ab5f0: movk       x8, #0x7fff, lsl #48
0x00000000003ab5f4: cmp        x0, x8
0x00000000003ab5f8: b.ge       #0x3ab81c
0x00000000003ab5fc: add        x0, sp, #0x32
0x00000000003ab600: add        x20, sp, #0x10
0x00000000003ab604: mov        x1, x21
0x00000000003ab608: bl         #0x4bfce0
0x00000000003ab60c: ldp        w0, w8, [sp, #0x10]
0x00000000003ab610: ldr        x20, [sp, #0x18]
0x00000000003ab614: orr        x9, x0, x8, lsl #32
0x00000000003ab618: orr        x10, x20, #0x4000000000000000
0x00000000003ab61c: stp        x9, x10, [sp, #0x38]
0x00000000003ab620: add        x22, sp, #0x30
0x00000000003ab624: add        x21, x22, #2
0x00000000003ab628: b          #0x3aba00
0x00000000003ab62c: and        x8, x1, #0x3fffffffffffffff
0x00000000003ab630: stp        x0, x8, [sp, #0x10]
0x00000000003ab634: add        x0, sp, #0x32
0x00000000003ab638: add        x20, sp, #0x10
0x00000000003ab63c: mov        x1, x21
0x00000000003ab640: bl         #0x4bfcb0
0x00000000003ab644: ldp        x0, x9, [sp, #0x10]
0x00000000003ab648: b          #0x3ab84c
0x00000000003ab64c: add        x0, sp, #0x32
0x00000000003ab650: mov        x1, x21
0x00000000003ab654: bl         #0x3aed5c
0x00000000003ab658: stp        x0, x1, [sp, #0x38]
0x00000000003ab65c: add        x8, sp, #0x30
0x00000000003ab660: add        x21, x8, #2
0x00000000003ab664: lsr        x8, x1, #0x3e
0x00000000003ab668: adrp       x9, #0x3ac000
0x00000000003ab66c: add        x9, x9, #0x81c
0x00000000003ab670: adr        x10, #0x3ab670
0x00000000003ab674: ldrsw      x11, [x9, x8, lsl #2]
0x00000000003ab678: add        x10, x10, x11
0x00000000003ab67c: br         x10
0x00000000003ab680: lsr        x9, x0, #8
0x00000000003ab684: add        x22, sp, #0x30
0x00000000003ab688: lsr        x11, x0, #0x10
0x00000000003ab68c: lsr        x13, x0, #0x18
0x00000000003ab690: lsr        x10, x0, #0x20
0x00000000003ab694: lsr        x12, x0, #0x28
0x00000000003ab698: mov        x8, x0
0x00000000003ab69c: lsr        x14, x0, #0x30
0x00000000003ab6a0: lsr        x15, x0, #0x38
0x00000000003ab6a4: lsr        x17, x1, #8
0x00000000003ab6a8: lsr        x2, x1, #0x10
0x00000000003ab6ac: lsr        x3, x1, #0x18
0x00000000003ab6b0: lsr        x0, x1, #0x20
0x00000000003ab6b4: mov        x16, x1
0x00000000003ab6b8: lsr        x4, x1, #0x28
0x00000000003ab6bc: lsr        x24, x1, #0x30
0x00000000003ab6c0: ubfx       x20, x1, #0x30, #8
0x00000000003ab6c4: b          #0x3ab76c
0x00000000003ab6c8: mov        x8, sp
0x00000000003ab6cc: strh       w20, [x8, x22]
0x00000000003ab6d0: add        w24, w22, #2
0x00000000003ab6d4: lsr        w8, w24, #8
0x00000000003ab6d8: tbnz       w8, #0, #0x3ac79c
0x00000000003ab6dc: ldrb       w8, [sp]
0x00000000003ab6e0: ldrb       w9, [sp, #1]
0x00000000003ab6e4: ldrb       w11, [sp, #2]
0x00000000003ab6e8: ldrb       w13, [sp, #3]
0x00000000003ab6ec: ldrb       w10, [sp, #4]
0x00000000003ab6f0: ldrb       w12, [sp, #5]
0x00000000003ab6f4: ldrb       w14, [sp, #6]
0x00000000003ab6f8: ldrb       w15, [sp, #7]
0x00000000003ab6fc: ldrb       w17, [sp, #8]
0x00000000003ab700: ldrb       w0, [sp, #9]
0x00000000003ab704: ldrb       w2, [sp, #0xa]
0x00000000003ab708: ldrb       w3, [sp, #0xb]
0x00000000003ab70c: ldrb       w1, [sp, #0xc]
0x00000000003ab710: orr        x16, x8, x9, lsl #8
0x00000000003ab714: orr        x16, x16, x11, lsl #16
0x00000000003ab718: orr        x16, x16, x13, lsl #24
0x00000000003ab71c: orr        x16, x16, x10, lsl #32
0x00000000003ab720: orr        x16, x16, x12, lsl #40
0x00000000003ab724: orr        x16, x16, x14, lsl #48
0x00000000003ab728: orr        x4, x16, x15, lsl #56
0x00000000003ab72c: mov        x16, x17
0x00000000003ab730: bfi        x17, x24, #0x30, #8
0x00000000003ab734: orr        x17, x17, x0, lsl #8
0x00000000003ab738: orr        x17, x17, x2, lsl #16
0x00000000003ab73c: orr        x17, x17, x3, lsl #24
0x00000000003ab740: orr        x17, x17, x1, lsl #32
0x00000000003ab744: ldrb       w5, [sp, #0xd]
0x00000000003ab748: orr        x17, x17, x5, lsl #40
0x00000000003ab74c: and        w15, w15, #0xff
0x00000000003ab750: and        x20, x24, #0xff
0x00000000003ab754: add        x22, sp, #0x30
0x00000000003ab758: stp        x4, x17, [sp, #0x38]
0x00000000003ab75c: add        x21, x22, #2
0x00000000003ab760: mov        x17, x0
0x00000000003ab764: mov        x0, x1
0x00000000003ab768: mov        x4, x5
0x00000000003ab76c: strb       w8, [sp]
0x00000000003ab770: strb       w9, [sp, #1]
0x00000000003ab774: strb       w11, [sp, #2]
0x00000000003ab778: strb       w13, [sp, #3]
0x00000000003ab77c: strb       w10, [sp, #4]
0x00000000003ab780: strb       w12, [sp, #5]
0x00000000003ab784: strb       w14, [sp, #6]
0x00000000003ab788: strb       w15, [sp, #7]
0x00000000003ab78c: strb       w16, [sp, #8]
0x00000000003ab790: strb       w17, [sp, #9]
0x00000000003ab794: strb       w2, [sp, #0xa]
0x00000000003ab798: strb       w3, [sp, #0xb]
0x00000000003ab79c: strb       w0, [sp, #0xc]
0x00000000003ab7a0: and        w25, w24, #0xff
0x00000000003ab7a4: strb       w4, [sp, #0xd]
0x00000000003ab7a8: cmp        w25, #0xc
0x00000000003ab7ac: b.ls       #0x3ab878
0x00000000003ab7b0: strb       w8, [sp, #0x10]
0x00000000003ab7b4: strb       w9, [sp, #0x11]
0x00000000003ab7b8: strb       w11, [sp, #0x12]
0x00000000003ab7bc: strb       w13, [sp, #0x13]
0x00000000003ab7c0: strb       w10, [sp, #0x14]
0x00000000003ab7c4: strb       w12, [sp, #0x15]
0x00000000003ab7c8: strb       w14, [sp, #0x16]
0x00000000003ab7cc: strb       w15, [sp, #0x17]
0x00000000003ab7d0: strb       w16, [sp, #0x18]
0x00000000003ab7d4: strb       w17, [sp, #0x19]
0x00000000003ab7d8: strb       w2, [sp, #0x1a]
0x00000000003ab7dc: strb       w3, [sp, #0x1b]
0x00000000003ab7e0: strb       w0, [sp, #0x1c]
0x00000000003ab7e4: strb       w4, [sp, #0x1d]
0x00000000003ab7e8: mov        x0, #0
0x00000000003ab7ec: bl         #0x4bfaa0
0x00000000003ab7f0: ldr        w1, [x0, #0x30]
0x00000000003ab7f4: ldrh       w2, [x0, #0x34]
0x00000000003ab7f8: bl         #0x4c2500
0x00000000003ab7fc: mov        x2, x0
0x00000000003ab800: add        x0, sp, #0x10
0x00000000003ab804: mov        x1, x20
0x00000000003ab808: mov        x20, x2
0x00000000003ab80c: bl         #0x4bfa64
0x00000000003ab810: stp        wzr, w25, [sp, #0x10]
0x00000000003ab814: str        x0, [sp, #0x18]
0x00000000003ab818: b          #0x3aba1c
0x00000000003ab81c: mov        x0, #0
0x00000000003ab820: bl         #0x4bfcf8
0x00000000003ab824: mov        w1, #0x20
0x00000000003ab828: mov        w2, #7
0x00000000003ab82c: bl         #0x4c2500
0x00000000003ab830: stp        x22, x24, [x0, #0x10]
0x00000000003ab834: stp        x0, x20, [sp]
0x00000000003ab838: add        x0, sp, #0x32
0x00000000003ab83c: mov        x20, sp
0x00000000003ab840: mov        x1, x21
0x00000000003ab844: bl         #0x4bfcb0
0x00000000003ab848: ldp        x0, x9, [sp]
0x00000000003ab84c: orr        x8, x9, #0x8000000000000000
0x00000000003ab850: stp        x0, x8, [sp, #0x38]
0x00000000003ab854: add        x8, sp, #0x30
0x00000000003ab858: add        x21, x8, #2
0x00000000003ab85c: stp        x0, x9, [sp, #0x10]
0x00000000003ab860: add        x20, sp, #0x10
0x00000000003ab864: mov        x0, x8
0x00000000003ab868: mov        x1, x21
0x00000000003ab86c: bl         #0x4bfcb0
0x00000000003ab870: ldp        x0, x9, [sp, #0x10]
0x00000000003ab874: b          #0x3abb0c
0x00000000003ab878: subs       x21, x21, x22
0x00000000003ab87c: b.eq       #0x3ab8e8
0x00000000003ab880: mov        x8, sp
0x00000000003ab884: add        x0, x8, x20
0x00000000003ab888: mov        x1, x22
0x00000000003ab88c: mov        x2, x21
0x00000000003ab890: bl         #0x4c226c
0x00000000003ab894: cmp        x21, #0xff
0x00000000003ab898: b.gt       #0x3ac7d4
0x00000000003ab89c: and        w8, w24, #0xff
0x00000000003ab8a0: add        w24, w8, w21, uxtb
0x00000000003ab8a4: lsr        w8, w24, #8
0x00000000003ab8a8: tbnz       w8, #0, #0x3ac7d8
0x00000000003ab8ac: ldrb       w8, [sp]
0x00000000003ab8b0: ldrb       w9, [sp, #1]
0x00000000003ab8b4: ldrb       w11, [sp, #2]
0x00000000003ab8b8: ldrb       w13, [sp, #3]
0x00000000003ab8bc: ldrb       w10, [sp, #4]
0x00000000003ab8c0: ldrb       w12, [sp, #5]
0x00000000003ab8c4: ldrb       w14, [sp, #6]
0x00000000003ab8c8: ldrb       w15, [sp, #7]
0x00000000003ab8cc: ldrb       w16, [sp, #8]
0x00000000003ab8d0: ldrb       w17, [sp, #9]
0x00000000003ab8d4: ldrb       w2, [sp, #0xa]
0x00000000003ab8d8: ldrb       w3, [sp, #0xb]
0x00000000003ab8dc: ldrb       w0, [sp, #0xc]
0x00000000003ab8e0: and        x20, x24, #0xff
0x00000000003ab8e4: ldrb       w4, [sp, #0xd]
0x00000000003ab8e8: and        x1, x8, #0xff
0x00000000003ab8ec: bfi        x1, x9, #8, #8
0x00000000003ab8f0: bfi        x1, x11, #0x10, #8
0x00000000003ab8f4: bfi        x1, x13, #0x18, #8
0x00000000003ab8f8: and        w5, w10, #0xff
0x00000000003ab8fc: orr        x1, x1, x5, lsl #32
0x00000000003ab900: and        w5, w12, #0xff
0x00000000003ab904: orr        x1, x1, x5, lsl #40
0x00000000003ab908: and        w5, w14, #0xff
0x00000000003ab90c: orr        x1, x1, x5, lsl #48
0x00000000003ab910: orr        x1, x1, x15, lsl #56
0x00000000003ab914: and        x5, x16, #0xff
0x00000000003ab918: and        w6, w0, #0xff
0x00000000003ab91c: and        w7, w4, #0xff
0x00000000003ab920: orr        x5, x5, x20, lsl #48
0x00000000003ab924: bfi        x5, x17, #8, #8
0x00000000003ab928: bfi        x5, x2, #0x10, #8
0x00000000003ab92c: bfi        x5, x3, #0x18, #8
0x00000000003ab930: orr        x5, x5, x6, lsl #32
0x00000000003ab934: orr        x5, x5, x7, lsl #40
0x00000000003ab938: stp        x1, x5, [sp, #0x38]
0x00000000003ab93c: add        x22, sp, #0x2e
0x00000000003ab940: add        x21, x22, #2
0x00000000003ab944: strb       w8, [sp]
0x00000000003ab948: strb       w9, [sp, #1]
0x00000000003ab94c: strb       w11, [sp, #2]
0x00000000003ab950: strb       w13, [sp, #3]
0x00000000003ab954: strb       w10, [sp, #4]
0x00000000003ab958: strb       w12, [sp, #5]
0x00000000003ab95c: strb       w14, [sp, #6]
0x00000000003ab960: strb       w15, [sp, #7]
0x00000000003ab964: strb       w16, [sp, #8]
0x00000000003ab968: strb       w17, [sp, #9]
0x00000000003ab96c: strb       w2, [sp, #0xa]
0x00000000003ab970: strb       w3, [sp, #0xb]
0x00000000003ab974: strb       w0, [sp, #0xc]
0x00000000003ab978: and        w25, w24, #0xff
0x00000000003ab97c: strb       w4, [sp, #0xd]
0x00000000003ab980: cmp        w25, #0xc
0x00000000003ab984: b.ls       #0x3abcc4
0x00000000003ab988: strb       w8, [sp, #0x10]
0x00000000003ab98c: strb       w9, [sp, #0x11]
0x00000000003ab990: strb       w11, [sp, #0x12]
0x00000000003ab994: strb       w13, [sp, #0x13]
0x00000000003ab998: strb       w10, [sp, #0x14]
0x00000000003ab99c: strb       w12, [sp, #0x15]
0x00000000003ab9a0: strb       w14, [sp, #0x16]
0x00000000003ab9a4: strb       w15, [sp, #0x17]
0x00000000003ab9a8: strb       w16, [sp, #0x18]
0x00000000003ab9ac: strb       w17, [sp, #0x19]
0x00000000003ab9b0: strb       w2, [sp, #0x1a]
0x00000000003ab9b4: strb       w3, [sp, #0x1b]
0x00000000003ab9b8: strb       w0, [sp, #0x1c]
0x00000000003ab9bc: strb       w4, [sp, #0x1d]
0x00000000003ab9c0: mov        x0, #0
0x00000000003ab9c4: bl         #0x4bfaa0
0x00000000003ab9c8: ldr        w1, [x0, #0x30]
0x00000000003ab9cc: ldrh       w2, [x0, #0x34]
0x00000000003ab9d0: bl         #0x4c2500
0x00000000003ab9d4: mov        x2, x0
0x00000000003ab9d8: add        x0, sp, #0x10
0x00000000003ab9dc: mov        x1, x20
0x00000000003ab9e0: mov        x20, x2
0x00000000003ab9e4: bl         #0x4bfa64
0x00000000003ab9e8: stp        wzr, w25, [sp, #0x10]
0x00000000003ab9ec: str        x0, [sp, #0x18]
0x00000000003ab9f0: b          #0x3aba58
0x00000000003ab9f4: add        x22, sp, #0x30
0x00000000003ab9f8: and        x20, x1, #0x3fffffffffffffff
0x00000000003ab9fc: lsr        x8, x0, #0x20
0x00000000003aba00: stp        w0, w8, [sp, #0x10]
0x00000000003aba04: str        x20, [sp, #0x18]
0x00000000003aba08: cmp        w8, w0
0x00000000003aba0c: b.lt       #0x3ac788
0x00000000003aba10: sxtw       x24, w8
0x00000000003aba14: cmp        w24, w23
0x00000000003aba18: b.ge       #0x3abad8
0x00000000003aba1c: add        x20, sp, #0x10
0x00000000003aba20: mov        x0, x22
0x00000000003aba24: mov        x1, x21
0x00000000003aba28: bl         #0x4bfce0
0x00000000003aba2c: ldp        w0, w8, [sp, #0x10]
0x00000000003aba30: ldr        x20, [sp, #0x18]
0x00000000003aba34: add        x22, sp, #0x2e
0x00000000003aba38: add        x21, x22, #2
0x00000000003aba3c: stp        w0, w8, [sp, #0x10]
0x00000000003aba40: str        x20, [sp, #0x18]
0x00000000003aba44: cmp        w8, w0
0x00000000003aba48: b.lt       #0x3ac78c
0x00000000003aba4c: sxtw       x24, w8
0x00000000003aba50: cmp        w24, w23
0x00000000003aba54: b.ge       #0x3abc08
0x00000000003aba58: add        x20, sp, #0x10
0x00000000003aba5c: mov        x0, x22
0x00000000003aba60: mov        x1, x21
0x00000000003aba64: bl         #0x4bfce0
0x00000000003aba68: ldp        w0, w8, [sp, #0x10]
0x00000000003aba6c: ldr        x20, [sp, #0x18]
0x00000000003aba70: orr        x9, x0, x8, lsl #32
0x00000000003aba74: orr        x10, x20, #0x4000000000000000
0x00000000003aba78: stp        x9, x10, [sp, #0x38]
0x00000000003aba7c: add        x22, sp, #0x2c
0x00000000003aba80: add        x21, x22, #2
0x00000000003aba84: stp        w0, w8, [sp, #0x10]
0x00000000003aba88: str        x20, [sp, #0x18]
0x00000000003aba8c: cmp        w8, w0
0x00000000003aba90: b.lt       #0x3ac794
0x00000000003aba94: sxtw       x24, w8
0x00000000003aba98: cmp        w24, w23
0x00000000003aba9c: b.lt       #0x3abe60
0x00000000003abaa0: sxtw       x23, w0
0x00000000003abaa4: mov        x0, #0
0x00000000003abaa8: bl         #0x4bfcf8
0x00000000003abaac: mov        w1, #0x20
0x00000000003abab0: mov        w2, #7
0x00000000003abab4: bl         #0x4c2500
0x00000000003abab8: stp        x23, x24, [x0, #0x10]
0x00000000003ababc: stp        x0, x20, [sp]
0x00000000003abac0: mov        x20, sp
0x00000000003abac4: mov        x0, x22
0x00000000003abac8: mov        x1, x21
0x00000000003abacc: bl         #0x4bfcb0
0x00000000003abad0: ldp        x0, x9, [sp]
0x00000000003abad4: b          #0x3abb54
0x00000000003abad8: sxtw       x23, w0
0x00000000003abadc: mov        x0, #0
0x00000000003abae0: bl         #0x4bfcf8
0x00000000003abae4: mov        w1, #0x20
0x00000000003abae8: mov        w2, #7
0x00000000003abaec: bl         #0x4c2500
0x00000000003abaf0: stp        x23, x24, [x0, #0x10]
0x00000000003abaf4: stp        x0, x20, [sp]
0x00000000003abaf8: mov        x20, sp
0x00000000003abafc: mov        x0, x22
0x00000000003abb00: mov        x1, x21
0x00000000003abb04: bl         #0x4bfcb0
0x00000000003abb08: ldp        x0, x9, [sp]
0x00000000003abb0c: add        x8, sp, #0x2e
0x00000000003abb10: add        x21, x8, #2
0x00000000003abb14: stp        x0, x9, [sp, #0x10]
0x00000000003abb18: add        x20, sp, #0x10
0x00000000003abb1c: mov        x0, x8
0x00000000003abb20: mov        x1, x21
0x00000000003abb24: bl         #0x4bfcb0
0x00000000003abb28: ldp        x0, x9, [sp, #0x10]
0x00000000003abb2c: orr        x8, x9, #0x8000000000000000
0x00000000003abb30: stp        x0, x8, [sp, #0x38]
0x00000000003abb34: add        x8, sp, #0x2c
0x00000000003abb38: add        x21, x8, #2
0x00000000003abb3c: stp        x0, x9, [sp, #0x10]
0x00000000003abb40: add        x20, sp, #0x10
0x00000000003abb44: mov        x0, x8
0x00000000003abb48: mov        x1, x21
0x00000000003abb4c: bl         #0x4bfcb0
0x00000000003abb50: ldp        x0, x9, [sp, #0x10]
0x00000000003abb54: add        x8, sp, #0x28
0x00000000003abb58: add        x21, x8, #4
0x00000000003abb5c: stp        x0, x9, [sp, #0x10]
0x00000000003abb60: add        x20, sp, #0x10
0x00000000003abb64: mov        x0, x8
0x00000000003abb68: mov        x1, x21
0x00000000003abb6c: bl         #0x4bfcb0
0x00000000003abb70: ldp        x0, x9, [sp, #0x10]
0x00000000003abb74: orr        x8, x9, #0x8000000000000000
0x00000000003abb78: stp        x0, x8, [sp, #0x38]
0x00000000003abb7c: add        x8, sp, #0x24
0x00000000003abb80: add        x21, x8, #4
0x00000000003abb84: stp        x0, x9, [sp, #0x10]
0x00000000003abb88: add        x20, sp, #0x10
0x00000000003abb8c: mov        x0, x8
0x00000000003abb90: mov        x1, x21
0x00000000003abb94: bl         #0x4bfcb0
0x00000000003abb98: ldp        x0, x9, [sp, #0x10]
0x00000000003abb9c: add        x8, sp, #0x22
0x00000000003abba0: add        x21, x8, #2
0x00000000003abba4: stp        x0, x9, [sp, #0x10]
0x00000000003abba8: add        x20, sp, #0x10
0x00000000003abbac: mov        x0, x8
0x00000000003abbb0: mov        x1, x21
0x00000000003abbb4: bl         #0x4bfcb0
0x00000000003abbb8: ldp        x8, x9, [sp, #0x10]
0x00000000003abbbc: orr        x9, x9, #0x8000000000000000
0x00000000003abbc0: stp        x8, x9, [sp, #0x38]
0x00000000003abbc4: ldp        x0, x1, [x19, #0x18]
0x00000000003abbc8: add        x20, sp, #0x38
0x00000000003abbcc: bl         #0x4bfd70
0x00000000003abbd0: ldp        x0, x1, [sp, #0x38]
0x00000000003abbd4: ldr        x8, [sp, #0x48]
0x00000000003abbd8: adrp       x9, #0x5f2000
0x00000000003abbdc: ldr        x9, [x9, #0x170]
0x00000000003abbe0: ldr        x9, [x9]
0x00000000003abbe4: cmp        x9, x8
0x00000000003abbe8: b.ne       #0x3ac800
0x00000000003abbec: ldp        x29, x30, [sp, #0x90]
0x00000000003abbf0: ldp        x20, x19, [sp, #0x80]
0x00000000003abbf4: ldp        x22, x21, [sp, #0x70]
0x00000000003abbf8: ldp        x24, x23, [sp, #0x60]
0x00000000003abbfc: ldp        x26, x25, [sp, #0x50]
0x00000000003abc00: add        sp, sp, #0xa0
0x00000000003abc04: ret        
0x00000000003abc08: sxtw       x23, w0
0x00000000003abc0c: mov        x0, #0
0x00000000003abc10: bl         #0x4bfcf8
0x00000000003abc14: mov        w1, #0x20
0x00000000003abc18: mov        w2, #7
0x00000000003abc1c: bl         #0x4c2500
0x00000000003abc20: stp        x23, x24, [x0, #0x10]
0x00000000003abc24: stp        x0, x20, [sp]
0x00000000003abc28: mov        x20, sp
0x00000000003abc2c: mov        x0, x22
0x00000000003abc30: mov        x1, x21
0x00000000003abc34: bl         #0x4bfcb0
0x00000000003abc38: ldp        x0, x9, [sp]
0x00000000003abc3c: b          #0x3abb2c
0x00000000003abc40: add        x8, sp, #0x30
0x00000000003abc44: and        x9, x1, #0x3fffffffffffffff
0x00000000003abc48: b          #0x3ab85c
0x00000000003abc4c: add        x0, sp, #0x30
0x00000000003abc50: mov        x1, x21
0x00000000003abc54: bl         #0x3aed5c
0x00000000003abc58: add        x8, sp, #0x2e
0x00000000003abc5c: add        x21, x8, #2
0x00000000003abc60: lsr        x8, x1, #0x3e
0x00000000003abc64: adrp       x9, #0x3ac000
0x00000000003abc68: add        x9, x9, #0x82c
0x00000000003abc6c: adr        x10, #0x3abc6c
0x00000000003abc70: ldrsw      x11, [x9, x8, lsl #2]
0x00000000003abc74: add        x10, x10, x11
0x00000000003abc78: br         x10
0x00000000003abc7c: add        x22, sp, #0x2e
0x00000000003abc80: lsr        x9, x0, #8
0x00000000003abc84: lsr        x11, x0, #0x10
0x00000000003abc88: mov        x8, x0
0x00000000003abc8c: lsr        x13, x0, #0x18
0x00000000003abc90: lsr        x10, x0, #0x20
0x00000000003abc94: lsr        x12, x0, #0x28
0x00000000003abc98: lsr        x14, x0, #0x30
0x00000000003abc9c: lsr        x15, x0, #0x38
0x00000000003abca0: lsr        x17, x1, #8
0x00000000003abca4: lsr        x2, x1, #0x10
0x00000000003abca8: lsr        x3, x1, #0x18
0x00000000003abcac: mov        x16, x1
0x00000000003abcb0: lsr        x0, x1, #0x20
0x00000000003abcb4: lsr        x4, x1, #0x28
0x00000000003abcb8: lsr        x24, x1, #0x30
0x00000000003abcbc: ubfx       x20, x1, #0x30, #8
0x00000000003abcc0: b          #0x3ab944
0x00000000003abcc4: subs       x21, x21, x22
0x00000000003abcc8: b.eq       #0x3abd34
0x00000000003abccc: mov        x8, sp
0x00000000003abcd0: add        x0, x8, x20
0x00000000003abcd4: mov        x1, x22
0x00000000003abcd8: mov        x2, x21
0x00000000003abcdc: bl         #0x4c226c
0x00000000003abce0: cmp        x21, #0xff
0x00000000003abce4: b.gt       #0x3ac7e0
0x00000000003abce8: and        w8, w24, #0xff
0x00000000003abcec: add        w24, w8, w21, uxtb
0x00000000003abcf0: lsr        w8, w24, #8
0x00000000003abcf4: tbnz       w8, #0, #0x3ac7e4
0x00000000003abcf8: ldrb       w8, [sp]
0x00000000003abcfc: ldrb       w9, [sp, #1]
0x00000000003abd00: ldrb       w11, [sp, #2]
0x00000000003abd04: ldrb       w13, [sp, #3]
0x00000000003abd08: ldrb       w10, [sp, #4]
0x00000000003abd0c: ldrb       w12, [sp, #5]
0x00000000003abd10: ldrb       w14, [sp, #6]
0x00000000003abd14: ldrb       w15, [sp, #7]
0x00000000003abd18: ldrb       w16, [sp, #8]
0x00000000003abd1c: ldrb       w17, [sp, #9]
0x00000000003abd20: ldrb       w2, [sp, #0xa]
0x00000000003abd24: ldrb       w3, [sp, #0xb]
0x00000000003abd28: ldrb       w0, [sp, #0xc]
0x00000000003abd2c: and        x20, x24, #0xff
0x00000000003abd30: ldrb       w4, [sp, #0xd]
0x00000000003abd34: mov        x1, x8
0x00000000003abd38: and        x1, x1, #0xff
0x00000000003abd3c: mov        x5, x9
0x00000000003abd40: bfi        x1, x5, #8, #8
0x00000000003abd44: mov        x5, x11
0x00000000003abd48: bfi        x1, x5, #0x10, #8
0x00000000003abd4c: mov        x5, x13
0x00000000003abd50: bfi        x1, x5, #0x18, #8
0x00000000003abd54: and        w5, w10, #0xff
0x00000000003abd58: orr        x1, x1, x5, lsl #32
0x00000000003abd5c: and        w5, w12, #0xff
0x00000000003abd60: orr        x1, x1, x5, lsl #40
0x00000000003abd64: and        w5, w14, #0xff
0x00000000003abd68: orr        x1, x1, x5, lsl #48
0x00000000003abd6c: mov        x5, x15
0x00000000003abd70: orr        x1, x1, x5, lsl #56
0x00000000003abd74: mov        x5, x16
0x00000000003abd78: and        x5, x5, #0xff
0x00000000003abd7c: mov        x6, x17
0x00000000003abd80: mov        x7, x2
0x00000000003abd84: mov        x21, x3
0x00000000003abd88: and        w22, w0, #0xff
0x00000000003abd8c: and        w25, w4, #0xff
0x00000000003abd90: orr        x5, x5, x20, lsl #48
0x00000000003abd94: bfi        x5, x6, #8, #8
0x00000000003abd98: bfi        x5, x7, #0x10, #8
0x00000000003abd9c: bfi        x5, x21, #0x18, #8
0x00000000003abda0: orr        x5, x5, x22, lsl #32
0x00000000003abda4: orr        x5, x5, x25, lsl #40
0x00000000003abda8: stp        x1, x5, [sp, #0x38]
0x00000000003abdac: add        x22, sp, #0x2c
0x00000000003abdb0: add        x21, x22, #2
0x00000000003abdb4: strb       w8, [sp]
0x00000000003abdb8: strb       w9, [sp, #1]
0x00000000003abdbc: strb       w11, [sp, #2]
0x00000000003abdc0: strb       w13, [sp, #3]
0x00000000003abdc4: strb       w10, [sp, #4]
0x00000000003abdc8: strb       w12, [sp, #5]
0x00000000003abdcc: strb       w14, [sp, #6]
0x00000000003abdd0: strb       w15, [sp, #7]
0x00000000003abdd4: strb       w16, [sp, #8]
0x00000000003abdd8: strb       w17, [sp, #9]
0x00000000003abddc: strb       w2, [sp, #0xa]
0x00000000003abde0: strb       w3, [sp, #0xb]
0x00000000003abde4: strb       w0, [sp, #0xc]
0x00000000003abde8: and        w25, w24, #0xff
0x00000000003abdec: strb       w4, [sp, #0xd]
0x00000000003abdf0: cmp        w25, #0xc
0x00000000003abdf4: b.ls       #0x3abfb4
0x00000000003abdf8: strb       w8, [sp, #0x10]
0x00000000003abdfc: strb       w9, [sp, #0x11]
0x00000000003abe00: strb       w11, [sp, #0x12]
0x00000000003abe04: strb       w13, [sp, #0x13]
0x00000000003abe08: strb       w10, [sp, #0x14]
0x00000000003abe0c: strb       w12, [sp, #0x15]
0x00000000003abe10: strb       w14, [sp, #0x16]
0x00000000003abe14: strb       w15, [sp, #0x17]
0x00000000003abe18: strb       w16, [sp, #0x18]
0x00000000003abe1c: strb       w17, [sp, #0x19]
0x00000000003abe20: strb       w2, [sp, #0x1a]
0x00000000003abe24: strb       w3, [sp, #0x1b]
0x00000000003abe28: strb       w0, [sp, #0x1c]
0x00000000003abe2c: strb       w4, [sp, #0x1d]
0x00000000003abe30: mov        x0, #0
0x00000000003abe34: bl         #0x4bfaa0
0x00000000003abe38: ldr        w1, [x0, #0x30]
0x00000000003abe3c: ldrh       w2, [x0, #0x34]
0x00000000003abe40: bl         #0x4c2500
0x00000000003abe44: mov        x2, x0
0x00000000003abe48: add        x0, sp, #0x10
0x00000000003abe4c: mov        x1, x20
0x00000000003abe50: mov        x20, x2
0x00000000003abe54: bl         #0x4bfa64
0x00000000003abe58: stp        wzr, w25, [sp, #0x10]
0x00000000003abe5c: str        x0, [sp, #0x18]
0x00000000003abe60: add        x20, sp, #0x10
0x00000000003abe64: mov        x0, x22
0x00000000003abe68: mov        x1, x21
0x00000000003abe6c: bl         #0x4bfce0
0x00000000003abe70: ldp        w0, w8, [sp, #0x10]
0x00000000003abe74: ldr        x20, [sp, #0x18]
0x00000000003abe78: add        x22, sp, #0x28
0x00000000003abe7c: add        x21, x22, #4
0x00000000003abe80: stp        w0, w8, [sp, #0x10]
0x00000000003abe84: str        x20, [sp, #0x18]
0x00000000003abe88: cmp        w8, w0
0x00000000003abe8c: b.lt       #0x3ac798
0x00000000003abe90: sxtw       x24, w8
0x00000000003abe94: sub        w8, w23, #2
0x00000000003abe98: cmp        w24, w8
0x00000000003abe9c: b.ge       #0x3abf44
0x00000000003abea0: add        x20, sp, #0x10
0x00000000003abea4: mov        x0, x22
0x00000000003abea8: mov        x1, x21
0x00000000003abeac: bl         #0x4bfce0
0x00000000003abeb0: ldp        w0, w8, [sp, #0x10]
0x00000000003abeb4: ldr        x20, [sp, #0x18]
0x00000000003abeb8: add        x22, sp, #0x24
0x00000000003abebc: add        x21, x22, #4
0x00000000003abec0: stp        w0, w8, [sp, #0x10]
0x00000000003abec4: str        x20, [sp, #0x18]
0x00000000003abec8: cmp        w8, w0
0x00000000003abecc: b.lt       #0x3ac7d0
0x00000000003abed0: sxtw       x24, w8
0x00000000003abed4: sub        w8, w23, #2
0x00000000003abed8: cmp        w24, w8
0x00000000003abedc: b.ge       #0x3abf7c
0x00000000003abee0: add        x20, sp, #0x10
0x00000000003abee4: mov        x0, x22
0x00000000003abee8: mov        x1, x21
0x00000000003abeec: bl         #0x4bfce0
0x00000000003abef0: ldp        w0, w8, [sp, #0x10]
0x00000000003abef4: ldr        x20, [sp, #0x18]
0x00000000003abef8: orr        x9, x0, x8, lsl #32
0x00000000003abefc: orr        x10, x20, #0x4000000000000000
0x00000000003abf00: stp        x9, x10, [sp, #0x38]
0x00000000003abf04: add        x22, sp, #0x22
0x00000000003abf08: add        x21, x22, #2
0x00000000003abf0c: stp        w0, w8, [sp, #0x10]
0x00000000003abf10: str        x20, [sp, #0x18]
0x00000000003abf14: cmp        w8, w0
0x00000000003abf18: b.lt       #0x3ac7dc
0x00000000003abf1c: sxtw       x24, w8
0x00000000003abf20: cmp        w24, w23
0x00000000003abf24: b.ge       #0x3ac154
0x00000000003abf28: add        x20, sp, #0x10
0x00000000003abf2c: mov        x0, x22
0x00000000003abf30: mov        x1, x21
0x00000000003abf34: bl         #0x4bfce0
0x00000000003abf38: ldp        x8, x9, [sp, #0x10]
0x00000000003abf3c: orr        x9, x9, #0x4000000000000000
0x00000000003abf40: b          #0x3abbc0
0x00000000003abf44: sxtw       x23, w0
0x00000000003abf48: mov        x0, #0
0x00000000003abf4c: bl         #0x4bfcf8
0x00000000003abf50: mov        w1, #0x20
0x00000000003abf54: mov        w2, #7
0x00000000003abf58: bl         #0x4c2500
0x00000000003abf5c: stp        x23, x24, [x0, #0x10]
0x00000000003abf60: stp        x0, x20, [sp]
0x00000000003abf64: mov        x20, sp
0x00000000003abf68: mov        x0, x22
0x00000000003abf6c: mov        x1, x21
0x00000000003abf70: bl         #0x4bfcb0
0x00000000003abf74: ldp        x0, x9, [sp]
0x00000000003abf78: b          #0x3abb74
0x00000000003abf7c: sxtw       x23, w0
0x00000000003abf80: mov        x0, #0
0x00000000003abf84: bl         #0x4bfcf8
0x00000000003abf88: mov        w1, #0x20
0x00000000003abf8c: mov        w2, #7
0x00000000003abf90: bl         #0x4c2500
0x00000000003abf94: stp        x23, x24, [x0, #0x10]
0x00000000003abf98: stp        x0, x20, [sp]
0x00000000003abf9c: mov        x20, sp
0x00000000003abfa0: mov        x0, x22
0x00000000003abfa4: mov        x1, x21
0x00000000003abfa8: bl         #0x4bfcb0
0x00000000003abfac: ldp        x0, x9, [sp]
0x00000000003abfb0: b          #0x3abb9c
0x00000000003abfb4: subs       x21, x21, x22
0x00000000003abfb8: b.eq       #0x3ac024
0x00000000003abfbc: mov        x8, sp
0x00000000003abfc0: add        x0, x8, x20
0x00000000003abfc4: mov        x1, x22
0x00000000003abfc8: mov        x2, x21
0x00000000003abfcc: bl         #0x4c226c
0x00000000003abfd0: cmp        x21, #0xff
0x00000000003abfd4: b.gt       #0x3ac7e8
0x00000000003abfd8: and        w8, w24, #0xff
0x00000000003abfdc: add        w24, w8, w21, uxtb
0x00000000003abfe0: lsr        w8, w24, #8
0x00000000003abfe4: tbnz       w8, #0, #0x3ac7ec
0x00000000003abfe8: ldrb       w8, [sp]
0x00000000003abfec: ldrb       w9, [sp, #1]
0x00000000003abff0: ldrb       w11, [sp, #2]
0x00000000003abff4: ldrb       w13, [sp, #3]
0x00000000003abff8: ldrb       w10, [sp, #4]
0x00000000003abffc: ldrb       w12, [sp, #5]
0x00000000003ac000: ldrb       w14, [sp, #6]
0x00000000003ac004: ldrb       w15, [sp, #7]
0x00000000003ac008: ldrb       w16, [sp, #8]
0x00000000003ac00c: ldrb       w17, [sp, #9]
0x00000000003ac010: ldrb       w2, [sp, #0xa]
0x00000000003ac014: ldrb       w3, [sp, #0xb]
0x00000000003ac018: ldrb       w0, [sp, #0xc]
0x00000000003ac01c: and        x20, x24, #0xff
0x00000000003ac020: ldrb       w4, [sp, #0xd]
0x00000000003ac024: mov        x1, x8
0x00000000003ac028: and        x1, x1, #0xff
0x00000000003ac02c: mov        x5, x9
0x00000000003ac030: bfi        x1, x5, #8, #8
0x00000000003ac034: mov        x5, x11
0x00000000003ac038: bfi        x1, x5, #0x10, #8
0x00000000003ac03c: mov        x5, x13
0x00000000003ac040: bfi        x1, x5, #0x18, #8
0x00000000003ac044: and        w5, w10, #0xff
0x00000000003ac048: orr        x1, x1, x5, lsl #32
0x00000000003ac04c: and        w5, w12, #0xff
0x00000000003ac050: orr        x1, x1, x5, lsl #40
0x00000000003ac054: and        w5, w14, #0xff
0x00000000003ac058: orr        x1, x1, x5, lsl #48
0x00000000003ac05c: mov        x5, x15
0x00000000003ac060: orr        x1, x1, x5, lsl #56
0x00000000003ac064: mov        x5, x16
0x00000000003ac068: and        x5, x5, #0xff
0x00000000003ac06c: mov        x6, x17
0x00000000003ac070: mov        x7, x2
0x00000000003ac074: mov        x21, x3
0x00000000003ac078: and        w22, w0, #0xff
0x00000000003ac07c: and        w25, w4, #0xff
0x00000000003ac080: orr        x5, x5, x20, lsl #48
0x00000000003ac084: bfi        x5, x6, #8, #8
0x00000000003ac088: bfi        x5, x7, #0x10, #8
0x00000000003ac08c: bfi        x5, x21, #0x18, #8
0x00000000003ac090: orr        x5, x5, x22, lsl #32
0x00000000003ac094: orr        x5, x5, x25, lsl #40
0x00000000003ac098: stp        x1, x5, [sp, #0x38]
0x00000000003ac09c: add        x22, sp, #0x28
0x00000000003ac0a0: add        x21, x22, #4
0x00000000003ac0a4: strb       w8, [sp]
0x00000000003ac0a8: strb       w9, [sp, #1]
0x00000000003ac0ac: strb       w11, [sp, #2]
0x00000000003ac0b0: strb       w13, [sp, #3]
0x00000000003ac0b4: strb       w10, [sp, #4]
0x00000000003ac0b8: strb       w12, [sp, #5]
0x00000000003ac0bc: strb       w14, [sp, #6]
0x00000000003ac0c0: strb       w15, [sp, #7]
0x00000000003ac0c4: strb       w16, [sp, #8]
0x00000000003ac0c8: strb       w17, [sp, #9]
0x00000000003ac0cc: strb       w2, [sp, #0xa]
0x00000000003ac0d0: strb       w3, [sp, #0xb]
0x00000000003ac0d4: strb       w0, [sp, #0xc]
0x00000000003ac0d8: and        w25, w24, #0xff
0x00000000003ac0dc: strb       w4, [sp, #0xd]
0x00000000003ac0e0: cmp        w25, #0xa
0x00000000003ac0e4: b.ls       #0x3ac224
0x00000000003ac0e8: strb       w8, [sp, #0x10]
0x00000000003ac0ec: strb       w9, [sp, #0x11]
0x00000000003ac0f0: strb       w11, [sp, #0x12]
0x00000000003ac0f4: strb       w13, [sp, #0x13]
0x00000000003ac0f8: strb       w10, [sp, #0x14]
0x00000000003ac0fc: strb       w12, [sp, #0x15]
0x00000000003ac100: strb       w14, [sp, #0x16]
0x00000000003ac104: strb       w15, [sp, #0x17]
0x00000000003ac108: strb       w16, [sp, #0x18]
0x00000000003ac10c: strb       w17, [sp, #0x19]
0x00000000003ac110: strb       w2, [sp, #0x1a]
0x00000000003ac114: strb       w3, [sp, #0x1b]
0x00000000003ac118: strb       w0, [sp, #0x1c]
0x00000000003ac11c: strb       w4, [sp, #0x1d]
0x00000000003ac120: mov        x0, #0
0x00000000003ac124: bl         #0x4bfaa0
0x00000000003ac128: ldr        w1, [x0, #0x30]
0x00000000003ac12c: ldrh       w2, [x0, #0x34]
0x00000000003ac130: bl         #0x4c2500
0x00000000003ac134: mov        x2, x0
0x00000000003ac138: add        x0, sp, #0x10
0x00000000003ac13c: mov        x1, x20
0x00000000003ac140: mov        x20, x2
0x00000000003ac144: bl         #0x4bfa64
0x00000000003ac148: stp        wzr, w25, [sp, #0x10]
0x00000000003ac14c: str        x0, [sp, #0x18]
0x00000000003ac150: b          #0x3abea0
0x00000000003ac154: sxtw       x23, w0
0x00000000003ac158: mov        x0, #0
0x00000000003ac15c: bl         #0x4bfcf8
0x00000000003ac160: mov        w1, #0x20
0x00000000003ac164: mov        w2, #7
0x00000000003ac168: bl         #0x4c2500
0x00000000003ac16c: stp        x23, x24, [x0, #0x10]
0x00000000003ac170: stp        x0, x20, [sp]
0x00000000003ac174: mov        x20, sp
0x00000000003ac178: mov        x0, x22
0x00000000003ac17c: mov        x1, x21
0x00000000003ac180: bl         #0x4bfcb0
0x00000000003ac184: ldp        x8, x9, [sp]
0x00000000003ac188: b          #0x3abbbc
0x00000000003ac18c: add        x22, sp, #0x2e
0x00000000003ac190: and        x20, x1, #0x3fffffffffffffff
0x00000000003ac194: lsr        x8, x0, #0x20
0x00000000003ac198: b          #0x3aba3c
0x00000000003ac19c: add        x8, sp, #0x2e
0x00000000003ac1a0: and        x9, x1, #0x3fffffffffffffff
0x00000000003ac1a4: b          #0x3abb14
0x00000000003ac1a8: add        x0, sp, #0x2e
0x00000000003ac1ac: mov        x1, x21
0x00000000003ac1b0: bl         #0x3aed5c
0x00000000003ac1b4: stp        x0, x1, [sp, #0x38]
0x00000000003ac1b8: add        x8, sp, #0x2c
0x00000000003ac1bc: add        x21, x8, #2
0x00000000003ac1c0: lsr        x8, x1, #0x3e
0x00000000003ac1c4: adrp       x9, #0x3ac000
0x00000000003ac1c8: add        x9, x9, #0x83c
0x00000000003ac1cc: adr        x10, #0x3ac1cc
0x00000000003ac1d0: ldrsw      x11, [x9, x8, lsl #2]
0x00000000003ac1d4: add        x10, x10, x11
0x00000000003ac1d8: br         x10
0x00000000003ac1dc: add        x22, sp, #0x2c
0x00000000003ac1e0: lsr        x9, x0, #8
0x00000000003ac1e4: lsr        x11, x0, #0x10
0x00000000003ac1e8: mov        x8, x0
0x00000000003ac1ec: lsr        x13, x0, #0x18
0x00000000003ac1f0: lsr        x10, x0, #0x20
0x00000000003ac1f4: lsr        x12, x0, #0x28
0x00000000003ac1f8: lsr        x14, x0, #0x30
0x00000000003ac1fc: lsr        x15, x0, #0x38
0x00000000003ac200: lsr        x17, x1, #8
0x00000000003ac204: lsr        x2, x1, #0x10
0x00000000003ac208: lsr        x3, x1, #0x18
0x00000000003ac20c: mov        x16, x1
0x00000000003ac210: lsr        x0, x1, #0x20
0x00000000003ac214: lsr        x4, x1, #0x28
0x00000000003ac218: lsr        x24, x1, #0x30
0x00000000003ac21c: ubfx       x20, x1, #0x30, #8
0x00000000003ac220: b          #0x3abdb4
0x00000000003ac224: subs       x21, x21, x22
0x00000000003ac228: b.eq       #0x3ac294
0x00000000003ac22c: mov        x8, sp
0x00000000003ac230: add        x0, x8, x20
0x00000000003ac234: mov        x1, x22
0x00000000003ac238: mov        x2, x21
0x00000000003ac23c: bl         #0x4c226c
0x00000000003ac240: cmp        x21, #0xff
0x00000000003ac244: b.gt       #0x3ac7f0
0x00000000003ac248: and        w8, w24, #0xff
0x00000000003ac24c: add        w24, w8, w21, uxtb
0x00000000003ac250: lsr        w8, w24, #8
0x00000000003ac254: tbnz       w8, #0, #0x3ac7f4
0x00000000003ac258: ldrb       w8, [sp]
0x00000000003ac25c: ldrb       w9, [sp, #1]
0x00000000003ac260: ldrb       w11, [sp, #2]
0x00000000003ac264: ldrb       w13, [sp, #3]
0x00000000003ac268: ldrb       w10, [sp, #4]
0x00000000003ac26c: ldrb       w12, [sp, #5]
0x00000000003ac270: ldrb       w14, [sp, #6]
0x00000000003ac274: ldrb       w15, [sp, #7]
0x00000000003ac278: ldrb       w16, [sp, #8]
0x00000000003ac27c: ldrb       w17, [sp, #9]
0x00000000003ac280: ldrb       w2, [sp, #0xa]
0x00000000003ac284: ldrb       w3, [sp, #0xb]
0x00000000003ac288: ldrb       w0, [sp, #0xc]
0x00000000003ac28c: and        x20, x24, #0xff
0x00000000003ac290: ldrb       w4, [sp, #0xd]
0x00000000003ac294: mov        x1, x8
0x00000000003ac298: and        x1, x1, #0xff
0x00000000003ac29c: mov        x5, x9
0x00000000003ac2a0: bfi        x1, x5, #8, #8
0x00000000003ac2a4: mov        x5, x11
0x00000000003ac2a8: bfi        x1, x5, #0x10, #8
0x00000000003ac2ac: mov        x5, x13
0x00000000003ac2b0: bfi        x1, x5, #0x18, #8
0x00000000003ac2b4: and        w5, w10, #0xff
0x00000000003ac2b8: orr        x1, x1, x5, lsl #32
0x00000000003ac2bc: and        w5, w12, #0xff
0x00000000003ac2c0: orr        x1, x1, x5, lsl #40
0x00000000003ac2c4: and        w5, w14, #0xff
0x00000000003ac2c8: orr        x1, x1, x5, lsl #48
0x00000000003ac2cc: mov        x5, x15
0x00000000003ac2d0: orr        x1, x1, x5, lsl #56
0x00000000003ac2d4: mov        x5, x16
0x00000000003ac2d8: and        x5, x5, #0xff
0x00000000003ac2dc: mov        x6, x17
0x00000000003ac2e0: mov        x7, x2
0x00000000003ac2e4: mov        x21, x3
0x00000000003ac2e8: and        w22, w0, #0xff
0x00000000003ac2ec: and        w25, w4, #0xff
0x00000000003ac2f0: orr        x5, x5, x20, lsl #48
0x00000000003ac2f4: bfi        x5, x6, #8, #8
0x00000000003ac2f8: bfi        x5, x7, #0x10, #8
0x00000000003ac2fc: bfi        x5, x21, #0x18, #8
0x00000000003ac300: orr        x5, x5, x22, lsl #32
0x00000000003ac304: orr        x5, x5, x25, lsl #40
0x00000000003ac308: stp        x1, x5, [sp, #0x38]
0x00000000003ac30c: add        x22, sp, #0x24
0x00000000003ac310: add        x21, x22, #4
0x00000000003ac314: strb       w8, [sp]
0x00000000003ac318: strb       w9, [sp, #1]
0x00000000003ac31c: strb       w11, [sp, #2]
0x00000000003ac320: strb       w13, [sp, #3]
0x00000000003ac324: strb       w10, [sp, #4]
0x00000000003ac328: strb       w12, [sp, #5]
0x00000000003ac32c: strb       w14, [sp, #6]
0x00000000003ac330: strb       w15, [sp, #7]
0x00000000003ac334: strb       w16, [sp, #8]
0x00000000003ac338: strb       w17, [sp, #9]
0x00000000003ac33c: strb       w2, [sp, #0xa]
0x00000000003ac340: strb       w3, [sp, #0xb]
0x00000000003ac344: strb       w0, [sp, #0xc]
0x00000000003ac348: and        w25, w24, #0xff
0x00000000003ac34c: strb       w4, [sp, #0xd]
0x00000000003ac350: cmp        w25, #0xa
0x00000000003ac354: b.ls       #0x3ac3c4
0x00000000003ac358: strb       w8, [sp, #0x10]
0x00000000003ac35c: strb       w9, [sp, #0x11]
0x00000000003ac360: strb       w11, [sp, #0x12]
0x00000000003ac364: strb       w13, [sp, #0x13]
0x00000000003ac368: strb       w10, [sp, #0x14]
0x00000000003ac36c: strb       w12, [sp, #0x15]
0x00000000003ac370: strb       w14, [sp, #0x16]
0x00000000003ac374: strb       w15, [sp, #0x17]
0x00000000003ac378: strb       w16, [sp, #0x18]
0x00000000003ac37c: strb       w17, [sp, #0x19]
0x00000000003ac380: strb       w2, [sp, #0x1a]
0x00000000003ac384: strb       w3, [sp, #0x1b]
0x00000000003ac388: strb       w0, [sp, #0x1c]
0x00000000003ac38c: strb       w4, [sp, #0x1d]
0x00000000003ac390: mov        x0, #0
0x00000000003ac394: bl         #0x4bfaa0
0x00000000003ac398: ldr        w1, [x0, #0x30]
0x00000000003ac39c: ldrh       w2, [x0, #0x34]
0x00000000003ac3a0: bl         #0x4c2500
0x00000000003ac3a4: mov        x2, x0
0x00000000003ac3a8: add        x0, sp, #0x10
0x00000000003ac3ac: mov        x1, x20
0x00000000003ac3b0: mov        x20, x2
0x00000000003ac3b4: bl         #0x4bfa64
0x00000000003ac3b8: stp        wzr, w25, [sp, #0x10]
0x00000000003ac3bc: str        x0, [sp, #0x18]
0x00000000003ac3c0: b          #0x3abee0
0x00000000003ac3c4: subs       x21, x21, x22
0x00000000003ac3c8: b.eq       #0x3ac434
0x00000000003ac3cc: mov        x8, sp
0x00000000003ac3d0: add        x0, x8, x20
0x00000000003ac3d4: mov        x1, x22
0x00000000003ac3d8: mov        x2, x21
0x00000000003ac3dc: bl         #0x4c226c
0x00000000003ac3e0: cmp        x21, #0xff
0x00000000003ac3e4: b.gt       #0x3ac7f8
0x00000000003ac3e8: and        w8, w24, #0xff
0x00000000003ac3ec: add        w24, w8, w21, uxtb
0x00000000003ac3f0: lsr        w8, w24, #8
0x00000000003ac3f4: tbnz       w8, #0, #0x3ac7fc
0x00000000003ac3f8: ldrb       w8, [sp]
0x00000000003ac3fc: ldrb       w9, [sp, #1]
0x00000000003ac400: ldrb       w11, [sp, #2]
0x00000000003ac404: ldrb       w13, [sp, #3]
0x00000000003ac408: ldrb       w10, [sp, #4]
0x00000000003ac40c: ldrb       w12, [sp, #5]
0x00000000003ac410: ldrb       w14, [sp, #6]
0x00000000003ac414: ldrb       w15, [sp, #7]
0x00000000003ac418: ldrb       w16, [sp, #8]
0x00000000003ac41c: ldrb       w17, [sp, #9]
0x00000000003ac420: ldrb       w2, [sp, #0xa]
0x00000000003ac424: ldrb       w3, [sp, #0xb]
0x00000000003ac428: ldrb       w0, [sp, #0xc]
0x00000000003ac42c: and        x20, x24, #0xff
0x00000000003ac430: ldrb       w4, [sp, #0xd]
0x00000000003ac434: mov        x1, x8
0x00000000003ac438: and        x1, x1, #0xff
0x00000000003ac43c: mov        x5, x9
0x00000000003ac440: bfi        x1, x5, #8, #8
0x00000000003ac444: mov        x5, x11
0x00000000003ac448: bfi        x1, x5, #0x10, #8
0x00000000003ac44c: mov        x5, x13
0x00000000003ac450: bfi        x1, x5, #0x18, #8
0x00000000003ac454: and        w5, w10, #0xff
0x00000000003ac458: orr        x1, x1, x5, lsl #32
0x00000000003ac45c: and        w5, w12, #0xff
0x00000000003ac460: orr        x1, x1, x5, lsl #40
0x00000000003ac464: and        w5, w14, #0xff
0x00000000003ac468: orr        x1, x1, x5, lsl #48
0x00000000003ac46c: mov        x5, x15
0x00000000003ac470: orr        x1, x1, x5, lsl #56
0x00000000003ac474: mov        x5, x16
0x00000000003ac478: and        x5, x5, #0xff
0x00000000003ac47c: mov        x6, x17
0x00000000003ac480: mov        x7, x2
0x00000000003ac484: mov        x21, x3
0x00000000003ac488: and        w22, w0, #0xff
0x00000000003ac48c: and        w23, w4, #0xff
0x00000000003ac490: orr        x5, x5, x20, lsl #48
0x00000000003ac494: bfi        x5, x6, #8, #8
0x00000000003ac498: bfi        x5, x7, #0x10, #8
0x00000000003ac49c: bfi        x5, x21, #0x18, #8
0x00000000003ac4a0: orr        x5, x5, x22, lsl #32
0x00000000003ac4a4: orr        x5, x5, x23, lsl #40
0x00000000003ac4a8: stp        x1, x5, [sp, #0x38]
0x00000000003ac4ac: add        x22, sp, #0x22
0x00000000003ac4b0: add        x21, x22, #2
0x00000000003ac4b4: strb       w8, [sp]
0x00000000003ac4b8: strb       w9, [sp, #1]
0x00000000003ac4bc: strb       w11, [sp, #2]
0x00000000003ac4c0: strb       w13, [sp, #3]
0x00000000003ac4c4: strb       w10, [sp, #4]
0x00000000003ac4c8: strb       w12, [sp, #5]
0x00000000003ac4cc: strb       w14, [sp, #6]
0x00000000003ac4d0: strb       w15, [sp, #7]
0x00000000003ac4d4: strb       w16, [sp, #8]
0x00000000003ac4d8: strb       w17, [sp, #9]
0x00000000003ac4dc: strb       w2, [sp, #0xa]
0x00000000003ac4e0: strb       w3, [sp, #0xb]
0x00000000003ac4e4: strb       w0, [sp, #0xc]
0x00000000003ac4e8: and        w23, w24, #0xff
0x00000000003ac4ec: strb       w4, [sp, #0xd]
0x00000000003ac4f0: cmp        w23, #0xc
0x00000000003ac4f4: b.ls       #0x3ac5fc
0x00000000003ac4f8: strb       w8, [sp, #0x10]
0x00000000003ac4fc: strb       w9, [sp, #0x11]
0x00000000003ac500: strb       w11, [sp, #0x12]
0x00000000003ac504: strb       w13, [sp, #0x13]
0x00000000003ac508: strb       w10, [sp, #0x14]
0x00000000003ac50c: strb       w12, [sp, #0x15]
0x00000000003ac510: strb       w14, [sp, #0x16]
0x00000000003ac514: strb       w15, [sp, #0x17]
0x00000000003ac518: strb       w16, [sp, #0x18]
0x00000000003ac51c: strb       w17, [sp, #0x19]
0x00000000003ac520: strb       w2, [sp, #0x1a]
0x00000000003ac524: strb       w3, [sp, #0x1b]
0x00000000003ac528: strb       w0, [sp, #0x1c]
0x00000000003ac52c: strb       w4, [sp, #0x1d]
0x00000000003ac530: mov        x0, #0
0x00000000003ac534: bl         #0x4bfaa0
0x00000000003ac538: ldr        w1, [x0, #0x30]
0x00000000003ac53c: ldrh       w2, [x0, #0x34]
0x00000000003ac540: bl         #0x4c2500
0x00000000003ac544: mov        x2, x0
0x00000000003ac548: add        x0, sp, #0x10
0x00000000003ac54c: mov        x1, x20
0x00000000003ac550: mov        x20, x2
0x00000000003ac554: bl         #0x4bfa64
0x00000000003ac558: stp        wzr, w23, [sp, #0x10]
0x00000000003ac55c: str        x0, [sp, #0x18]
0x00000000003ac560: b          #0x3abf28
0x00000000003ac564: add        x22, sp, #0x2c
0x00000000003ac568: and        x20, x1, #0x3fffffffffffffff
0x00000000003ac56c: lsr        x8, x0, #0x20
0x00000000003ac570: b          #0x3aba84
0x00000000003ac574: add        x8, sp, #0x2c
0x00000000003ac578: and        x9, x1, #0x3fffffffffffffff
0x00000000003ac57c: b          #0x3abb3c
0x00000000003ac580: add        x0, sp, #0x2c
0x00000000003ac584: mov        x1, x21
0x00000000003ac588: bl         #0x3aed5c
0x00000000003ac58c: str        x0, [sp, #0x38]
0x00000000003ac590: add        x8, sp, #0x28
0x00000000003ac594: add        x21, x8, #4
0x00000000003ac598: lsr        x8, x1, #0x3e
0x00000000003ac59c: adrp       x9, #0x3ac000
0x00000000003ac5a0: add        x9, x9, #0x84c
0x00000000003ac5a4: adr        x10, #0x3ac5a4
0x00000000003ac5a8: ldrsw      x11, [x9, x8, lsl #2]
0x00000000003ac5ac: add        x10, x10, x11
0x00000000003ac5b0: br         x10
0x00000000003ac5b4: add        x22, sp, #0x28
0x00000000003ac5b8: lsr        x9, x0, #8
0x00000000003ac5bc: lsr        x11, x0, #0x10
0x00000000003ac5c0: mov        x8, x0
0x00000000003ac5c4: lsr        x13, x0, #0x18
0x00000000003ac5c8: lsr        x10, x0, #0x20
0x00000000003ac5cc: lsr        x12, x0, #0x28
0x00000000003ac5d0: lsr        x14, x0, #0x30
0x00000000003ac5d4: lsr        x15, x0, #0x38
0x00000000003ac5d8: lsr        x17, x1, #8
0x00000000003ac5dc: lsr        x2, x1, #0x10
0x00000000003ac5e0: lsr        x3, x1, #0x18
0x00000000003ac5e4: mov        x16, x1
0x00000000003ac5e8: lsr        x0, x1, #0x20
0x00000000003ac5ec: lsr        x4, x1, #0x28
0x00000000003ac5f0: lsr        x24, x1, #0x30
0x00000000003ac5f4: ubfx       x20, x1, #0x30, #8
0x00000000003ac5f8: b          #0x3ac0a4
0x00000000003ac5fc: subs       x21, x21, x22
0x00000000003ac600: b.eq       #0x3ac63c
0x00000000003ac604: mov        x8, sp
0x00000000003ac608: add        x0, x8, x20
0x00000000003ac60c: mov        x1, x22
0x00000000003ac610: mov        x2, x21
0x00000000003ac614: bl         #0x4c226c
0x00000000003ac618: cmp        x21, #0xff
0x00000000003ac61c: b.gt       #0x3ac804
0x00000000003ac620: and        w8, w24, #0xff
0x00000000003ac624: add        w8, w8, w21, uxtb
0x00000000003ac628: lsr        w9, w8, #8
0x00000000003ac62c: tbnz       w9, #0, #0x3ac808
0x00000000003ac630: ldrb       w0, [sp, #0xc]
0x00000000003ac634: ldrb       w4, [sp, #0xd]
0x00000000003ac638: and        x20, x8, #0xff
0x00000000003ac63c: ldr        x8, [sp]
0x00000000003ac640: ldr        w9, [sp, #8]
0x00000000003ac644: and        w10, w0, #0xff
0x00000000003ac648: orr        x9, x9, x10, lsl #32
0x00000000003ac64c: and        w10, w4, #0xff
0x00000000003ac650: orr        x9, x9, x10, lsl #40
0x00000000003ac654: orr        x9, x9, x20, lsl #48
0x00000000003ac658: b          #0x3abbc0
0x00000000003ac65c: add        x22, sp, #0x28
0x00000000003ac660: and        x20, x1, #0x3fffffffffffffff
0x00000000003ac664: lsr        x8, x0, #0x20
0x00000000003ac668: b          #0x3abe80
0x00000000003ac66c: add        x8, sp, #0x28
0x00000000003ac670: and        x9, x1, #0x3fffffffffffffff
0x00000000003ac674: b          #0x3abb5c
0x00000000003ac678: add        x0, sp, #0x28
0x00000000003ac67c: mov        x1, x21
0x00000000003ac680: bl         #0x3aed5c
0x00000000003ac684: str        x1, [sp, #0x40]
0x00000000003ac688: add        x8, sp, #0x24
0x00000000003ac68c: add        x21, x8, #4
0x00000000003ac690: lsr        x8, x1, #0x3e
0x00000000003ac694: adrp       x9, #0x3ac000
0x00000000003ac698: add        x9, x9, #0x85c
0x00000000003ac69c: adr        x10, #0x3ac69c
0x00000000003ac6a0: ldrsw      x11, [x9, x8, lsl #2]
0x00000000003ac6a4: add        x10, x10, x11
0x00000000003ac6a8: br         x10
0x00000000003ac6ac: add        x22, sp, #0x24
0x00000000003ac6b0: lsr        x9, x0, #8
0x00000000003ac6b4: lsr        x11, x0, #0x10
0x00000000003ac6b8: mov        x8, x0
0x00000000003ac6bc: lsr        x13, x0, #0x18
0x00000000003ac6c0: lsr        x10, x0, #0x20
0x00000000003ac6c4: lsr        x12, x0, #0x28
0x00000000003ac6c8: lsr        x14, x0, #0x30
0x00000000003ac6cc: lsr        x15, x0, #0x38
0x00000000003ac6d0: lsr        x17, x1, #8
0x00000000003ac6d4: lsr        x2, x1, #0x10
0x00000000003ac6d8: lsr        x3, x1, #0x18
0x00000000003ac6dc: mov        x16, x1
0x00000000003ac6e0: lsr        x0, x1, #0x20
0x00000000003ac6e4: lsr        x4, x1, #0x28
0x00000000003ac6e8: lsr        x24, x1, #0x30
0x00000000003ac6ec: ubfx       x20, x1, #0x30, #8
0x00000000003ac6f0: b          #0x3ac314
0x00000000003ac6f4: add        x22, sp, #0x24
0x00000000003ac6f8: and        x20, x1, #0x3fffffffffffffff
0x00000000003ac6fc: lsr        x8, x0, #0x20
0x00000000003ac700: b          #0x3abec0
0x00000000003ac704: add        x8, sp, #0x24
0x00000000003ac708: and        x9, x1, #0x3fffffffffffffff
0x00000000003ac70c: b          #0x3abb84
0x00000000003ac710: add        x0, sp, #0x24
0x00000000003ac714: mov        x1, x21
0x00000000003ac718: bl         #0x3aed5c
0x00000000003ac71c: add        x8, sp, #0x22
0x00000000003ac720: add        x21, x8, #2
0x00000000003ac724: lsr        x8, x1, #0x3e
0x00000000003ac728: adrp       x9, #0x3ac000
0x00000000003ac72c: add        x9, x9, #0x86c
0x00000000003ac730: adr        x10, #0x3ac730
0x00000000003ac734: ldrsw      x11, [x9, x8, lsl #2]
0x00000000003ac738: add        x10, x10, x11
0x00000000003ac73c: br         x10
0x00000000003ac740: add        x22, sp, #0x22
0x00000000003ac744: lsr        x9, x0, #8
0x00000000003ac748: lsr        x11, x0, #0x10
0x00000000003ac74c: mov        x8, x0
0x00000000003ac750: lsr        x13, x0, #0x18
0x00000000003ac754: lsr        x10, x0, #0x20
0x00000000003ac758: lsr        x12, x0, #0x28
0x00000000003ac75c: lsr        x14, x0, #0x30
0x00000000003ac760: lsr        x15, x0, #0x38
0x00000000003ac764: lsr        x17, x1, #8
0x00000000003ac768: lsr        x2, x1, #0x10
0x00000000003ac76c: lsr        x3, x1, #0x18
0x00000000003ac770: mov        x16, x1
0x00000000003ac774: lsr        x0, x1, #0x20
0x00000000003ac778: lsr        x4, x1, #0x28
0x00000000003ac77c: lsr        x24, x1, #0x30
0x00000000003ac780: ubfx       x20, x1, #0x30, #8
0x00000000003ac784: b          #0x3ac4b4
0x00000000003ac788: brk        #1
0x00000000003ac78c: brk        #1
0x00000000003ac790: brk        #1
0x00000000003ac794: brk        #1
0x00000000003ac798: brk        #1
0x00000000003ac79c: brk        #1
0x00000000003ac7a0: add        x22, sp, #0x22
0x00000000003ac7a4: and        x20, x1, #0x3fffffffffffffff
0x00000000003ac7a8: lsr        x8, x0, #0x20
0x00000000003ac7ac: b          #0x3abf0c
0x00000000003ac7b0: add        x8, sp, #0x22
0x00000000003ac7b4: and        x9, x1, #0x3fffffffffffffff
0x00000000003ac7b8: b          #0x3abba4
0x00000000003ac7bc: add        x0, sp, #0x22
0x00000000003ac7c0: mov        x1, x21
0x00000000003ac7c4: bl         #0x3aed5c
0x00000000003ac7c8: stp        x0, x1, [sp, #0x38]
0x00000000003ac7cc: b          #0x3abbc4
0x00000000003ac7d0: brk        #1
0x00000000003ac7d4: brk        #1
0x00000000003ac7d8: brk        #1
0x00000000003ac7dc: brk        #1
0x00000000003ac7e0: brk        #1
0x00000000003ac7e4: brk        #1
0x00000000003ac7e8: brk        #1
0x00000000003ac7ec: brk        #1
0x00000000003ac7f0: brk        #1
0x00000000003ac7f4: brk        #1
0x00000000003ac7f8: brk        #1
0x00000000003ac7fc: brk        #1
0x00000000003ac800: bl         #0x4c2020
0x00000000003ac804: brk        #1
0x00000000003ac808: brk        #1
