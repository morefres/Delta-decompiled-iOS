; instruction-faithful ARM64 fallback for RobloxLib::function_dd8524
0x0000000000dd8524: sub        sp, sp, #0x80
0x0000000000dd8528: stp        d9, d8, [sp, #0x30]
0x0000000000dd852c: stp        x24, x23, [sp, #0x40]
0x0000000000dd8530: stp        x22, x21, [sp, #0x50]
0x0000000000dd8534: stp        x20, x19, [sp, #0x60]
0x0000000000dd8538: stp        x29, x30, [sp, #0x70]
0x0000000000dd853c: add        x29, sp, #0x70
0x0000000000dd8540: mov        x20, x5
0x0000000000dd8544: fmov       s8, s0
0x0000000000dd8548: mov        x21, x0
0x0000000000dd854c: mov        x19, x8
0x0000000000dd8550: ldr        w24, [x2, #8]
0x0000000000dd8554: movi       v0.16b, #0
0x0000000000dd8558: stp        q0, q0, [x8]
0x0000000000dd855c: str        q0, [x8, #0x20]
0x0000000000dd8560: cmp        w1, #3
0x0000000000dd8564: b.eq       #0xdd865c
0x0000000000dd8568: mov        x22, x3
0x0000000000dd856c: cmp        w1, #2
0x0000000000dd8570: b.eq       #0xdd85cc
0x0000000000dd8574: cmp        w1, #1
0x0000000000dd8578: b.ne       #0xdd86f0
0x0000000000dd857c: cmp        w22, #0xa
0x0000000000dd8580: mov        w8, #0x20
0x0000000000dd8584: mov        w9, #0x40
0x0000000000dd8588: csel       x8, x9, x8, eq
0x0000000000dd858c: add        x8, x21, x8
0x0000000000dd8590: add        x0, sp, #8
0x0000000000dd8594: add        x1, x8, #0x260
0x0000000000dd8598: mov        w2, #5
0x0000000000dd859c: bl         #0xdef62c
0x0000000000dd85a0: add        x1, sp, #8
0x0000000000dd85a4: mov        x0, x19
0x0000000000dd85a8: bl         #0x1a230
0x0000000000dd85ac: ldr        x22, [sp, #0x10]
0x0000000000dd85b0: cbz        x22, #0xdd884c
0x0000000000dd85b4: add        x8, x22, #8
0x0000000000dd85b8: ldaxr      x9, [x8]
0x0000000000dd85bc: sub        x10, x9, #1
0x0000000000dd85c0: stlxr      w11, x10, [x8]
0x0000000000dd85c4: cbnz       w11, #0xdd85b8
0x0000000000dd85c8: b          #0xdd8794
0x0000000000dd85cc: cmp        w22, #0xa
0x0000000000dd85d0: mov        w8, #0x20
0x0000000000dd85d4: mov        w9, #0x40
0x0000000000dd85d8: csel       x8, x9, x8, eq
0x0000000000dd85dc: add        x8, x21, x8
0x0000000000dd85e0: stp        xzr, xzr, [sp, #0x20]
0x0000000000dd85e4: add        x0, sp, #8
0x0000000000dd85e8: add        x1, x8, #0x260
0x0000000000dd85ec: add        x2, sp, #0x20
0x0000000000dd85f0: mov        w3, #4
0x0000000000dd85f4: bl         #0xdef7dc
0x0000000000dd85f8: add        x1, sp, #8
0x0000000000dd85fc: mov        x0, x19
0x0000000000dd8600: bl         #0x1a230
0x0000000000dd8604: ldr        x22, [sp, #0x10]
0x0000000000dd8608: cbz        x22, #0xdd863c
0x0000000000dd860c: add        x8, x22, #8
0x0000000000dd8610: ldaxr      x9, [x8]
0x0000000000dd8614: sub        x10, x9, #1
0x0000000000dd8618: stlxr      w11, x10, [x8]
0x0000000000dd861c: cbnz       w11, #0xdd8610
0x0000000000dd8620: cbnz       x9, #0xdd863c
0x0000000000dd8624: ldr        x8, [x22]
0x0000000000dd8628: ldr        x8, [x8, #0x10]
0x0000000000dd862c: mov        x0, x22
0x0000000000dd8630: blr        x8
0x0000000000dd8634: mov        x0, x22
0x0000000000dd8638: bl         #0x4b9808c
0x0000000000dd863c: ldr        x22, [sp, #0x28]
0x0000000000dd8640: cbz        x22, #0xdd884c
0x0000000000dd8644: add        x8, x22, #8
0x0000000000dd8648: ldaxr      x9, [x8]
0x0000000000dd864c: sub        x10, x9, #1
0x0000000000dd8650: stlxr      w11, x10, [x8]
0x0000000000dd8654: cbnz       w11, #0xdd8648
0x0000000000dd8658: b          #0xdd8794
0x0000000000dd865c: cmp        w24, #0
0x0000000000dd8660: cset       w1, eq
0x0000000000dd8664: mov        w0, #0
0x0000000000dd8668: mov        w2, #0
0x0000000000dd866c: bl         #0xdea8dc
0x0000000000dd8670: add        x8, x21, w0, uxtw #4
0x0000000000dd8674: stp        xzr, xzr, [sp, #0x20]
0x0000000000dd8678: add        x0, sp, #8
0x0000000000dd867c: add        x1, x8, #0x260
0x0000000000dd8680: add        x2, sp, #0x20
0x0000000000dd8684: mov        w3, #5
0x0000000000dd8688: bl         #0xdef7dc
0x0000000000dd868c: add        x1, sp, #8
0x0000000000dd8690: mov        x0, x19
0x0000000000dd8694: bl         #0x1a230
0x0000000000dd8698: ldr        x22, [sp, #0x10]
0x0000000000dd869c: cbz        x22, #0xdd86d0
0x0000000000dd86a0: add        x8, x22, #8
0x0000000000dd86a4: ldaxr      x9, [x8]
0x0000000000dd86a8: sub        x10, x9, #1
0x0000000000dd86ac: stlxr      w11, x10, [x8]
0x0000000000dd86b0: cbnz       w11, #0xdd86a4
0x0000000000dd86b4: cbnz       x9, #0xdd86d0
0x0000000000dd86b8: ldr        x8, [x22]
0x0000000000dd86bc: ldr        x8, [x8, #0x10]
0x0000000000dd86c0: mov        x0, x22
0x0000000000dd86c4: blr        x8
0x0000000000dd86c8: mov        x0, x22
0x0000000000dd86cc: bl         #0x4b9808c
0x0000000000dd86d0: ldr        x22, [sp, #0x28]
0x0000000000dd86d4: cbz        x22, #0xdd884c
0x0000000000dd86d8: add        x8, x22, #8
0x0000000000dd86dc: ldaxr      x9, [x8]
0x0000000000dd86e0: sub        x10, x9, #1
0x0000000000dd86e4: stlxr      w11, x10, [x8]
0x0000000000dd86e8: cbnz       w11, #0xdd86dc
0x0000000000dd86ec: b          #0xdd8794
0x0000000000dd86f0: mov        x23, x2
0x0000000000dd86f4: add        x0, x2, #0x10
0x0000000000dd86f8: bl         #0x6938118
0x0000000000dd86fc: cmp        w0, #2
0x0000000000dd8700: b.ne       #0xdd87b4
0x0000000000dd8704: cmp        w24, #0
0x0000000000dd8708: cset       w1, eq
0x0000000000dd870c: mov        w0, #0
0x0000000000dd8710: mov        w2, #0
0x0000000000dd8714: bl         #0xdea8dc
0x0000000000dd8718: add        x8, x21, w0, uxtw #4
0x0000000000dd871c: stp        xzr, xzr, [sp, #0x20]
0x0000000000dd8720: add        x0, sp, #8
0x0000000000dd8724: add        x1, x8, #0x260
0x0000000000dd8728: add        x2, sp, #0x20
0x0000000000dd872c: mov        w3, #5
0x0000000000dd8730: bl         #0xdef7dc
0x0000000000dd8734: add        x1, sp, #8
0x0000000000dd8738: mov        x0, x19
0x0000000000dd873c: bl         #0x1a230
0x0000000000dd8740: ldr        x22, [sp, #0x10]
0x0000000000dd8744: cbz        x22, #0xdd8778
0x0000000000dd8748: add        x8, x22, #8
0x0000000000dd874c: ldaxr      x9, [x8]
0x0000000000dd8750: sub        x10, x9, #1
0x0000000000dd8754: stlxr      w11, x10, [x8]
0x0000000000dd8758: cbnz       w11, #0xdd874c
0x0000000000dd875c: cbnz       x9, #0xdd8778
0x0000000000dd8760: ldr        x8, [x22]
0x0000000000dd8764: ldr        x8, [x8, #0x10]
0x0000000000dd8768: mov        x0, x22
0x0000000000dd876c: blr        x8
0x0000000000dd8770: mov        x0, x22
0x0000000000dd8774: bl         #0x4b9808c
0x0000000000dd8778: ldr        x22, [sp, #0x28]
0x0000000000dd877c: cbz        x22, #0xdd884c
0x0000000000dd8780: add        x8, x22, #8
0x0000000000dd8784: ldaxr      x9, [x8]
0x0000000000dd8788: sub        x10, x9, #1
0x0000000000dd878c: stlxr      w11, x10, [x8]
0x0000000000dd8790: cbnz       w11, #0xdd8784
0x0000000000dd8794: cbnz       x9, #0xdd884c
0x0000000000dd8798: ldr        x8, [x22]
0x0000000000dd879c: ldr        x8, [x8, #0x10]
0x0000000000dd87a0: mov        x0, x22
0x0000000000dd87a4: blr        x8
0x0000000000dd87a8: mov        x0, x22
0x0000000000dd87ac: bl         #0x4b9808c
0x0000000000dd87b0: b          #0xdd884c
0x0000000000dd87b4: stp        xzr, xzr, [sp, #8]
0x0000000000dd87b8: str        xzr, [sp, #0x18]
0x0000000000dd87bc: cmp        w22, #0xa
0x0000000000dd87c0: mov        w8, #0x20
0x0000000000dd87c4: mov        w9, #0x40
0x0000000000dd87c8: csel       x8, x9, x8, eq
0x0000000000dd87cc: add        x9, x21, x8
0x0000000000dd87d0: add        x8, sp, #0x20
0x0000000000dd87d4: add        x1, x23, #0x10
0x0000000000dd87d8: add        x2, x9, #0x260
0x0000000000dd87dc: add        x5, sp, #8
0x0000000000dd87e0: mov        x0, x21
0x0000000000dd87e4: mov        x3, x22
0x0000000000dd87e8: mov        w4, #0
0x0000000000dd87ec: fmov       s0, s8
0x0000000000dd87f0: mov        w6, #0
0x0000000000dd87f4: bl         #0xdcc6d0
0x0000000000dd87f8: add        x1, sp, #0x20
0x0000000000dd87fc: mov        x0, x19
0x0000000000dd8800: bl         #0x1a230
0x0000000000dd8804: ldr        x22, [sp, #0x28]
0x0000000000dd8808: cbz        x22, #0xdd883c
0x0000000000dd880c: add        x8, x22, #8
0x0000000000dd8810: ldaxr      x9, [x8]
0x0000000000dd8814: sub        x10, x9, #1
0x0000000000dd8818: stlxr      w11, x10, [x8]
0x0000000000dd881c: cbnz       w11, #0xdd8810
0x0000000000dd8820: cbnz       x9, #0xdd883c
0x0000000000dd8824: ldr        x8, [x22]
0x0000000000dd8828: ldr        x8, [x8, #0x10]
0x0000000000dd882c: mov        x0, x22
0x0000000000dd8830: blr        x8
0x0000000000dd8834: mov        x0, x22
0x0000000000dd8838: bl         #0x4b9808c
0x0000000000dd883c: ldrsb      w8, [sp, #0x1f]
0x0000000000dd8840: tbz        w8, #0x1f, #0xdd884c
0x0000000000dd8844: ldr        x0, [sp, #8]
0x0000000000dd8848: bl         #0x47e93a8
0x0000000000dd884c: add        x23, x21, #0x260
0x0000000000dd8850: mov        w21, #1
0x0000000000dd8854: cmp        w24, #0
0x0000000000dd8858: cset       w1, eq
0x0000000000dd885c: mov        x0, x21
0x0000000000dd8860: mov        x2, x20
0x0000000000dd8864: bl         #0xdea8dc
0x0000000000dd8868: add        x1, x23, w0, uxtw #4
0x0000000000dd886c: stp        xzr, xzr, [sp, #0x20]
0x0000000000dd8870: add        x0, sp, #8
0x0000000000dd8874: add        x2, sp, #0x20
0x0000000000dd8878: mov        w3, #5
0x0000000000dd887c: bl         #0xdef7dc
0x0000000000dd8880: add        x0, x19, x21, lsl #4
0x0000000000dd8884: add        x1, sp, #8
0x0000000000dd8888: bl         #0x1a230
0x0000000000dd888c: ldr        x22, [sp, #0x10]
0x0000000000dd8890: cbz        x22, #0xdd88c4
0x0000000000dd8894: add        x8, x22, #8
0x0000000000dd8898: ldaxr      x9, [x8]
0x0000000000dd889c: sub        x10, x9, #1
0x0000000000dd88a0: stlxr      w11, x10, [x8]
0x0000000000dd88a4: cbnz       w11, #0xdd8898
0x0000000000dd88a8: cbnz       x9, #0xdd88c4
0x0000000000dd88ac: ldr        x8, [x22]
0x0000000000dd88b0: ldr        x8, [x8, #0x10]
0x0000000000dd88b4: mov        x0, x22
0x0000000000dd88b8: blr        x8
0x0000000000dd88bc: mov        x0, x22
0x0000000000dd88c0: bl         #0x4b9808c
0x0000000000dd88c4: ldr        x22, [sp, #0x28]
0x0000000000dd88c8: cbz        x22, #0xdd88fc
0x0000000000dd88cc: add        x8, x22, #8
0x0000000000dd88d0: ldaxr      x9, [x8]
0x0000000000dd88d4: sub        x10, x9, #1
0x0000000000dd88d8: stlxr      w11, x10, [x8]
0x0000000000dd88dc: cbnz       w11, #0xdd88d0
0x0000000000dd88e0: cbnz       x9, #0xdd88fc
0x0000000000dd88e4: ldr        x8, [x22]
0x0000000000dd88e8: ldr        x8, [x8, #0x10]
0x0000000000dd88ec: mov        x0, x22
0x0000000000dd88f0: blr        x8
0x0000000000dd88f4: mov        x0, x22
0x0000000000dd88f8: bl         #0x4b9808c
0x0000000000dd88fc: add        x21, x21, #1
0x0000000000dd8900: cmp        x21, #3
0x0000000000dd8904: b.ne       #0xdd8854
0x0000000000dd8908: ldp        x29, x30, [sp, #0x70]
0x0000000000dd890c: ldp        x20, x19, [sp, #0x60]
0x0000000000dd8910: ldp        x22, x21, [sp, #0x50]
0x0000000000dd8914: ldp        x24, x23, [sp, #0x40]
0x0000000000dd8918: ldp        d9, d8, [sp, #0x30]
0x0000000000dd891c: add        sp, sp, #0x80
0x0000000000dd8920: ret        
0x0000000000dd8924: b          #0xdd8960
0x0000000000dd8928: mov        x20, x0
0x0000000000dd892c: ldrsb      w8, [sp, #0x1f]
0x0000000000dd8930: tbz        w8, #0x1f, #0xdd896c
0x0000000000dd8934: ldr        x0, [sp, #8]
0x0000000000dd8938: bl         #0x47e93a8
0x0000000000dd893c: b          #0xdd896c
0x0000000000dd8940: b          #0xdd8958
0x0000000000dd8944: b          #0xdd8960
0x0000000000dd8948: b          #0xdd8958
0x0000000000dd894c: b          #0xdd8958
0x0000000000dd8950: b          #0xdd8960
0x0000000000dd8954: b          #0xdd8958
0x0000000000dd8958: mov        x20, x0
0x0000000000dd895c: b          #0xdd896c
0x0000000000dd8960: mov        x20, x0
0x0000000000dd8964: add        x0, sp, #0x20
0x0000000000dd8968: bl         #0x1df28
0x0000000000dd896c: add        x0, x19, #0x20
0x0000000000dd8970: mov        x19, #-0x30
0x0000000000dd8974: bl         #0x1df28
0x0000000000dd8978: sub        x0, x0, #0x10
0x0000000000dd897c: add        x19, x19, #0x10
0x0000000000dd8980: cbnz       x19, #0xdd8974
0x0000000000dd8984: mov        x0, x20
0x0000000000dd8988: bl         #0x4b97984
