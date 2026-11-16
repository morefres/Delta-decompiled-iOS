; instruction-faithful ARM64 fallback for RobloxLib::function_de8580
0x0000000000de8580: sub        sp, sp, #0x1e0
0x0000000000de8584: stp        x28, x27, [sp, #0x180]
0x0000000000de8588: stp        x26, x25, [sp, #0x190]
0x0000000000de858c: stp        x24, x23, [sp, #0x1a0]
0x0000000000de8590: stp        x22, x21, [sp, #0x1b0]
0x0000000000de8594: stp        x20, x19, [sp, #0x1c0]
0x0000000000de8598: stp        x29, x30, [sp, #0x1d0]
0x0000000000de859c: add        x29, sp, #0x1d0
0x0000000000de85a0: mov        x19, x2
0x0000000000de85a4: adrp       x8, #0x5ba4000
0x0000000000de85a8: ldr        x8, [x8, #0x338]
0x0000000000de85ac: ldr        x8, [x8]
0x0000000000de85b0: stur       x8, [x29, #-0x60]
0x0000000000de85b4: ldp        x20, x21, [x1]
0x0000000000de85b8: cbz        x21, #0xde85d0
0x0000000000de85bc: add        x8, x21, #8
0x0000000000de85c0: ldxr       x9, [x8]
0x0000000000de85c4: add        x9, x9, #1
0x0000000000de85c8: stxr       w10, x9, [x8]
0x0000000000de85cc: cbnz       w10, #0xde85c0
0x0000000000de85d0: stp        xzr, x20, [sp, #0x20]
0x0000000000de85d4: str        x21, [sp, #0x30]
0x0000000000de85d8: ldr        x8, [x20]
0x0000000000de85dc: ldr        x8, [x8, #0x10]
0x0000000000de85e0: mov        x0, x20
0x0000000000de85e4: blr        x8
0x0000000000de85e8: cmp        x0, #0x50
0x0000000000de85ec: b.lo       #0xde8880
0x0000000000de85f0: ldr        x8, [x20]
0x0000000000de85f4: ldr        x8, [x8, #0x18]
0x0000000000de85f8: mov        x0, x20
0x0000000000de85fc: blr        x8
0x0000000000de8600: ldr        w8, [x0, #0x28]
0x0000000000de8604: mov        w9, #0x50
0x0000000000de8608: str        x9, [sp, #0x20]
0x0000000000de860c: cmp        w8, #0xd
0x0000000000de8610: b.hi       #0xde888c
0x0000000000de8614: cmp        w8, #1
0x0000000000de8618: csinc      w1, w8, wzr, hi
0x0000000000de861c: add        x8, sp, #0x10
0x0000000000de8620: add        x0, sp, #0x38
0x0000000000de8624: bl         #0x40e4cd0
0x0000000000de8628: ldr        x22, [sp, #0x10]
0x0000000000de862c: ldr        w23, [sp, #0x18]
0x0000000000de8630: ldr        x8, [x20]
0x0000000000de8634: ldr        x8, [x8, #0x10]
0x0000000000de8638: mov        x0, x20
0x0000000000de863c: blr        x8
0x0000000000de8640: add        w8, w23, w23, lsl #1
0x0000000000de8644: lsl        w23, w8, #3
0x0000000000de8648: add        x24, x23, #0x50
0x0000000000de864c: cmp        x24, x0
0x0000000000de8650: b.hi       #0xde8678
0x0000000000de8654: ldr        x8, [x20]
0x0000000000de8658: ldr        x8, [x8, #0x18]
0x0000000000de865c: mov        x0, x20
0x0000000000de8660: blr        x8
0x0000000000de8664: add        x1, x0, #0x50
0x0000000000de8668: mov        x0, x22
0x0000000000de866c: mov        x2, x23
0x0000000000de8670: bl         #0x4b98ee4
0x0000000000de8674: str        x24, [sp, #0x20]
0x0000000000de8678: ldrb       w8, [x19]
0x0000000000de867c: ldrb       w9, [x19, #1]
0x0000000000de8680: sub        w9, w8, w9
0x0000000000de8684: ldr        w8, [sp, #0x18]
0x0000000000de8688: cmp        w8, w9
0x0000000000de868c: csel       w26, w8, w9, lt
0x0000000000de8690: mov        x22, x19
0x0000000000de8694: ldr        x10, [x22, #8]!
0x0000000000de8698: ldrsb      w9, [x19, #0x1f]
0x0000000000de869c: cmp        w9, #0
0x0000000000de86a0: csel       x10, x10, x22, lt
0x0000000000de86a4: cmp        w26, #1
0x0000000000de86a8: b.lt       #0xde8730
0x0000000000de86ac: mov        x9, #0
0x0000000000de86b0: add        x10, x10, #0x50
0x0000000000de86b4: ldr        x11, [sp, #0x10]
0x0000000000de86b8: sub        w12, w8, #1
0x0000000000de86bc: sub        x13, x9, w26, uxtw
0x0000000000de86c0: mov        w14, #0x18
0x0000000000de86c4: mov        x8, #0
0x0000000000de86c8: add        w15, w12, w9
0x0000000000de86cc: ldrb       w16, [x19]
0x0000000000de86d0: ldrb       w17, [x19, #1]
0x0000000000de86d4: sub        w16, w16, w17
0x0000000000de86d8: add        w16, w9, w16
0x0000000000de86dc: sub        w16, w16, #1
0x0000000000de86e0: umaddl     x15, w15, w14, x11
0x0000000000de86e4: smaddl     x16, w16, w14, x10
0x0000000000de86e8: ldr        q0, [x15]
0x0000000000de86ec: ldr        x17, [x15, #0x10]
0x0000000000de86f0: str        x17, [x16, #0x10]
0x0000000000de86f4: str        q0, [x16]
0x0000000000de86f8: ldrb       w17, [x19, #0x1f]
0x0000000000de86fc: sxtb       w0, w17
0x0000000000de8700: ldr        x1, [x19, #0x10]
0x0000000000de8704: cmp        w0, #0
0x0000000000de8708: csel       x17, x1, x17, lt
0x0000000000de870c: add        x17, x17, x8
0x0000000000de8710: str        x17, [x16]
0x0000000000de8714: ldr        x15, [x15, #8]
0x0000000000de8718: add        x8, x15, x8
0x0000000000de871c: sub        x9, x9, #1
0x0000000000de8720: cmp        x13, x9
0x0000000000de8724: b.ne       #0xde86c8
0x0000000000de8728: ldrb       w9, [x19, #0x1f]
0x0000000000de872c: b          #0xde8734
0x0000000000de8730: mov        x8, #0
0x0000000000de8734: sxtb       w10, w9
0x0000000000de8738: ldr        x11, [x19, #0x10]
0x0000000000de873c: and        x9, x9, #0xff
0x0000000000de8740: cmp        w10, #0
0x0000000000de8744: csel       x24, x11, x9, lt
0x0000000000de8748: add        x1, x24, x8
0x0000000000de874c: mov        x0, x22
0x0000000000de8750: mov        w2, #0
0x0000000000de8754: bl         #0x4b97cfc
0x0000000000de8758: cmp        w26, #1
0x0000000000de875c: b.lt       #0xde8800
0x0000000000de8760: ldrsb      w8, [x19, #0x1f]
0x0000000000de8764: ldr        x9, [x19, #8]
0x0000000000de8768: cmp        w8, #0
0x0000000000de876c: csel       x8, x9, x22, lt
0x0000000000de8770: add        x21, x8, x24
0x0000000000de8774: mov        w24, #-1
0x0000000000de8778: ldr        x8, [sp, #0x10]
0x0000000000de877c: mov        w25, #0x18
0x0000000000de8780: str        w26, [sp, #0xc]
0x0000000000de8784: ldr        w9, [sp, #0x18]
0x0000000000de8788: add        w27, w24, w9
0x0000000000de878c: umaddl     x8, w27, w25, x8
0x0000000000de8790: ldp        x9, x22, [x8]
0x0000000000de8794: str        x9, [sp, #0x20]
0x0000000000de8798: ldr        x8, [x20]
0x0000000000de879c: ldr        x8, [x8, #0x10]
0x0000000000de87a0: mov        x0, x20
0x0000000000de87a4: blr        x8
0x0000000000de87a8: ldr        x23, [sp, #0x20]
0x0000000000de87ac: add        x28, x23, x22
0x0000000000de87b0: cmp        x28, x0
0x0000000000de87b4: b.hi       #0xde87dc
0x0000000000de87b8: ldr        x8, [x20]
0x0000000000de87bc: ldr        x8, [x8, #0x18]
0x0000000000de87c0: mov        x0, x20
0x0000000000de87c4: blr        x8
0x0000000000de87c8: add        x1, x0, x23
0x0000000000de87cc: mov        x0, x21
0x0000000000de87d0: mov        x2, x22
0x0000000000de87d4: bl         #0x4b98ee4
0x0000000000de87d8: str        x28, [sp, #0x20]
0x0000000000de87dc: ldr        x8, [sp, #0x10]
0x0000000000de87e0: umaddl     x9, w27, w25, x8
0x0000000000de87e4: ldr        x9, [x9, #8]
0x0000000000de87e8: add        x21, x21, x9
0x0000000000de87ec: sub        w24, w24, #1
0x0000000000de87f0: sub        w26, w26, #1
0x0000000000de87f4: cbnz       w26, #0xde8784
0x0000000000de87f8: ldr        x21, [sp, #0x30]
0x0000000000de87fc: ldr        w26, [sp, #0xc]
0x0000000000de8800: ldrb       w8, [x19]
0x0000000000de8804: sub        w8, w8, w26
0x0000000000de8808: strb       w8, [x19]
0x0000000000de880c: add        x0, sp, #0x10
0x0000000000de8810: bl         #0x40e4c94
0x0000000000de8814: cbz        x21, #0xde8848
0x0000000000de8818: add        x8, x21, #8
0x0000000000de881c: ldaxr      x9, [x8]
0x0000000000de8820: sub        x10, x9, #1
0x0000000000de8824: stlxr      w11, x10, [x8]
0x0000000000de8828: cbnz       w11, #0xde881c
0x0000000000de882c: cbnz       x9, #0xde8848
0x0000000000de8830: ldr        x8, [x21]
0x0000000000de8834: ldr        x8, [x8, #0x10]
0x0000000000de8838: mov        x0, x21
0x0000000000de883c: blr        x8
0x0000000000de8840: mov        x0, x21
0x0000000000de8844: bl         #0x4b9808c
0x0000000000de8848: ldur       x8, [x29, #-0x60]
0x0000000000de884c: adrp       x9, #0x5ba4000
0x0000000000de8850: ldr        x9, [x9, #0x338]
0x0000000000de8854: ldr        x9, [x9]
0x0000000000de8858: cmp        x9, x8
0x0000000000de885c: b.ne       #0xde889c
0x0000000000de8860: ldp        x29, x30, [sp, #0x1d0]
0x0000000000de8864: ldp        x20, x19, [sp, #0x1c0]
0x0000000000de8868: ldp        x22, x21, [sp, #0x1b0]
0x0000000000de886c: ldp        x24, x23, [sp, #0x1a0]
0x0000000000de8870: ldp        x26, x25, [sp, #0x190]
0x0000000000de8874: ldp        x28, x27, [sp, #0x180]
0x0000000000de8878: add        sp, sp, #0x1e0
0x0000000000de887c: ret        
0x0000000000de8880: adrp       x0, #0x52aa000
0x0000000000de8884: add        x0, x0, #0x23
0x0000000000de8888: b          #0xde8894
0x0000000000de888c: adrp       x0, #0x52cc000
0x0000000000de8890: add        x0, x0, #0x149
0x0000000000de8894: bl         #0x47ee168
0x0000000000de8898: brk        #1
0x0000000000de889c: bl         #0x4b98620
0x0000000000de88a0: b          #0xde88b4
0x0000000000de88a4: b          #0xde88b4
0x0000000000de88a8: b          #0xde88ac
0x0000000000de88ac: mov        x19, x0
0x0000000000de88b0: b          #0xde88c0
0x0000000000de88b4: mov        x19, x0
0x0000000000de88b8: add        x0, sp, #0x10
0x0000000000de88bc: bl         #0x40e4c94
0x0000000000de88c0: add        x8, sp, #0x20
0x0000000000de88c4: add        x0, x8, #8
0x0000000000de88c8: bl         #0x1df28
0x0000000000de88cc: mov        x0, x19
0x0000000000de88d0: bl         #0x4b97984
