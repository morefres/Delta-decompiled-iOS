; instruction-faithful ARM64 fallback for RobloxLib::function_6ac760
0x00000000006ac760: sub        sp, sp, #0x130
0x00000000006ac764: stp        x28, x27, [sp, #0xd0]
0x00000000006ac768: stp        x26, x25, [sp, #0xe0]
0x00000000006ac76c: stp        x24, x23, [sp, #0xf0]
0x00000000006ac770: stp        x22, x21, [sp, #0x100]
0x00000000006ac774: stp        x20, x19, [sp, #0x110]
0x00000000006ac778: stp        x29, x30, [sp, #0x120]
0x00000000006ac77c: add        x29, sp, #0x120
0x00000000006ac780: mov        x20, x5
0x00000000006ac784: mov        x21, x4
0x00000000006ac788: mov        x23, x3
0x00000000006ac78c: mov        x22, x2
0x00000000006ac790: mov        x24, x1
0x00000000006ac794: mov        x19, x0
0x00000000006ac798: bl         #0x687eb0
0x00000000006ac79c: cbz        w0, #0x6ac7ac
0x00000000006ac7a0: mov        x0, x19
0x00000000006ac7a4: bl         #0x687f70
0x00000000006ac7a8: tbnz       w0, #0, #0x6acc18
0x00000000006ac7ac: add        x25, sp, #0x90
0x00000000006ac7b0: add        x8, sp, #0x90
0x00000000006ac7b4: mov        x0, x22
0x00000000006ac7b8: bl         #0x4b97a5c
0x00000000006ac7bc: ldrsb      w8, [x22, #0x17]
0x00000000006ac7c0: tbz        w8, #0x1f, #0x6ac7cc
0x00000000006ac7c4: ldr        x0, [x22]
0x00000000006ac7c8: bl         #0x47e93a8
0x00000000006ac7cc: ldr        q0, [x25]
0x00000000006ac7d0: str        q0, [x22]
0x00000000006ac7d4: ldr        x8, [sp, #0xa0]
0x00000000006ac7d8: str        x8, [x22, #0x10]
0x00000000006ac7dc: add        x8, sp, #0x90
0x00000000006ac7e0: mov        x0, x23
0x00000000006ac7e4: bl         #0x4b97a5c
0x00000000006ac7e8: ldrsb      w8, [x23, #0x17]
0x00000000006ac7ec: tbz        w8, #0x1f, #0x6ac7f8
0x00000000006ac7f0: ldr        x0, [x23]
0x00000000006ac7f4: bl         #0x47e93a8
0x00000000006ac7f8: ldr        q0, [x25]
0x00000000006ac7fc: str        q0, [x23]
0x00000000006ac800: ldr        x8, [sp, #0xa0]
0x00000000006ac804: str        x8, [x23, #0x10]
0x00000000006ac808: mov        x0, x22
0x00000000006ac80c: bl         #0x4b97a50
0x00000000006ac810: adrp       x8, #0x60f7000
0x00000000006ac814: ldr        x25, [x8, #0x3d0]
0x00000000006ac818: and        w8, w25, #0xff
0x00000000006ac81c: cmp        w8, #6
0x00000000006ac820: cbz        x1, #0x6ac910
0x00000000006ac824: b.lo       #0x6ac96c
0x00000000006ac828: lsr        x8, x25, #8
0x00000000006ac82c: and        w8, w8, #0xff
0x00000000006ac830: cmp        w8, #5
0x00000000006ac834: b.lo       #0x6ac96c
0x00000000006ac838: adrp       x8, #0x60f7000
0x00000000006ac83c: ldr        x26, [x8, #0x3d8]
0x00000000006ac840: add        x8, sp, #0x48
0x00000000006ac844: mov        x0, x23
0x00000000006ac848: bl         #0x6ab840
0x00000000006ac84c: add        x8, sp, #0x60
0x00000000006ac850: add        x1, sp, #0x48
0x00000000006ac854: mov        x0, x22
0x00000000006ac858: bl         #0x4b97a68
0x00000000006ac85c: add        x8, sp, #0x78
0x00000000006ac860: add        x0, sp, #0x60
0x00000000006ac864: bl         #0x6951dc
0x00000000006ac868: add        x8, sp, #0x30
0x00000000006ac86c: mov        x0, x22
0x00000000006ac870: bl         #0x6951dc
0x00000000006ac874: add        x8, sp, #0x18
0x00000000006ac878: mov        x0, x23
0x00000000006ac87c: bl         #0x6951dc
0x00000000006ac880: add        x8, sp, #0x90
0x00000000006ac884: add        x1, sp, #0x78
0x00000000006ac888: add        x2, sp, #0x30
0x00000000006ac88c: add        x3, sp, #0x18
0x00000000006ac890: mov        x0, x24
0x00000000006ac894: bl         #0x22d888
0x00000000006ac898: adrp       x3, #0x525e000
0x00000000006ac89c: add        x3, x3, #0x881
0x00000000006ac8a0: add        x6, sp, #0x90
0x00000000006ac8a4: mov        x0, x25
0x00000000006ac8a8: mov        x1, x26
0x00000000006ac8ac: mov        w2, #5
0x00000000006ac8b0: mov        w4, #0x46
0x00000000006ac8b4: mov        w5, #0xdddd
0x00000000006ac8b8: mov        w7, #1
0x00000000006ac8bc: bl         #0x47eec38
0x00000000006ac8c0: ldrsb      w8, [sp, #0x2f]
0x00000000006ac8c4: tbz        w8, #0x1f, #0x6ac8d0
0x00000000006ac8c8: ldr        x0, [sp, #0x18]
0x00000000006ac8cc: bl         #0x47e93a8
0x00000000006ac8d0: ldrsb      w8, [sp, #0x47]
0x00000000006ac8d4: tbz        w8, #0x1f, #0x6ac8e0
0x00000000006ac8d8: ldr        x0, [sp, #0x30]
0x00000000006ac8dc: bl         #0x47e93a8
0x00000000006ac8e0: ldrsb      w8, [sp, #0x8f]
0x00000000006ac8e4: tbz        w8, #0x1f, #0x6ac8f0
0x00000000006ac8e8: ldr        x0, [sp, #0x78]
0x00000000006ac8ec: bl         #0x47e93a8
0x00000000006ac8f0: ldrsb      w8, [sp, #0x77]
0x00000000006ac8f4: tbz        w8, #0x1f, #0x6ac900
0x00000000006ac8f8: ldr        x0, [sp, #0x60]
0x00000000006ac8fc: bl         #0x47e93a8
0x00000000006ac900: ldrsb      w8, [sp, #0x5f]
0x00000000006ac904: tbz        w8, #0x1f, #0x6ac96c
0x00000000006ac908: ldr        x0, [sp, #0x48]
0x00000000006ac90c: b          #0x6ac968
0x00000000006ac910: b.lo       #0x6ac96c
0x00000000006ac914: lsr        x8, x25, #8
0x00000000006ac918: and        w8, w8, #0xff
0x00000000006ac91c: cmp        w8, #5
0x00000000006ac920: b.lo       #0x6ac96c
0x00000000006ac924: adrp       x8, #0x60f7000
0x00000000006ac928: ldr        x26, [x8, #0x3d8]
0x00000000006ac92c: add        x8, sp, #0x90
0x00000000006ac930: mov        x0, x22
0x00000000006ac934: bl         #0x6951dc
0x00000000006ac938: adrp       x3, #0x525e000
0x00000000006ac93c: add        x3, x3, #0x854
0x00000000006ac940: add        x6, sp, #0x90
0x00000000006ac944: mov        x0, x25
0x00000000006ac948: mov        x1, x26
0x00000000006ac94c: mov        w2, #5
0x00000000006ac950: mov        w4, #0x2c
0x00000000006ac954: mov        x5, x24
0x00000000006ac958: bl         #0x20d9d8
0x00000000006ac95c: ldrsb      w8, [sp, #0xa7]
0x00000000006ac960: tbz        w8, #0x1f, #0x6ac96c
0x00000000006ac964: ldr        x0, [sp, #0x90]
0x00000000006ac968: bl         #0x47e93a8
0x00000000006ac96c: add        x0, x19, #0x58
0x00000000006ac970: bl         #0x67288c
0x00000000006ac974: add        x0, x19, #0x58
0x00000000006ac978: bl         #0x672a44
0x00000000006ac97c: adrp       x8, #0x6674000
0x00000000006ac980: add        x8, x8, #0x648
0x00000000006ac984: ldrb       w9, [x8, #0x17]
0x00000000006ac988: sxtb       w10, w9
0x00000000006ac98c: ldp        x11, x12, [x8]
0x00000000006ac990: cmp        w10, #0
0x00000000006ac994: csel       x4, x12, x9, lt
0x00000000006ac998: csel       x3, x11, x8, lt
0x00000000006ac99c: adrp       x1, #0x523e000
0x00000000006ac9a0: add        x1, x1, #0xb3d
0x00000000006ac9a4: add        x0, x19, #0x58
0x00000000006ac9a8: mov        w2, #0xa
0x00000000006ac9ac: mov        w5, #1
0x00000000006ac9b0: bl         #0x66f738
0x00000000006ac9b4: bl         #0x4785680
0x00000000006ac9b8: ldrb       w8, [x0, #0x17]
0x00000000006ac9bc: sxtb       w9, w8
0x00000000006ac9c0: ldp        x10, x11, [x0]
0x00000000006ac9c4: cmp        w9, #0
0x00000000006ac9c8: csel       x3, x10, x0, lt
0x00000000006ac9cc: csel       x4, x11, x8, lt
0x00000000006ac9d0: adrp       x1, #0x523e000
0x00000000006ac9d4: add        x1, x1, #0xb48
0x00000000006ac9d8: add        x0, x19, #0x58
0x00000000006ac9dc: mov        w2, #7
0x00000000006ac9e0: mov        w5, #1
0x00000000006ac9e4: bl         #0x66f738
0x00000000006ac9e8: ldrb       w8, [x24, #0x17]
0x00000000006ac9ec: sxtb       w9, w8
0x00000000006ac9f0: ldp        x10, x11, [x24]
0x00000000006ac9f4: cmp        w9, #0
0x00000000006ac9f8: csel       x3, x10, x24, lt
0x00000000006ac9fc: csel       x4, x11, x8, lt
0x00000000006aca00: adrp       x1, #0x525e000
0x00000000006aca04: add        x1, x1, #0x546
0x00000000006aca08: add        x0, x19, #0x58
0x00000000006aca0c: mov        w2, #0x11
0x00000000006aca10: mov        w5, #1
0x00000000006aca14: bl         #0x66f738
0x00000000006aca18: mov        x0, x22
0x00000000006aca1c: bl         #0x4b97a50
0x00000000006aca20: mov        x24, x1
0x00000000006aca24: cbz        x1, #0x6aca48
0x00000000006aca28: add        x8, sp, #0x60
0x00000000006aca2c: mov        x0, x23
0x00000000006aca30: bl         #0x6ab840
0x00000000006aca34: add        x8, sp, #0x78
0x00000000006aca38: add        x1, sp, #0x60
0x00000000006aca3c: mov        x0, x22
0x00000000006aca40: bl         #0x4b97a68
0x00000000006aca44: add        x22, sp, #0x78
0x00000000006aca48: add        x23, sp, #0x90
0x00000000006aca4c: add        x8, sp, #0x90
0x00000000006aca50: mov        x0, x22
0x00000000006aca54: bl         #0x6951dc
0x00000000006aca58: ldrb       w8, [sp, #0xa7]
0x00000000006aca5c: sxtb       w9, w8
0x00000000006aca60: ldp        x10, x11, [sp, #0x90]
0x00000000006aca64: cmp        w9, #0
0x00000000006aca68: csel       x3, x10, x23, lt
0x00000000006aca6c: csel       x4, x11, x8, lt
0x00000000006aca70: adrp       x1, #0x525e000
0x00000000006aca74: add        x1, x1, #0x558
0x00000000006aca78: add        x0, x19, #0x58
0x00000000006aca7c: mov        w2, #0xc
0x00000000006aca80: mov        w5, #1
0x00000000006aca84: bl         #0x66f738
0x00000000006aca88: ldrsb      w8, [sp, #0xa7]
0x00000000006aca8c: tbz        w8, #0x1f, #0x6aca98
0x00000000006aca90: ldr        x0, [sp, #0x90]
0x00000000006aca94: bl         #0x47e93a8
0x00000000006aca98: cbz        x24, #0x6acabc
0x00000000006aca9c: ldrsb      w8, [sp, #0x8f]
0x00000000006acaa0: tbz        w8, #0x1f, #0x6acaac
0x00000000006acaa4: ldr        x0, [sp, #0x78]
0x00000000006acaa8: bl         #0x47e93a8
0x00000000006acaac: ldrsb      w8, [sp, #0x77]
0x00000000006acab0: tbz        w8, #0x1f, #0x6acabc
0x00000000006acab4: ldr        x0, [sp, #0x60]
0x00000000006acab8: bl         #0x47e93a8
0x00000000006acabc: ldrb       w8, [x21, #0x17]
0x00000000006acac0: sxtb       w9, w8
0x00000000006acac4: ldp        x10, x11, [x21]
0x00000000006acac8: cmp        w9, #0
0x00000000006acacc: csel       x3, x10, x21, lt
0x00000000006acad0: csel       x4, x11, x8, lt
0x00000000006acad4: adrp       x1, #0x525e000
0x00000000006acad8: add        x1, x1, #0x4f8
0x00000000006acadc: add        x0, x19, #0x58
0x00000000006acae0: mov        w2, #0xc
0x00000000006acae4: mov        w5, #1
0x00000000006acae8: bl         #0x66f738
0x00000000006acaec: adrp       x1, #0x525e000
0x00000000006acaf0: add        x1, x1, #0x505
0x00000000006acaf4: add        x0, x19, #0x58
0x00000000006acaf8: mov        w2, #0x15
0x00000000006acafc: mov        x3, x20
0x00000000006acb00: mov        w4, #1
0x00000000006acb04: bl         #0x66fa9c
0x00000000006acb08: adrp       x8, #0x6676000
0x00000000006acb0c: add        x8, x8, #0x1e0
0x00000000006acb10: ldp        x21, x20, [x8]
0x00000000006acb14: stp        x21, x20, [sp, #8]
0x00000000006acb18: cbz        x20, #0x6acb30
0x00000000006acb1c: add        x8, x20, #8
0x00000000006acb20: ldxr       x9, [x8]
0x00000000006acb24: add        x9, x9, #1
0x00000000006acb28: stxr       w10, x9, [x8]
0x00000000006acb2c: cbnz       w10, #0x6acb20
0x00000000006acb30: bl         #0x4a0abc
0x00000000006acb34: stp        x21, x20, [sp, #0x48]
0x00000000006acb38: cbz        x20, #0x6acb50
0x00000000006acb3c: add        x8, x20, #8
0x00000000006acb40: ldxr       x9, [x8]
0x00000000006acb44: add        x9, x9, #1
0x00000000006acb48: stxr       w10, x9, [x8]
0x00000000006acb4c: cbnz       w10, #0x6acb40
0x00000000006acb50: add        x8, sp, #0x90
0x00000000006acb54: add        x1, sp, #0x48
0x00000000006acb58: bl         #0x46da624
0x00000000006acb5c: ldr        x20, [sp, #0x50]
0x00000000006acb60: cbz        x20, #0x6acb94
0x00000000006acb64: add        x8, x20, #8
0x00000000006acb68: ldaxr      x9, [x8]
0x00000000006acb6c: sub        x10, x9, #1
0x00000000006acb70: stlxr      w11, x10, [x8]
0x00000000006acb74: cbnz       w11, #0x6acb68
0x00000000006acb78: cbnz       x9, #0x6acb94
0x00000000006acb7c: ldr        x8, [x20]
0x00000000006acb80: ldr        x8, [x8, #0x10]
0x00000000006acb84: mov        x0, x20
0x00000000006acb88: blr        x8
0x00000000006acb8c: mov        x0, x20
0x00000000006acb90: bl         #0x4b9808c
0x00000000006acb94: ldrb       w8, [sp, #0xa7]
0x00000000006acb98: sxtb       w9, w8
0x00000000006acb9c: ldp        x10, x11, [sp, #0x90]
0x00000000006acba0: cmp        w9, #0
0x00000000006acba4: add        x9, sp, #0x90
0x00000000006acba8: csel       x3, x10, x9, lt
0x00000000006acbac: csel       x4, x11, x8, lt
0x00000000006acbb0: adrp       x1, #0x525e000
0x00000000006acbb4: add        x1, x1, #0x51b
0x00000000006acbb8: add        x0, x19, #0x58
0x00000000006acbbc: mov        w2, #0xe
0x00000000006acbc0: mov        w5, #1
0x00000000006acbc4: bl         #0x66f738
0x00000000006acbc8: ldrsb      w8, [sp, #0xa7]
0x00000000006acbcc: tbz        w8, #0x1f, #0x6acbd8
0x00000000006acbd0: ldr        x0, [sp, #0x90]
0x00000000006acbd4: bl         #0x47e93a8
0x00000000006acbd8: ldr        x20, [sp, #0x10]
0x00000000006acbdc: cbz        x20, #0x6acc10
0x00000000006acbe0: add        x8, x20, #8
0x00000000006acbe4: ldaxr      x9, [x8]
0x00000000006acbe8: sub        x10, x9, #1
0x00000000006acbec: stlxr      w11, x10, [x8]
0x00000000006acbf0: cbnz       w11, #0x6acbe4
0x00000000006acbf4: cbnz       x9, #0x6acc10
0x00000000006acbf8: ldr        x8, [x20]
0x00000000006acbfc: ldr        x8, [x8, #0x10]
0x00000000006acc00: mov        x0, x20
0x00000000006acc04: blr        x8
0x00000000006acc08: mov        x0, x20
0x00000000006acc0c: bl         #0x4b9808c
0x00000000006acc10: mov        x0, x19
0x00000000006acc14: bl         #0x6851ac
0x00000000006acc18: ldp        x29, x30, [sp, #0x120]
0x00000000006acc1c: ldp        x20, x19, [sp, #0x110]
0x00000000006acc20: ldp        x22, x21, [sp, #0x100]
0x00000000006acc24: ldp        x24, x23, [sp, #0xf0]
0x00000000006acc28: ldp        x26, x25, [sp, #0xe0]
0x00000000006acc2c: ldp        x28, x27, [sp, #0xd0]
0x00000000006acc30: add        sp, sp, #0x130
0x00000000006acc34: ret        
0x00000000006acc38: mov        x19, x0
0x00000000006acc3c: ldrsb      w8, [sp, #0xa7]
0x00000000006acc40: tbz        w8, #0x1f, #0x6acd40
0x00000000006acc44: ldr        x0, [sp, #0x90]
0x00000000006acc48: b          #0x6acd3c
0x00000000006acc4c: mov        x19, x0
0x00000000006acc50: b          #0x6acc80
0x00000000006acc54: mov        x19, x0
0x00000000006acc58: b          #0x6acc90
0x00000000006acc5c: mov        x19, x0
0x00000000006acc60: b          #0x6acca0
0x00000000006acc64: mov        x19, x0
0x00000000006acc68: b          #0x6accb0
0x00000000006acc6c: mov        x19, x0
0x00000000006acc70: ldrsb      w8, [sp, #0x2f]
0x00000000006acc74: tbz        w8, #0x1f, #0x6acc80
0x00000000006acc78: ldr        x0, [sp, #0x18]
0x00000000006acc7c: bl         #0x47e93a8
0x00000000006acc80: ldrsb      w8, [sp, #0x47]
0x00000000006acc84: tbz        w8, #0x1f, #0x6acc90
0x00000000006acc88: ldr        x0, [sp, #0x30]
0x00000000006acc8c: bl         #0x47e93a8
0x00000000006acc90: ldrsb      w8, [sp, #0x8f]
0x00000000006acc94: tbz        w8, #0x1f, #0x6acca0
0x00000000006acc98: ldr        x0, [sp, #0x78]
0x00000000006acc9c: bl         #0x47e93a8
0x00000000006acca0: ldrsb      w8, [sp, #0x77]
0x00000000006acca4: tbz        w8, #0x1f, #0x6accb0
0x00000000006acca8: ldr        x0, [sp, #0x60]
0x00000000006accac: bl         #0x47e93a8
0x00000000006accb0: ldrsb      w8, [sp, #0x5f]
0x00000000006accb4: tbz        w8, #0x1f, #0x6acd40
0x00000000006accb8: ldr        x0, [sp, #0x48]
0x00000000006accbc: b          #0x6acd3c
0x00000000006accc0: mov        x19, x0
0x00000000006accc4: b          #0x6acd30
0x00000000006accc8: mov        x19, x0
0x00000000006acccc: ldrsb      w8, [sp, #0xa7]
0x00000000006accd0: tbz        w8, #0x1f, #0x6accf4
0x00000000006accd4: ldr        x0, [sp, #0x90]
0x00000000006accd8: bl         #0x47e93a8
0x00000000006accdc: b          #0x6accf4
0x00000000006acce0: mov        x19, x0
0x00000000006acce4: add        x0, sp, #0x48
0x00000000006acce8: bl         #0x1df28
0x00000000006accec: b          #0x6accf4
0x00000000006accf0: mov        x19, x0
0x00000000006accf4: add        x0, sp, #8
0x00000000006accf8: bl         #0x1df28
0x00000000006accfc: b          #0x6acd40
0x00000000006acd00: mov        x19, x0
0x00000000006acd04: ldrsb      w8, [sp, #0xa7]
0x00000000006acd08: tbz        w8, #0x1f, #0x6acd1c
0x00000000006acd0c: ldr        x0, [sp, #0x90]
0x00000000006acd10: bl         #0x47e93a8
0x00000000006acd14: b          #0x6acd1c
0x00000000006acd18: mov        x19, x0
0x00000000006acd1c: cbz        x24, #0x6acd40
0x00000000006acd20: ldrsb      w8, [sp, #0x8f]
0x00000000006acd24: tbz        w8, #0x1f, #0x6acd30
0x00000000006acd28: ldr        x0, [sp, #0x78]
0x00000000006acd2c: bl         #0x47e93a8
0x00000000006acd30: ldrsb      w8, [sp, #0x77]
0x00000000006acd34: tbz        w8, #0x1f, #0x6acd40
0x00000000006acd38: ldr        x0, [sp, #0x60]
0x00000000006acd3c: bl         #0x47e93a8
0x00000000006acd40: mov        x0, x19
0x00000000006acd44: bl         #0x4b97984
