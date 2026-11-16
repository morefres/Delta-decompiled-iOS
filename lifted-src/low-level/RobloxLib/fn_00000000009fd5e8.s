; instruction-faithful ARM64 fallback for RobloxLib::function_9fd5e8
0x00000000009fd5e8: sub        sp, sp, #0x110
0x00000000009fd5ec: stp        x24, x23, [sp, #0xd0]
0x00000000009fd5f0: stp        x22, x21, [sp, #0xe0]
0x00000000009fd5f4: stp        x20, x19, [sp, #0xf0]
0x00000000009fd5f8: stp        x29, x30, [sp, #0x100]
0x00000000009fd5fc: add        x29, sp, #0x100
0x00000000009fd600: mov        x20, x1
0x00000000009fd604: mov        x19, x0
0x00000000009fd608: adrp       x23, #0x6172000
0x00000000009fd60c: add        x23, x23, #0xb78
0x00000000009fd610: ldr        x0, [x23]
0x00000000009fd614: and        w8, w0, #0xff
0x00000000009fd618: lsr        x9, x0, #8
0x00000000009fd61c: cmp        w8, #6
0x00000000009fd620: and        w8, w9, #0xff
0x00000000009fd624: ccmp       w8, #3, #0, hs
0x00000000009fd628: b.lo       #0x9fd644
0x00000000009fd62c: mov        w8, #0x4190
0x00000000009fd630: ldr        x1, [x23, #8]
0x00000000009fd634: ldr        w3, [x19, x8]
0x00000000009fd638: adrp       x2, #0x529a000
0x00000000009fd63c: add        x2, x2, #0x77
0x00000000009fd640: bl         #0x47ee848
0x00000000009fd644: adrp       x8, #0x624f000
0x00000000009fd648: add        x8, x8, #0x6d8
0x00000000009fd64c: ldarb      w8, [x8]
0x00000000009fd650: adrp       x21, #0x624f000
0x00000000009fd654: tbz        w8, #0, #0x9fd908
0x00000000009fd658: ldr        x1, [x21, #0x6d0]
0x00000000009fd65c: movi       v0.16b, #0
0x00000000009fd660: stp        q0, q0, [sp, #0x50]
0x00000000009fd664: mov        x8, #-1
0x00000000009fd668: stp        xzr, x8, [sp, #0x70]
0x00000000009fd66c: stp        q0, q0, [sp, #0x80]
0x00000000009fd670: str        q0, [sp, #0xa0]
0x00000000009fd674: str        wzr, [sp, #0xb0]
0x00000000009fd678: stp        xzr, xzr, [sp, #0xb8]
0x00000000009fd67c: add        x0, sp, #0x50
0x00000000009fd680: mov        x2, #-1
0x00000000009fd684: mov        x3, #0
0x00000000009fd688: mov        w4, #0
0x00000000009fd68c: bl         #0x477d320
0x00000000009fd690: add        x0, sp, #0x10
0x00000000009fd694: bl         #0x44fcccc
0x00000000009fd698: mov        w8, #0x81
0x00000000009fd69c: sturb      w8, [x29, #-0x34]
0x00000000009fd6a0: add        x0, sp, #0x10
0x00000000009fd6a4: sub        x1, x29, #0x34
0x00000000009fd6a8: mov        w2, #1
0x00000000009fd6ac: bl         #0x44fd770
0x00000000009fd6b0: ldr        x8, [x19, #0x3ae0]
0x00000000009fd6b4: cmp        x8, #0
0x00000000009fd6b8: cset       w8, ne
0x00000000009fd6bc: sturb      w8, [x29, #-0x34]
0x00000000009fd6c0: add        x0, sp, #0x10
0x00000000009fd6c4: sub        x1, x29, #0x34
0x00000000009fd6c8: mov        w2, #1
0x00000000009fd6cc: bl         #0x44fd770
0x00000000009fd6d0: mov        x0, x19
0x00000000009fd6d4: bl         #0x25f38c
0x00000000009fd6d8: mov        x21, x0
0x00000000009fd6dc: cbz        x0, #0x9fd978
0x00000000009fd6e0: ldr        x8, [x19]
0x00000000009fd6e4: ldr        x8, [x8, #0x418]
0x00000000009fd6e8: mov        x0, x19
0x00000000009fd6ec: blr        x8
0x00000000009fd6f0: eor        w8, w0, #1
0x00000000009fd6f4: sturb      w8, [x29, #-0x34]
0x00000000009fd6f8: add        x0, sp, #0x10
0x00000000009fd6fc: sub        x1, x29, #0x34
0x00000000009fd700: mov        w2, #1
0x00000000009fd704: bl         #0x44fd770
0x00000000009fd708: mov        x0, x19
0x00000000009fd70c: bl         #0x22ac0c
0x00000000009fd710: cbz        x0, #0x9fd720
0x00000000009fd714: bl         #0x88a6c0
0x00000000009fd718: mov        x22, x0
0x00000000009fd71c: b          #0x9fd724
0x00000000009fd720: mov        x22, #0
0x00000000009fd724: mov        x0, x22
0x00000000009fd728: bl         #0x24963bc
0x00000000009fd72c: sturb      w0, [x29, #-0x34]
0x00000000009fd730: add        x0, sp, #0x10
0x00000000009fd734: sub        x1, x29, #0x34
0x00000000009fd738: mov        w2, #1
0x00000000009fd73c: bl         #0x44fd770
0x00000000009fd740: mov        x0, x22
0x00000000009fd744: bl         #0x24963c4
0x00000000009fd748: sturb      w0, [x29, #-0x34]
0x00000000009fd74c: add        x0, sp, #0x10
0x00000000009fd750: sub        x1, x29, #0x34
0x00000000009fd754: mov        w2, #1
0x00000000009fd758: bl         #0x44fd770
0x00000000009fd75c: mov        x0, x22
0x00000000009fd760: bl         #0x24963cc
0x00000000009fd764: sturb      w0, [x29, #-0x34]
0x00000000009fd768: add        x0, sp, #0x10
0x00000000009fd76c: sub        x1, x29, #0x34
0x00000000009fd770: mov        w2, #1
0x00000000009fd774: bl         #0x44fd770
0x00000000009fd778: mov        x0, x22
0x00000000009fd77c: bl         #0x24963d4
0x00000000009fd780: sturb      w0, [x29, #-0x34]
0x00000000009fd784: add        x0, sp, #0x10
0x00000000009fd788: sub        x1, x29, #0x34
0x00000000009fd78c: mov        w2, #1
0x00000000009fd790: bl         #0x44fd770
0x00000000009fd794: ldr        x8, [x19, #0x3aa8]
0x00000000009fd798: ldrb       w8, [x8, #0x125]
0x00000000009fd79c: sturb      w8, [x29, #-0x34]
0x00000000009fd7a0: add        x0, sp, #0x10
0x00000000009fd7a4: sub        x1, x29, #0x34
0x00000000009fd7a8: mov        w2, #1
0x00000000009fd7ac: bl         #0x44fd770
0x00000000009fd7b0: mov        w8, #0x5718
0x00000000009fd7b4: add        x22, x19, x8
0x00000000009fd7b8: ldr        x0, [x23]
0x00000000009fd7bc: and        w8, w0, #0xff
0x00000000009fd7c0: cmp        w8, #6
0x00000000009fd7c4: b.lo       #0x9fd7ec
0x00000000009fd7c8: lsr        x8, x0, #8
0x00000000009fd7cc: and        w8, w8, #0xff
0x00000000009fd7d0: cmp        w8, #3
0x00000000009fd7d4: b.lo       #0x9fd7ec
0x00000000009fd7d8: ldr        x1, [x23, #8]
0x00000000009fd7dc: ldr        w3, [x22]
0x00000000009fd7e0: adrp       x2, #0x529a000
0x00000000009fd7e4: add        x2, x2, #0xc9
0x00000000009fd7e8: bl         #0x47ee848
0x00000000009fd7ec: ldr        w0, [x22]
0x00000000009fd7f0: add        x1, sp, #0x10
0x00000000009fd7f4: bl         #0x44fd97c
0x00000000009fd7f8: mov        w8, #0x3ebd
0x00000000009fd7fc: ldrb       w8, [x19, x8]
0x00000000009fd800: tbz        w8, #0, #0x9fd820
0x00000000009fd804: mov        x0, x21
0x00000000009fd808: bl         #0x4005024
0x00000000009fd80c: stur       w0, [x29, #-0x34]
0x00000000009fd810: add        x0, sp, #0x10
0x00000000009fd814: sub        x1, x29, #0x34
0x00000000009fd818: mov        w2, #4
0x00000000009fd81c: bl         #0x44fd770
0x00000000009fd820: ldr        w21, [sp, #0x40]
0x00000000009fd824: add        x1, sp, #0x10
0x00000000009fd828: mov        x0, x19
0x00000000009fd82c: mov        x2, x20
0x00000000009fd830: bl         #0x9fc7c4
0x00000000009fd834: cbz        w20, #0x9fd854
0x00000000009fd838: add        x0, sp, #0x10
0x00000000009fd83c: mov        x1, x21
0x00000000009fd840: bl         #0x611f34
0x00000000009fd844: add        x1, sp, #0x10
0x00000000009fd848: mov        x0, x19
0x00000000009fd84c: mov        w2, #0
0x00000000009fd850: bl         #0x9d2b6c
0x00000000009fd854: ldr        x19, [x19, #0x108]
0x00000000009fd858: mov        w0, #0x58
0x00000000009fd85c: bl         #0x47e9370
0x00000000009fd860: mov        x20, x0
0x00000000009fd864: stp        xzr, xzr, [x0, #8]
0x00000000009fd868: adrp       x8, #0x5c6a000
0x00000000009fd86c: add        x8, x8, #0xd48
0x00000000009fd870: str        x8, [x0], #0x18
0x00000000009fd874: add        x1, sp, #0x10
0x00000000009fd878: bl         #0x44fcf54
0x00000000009fd87c: stp        x0, x20, [sp]
0x00000000009fd880: ldr        x8, [x19]
0x00000000009fd884: ldr        x8, [x8, #0x38]
0x00000000009fd888: mov        x2, sp
0x00000000009fd88c: mov        x0, x19
0x00000000009fd890: mov        w1, #1
0x00000000009fd894: mov        x3, #0
0x00000000009fd898: mov        x4, #0
0x00000000009fd89c: blr        x8
0x00000000009fd8a0: ldr        x19, [sp, #8]
0x00000000009fd8a4: cbz        x19, #0x9fd8d8
0x00000000009fd8a8: add        x8, x19, #8
0x00000000009fd8ac: ldaxr      x9, [x8]
0x00000000009fd8b0: sub        x10, x9, #1
0x00000000009fd8b4: stlxr      w11, x10, [x8]
0x00000000009fd8b8: cbnz       w11, #0x9fd8ac
0x00000000009fd8bc: cbnz       x9, #0x9fd8d8
0x00000000009fd8c0: ldr        x8, [x19]
0x00000000009fd8c4: ldr        x8, [x8, #0x10]
0x00000000009fd8c8: mov        x0, x19
0x00000000009fd8cc: blr        x8
0x00000000009fd8d0: mov        x0, x19
0x00000000009fd8d4: bl         #0x4b9808c
0x00000000009fd8d8: mov        w8, #1
0x00000000009fd8dc: strb       w8, [x22, #0x363]
0x00000000009fd8e0: add        x0, sp, #0x10
0x00000000009fd8e4: bl         #0x44fd090
0x00000000009fd8e8: add        x0, sp, #0x50
0x00000000009fd8ec: bl         #0x2649c4
0x00000000009fd8f0: ldp        x29, x30, [sp, #0x100]
0x00000000009fd8f4: ldp        x20, x19, [sp, #0xf0]
0x00000000009fd8f8: ldp        x22, x21, [sp, #0xe0]
0x00000000009fd8fc: ldp        x24, x23, [sp, #0xd0]
0x00000000009fd900: add        sp, sp, #0x110
0x00000000009fd904: ret        
0x00000000009fd908: adrp       x0, #0x624f000
0x00000000009fd90c: add        x0, x0, #0x6d8
0x00000000009fd910: bl         #0x428c
0x00000000009fd914: cbz        w0, #0x9fd658
0x00000000009fd918: adrp       x8, #0x520e000
0x00000000009fd91c: add        x8, x8, #0x53b
0x00000000009fd920: add        x8, x8, #0xfc, lsl #12
0x00000000009fd924: add        x8, x8, #0x4a7
0x00000000009fd928: str        x8, [sp, #0x50]
0x00000000009fd92c: ldr        x8, [sp, #0x50]
0x00000000009fd930: adrp       x9, #0x529a000
0x00000000009fd934: add        x9, x9, #0xb9
0x00000000009fd938: add        x9, x9, #0xa1, lsl #12
0x00000000009fd93c: add        x9, x9, #0x97b
0x00000000009fd940: str        x9, [sp, #0x50]
0x00000000009fd944: ldr        x9, [sp, #0x50]
0x00000000009fd948: sub        x8, x8, #0xfc, lsl #12
0x00000000009fd94c: sub        x0, x8, #0x4a7
0x00000000009fd950: sub        x8, x9, #0xa1, lsl #12
0x00000000009fd954: sub        x1, x8, #0x97b
0x00000000009fd958: mov        w2, #-1
0x00000000009fd95c: mov        w3, #0xff
0x00000000009fd960: bl         #0x477d018
0x00000000009fd964: str        x0, [x21, #0x6d0]
0x00000000009fd968: adrp       x0, #0x624f000
0x00000000009fd96c: add        x0, x0, #0x6d8
0x00000000009fd970: bl         #0x43e8
0x00000000009fd974: b          #0x9fd658
0x00000000009fd978: adrp       x0, #0x5299000
0x00000000009fd97c: add        x0, x0, #0xf93
0x00000000009fd980: bl         #0x47ee168
0x00000000009fd984: brk        #1
0x00000000009fd988: mov        x19, x0
0x00000000009fd98c: adrp       x0, #0x624f000
0x00000000009fd990: add        x0, x0, #0x6d8
0x00000000009fd994: bl         #0x4450
0x00000000009fd998: b          #0x9fd9d8
0x00000000009fd99c: b          #0x9fd9c4
0x00000000009fd9a0: mov        x19, x0
0x00000000009fd9a4: mov        x0, sp
0x00000000009fd9a8: bl         #0x1df28
0x00000000009fd9ac: b          #0x9fd9c8
0x00000000009fd9b0: mov        x19, x0
0x00000000009fd9b4: b          #0x9fd9d0
0x00000000009fd9b8: b          #0x9fd9c4
0x00000000009fd9bc: b          #0x9fd9c4
0x00000000009fd9c0: b          #0x9fd9c4
0x00000000009fd9c4: mov        x19, x0
0x00000000009fd9c8: add        x0, sp, #0x10
0x00000000009fd9cc: bl         #0x44fd090
0x00000000009fd9d0: add        x0, sp, #0x50
0x00000000009fd9d4: bl         #0x2649c4
0x00000000009fd9d8: mov        x0, x19
0x00000000009fd9dc: bl         #0x4b97984
