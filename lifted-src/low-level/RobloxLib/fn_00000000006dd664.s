; instruction-faithful ARM64 fallback for RobloxLib::function_6dd664
0x00000000006dd664: sub        sp, sp, #0x180
0x00000000006dd668: stp        x28, x27, [sp, #0x140]
0x00000000006dd66c: stp        x22, x21, [sp, #0x150]
0x00000000006dd670: stp        x20, x19, [sp, #0x160]
0x00000000006dd674: stp        x29, x30, [sp, #0x170]
0x00000000006dd678: add        x29, sp, #0x170
0x00000000006dd67c: mov        x20, x2
0x00000000006dd680: mov        x21, x1
0x00000000006dd684: adrp       x8, #0x5ba4000
0x00000000006dd688: ldr        x8, [x8, #0x338]
0x00000000006dd68c: ldr        x8, [x8]
0x00000000006dd690: stur       x8, [x29, #-0x38]
0x00000000006dd694: bl         #0x4b99160
0x00000000006dd698: mov        x19, x0
0x00000000006dd69c: adrp       x8, #0x60d9000
0x00000000006dd6a0: ldr        x1, [x8, #0x1f8]
0x00000000006dd6a4: bl         #0x4b9910c
0x00000000006dd6a8: mov        x29, x29
0x00000000006dd6ac: bl         #0x4b99184
0x00000000006dd6b0: mov        x22, x0
0x00000000006dd6b4: add        x8, sp, #0x10
0x00000000006dd6b8: bl         #0x6d7b78
0x00000000006dd6bc: ldrsb      w8, [x21, #0x17]
0x00000000006dd6c0: tbz        w8, #0x1f, #0x6dd6cc
0x00000000006dd6c4: ldr        x0, [x21]
0x00000000006dd6c8: bl         #0x47e93a8
0x00000000006dd6cc: ldr        q0, [sp, #0x10]
0x00000000006dd6d0: str        q0, [x21]
0x00000000006dd6d4: ldr        x8, [sp, #0x20]
0x00000000006dd6d8: str        x8, [x21, #0x10]
0x00000000006dd6dc: strb       wzr, [sp, #0x27]
0x00000000006dd6e0: strb       wzr, [sp, #0x10]
0x00000000006dd6e4: mov        x0, x22
0x00000000006dd6e8: bl         #0x4b99154
0x00000000006dd6ec: ldrb       w9, [x21, #0x17]
0x00000000006dd6f0: sxtb       w8, w9
0x00000000006dd6f4: ldr        x10, [x21, #8]
0x00000000006dd6f8: cmp        w8, #0
0x00000000006dd6fc: csel       x9, x10, x9, lt
0x00000000006dd700: cmp        w9, #0x100
0x00000000006dd704: mov        w10, #0x100
0x00000000006dd708: csel       w11, w9, w10, lo
0x00000000006dd70c: lsr        x12, x9, #0x20
0x00000000006dd710: cmp        x12, #0
0x00000000006dd714: csel       w22, w11, w10, eq
0x00000000006dd718: cmp        x9, x22
0x00000000006dd71c: csel       x2, x9, x22, lo
0x00000000006dd720: cbz        x2, #0x6dd73c
0x00000000006dd724: ldr        x9, [x21]
0x00000000006dd728: cmp        w8, #0
0x00000000006dd72c: csel       x1, x9, x21, lt
0x00000000006dd730: adrp       x0, #0x60f8000
0x00000000006dd734: add        x0, x0, #0x568
0x00000000006dd738: bl         #0x4b98ef0
0x00000000006dd73c: adrp       x0, #0x60f8000
0x00000000006dd740: add        x0, x0, #0x548
0x00000000006dd744: mov        x1, x22
0x00000000006dd748: bl         #0x6e42bc
0x00000000006dd74c: adrp       x8, #0x60d9000
0x00000000006dd750: ldr        x1, [x8, #0x7d0]
0x00000000006dd754: mov        x0, x19
0x00000000006dd758: bl         #0x4b9910c
0x00000000006dd75c: mov        x29, x29
0x00000000006dd760: bl         #0x4b99184
0x00000000006dd764: mov        x21, x0
0x00000000006dd768: add        x8, sp, #0x10
0x00000000006dd76c: bl         #0x6d7b78
0x00000000006dd770: ldrsb      w8, [x20, #0x17]
0x00000000006dd774: tbz        w8, #0x1f, #0x6dd780
0x00000000006dd778: ldr        x0, [x20]
0x00000000006dd77c: bl         #0x47e93a8
0x00000000006dd780: ldr        q0, [sp, #0x10]
0x00000000006dd784: str        q0, [x20]
0x00000000006dd788: ldr        x8, [sp, #0x20]
0x00000000006dd78c: str        x8, [x20, #0x10]
0x00000000006dd790: strb       wzr, [sp, #0x27]
0x00000000006dd794: strb       wzr, [sp, #0x10]
0x00000000006dd798: mov        x0, x21
0x00000000006dd79c: bl         #0x4b99154
0x00000000006dd7a0: ldrb       w9, [x20, #0x17]
0x00000000006dd7a4: sxtb       w8, w9
0x00000000006dd7a8: ldr        x10, [x20, #8]
0x00000000006dd7ac: cmp        w8, #0
0x00000000006dd7b0: csel       x9, x10, x9, lt
0x00000000006dd7b4: cmp        w9, #0x400
0x00000000006dd7b8: mov        w10, #0x400
0x00000000006dd7bc: csel       w11, w9, w10, lo
0x00000000006dd7c0: lsr        x12, x9, #0x20
0x00000000006dd7c4: cmp        x12, #0
0x00000000006dd7c8: csel       w21, w11, w10, eq
0x00000000006dd7cc: cmp        x9, x21
0x00000000006dd7d0: csel       x2, x9, x21, lo
0x00000000006dd7d4: cbz        x2, #0x6dd7f0
0x00000000006dd7d8: ldr        x9, [x20]
0x00000000006dd7dc: cmp        w8, #0
0x00000000006dd7e0: csel       x1, x9, x20, lt
0x00000000006dd7e4: adrp       x0, #0x60f8000
0x00000000006dd7e8: add        x0, x0, #0xec8
0x00000000006dd7ec: bl         #0x4b98ef0
0x00000000006dd7f0: adrp       x0, #0x60f8000
0x00000000006dd7f4: add        x0, x0, #0xea8
0x00000000006dd7f8: mov        x1, x21
0x00000000006dd7fc: bl         #0x6e42bc
0x00000000006dd800: adrp       x8, #0x60da000
0x00000000006dd804: ldr        x20, [x8, #0xa20]
0x00000000006dd808: mov        x0, x19
0x00000000006dd80c: mov        x1, x20
0x00000000006dd810: bl         #0x4b9910c
0x00000000006dd814: mov        x29, x29
0x00000000006dd818: bl         #0x4b99184
0x00000000006dd81c: cmp        x0, #0
0x00000000006dd820: cset       w21, eq
0x00000000006dd824: bl         #0x4b99154
0x00000000006dd828: tbnz       w21, #0, #0x6dd900
0x00000000006dd82c: adrp       x8, #0x60da000
0x00000000006dd830: ldr        x21, [x8, #0xb30]
0x00000000006dd834: mov        x0, x19
0x00000000006dd838: mov        x1, x20
0x00000000006dd83c: bl         #0x4b9910c
0x00000000006dd840: mov        x29, x29
0x00000000006dd844: bl         #0x4b99184
0x00000000006dd848: mov        x20, x0
0x00000000006dd84c: adrp       x8, #0x60da000
0x00000000006dd850: ldr        x1, [x8, #0x718]
0x00000000006dd854: str        x0, [sp]
0x00000000006dd858: adrp       x2, #0x60be000
0x00000000006dd85c: add        x2, x2, #0x88
0x00000000006dd860: mov        x0, x21
0x00000000006dd864: bl         #0x4b9910c
0x00000000006dd868: mov        x29, x29
0x00000000006dd86c: bl         #0x4b99184
0x00000000006dd870: mov        x21, x0
0x00000000006dd874: add        x8, sp, #0x10
0x00000000006dd878: bl         #0x6d7b78
0x00000000006dd87c: ldrb       w9, [sp, #0x27]
0x00000000006dd880: sxtb       w8, w9
0x00000000006dd884: ldr        x10, [sp, #0x18]
0x00000000006dd888: cmp        w8, #0
0x00000000006dd88c: csel       x9, x10, x9, lt
0x00000000006dd890: cmp        w9, #0x400
0x00000000006dd894: mov        w10, #0x400
0x00000000006dd898: csel       w11, w9, w10, lo
0x00000000006dd89c: lsr        x12, x9, #0x20
0x00000000006dd8a0: cmp        x12, #0
0x00000000006dd8a4: csel       w22, w11, w10, eq
0x00000000006dd8a8: cmp        x9, x22
0x00000000006dd8ac: csel       x2, x9, x22, lo
0x00000000006dd8b0: cbz        x2, #0x6dd8d0
0x00000000006dd8b4: ldr        x9, [sp, #0x10]
0x00000000006dd8b8: cmp        w8, #0
0x00000000006dd8bc: add        x8, sp, #0x10
0x00000000006dd8c0: csel       x1, x9, x8, lt
0x00000000006dd8c4: adrp       x0, #0x60f7000
0x00000000006dd8c8: add        x0, x0, #0xdc0
0x00000000006dd8cc: bl         #0x4b98ef0
0x00000000006dd8d0: adrp       x0, #0x60f7000
0x00000000006dd8d4: add        x0, x0, #0xda0
0x00000000006dd8d8: mov        x1, x22
0x00000000006dd8dc: bl         #0x6e42bc
0x00000000006dd8e0: ldrsb      w8, [sp, #0x27]
0x00000000006dd8e4: tbz        w8, #0x1f, #0x6dd8f0
0x00000000006dd8e8: ldr        x0, [sp, #0x10]
0x00000000006dd8ec: bl         #0x47e93a8
0x00000000006dd8f0: mov        x0, x21
0x00000000006dd8f4: bl         #0x4b99154
0x00000000006dd8f8: mov        x0, x20
0x00000000006dd8fc: bl         #0x4b99154
0x00000000006dd900: mov        x0, x19
0x00000000006dd904: bl         #0x4b99154
0x00000000006dd908: ldur       x8, [x29, #-0x38]
0x00000000006dd90c: adrp       x9, #0x5ba4000
0x00000000006dd910: ldr        x9, [x9, #0x338]
0x00000000006dd914: ldr        x9, [x9]
0x00000000006dd918: cmp        x9, x8
0x00000000006dd91c: b.ne       #0x6dd938
0x00000000006dd920: ldp        x29, x30, [sp, #0x170]
0x00000000006dd924: ldp        x20, x19, [sp, #0x160]
0x00000000006dd928: ldp        x22, x21, [sp, #0x150]
0x00000000006dd92c: ldp        x28, x27, [sp, #0x140]
0x00000000006dd930: add        sp, sp, #0x180
0x00000000006dd934: ret        
0x00000000006dd938: bl         #0x4b98620
0x00000000006dd93c: mov        x21, x0
0x00000000006dd940: mov        x20, x1
0x00000000006dd944: ldrsb      w8, [sp, #0x27]
0x00000000006dd948: tbz        w8, #0x1f, #0x6dd988
0x00000000006dd94c: ldr        x0, [sp, #0x10]
0x00000000006dd950: bl         #0x47e93a8
0x00000000006dd954: b          #0x6dd988
0x00000000006dd958: mov        x21, x0
0x00000000006dd95c: cbnz       w1, #0x6dda20
0x00000000006dd960: b          #0x6ddb50
0x00000000006dd964: mov        x21, x0
0x00000000006dd968: cbnz       w1, #0x6ddab8
0x00000000006dd96c: b          #0x6ddb50
0x00000000006dd970: mov        x21, x0
0x00000000006dd974: cbz        w1, #0x6ddb50
0x00000000006dd978: mov        x20, x1
0x00000000006dd97c: b          #0x6dd988
0x00000000006dd980: mov        x20, x1
0x00000000006dd984: mov        x21, x0
0x00000000006dd988: cmp        w20, #1
0x00000000006dd98c: b.ne       #0x6ddb50
0x00000000006dd990: mov        x0, x21
0x00000000006dd994: bl         #0x4b99070
0x00000000006dd998: mov        x29, x29
0x00000000006dd99c: bl         #0x4b99184
0x00000000006dd9a0: mov        x20, x0
0x00000000006dd9a4: adrp       x1, #0x5262000
0x00000000006dd9a8: add        x1, x1, #0x1eb
0x00000000006dd9ac: adrp       x2, #0x5262000
0x00000000006dd9b0: add        x2, x2, #0xad
0x00000000006dd9b4: add        x21, sp, #0x10
0x00000000006dd9b8: add        x0, sp, #0x10
0x00000000006dd9bc: mov        w3, #0xa3
0x00000000006dd9c0: mov        w4, #2
0x00000000006dd9c4: bl         #0x6d44ec
0x00000000006dd9c8: adrp       x1, #0x5262000
0x00000000006dd9cc: add        x1, x1, #0x2dc
0x00000000006dd9d0: add        x0, x21, #8
0x00000000006dd9d4: mov        w2, #0x38
0x00000000006dd9d8: bl         #0x6d400c
0x00000000006dd9dc: add        x0, sp, #0x10
0x00000000006dd9e0: bl         #0x6d50e4
0x00000000006dd9e4: mov        x0, x20
0x00000000006dd9e8: bl         #0x4b99154
0x00000000006dd9ec: bl         #0x4b990a0
0x00000000006dd9f0: b          #0x6dd900
0x00000000006dd9f4: mov        x21, x0
0x00000000006dd9f8: add        x0, sp, #0x10
0x00000000006dd9fc: bl         #0x6d50e4
0x00000000006dda00: bl         #0x4b990a0
0x00000000006dda04: mov        x0, x21
0x00000000006dda08: bl         #0x4b97984
0x00000000006dda0c: mov        x21, x0
0x00000000006dda10: bl         #0x4b990a0
0x00000000006dda14: mov        x0, x21
0x00000000006dda18: bl         #0x4b97984
0x00000000006dda1c: mov        x21, x0
0x00000000006dda20: cmp        w1, #1
0x00000000006dda24: b.ne       #0x6ddb50
0x00000000006dda28: mov        x0, x21
0x00000000006dda2c: bl         #0x4b99070
0x00000000006dda30: mov        x29, x29
0x00000000006dda34: bl         #0x4b99184
0x00000000006dda38: mov        x20, x0
0x00000000006dda3c: adrp       x1, #0x5262000
0x00000000006dda40: add        x1, x1, #0x1eb
0x00000000006dda44: adrp       x2, #0x5262000
0x00000000006dda48: add        x2, x2, #0xad
0x00000000006dda4c: add        x21, sp, #0x10
0x00000000006dda50: add        x0, sp, #0x10
0x00000000006dda54: mov        w3, #0x99
0x00000000006dda58: mov        w4, #2
0x00000000006dda5c: bl         #0x6d44ec
0x00000000006dda60: adrp       x1, #0x5262000
0x00000000006dda64: add        x1, x1, #0x294
0x00000000006dda68: add        x0, x21, #8
0x00000000006dda6c: mov        w2, #0x35
0x00000000006dda70: bl         #0x6d400c
0x00000000006dda74: add        x0, sp, #0x10
0x00000000006dda78: bl         #0x6d50e4
0x00000000006dda7c: mov        x0, x20
0x00000000006dda80: bl         #0x4b99154
0x00000000006dda84: bl         #0x4b990a0
0x00000000006dda88: b          #0x6dd800
0x00000000006dda8c: mov        x21, x0
0x00000000006dda90: add        x0, sp, #0x10
0x00000000006dda94: bl         #0x6d50e4
0x00000000006dda98: bl         #0x4b990a0
0x00000000006dda9c: mov        x0, x21
0x00000000006ddaa0: bl         #0x4b97984
0x00000000006ddaa4: mov        x21, x0
0x00000000006ddaa8: bl         #0x4b990a0
0x00000000006ddaac: mov        x0, x21
0x00000000006ddab0: bl         #0x4b97984
0x00000000006ddab4: mov        x21, x0
0x00000000006ddab8: cmp        w1, #1
0x00000000006ddabc: b.ne       #0x6ddb50
0x00000000006ddac0: mov        x0, x21
0x00000000006ddac4: bl         #0x4b99070
0x00000000006ddac8: mov        x29, x29
0x00000000006ddacc: bl         #0x4b99184
0x00000000006ddad0: mov        x21, x0
0x00000000006ddad4: adrp       x1, #0x5262000
0x00000000006ddad8: add        x1, x1, #0x1eb
0x00000000006ddadc: adrp       x2, #0x5262000
0x00000000006ddae0: add        x2, x2, #0xad
0x00000000006ddae4: add        x22, sp, #0x10
0x00000000006ddae8: add        x0, sp, #0x10
0x00000000006ddaec: mov        w3, #0x91
0x00000000006ddaf0: mov        w4, #2
0x00000000006ddaf4: bl         #0x6d44ec
0x00000000006ddaf8: adrp       x1, #0x5262000
0x00000000006ddafc: add        x1, x1, #0x260
0x00000000006ddb00: add        x0, x22, #8
0x00000000006ddb04: mov        w2, #0x33
0x00000000006ddb08: bl         #0x6d400c
0x00000000006ddb0c: add        x0, sp, #0x10
0x00000000006ddb10: bl         #0x6d50e4
0x00000000006ddb14: mov        x0, x21
0x00000000006ddb18: bl         #0x4b99154
0x00000000006ddb1c: bl         #0x4b990a0
0x00000000006ddb20: b          #0x6dd74c
0x00000000006ddb24: mov        x21, x0
0x00000000006ddb28: add        x0, sp, #0x10
0x00000000006ddb2c: bl         #0x6d50e4
0x00000000006ddb30: bl         #0x4b990a0
0x00000000006ddb34: mov        x0, x21
0x00000000006ddb38: bl         #0x4b97984
0x00000000006ddb3c: mov        x21, x0
0x00000000006ddb40: bl         #0x4b990a0
0x00000000006ddb44: mov        x0, x21
0x00000000006ddb48: bl         #0x4b97984
0x00000000006ddb4c: mov        x21, x0
0x00000000006ddb50: mov        x0, x21
0x00000000006ddb54: bl         #0x4b97984
