; instruction-faithful ARM64 fallback for RobloxLib::function_10fe630
0x00000000010fe630: sub        sp, sp, #0x120
0x00000000010fe634: stp        x28, x27, [sp, #0xc0]
0x00000000010fe638: stp        x26, x25, [sp, #0xd0]
0x00000000010fe63c: stp        x24, x23, [sp, #0xe0]
0x00000000010fe640: stp        x22, x21, [sp, #0xf0]
0x00000000010fe644: stp        x20, x19, [sp, #0x100]
0x00000000010fe648: stp        x29, x30, [sp, #0x110]
0x00000000010fe64c: add        x29, sp, #0x110
0x00000000010fe650: str        x2, [sp, #0x20]
0x00000000010fe654: mov        x20, x1
0x00000000010fe658: mov        x21, x0
0x00000000010fe65c: adrp       x8, #0x5ba4000
0x00000000010fe660: ldr        x8, [x8, #0x338]
0x00000000010fe664: ldr        x8, [x8]
0x00000000010fe668: stur       x8, [x29, #-0x60]
0x00000000010fe66c: adrp       x8, #0x6111000
0x00000000010fe670: add        x8, x8, #0x7a0
0x00000000010fe674: ldrb       w8, [x8]
0x00000000010fe678: cmp        w8, #1
0x00000000010fe67c: b.ne       #0x10fe690
0x00000000010fe680: ldr        x8, [x21]
0x00000000010fe684: ldr        x8, [x8, #0x308]
0x00000000010fe688: mov        x0, x21
0x00000000010fe68c: blr        x8
0x00000000010fe690: ldr        x8, [x21, #0xc0]
0x00000000010fe694: cbnz       x8, #0x10fe6a8
0x00000000010fe698: ldr        x8, [x21]
0x00000000010fe69c: ldr        x8, [x8, #0x288]
0x00000000010fe6a0: mov        x0, x21
0x00000000010fe6a4: blr        x8
0x00000000010fe6a8: adrp       x1, #0x520c000
0x00000000010fe6ac: add        x1, x1, #0xa35
0x00000000010fe6b0: add        x0, sp, #0x50
0x00000000010fe6b4: bl         #0x18aac
0x00000000010fe6b8: add        x0, sp, #0x70
0x00000000010fe6bc: add        x1, sp, #0x50
0x00000000010fe6c0: mov        w2, #8
0x00000000010fe6c4: bl         #0x1102d54
0x00000000010fe6c8: ldrsb      w8, [sp, #0x67]
0x00000000010fe6cc: tbz        w8, #0x1f, #0x10fe6d8
0x00000000010fe6d0: ldr        x0, [sp, #0x50]
0x00000000010fe6d4: bl         #0x47e93a8
0x00000000010fe6d8: bl         #0x1033a1c
0x00000000010fe6dc: str        x20, [sp, #0x18]
0x00000000010fe6e0: cbz        w0, #0x10fea10
0x00000000010fe6e4: mov        x0, x20
0x00000000010fe6e8: bl         #0x1041cc4
0x00000000010fe6ec: mov        x22, x0
0x00000000010fe6f0: cbz        w0, #0x10fed68
0x00000000010fe6f4: mov        w19, #0
0x00000000010fe6f8: mov        w23, #0xffff
0x00000000010fe6fc: and        w1, w19, #0xffff
0x00000000010fe700: mov        x0, x20
0x00000000010fe704: bl         #0x1041cec
0x00000000010fe708: str        x0, [sp, #0x40]
0x00000000010fe70c: strh       w1, [sp, #0x48]
0x00000000010fe710: add        x0, sp, #0x40
0x00000000010fe714: bl         #0x11caa5c
0x00000000010fe718: cmp        w0, w23
0x00000000010fe71c: b.eq       #0x10fe9ec
0x00000000010fe720: add        x0, sp, #0x40
0x00000000010fe724: bl         #0x11caa80
0x00000000010fe728: mov        x25, x0
0x00000000010fe72c: ldr        x0, [x0, #0x20]
0x00000000010fe730: cbz        x0, #0x10fe9ec
0x00000000010fe734: bl         #0x4b98098
0x00000000010fe738: str        x0, [sp, #0x38]
0x00000000010fe73c: cbz        x0, #0x10fe9ec
0x00000000010fe740: mov        x24, x0
0x00000000010fe744: ldr        x0, [x25, #0x18]
0x00000000010fe748: str        x0, [sp, #0x30]
0x00000000010fe74c: cbz        x0, #0x10fe9bc
0x00000000010fe750: ldr        x8, [x0]
0x00000000010fe754: ldr        x8, [x8, #0x38]
0x00000000010fe758: blr        x8
0x00000000010fe75c: ldr        x8, [x0, #0x68]
0x00000000010fe760: ldrsb      w9, [x8, #0x17]
0x00000000010fe764: tbnz       w9, #0x1f, #0x10fe77c
0x00000000010fe768: ldr        q0, [x8]
0x00000000010fe76c: ldr        x8, [x8, #0x10]
0x00000000010fe770: str        x8, [sp, #0x60]
0x00000000010fe774: str        q0, [sp, #0x50]
0x00000000010fe778: b          #0x10fe788
0x00000000010fe77c: ldp        x1, x2, [x8]
0x00000000010fe780: add        x0, sp, #0x50
0x00000000010fe784: bl         #0x23268
0x00000000010fe788: add        x0, sp, #0x70
0x00000000010fe78c: add        x1, sp, #0x50
0x00000000010fe790: bl         #0x9d5b48
0x00000000010fe794: cbz        x0, #0x10fe8e8
0x00000000010fe798: ldr        x23, [x0, #0x18]
0x00000000010fe79c: cbz        x23, #0x10fe984
0x00000000010fe7a0: ldp        x27, x28, [x23, #0x48]
0x00000000010fe7a4: cmp        x27, x28
0x00000000010fe7a8: b.eq       #0x10fe984
0x00000000010fe7ac: mov        w8, #-1
0x00000000010fe7b0: str        w8, [sp, #0x2c]
0x00000000010fe7b4: ldr        w23, [x27]
0x00000000010fe7b8: adrp       x8, #0x6111000
0x00000000010fe7bc: add        x8, x8, #0x7a0
0x00000000010fe7c0: ldrb       w8, [x8]
0x00000000010fe7c4: cmp        w8, #1
0x00000000010fe7c8: b.ne       #0x10fe7dc
0x00000000010fe7cc: ldr        x8, [x21]
0x00000000010fe7d0: ldr        x8, [x8, #0x308]
0x00000000010fe7d4: mov        x0, x21
0x00000000010fe7d8: blr        x8
0x00000000010fe7dc: sxtw       x26, w23
0x00000000010fe7e0: ldr        x8, [x21, #0xc0]
0x00000000010fe7e4: ldr        x20, [x8, #0x28]
0x00000000010fe7e8: mov        w8, #0x18
0x00000000010fe7ec: smaddl     x8, w26, w8, x20
0x00000000010fe7f0: ldr        x8, [x8, #8]
0x00000000010fe7f4: ldr        x8, [x8, #0x68]
0x00000000010fe7f8: ldrb       w10, [x8, #0x17]
0x00000000010fe7fc: sxtb       w9, w10
0x00000000010fe800: ldr        x11, [x8, #8]
0x00000000010fe804: cmp        w9, #0
0x00000000010fe808: csel       x2, x11, x10, lt
0x00000000010fe80c: ldrb       w11, [x25, #0x17]
0x00000000010fe810: sxtb       w10, w11
0x00000000010fe814: ldr        x12, [x25, #8]
0x00000000010fe818: cmp        w10, #0
0x00000000010fe81c: csel       x11, x12, x11, lt
0x00000000010fe820: cmp        x2, x11
0x00000000010fe824: b.ne       #0x10fe8d8
0x00000000010fe828: ldr        x11, [x8]
0x00000000010fe82c: cmp        w9, #0
0x00000000010fe830: csel       x0, x11, x8, lt
0x00000000010fe834: ldr        x8, [x25]
0x00000000010fe838: cmp        w10, #0
0x00000000010fe83c: csel       x1, x8, x25, lt
0x00000000010fe840: bl         #0x4b98ed8
0x00000000010fe844: cbnz       w0, #0x10fe8d8
0x00000000010fe848: adrp       x8, #0x6111000
0x00000000010fe84c: add        x8, x8, #0x7a0
0x00000000010fe850: ldrb       w8, [x8]
0x00000000010fe854: cmp        w8, #1
0x00000000010fe858: b.ne       #0x10fe874
0x00000000010fe85c: ldr        x8, [x21]
0x00000000010fe860: ldr        x8, [x8, #0x308]
0x00000000010fe864: mov        x0, x21
0x00000000010fe868: blr        x8
0x00000000010fe86c: ldr        x8, [x21, #0xc0]
0x00000000010fe870: ldr        x20, [x8, #0x28]
0x00000000010fe874: mov        w8, #0x18
0x00000000010fe878: smull      x8, w26, w8
0x00000000010fe87c: ldr        w8, [x20, x8]
0x00000000010fe880: cbz        w8, #0x10fe8d4
0x00000000010fe884: ldrsb      w8, [sp, #0x67]
0x00000000010fe888: ldr        x9, [sp, #0x50]
0x00000000010fe88c: cmp        w8, #0
0x00000000010fe890: add        x8, sp, #0x50
0x00000000010fe894: csel       x8, x9, x8, lt
0x00000000010fe898: ldrsb      w9, [x25, #0x17]
0x00000000010fe89c: ldr        x10, [x25]
0x00000000010fe8a0: cmp        w9, #0
0x00000000010fe8a4: csel       x9, x10, x25, lt
0x00000000010fe8a8: ldr        x10, [x21, #0x68]
0x00000000010fe8ac: ldrsb      w11, [x10, #0x17]
0x00000000010fe8b0: tbz        w11, #0x1f, #0x10fe8b8
0x00000000010fe8b4: ldr        x10, [x10]
0x00000000010fe8b8: stp        x9, x10, [sp, #8]
0x00000000010fe8bc: str        x8, [sp]
0x00000000010fe8c0: mov        w0, #2
0x00000000010fe8c4: adrp       x1, #0x52ee000
0x00000000010fe8c8: add        x1, x1, #0x89d
0x00000000010fe8cc: bl         #0x41f5574
0x00000000010fe8d0: b          #0x10fe8d8
0x00000000010fe8d4: str        w23, [sp, #0x2c]
0x00000000010fe8d8: add        x27, x27, #4
0x00000000010fe8dc: cmp        x27, x28
0x00000000010fe8e0: b.ne       #0x10fe7b4
0x00000000010fe8e4: b          #0x10fe98c
0x00000000010fe8e8: adrp       x8, #0x6111000
0x00000000010fe8ec: add        x8, x8, #0x7a0
0x00000000010fe8f0: ldrb       w8, [x8]
0x00000000010fe8f4: cmp        w8, #1
0x00000000010fe8f8: b.ne       #0x10fe90c
0x00000000010fe8fc: ldr        x8, [x21]
0x00000000010fe900: ldr        x8, [x8, #0x308]
0x00000000010fe904: mov        x0, x21
0x00000000010fe908: blr        x8
0x00000000010fe90c: ldr        x8, [x21, #0xc0]
0x00000000010fe910: ldp        x23, x28, [x8, #0x10]
0x00000000010fe914: cmp        x23, x28
0x00000000010fe918: b.eq       #0x10fe984
0x00000000010fe91c: ldrb       w8, [sp, #0x67]
0x00000000010fe920: sxtb       w9, w8
0x00000000010fe924: cmp        w9, #0
0x00000000010fe928: ldp        x10, x9, [sp, #0x50]
0x00000000010fe92c: csel       x26, x9, x8, lt
0x00000000010fe930: add        x8, sp, #0x50
0x00000000010fe934: csel       x27, x10, x8, lt
0x00000000010fe938: ldr        x8, [x23]
0x00000000010fe93c: ldr        x8, [x8, #0x68]
0x00000000010fe940: ldrb       w10, [x8, #0x17]
0x00000000010fe944: sxtb       w9, w10
0x00000000010fe948: ldr        x11, [x8, #8]
0x00000000010fe94c: cmp        w9, #0
0x00000000010fe950: csel       x10, x11, x10, lt
0x00000000010fe954: cmp        x10, x26
0x00000000010fe958: b.ne       #0x10fe978
0x00000000010fe95c: ldr        x10, [x8]
0x00000000010fe960: cmp        w9, #0
0x00000000010fe964: csel       x0, x10, x8, lt
0x00000000010fe968: mov        x1, x27
0x00000000010fe96c: mov        x2, x26
0x00000000010fe970: bl         #0x4b98ed8
0x00000000010fe974: cbz        w0, #0x10fe9fc
0x00000000010fe978: add        x23, x23, #0x60
0x00000000010fe97c: cmp        x23, x28
0x00000000010fe980: b.ne       #0x10fe938
0x00000000010fe984: mov        w8, #-1
0x00000000010fe988: str        w8, [sp, #0x2c]
0x00000000010fe98c: add        x0, sp, #0x40
0x00000000010fe990: bl         #0x11caa5c
0x00000000010fe994: mov        x1, x0
0x00000000010fe998: ldr        x0, [sp, #0x20]
0x00000000010fe99c: ldr        w2, [sp, #0x2c]
0x00000000010fe9a0: bl         #0x10153a8
0x00000000010fe9a4: ldrsb      w8, [sp, #0x67]
0x00000000010fe9a8: ldr        x20, [sp, #0x18]
0x00000000010fe9ac: mov        w23, #0xffff
0x00000000010fe9b0: tbz        w8, #0x1f, #0x10fe9bc
0x00000000010fe9b4: ldr        x0, [sp, #0x50]
0x00000000010fe9b8: bl         #0x47e93a8
0x00000000010fe9bc: add        x8, x24, #8
0x00000000010fe9c0: ldaxr      x9, [x8]
0x00000000010fe9c4: sub        x10, x9, #1
0x00000000010fe9c8: stlxr      w11, x10, [x8]
0x00000000010fe9cc: cbnz       w11, #0x10fe9c0
0x00000000010fe9d0: cbnz       x9, #0x10fe9ec
0x00000000010fe9d4: ldr        x8, [x24]
0x00000000010fe9d8: ldr        x8, [x8, #0x10]
0x00000000010fe9dc: mov        x0, x24
0x00000000010fe9e0: blr        x8
0x00000000010fe9e4: mov        x0, x24
0x00000000010fe9e8: bl         #0x4b9808c
0x00000000010fe9ec: add        w19, w19, #1
0x00000000010fe9f0: cmp        w22, w19, uxth
0x00000000010fe9f4: b.hi       #0x10fe6fc
0x00000000010fe9f8: b          #0x10fed68
0x00000000010fe9fc: add        x0, sp, #0x70
0x00000000010fea00: add        x1, sp, #0x50
0x00000000010fea04: bl         #0x1100060
0x00000000010fea08: str        x23, [x0]
0x00000000010fea0c: b          #0x10fe7a0
0x00000000010fea10: ldp        x22, x27, [x20, #8]
0x00000000010fea14: cmp        x22, x27
0x00000000010fea18: b.eq       #0x10fea40
0x00000000010fea1c: ldrh       w8, [x22]
0x00000000010fea20: cbnz       w8, #0x10fea40
0x00000000010fea24: add        x8, x22, #4
0x00000000010fea28: mov        x22, x8
0x00000000010fea2c: cmp        x8, x27
0x00000000010fea30: b.eq       #0x10fea40
0x00000000010fea34: mov        x8, x22
0x00000000010fea38: ldrh       w9, [x8], #4
0x00000000010fea3c: cbz        w9, #0x10fea28
0x00000000010fea40: cmp        x22, x27
0x00000000010fea44: b.eq       #0x10fed68
0x00000000010fea48: ldr        w2, [x22]
0x00000000010fea4c: add        x0, sp, #0x50
0x00000000010fea50: mov        x1, x20
0x00000000010fea54: bl         #0x10d6270
0x00000000010fea58: ldp        x8, x9, [sp, #0x50]
0x00000000010fea5c: str        x8, [sp, #0x40]
0x00000000010fea60: str        w9, [sp, #0x48]
0x00000000010fea64: add        x0, sp, #0x40
0x00000000010fea68: bl         #0x10d73d0
0x00000000010fea6c: cbz        x0, #0x10fed3c
0x00000000010fea70: add        x0, sp, #0x40
0x00000000010fea74: bl         #0x10d73d0
0x00000000010fea78: mov        x24, x0
0x00000000010fea7c: ldrsh      w8, [x0, #0x30]
0x00000000010fea80: cmn        w8, #1
0x00000000010fea84: b.eq       #0x10fed3c
0x00000000010fea88: ldr        x0, [x24, #0x20]
0x00000000010fea8c: cbz        x0, #0x10fed3c
0x00000000010fea90: bl         #0x4b98098
0x00000000010fea94: str        x0, [sp, #0x38]
0x00000000010fea98: cbz        x0, #0x10fed3c
0x00000000010fea9c: mov        x23, x0
0x00000000010feaa0: ldr        x0, [x24, #0x18]
0x00000000010feaa4: str        x0, [sp, #0x30]
0x00000000010feaa8: cbz        x0, #0x10fed0c
0x00000000010feaac: ldr        x8, [x0]
0x00000000010feab0: ldr        x8, [x8, #0x38]
0x00000000010feab4: blr        x8
0x00000000010feab8: ldr        x8, [x0, #0x68]
0x00000000010feabc: ldrsb      w9, [x8, #0x17]
0x00000000010feac0: tbnz       w9, #0x1f, #0x10fead8
0x00000000010feac4: ldr        q0, [x8]
0x00000000010feac8: ldr        x8, [x8, #0x10]
0x00000000010feacc: str        x8, [sp, #0x60]
0x00000000010fead0: str        q0, [sp, #0x50]
0x00000000010fead4: b          #0x10feae4
0x00000000010fead8: ldp        x1, x2, [x8]
0x00000000010feadc: add        x0, sp, #0x50
0x00000000010feae0: bl         #0x23268
0x00000000010feae4: add        x0, sp, #0x70
0x00000000010feae8: add        x1, sp, #0x50
0x00000000010feaec: bl         #0x9d5b48
0x00000000010feaf0: cbz        x0, #0x10fec44
0x00000000010feaf4: ldr        x19, [x0, #0x18]
0x00000000010feaf8: cbz        x19, #0x10fece0
0x00000000010feafc: ldp        x26, x19, [x19, #0x48]
0x00000000010feb00: cmp        x26, x19
0x00000000010feb04: b.eq       #0x10fece0
0x00000000010feb08: mov        w8, #-1
0x00000000010feb0c: str        w8, [sp, #0x2c]
0x00000000010feb10: ldr        w28, [x26]
0x00000000010feb14: adrp       x8, #0x6111000
0x00000000010feb18: add        x8, x8, #0x7a0
0x00000000010feb1c: ldrb       w8, [x8]
0x00000000010feb20: cmp        w8, #1
0x00000000010feb24: b.ne       #0x10feb38
0x00000000010feb28: ldr        x8, [x21]
0x00000000010feb2c: ldr        x8, [x8, #0x308]
0x00000000010feb30: mov        x0, x21
0x00000000010feb34: blr        x8
0x00000000010feb38: sxtw       x25, w28
0x00000000010feb3c: ldr        x8, [x21, #0xc0]
0x00000000010feb40: ldr        x20, [x8, #0x28]
0x00000000010feb44: mov        w8, #0x18
0x00000000010feb48: smaddl     x8, w25, w8, x20
0x00000000010feb4c: ldr        x8, [x8, #8]
0x00000000010feb50: ldr        x8, [x8, #0x68]
0x00000000010feb54: ldrb       w10, [x8, #0x17]
0x00000000010feb58: sxtb       w9, w10
0x00000000010feb5c: ldr        x11, [x8, #8]
0x00000000010feb60: cmp        w9, #0
0x00000000010feb64: csel       x2, x11, x10, lt
0x00000000010feb68: ldrb       w11, [x24, #0x17]
0x00000000010feb6c: sxtb       w10, w11
0x00000000010feb70: ldr        x12, [x24, #8]
0x00000000010feb74: cmp        w10, #0
0x00000000010feb78: csel       x11, x12, x11, lt
0x00000000010feb7c: cmp        x2, x11
0x00000000010feb80: b.ne       #0x10fec34
0x00000000010feb84: ldr        x11, [x8]
0x00000000010feb88: cmp        w9, #0
0x00000000010feb8c: csel       x0, x11, x8, lt
0x00000000010feb90: ldr        x8, [x24]
0x00000000010feb94: cmp        w10, #0
0x00000000010feb98: csel       x1, x8, x24, lt
0x00000000010feb9c: bl         #0x4b98ed8
0x00000000010feba0: cbnz       w0, #0x10fec34
0x00000000010feba4: adrp       x8, #0x6111000
0x00000000010feba8: add        x8, x8, #0x7a0
0x00000000010febac: ldrb       w8, [x8]
0x00000000010febb0: cmp        w8, #1
0x00000000010febb4: b.ne       #0x10febd0
0x00000000010febb8: ldr        x8, [x21]
0x00000000010febbc: ldr        x8, [x8, #0x308]
0x00000000010febc0: mov        x0, x21
0x00000000010febc4: blr        x8
0x00000000010febc8: ldr        x8, [x21, #0xc0]
0x00000000010febcc: ldr        x20, [x8, #0x28]
0x00000000010febd0: mov        w8, #0x18
0x00000000010febd4: smull      x8, w25, w8
0x00000000010febd8: ldr        w8, [x20, x8]
0x00000000010febdc: cbz        w8, #0x10fec30
0x00000000010febe0: ldrsb      w8, [sp, #0x67]
0x00000000010febe4: ldr        x9, [sp, #0x50]
0x00000000010febe8: cmp        w8, #0
0x00000000010febec: add        x8, sp, #0x50
0x00000000010febf0: csel       x8, x9, x8, lt
0x00000000010febf4: ldrsb      w10, [x24, #0x17]
0x00000000010febf8: mov        x9, x24
0x00000000010febfc: tbz        w10, #0x1f, #0x10fec04
0x00000000010fec00: ldr        x9, [x24]
0x00000000010fec04: ldr        x10, [x21, #0x68]
0x00000000010fec08: ldrsb      w11, [x10, #0x17]
0x00000000010fec0c: tbz        w11, #0x1f, #0x10fec14
0x00000000010fec10: ldr        x10, [x10]
0x00000000010fec14: stp        x9, x10, [sp, #8]
0x00000000010fec18: str        x8, [sp]
0x00000000010fec1c: mov        w0, #2
0x00000000010fec20: adrp       x1, #0x52ee000
0x00000000010fec24: add        x1, x1, #0x89d
0x00000000010fec28: bl         #0x41f5574
0x00000000010fec2c: b          #0x10fec34
0x00000000010fec30: str        w28, [sp, #0x2c]
0x00000000010fec34: add        x26, x26, #4
0x00000000010fec38: cmp        x26, x19
0x00000000010fec3c: b.ne       #0x10feb10
0x00000000010fec40: b          #0x10fece8
0x00000000010fec44: adrp       x8, #0x6111000
0x00000000010fec48: add        x8, x8, #0x7a0
0x00000000010fec4c: ldrb       w8, [x8]
0x00000000010fec50: cmp        w8, #1
0x00000000010fec54: b.ne       #0x10fec68
0x00000000010fec58: ldr        x8, [x21]
0x00000000010fec5c: ldr        x8, [x8, #0x308]
0x00000000010fec60: mov        x0, x21
0x00000000010fec64: blr        x8
0x00000000010fec68: ldr        x8, [x21, #0xc0]
0x00000000010fec6c: ldp        x19, x28, [x8, #0x10]
0x00000000010fec70: cmp        x19, x28
0x00000000010fec74: b.eq       #0x10fece0
0x00000000010fec78: ldrb       w8, [sp, #0x67]
0x00000000010fec7c: sxtb       w9, w8
0x00000000010fec80: cmp        w9, #0
0x00000000010fec84: ldp        x10, x9, [sp, #0x50]
0x00000000010fec88: csel       x25, x9, x8, lt
0x00000000010fec8c: add        x8, sp, #0x50
0x00000000010fec90: csel       x26, x10, x8, lt
0x00000000010fec94: ldr        x8, [x19]
0x00000000010fec98: ldr        x8, [x8, #0x68]
0x00000000010fec9c: ldrb       w10, [x8, #0x17]
0x00000000010feca0: sxtb       w9, w10
0x00000000010feca4: ldr        x11, [x8, #8]
0x00000000010feca8: cmp        w9, #0
0x00000000010fecac: csel       x10, x11, x10, lt
0x00000000010fecb0: cmp        x10, x25
0x00000000010fecb4: b.ne       #0x10fecd4
0x00000000010fecb8: ldr        x10, [x8]
0x00000000010fecbc: cmp        w9, #0
0x00000000010fecc0: csel       x0, x10, x8, lt
0x00000000010fecc4: mov        x1, x26
0x00000000010fecc8: mov        x2, x25
0x00000000010feccc: bl         #0x4b98ed8
0x00000000010fecd0: cbz        w0, #0x10fed54
0x00000000010fecd4: add        x19, x19, #0x60
0x00000000010fecd8: cmp        x19, x28
0x00000000010fecdc: b.ne       #0x10fec94
0x00000000010fece0: mov        w8, #-1
0x00000000010fece4: str        w8, [sp, #0x2c]
0x00000000010fece8: ldrh       w1, [x24, #0x30]
0x00000000010fecec: ldr        x0, [sp, #0x20]
0x00000000010fecf0: ldr        w2, [sp, #0x2c]
0x00000000010fecf4: bl         #0x10153a8
0x00000000010fecf8: ldrsb      w8, [sp, #0x67]
0x00000000010fecfc: ldr        x20, [sp, #0x18]
0x00000000010fed00: tbz        w8, #0x1f, #0x10fed0c
0x00000000010fed04: ldr        x0, [sp, #0x50]
0x00000000010fed08: bl         #0x47e93a8
0x00000000010fed0c: add        x8, x23, #8
0x00000000010fed10: ldaxr      x9, [x8]
0x00000000010fed14: sub        x10, x9, #1
0x00000000010fed18: stlxr      w11, x10, [x8]
0x00000000010fed1c: cbnz       w11, #0x10fed10
0x00000000010fed20: cbnz       x9, #0x10fed3c
0x00000000010fed24: ldr        x8, [x23]
0x00000000010fed28: ldr        x8, [x8, #0x10]
0x00000000010fed2c: mov        x0, x23
0x00000000010fed30: blr        x8
0x00000000010fed34: mov        x0, x23
0x00000000010fed38: bl         #0x4b9808c
0x00000000010fed3c: add        x22, x22, #4
0x00000000010fed40: cmp        x22, x27
0x00000000010fed44: b.eq       #0x10fea40
0x00000000010fed48: ldrh       w8, [x22]
0x00000000010fed4c: cbz        w8, #0x10fed3c
0x00000000010fed50: b          #0x10fea40
0x00000000010fed54: add        x0, sp, #0x70
0x00000000010fed58: add        x1, sp, #0x50
0x00000000010fed5c: bl         #0x1100060
0x00000000010fed60: str        x19, [x0]
0x00000000010fed64: b          #0x10feafc
0x00000000010fed68: ldrsb      w8, [sp, #0xa7]
0x00000000010fed6c: tbz        w8, #0x1f, #0x10fed78
0x00000000010fed70: ldr        x0, [sp, #0x90]
0x00000000010fed74: bl         #0x47e93a8
0x00000000010fed78: add        x8, sp, #0x70
0x00000000010fed7c: str        x8, [sp, #0x50]
0x00000000010fed80: add        x0, sp, #0x50
0x00000000010fed84: bl         #0x2077d8
0x00000000010fed88: ldur       x8, [x29, #-0x60]
0x00000000010fed8c: adrp       x9, #0x5ba4000
0x00000000010fed90: ldr        x9, [x9, #0x338]
0x00000000010fed94: ldr        x9, [x9]
0x00000000010fed98: cmp        x9, x8
0x00000000010fed9c: b.ne       #0x10fedc0
0x00000000010feda0: ldp        x29, x30, [sp, #0x110]
0x00000000010feda4: ldp        x20, x19, [sp, #0x100]
0x00000000010feda8: ldp        x22, x21, [sp, #0xf0]
0x00000000010fedac: ldp        x24, x23, [sp, #0xe0]
0x00000000010fedb0: ldp        x26, x25, [sp, #0xd0]
0x00000000010fedb4: ldp        x28, x27, [sp, #0xc0]
0x00000000010fedb8: add        sp, sp, #0x120
0x00000000010fedbc: ret        
0x00000000010fedc0: bl         #0x4b98620
0x00000000010fedc4: b          #0x10fee1c
0x00000000010fedc8: b          #0x10fee1c
0x00000000010fedcc: b          #0x10fee40
0x00000000010fedd0: b          #0x10fee1c
0x00000000010fedd4: b          #0x10fee40
0x00000000010fedd8: mov        x19, x0
0x00000000010feddc: ldrsb      w8, [sp, #0x67]
0x00000000010fede0: tbz        w8, #0x1f, #0x10fee4c
0x00000000010fede4: ldr        x0, [sp, #0x50]
0x00000000010fede8: bl         #0x47e93a8
0x00000000010fedec: b          #0x10fee4c
0x00000000010fedf0: mov        x19, x0
0x00000000010fedf4: b          #0x10fee4c
0x00000000010fedf8: b          #0x10fee1c
0x00000000010fedfc: b          #0x10fee04
0x00000000010fee00: b          #0x10fee1c
0x00000000010fee04: mov        x19, x0
0x00000000010fee08: b          #0x10fee30
0x00000000010fee0c: b          #0x10fee1c
0x00000000010fee10: b          #0x10fee40
0x00000000010fee14: b          #0x10fee40
0x00000000010fee18: b          #0x10fee1c
0x00000000010fee1c: mov        x19, x0
0x00000000010fee20: ldrsb      w8, [sp, #0x67]
0x00000000010fee24: tbz        w8, #0x1f, #0x10fee30
0x00000000010fee28: ldr        x0, [sp, #0x50]
0x00000000010fee2c: bl         #0x47e93a8
0x00000000010fee30: add        x0, sp, #0x30
0x00000000010fee34: bl         #0x1df28
0x00000000010fee38: b          #0x10fee44
0x00000000010fee3c: b          #0x10fee40
0x00000000010fee40: mov        x19, x0
0x00000000010fee44: add        x0, sp, #0x70
0x00000000010fee48: bl         #0x919620
0x00000000010fee4c: mov        x0, x19
0x00000000010fee50: bl         #0x4b97984
