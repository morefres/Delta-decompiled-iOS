; instruction-faithful ARM64 fallback for RobloxLib::function_ecc704
0x0000000000ecc704: sub        sp, sp, #0x110
0x0000000000ecc708: stp        x28, x27, [sp, #0xb0]
0x0000000000ecc70c: stp        x26, x25, [sp, #0xc0]
0x0000000000ecc710: stp        x24, x23, [sp, #0xd0]
0x0000000000ecc714: stp        x22, x21, [sp, #0xe0]
0x0000000000ecc718: stp        x20, x19, [sp, #0xf0]
0x0000000000ecc71c: stp        x29, x30, [sp, #0x100]
0x0000000000ecc720: add        x29, sp, #0x100
0x0000000000ecc724: mov        x19, x0
0x0000000000ecc728: adrp       x8, #0x5ba4000
0x0000000000ecc72c: ldr        x8, [x8, #0x338]
0x0000000000ecc730: ldr        x8, [x8]
0x0000000000ecc734: stur       x8, [x29, #-0x58]
0x0000000000ecc738: ldr        q0, [x1]
0x0000000000ecc73c: str        q0, [sp, #0x10]
0x0000000000ecc740: ldr        x8, [x1, #0x10]
0x0000000000ecc744: str        x8, [sp, #0x20]
0x0000000000ecc748: stp        xzr, xzr, [x1]
0x0000000000ecc74c: ldur       q0, [x1, #0x18]
0x0000000000ecc750: stp        xzr, xzr, [x1, #0x10]
0x0000000000ecc754: stur       q0, [sp, #0x28]
0x0000000000ecc758: ldr        x8, [x1, #0x28]
0x0000000000ecc75c: str        x8, [sp, #0x38]
0x0000000000ecc760: stp        xzr, xzr, [x1, #0x20]
0x0000000000ecc764: ldr        w8, [x1, #0x30]
0x0000000000ecc768: str        w8, [sp, #0x40]
0x0000000000ecc76c: ldur       q0, [x1, #0x38]
0x0000000000ecc770: ldr        x8, [x1, #0x48]
0x0000000000ecc774: str        x8, [sp, #0x58]
0x0000000000ecc778: stur       q0, [sp, #0x48]
0x0000000000ecc77c: stp        xzr, xzr, [x1, #0x38]
0x0000000000ecc780: str        xzr, [x1, #0x48]
0x0000000000ecc784: ldr        w8, [x1, #0x50]
0x0000000000ecc788: str        w8, [sp, #0x60]
0x0000000000ecc78c: ldr        x24, [x0]
0x0000000000ecc790: adrp       x27, #0x60f0000
0x0000000000ecc794: ldr        x0, [x27, #0x538]
0x0000000000ecc798: cbz        x0, #0xecc7d4
0x0000000000ecc79c: ldr        x8, [x0]
0x0000000000ecc7a0: ldr        x8, [x8, #8]
0x0000000000ecc7a4: blr        x8
0x0000000000ecc7a8: mov        x20, x0
0x0000000000ecc7ac: cbz        x0, #0xecc7d4
0x0000000000ecc7b0: ldr        x0, [x20, #0x18]
0x0000000000ecc7b4: adrp       x1, #0x52db000
0x0000000000ecc7b8: add        x1, x1, #0x9e
0x0000000000ecc7bc: mov        w2, #0x3a
0x0000000000ecc7c0: bl         #0x3968aa4
0x0000000000ecc7c4: ldr        x8, [x20]
0x0000000000ecc7c8: ldr        x8, [x8, #0x10]
0x0000000000ecc7cc: mov        x0, x20
0x0000000000ecc7d0: blr        x8
0x0000000000ecc7d4: add        x26, sp, #0x10
0x0000000000ecc7d8: add        x20, x26, #0x38
0x0000000000ecc7dc: adrp       x25, #0x6169000
0x0000000000ecc7e0: add        x25, x25, #0xf98
0x0000000000ecc7e4: ldr        x0, [x25]
0x0000000000ecc7e8: and        w8, w0, #0xff
0x0000000000ecc7ec: cmp        w8, #6
0x0000000000ecc7f0: b.lo       #0xecc844
0x0000000000ecc7f4: lsr        x8, x0, #8
0x0000000000ecc7f8: and        w8, w8, #0xff
0x0000000000ecc7fc: cmp        w8, #3
0x0000000000ecc800: b.lo       #0xecc844
0x0000000000ecc804: ldr        x1, [x25, #8]
0x0000000000ecc808: ldrb       w8, [sp, #0x3f]
0x0000000000ecc80c: sxtb       w9, w8
0x0000000000ecc810: ldr        x10, [sp, #0x30]
0x0000000000ecc814: cmp        w9, #0
0x0000000000ecc818: csel       x8, x10, x8, lt
0x0000000000ecc81c: str        x8, [sp, #0x70]
0x0000000000ecc820: str        x20, [sp]
0x0000000000ecc824: adrp       x3, #0x52db000
0x0000000000ecc828: add        x3, x3, #0xd9
0x0000000000ecc82c: add        x5, x26, #0x30
0x0000000000ecc830: add        x6, sp, #0x70
0x0000000000ecc834: add        x7, sp, #0x10
0x0000000000ecc838: mov        w2, #3
0x0000000000ecc83c: mov        w4, #0x88
0x0000000000ecc840: bl         #0xeccd3c
0x0000000000ecc844: ldr        w21, [sp, #0x60]
0x0000000000ecc848: cmp        w21, #3
0x0000000000ecc84c: b.le       #0xecc874
0x0000000000ecc850: cmp        w21, #5
0x0000000000ecc854: b.le       #0xecc8a4
0x0000000000ecc858: cmp        w21, #6
0x0000000000ecc85c: b.eq       #0xecc8c4
0x0000000000ecc860: cmp        w21, #7
0x0000000000ecc864: b.eq       #0xecc8d4
0x0000000000ecc868: cmp        w21, #8
0x0000000000ecc86c: mov        w21, #0xc
0x0000000000ecc870: b          #0xecc8d8
0x0000000000ecc874: cmp        w21, #1
0x0000000000ecc878: b.gt       #0xecc890
0x0000000000ecc87c: cbz        w21, #0xecc8bc
0x0000000000ecc880: cmp        w21, #1
0x0000000000ecc884: b.ne       #0xecc86c
0x0000000000ecc888: mov        w21, #5
0x0000000000ecc88c: b          #0xecc8d8
0x0000000000ecc890: cmp        w21, #2
0x0000000000ecc894: b.eq       #0xecc8d8
0x0000000000ecc898: cmp        w21, #3
0x0000000000ecc89c: b.eq       #0xecc8d8
0x0000000000ecc8a0: b          #0xecc86c
0x0000000000ecc8a4: cmp        w21, #4
0x0000000000ecc8a8: b.eq       #0xecc8cc
0x0000000000ecc8ac: cmp        w21, #5
0x0000000000ecc8b0: b.ne       #0xecc86c
0x0000000000ecc8b4: mov        w21, #0xa
0x0000000000ecc8b8: b          #0xecc8d8
0x0000000000ecc8bc: mov        w23, #1
0x0000000000ecc8c0: b          #0xecc974
0x0000000000ecc8c4: mov        w21, #0xb
0x0000000000ecc8c8: b          #0xecc8d8
0x0000000000ecc8cc: mov        w21, #8
0x0000000000ecc8d0: b          #0xecc8d8
0x0000000000ecc8d4: mov        w21, #9
0x0000000000ecc8d8: ldr        x22, [x25]
0x0000000000ecc8dc: and        w8, w22, #0xff
0x0000000000ecc8e0: cmp        w8, #6
0x0000000000ecc8e4: b.lo       #0xecc930
0x0000000000ecc8e8: lsr        x8, x22, #8
0x0000000000ecc8ec: and        w8, w8, #0xff
0x0000000000ecc8f0: cmp        w8, #3
0x0000000000ecc8f4: b.lo       #0xecc930
0x0000000000ecc8f8: ldr        x23, [x25, #8]
0x0000000000ecc8fc: mov        x0, x21
0x0000000000ecc900: bl         #0x4444430
0x0000000000ecc904: stp        x0, xzr, [sp, #0x70]
0x0000000000ecc908: adrp       x3, #0x52db000
0x0000000000ecc90c: add        x3, x3, #0x162
0x0000000000ecc910: add        x6, sp, #0x70
0x0000000000ecc914: mov        x0, x22
0x0000000000ecc918: mov        x1, x23
0x0000000000ecc91c: mov        w2, #3
0x0000000000ecc920: mov        w4, #0x5b
0x0000000000ecc924: mov        w5, #0xc
0x0000000000ecc928: mov        w7, #1
0x0000000000ecc92c: bl         #0x47eec38
0x0000000000ecc930: ldr        x0, [x27, #0x538]
0x0000000000ecc934: cbz        x0, #0xecc970
0x0000000000ecc938: ldr        x8, [x0]
0x0000000000ecc93c: ldr        x8, [x8, #8]
0x0000000000ecc940: blr        x8
0x0000000000ecc944: mov        x22, x0
0x0000000000ecc948: cbz        x0, #0xecc970
0x0000000000ecc94c: ldr        x0, [x22, #0x18]
0x0000000000ecc950: adrp       x1, #0x52db000
0x0000000000ecc954: add        x1, x1, #0x1be
0x0000000000ecc958: mov        w2, #0x33
0x0000000000ecc95c: bl         #0x3968aa4
0x0000000000ecc960: ldr        x8, [x22]
0x0000000000ecc964: ldr        x8, [x8, #0x10]
0x0000000000ecc968: mov        x0, x22
0x0000000000ecc96c: blr        x8
0x0000000000ecc970: mov        w23, #0
0x0000000000ecc974: ldr        x0, [x19, #0x10]
0x0000000000ecc978: sub        x8, x29, #0x78
0x0000000000ecc97c: bl         #0xeccdb0
0x0000000000ecc980: ldur       x0, [x29, #-0x78]
0x0000000000ecc984: ldrb       w8, [sp, #0x27]
0x0000000000ecc988: sxtb       w9, w8
0x0000000000ecc98c: ldp        x10, x11, [sp, #0x10]
0x0000000000ecc990: cmp        w9, #0
0x0000000000ecc994: add        x9, sp, #0x10
0x0000000000ecc998: csel       x1, x10, x9, lt
0x0000000000ecc99c: csel       x2, x11, x8, lt
0x0000000000ecc9a0: bl         #0x444719c
0x0000000000ecc9a4: add        x8, x26, #0x18
0x0000000000ecc9a8: ldrb       w9, [sp, #0x3f]
0x0000000000ecc9ac: sxtb       w10, w9
0x0000000000ecc9b0: ldp        x11, x12, [sp, #0x28]
0x0000000000ecc9b4: cmp        w10, #0
0x0000000000ecc9b8: csel       x0, x11, x8, lt
0x0000000000ecc9bc: csel       x1, x12, x9, lt
0x0000000000ecc9c0: add        x22, sp, #0x70
0x0000000000ecc9c4: add        x8, sp, #0x70
0x0000000000ecc9c8: bl         #0x47efeb0
0x0000000000ecc9cc: ldur       x8, [x29, #-0x78]
0x0000000000ecc9d0: add        x0, x8, #0x48
0x0000000000ecc9d4: cmp        x0, x22
0x0000000000ecc9d8: b.eq       #0xecc9e4
0x0000000000ecc9dc: add        x1, sp, #0x70
0x0000000000ecc9e0: bl         #0x1a230
0x0000000000ecc9e4: ldr        x22, [sp, #0x78]
0x0000000000ecc9e8: cbz        x22, #0xecca1c
0x0000000000ecc9ec: add        x8, x22, #8
0x0000000000ecc9f0: ldaxr      x9, [x8]
0x0000000000ecc9f4: sub        x10, x9, #1
0x0000000000ecc9f8: stlxr      w11, x10, [x8]
0x0000000000ecc9fc: cbnz       w11, #0xecc9f0
0x0000000000ecca00: cbnz       x9, #0xecca1c
0x0000000000ecca04: ldr        x8, [x22]
0x0000000000ecca08: ldr        x8, [x8, #0x10]
0x0000000000ecca0c: mov        x0, x22
0x0000000000ecca10: blr        x8
0x0000000000ecca14: mov        x0, x22
0x0000000000ecca18: bl         #0x4b9808c
0x0000000000ecca1c: ldr        w9, [sp, #0x40]
0x0000000000ecca20: ldur       x8, [x29, #-0x78]
0x0000000000ecca24: str        w9, [x8, #0x18]
0x0000000000ecca28: str        w21, [x8, #0x88]
0x0000000000ecca2c: tbnz       w23, #0, #0xeccab0
0x0000000000ecca30: adrp       x1, #0x52db000
0x0000000000ecca34: add        x1, x1, #0x1f2
0x0000000000ecca38: add        x0, sp, #0x70
0x0000000000ecca3c: bl         #0x18aac
0x0000000000ecca40: mov        x0, x21
0x0000000000ecca44: bl         #0x4444430
0x0000000000ecca48: mov        x1, x0
0x0000000000ecca4c: add        x0, sp, #0x70
0x0000000000ecca50: bl         #0x4b97c90
0x0000000000ecca54: sub        x22, x29, #0x68
0x0000000000ecca58: ldp        x23, x8, [x0]
0x0000000000ecca5c: stur       x8, [x29, #-0x68]
0x0000000000ecca60: ldur       x8, [x0, #0xf]
0x0000000000ecca64: stur       x8, [x22, #7]
0x0000000000ecca68: ldrb       w26, [x0, #0x17]
0x0000000000ecca6c: stp        xzr, xzr, [x0, #8]
0x0000000000ecca70: str        xzr, [x0]
0x0000000000ecca74: ldur       x27, [x29, #-0x78]
0x0000000000ecca78: ldrsb      w8, [x27, #0xa7]
0x0000000000ecca7c: tbz        w8, #0x1f, #0xecca88
0x0000000000ecca80: ldr        x0, [x27, #0x90]
0x0000000000ecca84: bl         #0x47e93a8
0x0000000000ecca88: ldur       x8, [x29, #-0x68]
0x0000000000ecca8c: stp        x23, x8, [x27, #0x90]
0x0000000000ecca90: ldur       x8, [x22, #7]
0x0000000000ecca94: stur       x8, [x27, #0x9f]
0x0000000000ecca98: strb       w26, [x27, #0xa7]
0x0000000000ecca9c: ldrsb      w8, [sp, #0x87]
0x0000000000eccaa0: tbz        w8, #0x1f, #0xeccaac
0x0000000000eccaa4: ldr        x0, [sp, #0x70]
0x0000000000eccaa8: bl         #0x47e93a8
0x0000000000eccaac: ldur       x8, [x29, #-0x78]
0x0000000000eccab0: strb       wzr, [x8, #0xa8]
0x0000000000eccab4: ldr        x22, [x25]
0x0000000000eccab8: and        w9, w22, #0xff
0x0000000000eccabc: lsr        x10, x22, #8
0x0000000000eccac0: cmp        w9, #6
0x0000000000eccac4: and        w9, w10, #0xff
0x0000000000eccac8: ccmp       w9, #3, #0, hs
0x0000000000eccacc: b.lo       #0xeccb14
0x0000000000eccad0: ldr        x23, [x25, #8]
0x0000000000eccad4: ldr        x0, [x8, #0x48]
0x0000000000eccad8: cbz        x0, #0xeccae8
0x0000000000eccadc: ldr        x8, [x0]
0x0000000000eccae0: ldr        x8, [x8, #0x10]
0x0000000000eccae4: blr        x8
0x0000000000eccae8: stp        x0, xzr, [sp, #0x70]
0x0000000000eccaec: adrp       x3, #0x52db000
0x0000000000eccaf0: add        x3, x3, #0x1fe
0x0000000000eccaf4: add        x6, sp, #0x70
0x0000000000eccaf8: mov        x0, x22
0x0000000000eccafc: mov        x1, x23
0x0000000000eccb00: mov        w2, #3
0x0000000000eccb04: mov        w4, #0x7d
0x0000000000eccb08: mov        w5, #4
0x0000000000eccb0c: mov        w7, #0
0x0000000000eccb10: bl         #0x47eec38
0x0000000000eccb14: ldrb       w8, [x19, #8]
0x0000000000eccb18: tbnz       w8, #0, #0xeccb28
0x0000000000eccb1c: add        x0, x24, #0x30
0x0000000000eccb20: mov        x1, x20
0x0000000000eccb24: bl         #0x4b97d5c
0x0000000000eccb28: ldur       x2, [x29, #-0x78]
0x0000000000eccb2c: add        x0, x19, #0x20
0x0000000000eccb30: mov        x1, x21
0x0000000000eccb34: bl         #0x209bd8
0x0000000000eccb38: ldur       x19, [x29, #-0x70]
0x0000000000eccb3c: cbz        x19, #0xeccb70
0x0000000000eccb40: add        x8, x19, #8
0x0000000000eccb44: ldaxr      x9, [x8]
0x0000000000eccb48: sub        x10, x9, #1
0x0000000000eccb4c: stlxr      w11, x10, [x8]
0x0000000000eccb50: cbnz       w11, #0xeccb44
0x0000000000eccb54: cbnz       x9, #0xeccb70
0x0000000000eccb58: ldr        x8, [x19]
0x0000000000eccb5c: ldr        x8, [x8, #0x10]
0x0000000000eccb60: mov        x0, x19
0x0000000000eccb64: blr        x8
0x0000000000eccb68: mov        x0, x19
0x0000000000eccb6c: bl         #0x4b9808c
0x0000000000eccb70: ldrsb      w8, [sp, #0x5f]
0x0000000000eccb74: tbz        w8, #0x1f, #0xeccb80
0x0000000000eccb78: ldr        x0, [sp, #0x48]
0x0000000000eccb7c: bl         #0x47e93a8
0x0000000000eccb80: ldrsb      w8, [sp, #0x3f]
0x0000000000eccb84: tbz        w8, #0x1f, #0xeccb90
0x0000000000eccb88: ldr        x0, [sp, #0x28]
0x0000000000eccb8c: bl         #0x47e93a8
0x0000000000eccb90: ldrsb      w8, [sp, #0x27]
0x0000000000eccb94: tbz        w8, #0x1f, #0xeccba0
0x0000000000eccb98: ldr        x0, [sp, #0x10]
0x0000000000eccb9c: bl         #0x47e93a8
0x0000000000eccba0: ldur       x8, [x29, #-0x58]
0x0000000000eccba4: adrp       x9, #0x5ba4000
0x0000000000eccba8: ldr        x9, [x9, #0x338]
0x0000000000eccbac: ldr        x9, [x9]
0x0000000000eccbb0: cmp        x9, x8
0x0000000000eccbb4: b.ne       #0xeccbd8
0x0000000000eccbb8: ldp        x29, x30, [sp, #0x100]
0x0000000000eccbbc: ldp        x20, x19, [sp, #0xf0]
0x0000000000eccbc0: ldp        x22, x21, [sp, #0xe0]
0x0000000000eccbc4: ldp        x24, x23, [sp, #0xd0]
0x0000000000eccbc8: ldp        x26, x25, [sp, #0xc0]
0x0000000000eccbcc: ldp        x28, x27, [sp, #0xb0]
0x0000000000eccbd0: add        sp, sp, #0x110
0x0000000000eccbd4: ret        
0x0000000000eccbd8: bl         #0x4b98620
0x0000000000eccbdc: b          #0xeccc24
0x0000000000eccbe0: mov        x19, x0
0x0000000000eccbe4: ldr        x8, [x22]
0x0000000000eccbe8: ldr        x8, [x8, #0x10]
0x0000000000eccbec: mov        x0, x22
0x0000000000eccbf0: blr        x8
0x0000000000eccbf4: b          #0xeccc68
0x0000000000eccbf8: b          #0xeccc24
0x0000000000eccbfc: b          #0xeccc24
0x0000000000eccc00: mov        x19, x0
0x0000000000eccc04: ldr        x8, [x20]
0x0000000000eccc08: ldr        x8, [x8, #0x10]
0x0000000000eccc0c: mov        x0, x20
0x0000000000eccc10: blr        x8
0x0000000000eccc14: b          #0xeccc68
0x0000000000eccc18: b          #0xeccc24
0x0000000000eccc1c: b          #0xeccc5c
0x0000000000eccc20: b          #0xeccc24
0x0000000000eccc24: mov        x19, x0
0x0000000000eccc28: cbz        w1, #0xeccc70
0x0000000000eccc2c: mov        x0, x19
0x0000000000eccc30: bl         #0x18bd8
0x0000000000eccc34: b          #0xeccc5c
0x0000000000eccc38: mov        x19, x0
0x0000000000eccc3c: ldrsb      w8, [sp, #0x87]
0x0000000000eccc40: tbz        w8, #0x1f, #0xeccc60
0x0000000000eccc44: ldr        x0, [sp, #0x70]
0x0000000000eccc48: bl         #0x47e93a8
0x0000000000eccc4c: b          #0xeccc60
0x0000000000eccc50: b          #0xeccc5c
0x0000000000eccc54: mov        x19, x0
0x0000000000eccc58: b          #0xeccc68
0x0000000000eccc5c: mov        x19, x0
0x0000000000eccc60: sub        x0, x29, #0x78
0x0000000000eccc64: bl         #0x1df28
0x0000000000eccc68: add        x0, sp, #0x10
0x0000000000eccc6c: bl         #0x67b52c
0x0000000000eccc70: mov        x0, x19
0x0000000000eccc74: bl         #0x4b97984
