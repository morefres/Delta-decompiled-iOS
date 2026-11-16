; instruction-faithful ARM64 fallback for RobloxLib::function_e1e4d8
0x0000000000e1e4d8: sub        sp, sp, #0xd0
0x0000000000e1e4dc: stp        x28, x27, [sp, #0x70]
0x0000000000e1e4e0: stp        x26, x25, [sp, #0x80]
0x0000000000e1e4e4: stp        x24, x23, [sp, #0x90]
0x0000000000e1e4e8: stp        x22, x21, [sp, #0xa0]
0x0000000000e1e4ec: stp        x20, x19, [sp, #0xb0]
0x0000000000e1e4f0: stp        x29, x30, [sp, #0xc0]
0x0000000000e1e4f4: add        x29, sp, #0xc0
0x0000000000e1e4f8: str        w3, [sp, #0x30]
0x0000000000e1e4fc: mov        x26, x2
0x0000000000e1e500: str        x1, [sp, #0x28]
0x0000000000e1e504: mov        x19, x0
0x0000000000e1e508: stp        xzr, xzr, [sp, #0x60]
0x0000000000e1e50c: adrp       x8, #0x4c0c000
0x0000000000e1e510: ldr        q0, [x8, #0xe90]
0x0000000000e1e514: str        q0, [sp, #0x50]
0x0000000000e1e518: ldr        x27, [x0, #0x10]
0x0000000000e1e51c: bl         #0x46b8ab0
0x0000000000e1e520: ldr        x0, [x19, #0xa0]
0x0000000000e1e524: ldr        x8, [x0]
0x0000000000e1e528: ldr        x8, [x8, #0x18]
0x0000000000e1e52c: blr        x8
0x0000000000e1e530: cbz        x0, #0xe1e564
0x0000000000e1e534: ldr        x0, [x19, #0xa0]
0x0000000000e1e538: ldr        x8, [x0]
0x0000000000e1e53c: ldr        x8, [x8, #0x18]
0x0000000000e1e540: blr        x8
0x0000000000e1e544: ldr        w8, [x0, #0x70]
0x0000000000e1e548: str        w8, [sp, #0x10]
0x0000000000e1e54c: ldr        x0, [x19, #0xa0]
0x0000000000e1e550: ldr        x8, [x0]
0x0000000000e1e554: ldr        x8, [x8, #0x18]
0x0000000000e1e558: blr        x8
0x0000000000e1e55c: ldr        w28, [x0, #0x74]
0x0000000000e1e560: b          #0xe1e56c
0x0000000000e1e564: mov        w28, #0
0x0000000000e1e568: str        wzr, [sp, #0x10]
0x0000000000e1e56c: ldr        x0, [x19, #0xa0]
0x0000000000e1e570: ldr        x8, [x0]
0x0000000000e1e574: ldr        x8, [x8, #0x18]
0x0000000000e1e578: blr        x8
0x0000000000e1e57c: cbz        x0, #0xe1e59c
0x0000000000e1e580: ldr        x0, [x19, #0xa0]
0x0000000000e1e584: ldr        x8, [x0]
0x0000000000e1e588: ldr        x8, [x8, #0x18]
0x0000000000e1e58c: blr        x8
0x0000000000e1e590: ldrb       w8, [x0, #0x7c]
0x0000000000e1e594: ubfx       w20, w8, #5, #1
0x0000000000e1e598: b          #0xe1e5a0
0x0000000000e1e59c: mov        w20, #0
0x0000000000e1e5a0: ldr        x0, [x19, #0xa0]
0x0000000000e1e5a4: ldr        x8, [x0]
0x0000000000e1e5a8: ldr        x8, [x8, #0xa0]
0x0000000000e1e5ac: adrp       x3, #0x6105000
0x0000000000e1e5b0: add        x3, x3, #0xda8
0x0000000000e1e5b4: mov        w1, #0
0x0000000000e1e5b8: mov        x2, x27
0x0000000000e1e5bc: blr        x8
0x0000000000e1e5c0: adrp       x8, #0x610a000
0x0000000000e1e5c4: add        x8, x8, #0xa48
0x0000000000e1e5c8: ldrb       w8, [x8]
0x0000000000e1e5cc: cmp        w8, #1
0x0000000000e1e5d0: b.ne       #0xe1e614
0x0000000000e1e5d4: ldr        x8, [x19]
0x0000000000e1e5d8: ldr        x8, [x8, #0x10]
0x0000000000e1e5dc: cbz        x8, #0xe1e614
0x0000000000e1e5e0: ldr        x0, [x19, #0xa0]
0x0000000000e1e5e4: ldr        x2, [x8, #0x10]
0x0000000000e1e5e8: mov        w8, #0x101
0x0000000000e1e5ec: strh       w8, [sp, #0x40]
0x0000000000e1e5f0: stur       xzr, [sp, #0x42]
0x0000000000e1e5f4: strh       wzr, [sp, #0x4a]
0x0000000000e1e5f8: mov        w8, #0x7f7fffff
0x0000000000e1e5fc: str        w8, [sp, #0x4c]
0x0000000000e1e600: ldr        x8, [x0]
0x0000000000e1e604: ldr        x8, [x8, #0xa0]
0x0000000000e1e608: add        x3, sp, #0x40
0x0000000000e1e60c: mov        w1, #2
0x0000000000e1e610: blr        x8
0x0000000000e1e614: ldr        w8, [sp, #0x30]
0x0000000000e1e618: cmp        w26, w8
0x0000000000e1e61c: b.hs       #0xe1eadc
0x0000000000e1e620: mov        w22, #0
0x0000000000e1e624: mov        w9, #8
0x0000000000e1e628: mov        w10, #7
0x0000000000e1e62c: mov        w8, #0xf
0x0000000000e1e630: str        w8, [sp, #0x1c]
0x0000000000e1e634: mov        w8, #-1
0x0000000000e1e638: stp        w8, w10, [sp, #0x20]
0x0000000000e1e63c: stp        w9, w8, [sp, #0x14]
0x0000000000e1e640: stp        w8, wzr, [sp, #8]
0x0000000000e1e644: mov        w21, w26
0x0000000000e1e648: ldr        x8, [sp, #0x28]
0x0000000000e1e64c: ldr        x8, [x8]
0x0000000000e1e650: mov        w9, #0x88
0x0000000000e1e654: madd       x26, x21, x9, x8
0x0000000000e1e658: ldrb       w0, [x26, #0x7c]
0x0000000000e1e65c: cbz        w0, #0xe1e674
0x0000000000e1e660: cbz        w20, #0xe1eacc
0x0000000000e1e664: bl         #0xe14d68
0x0000000000e1e668: and        w23, w0, #0xff
0x0000000000e1e66c: ubfx       w27, w0, #0x10, #8
0x0000000000e1e670: b          #0xe1e68c
0x0000000000e1e674: ldr        w1, [x19, #0xbc]
0x0000000000e1e678: mov        x0, x20
0x0000000000e1e67c: bl         #0xe14da0
0x0000000000e1e680: mov        x27, x0
0x0000000000e1e684: mov        w23, #0
0x0000000000e1e688: cbz        w20, #0xe1e6c4
0x0000000000e1e68c: ldrb       w9, [x26, #0x7c]
0x0000000000e1e690: ldr        w8, [x19, #0xbc]
0x0000000000e1e694: cmp        w9, #0
0x0000000000e1e698: ccmp       w8, #1, #0, eq
0x0000000000e1e69c: b.lt       #0xe1e6c4
0x0000000000e1e6a0: ldr        w9, [x19, #0xc0]
0x0000000000e1e6a4: cmp        w9, w8
0x0000000000e1e6a8: b.eq       #0xe1e6c4
0x0000000000e1e6ac: str        w8, [x19, #0xc0]
0x0000000000e1e6b0: ldr        x0, [x19, #0xa0]
0x0000000000e1e6b4: ldr        x9, [x0]
0x0000000000e1e6b8: ldr        x9, [x9, #0xd8]
0x0000000000e1e6bc: and        w1, w8, #0xff
0x0000000000e1e6c0: blr        x9
0x0000000000e1e6c4: mov        x24, x28
0x0000000000e1e6c8: ldrb       w28, [x26, #0x20]
0x0000000000e1e6cc: ldr        w8, [sp, #0x24]
0x0000000000e1e6d0: cmp        w8, w23
0x0000000000e1e6d4: b.ne       #0xe1e6f0
0x0000000000e1e6d8: ldr        w8, [sp, #0x1c]
0x0000000000e1e6dc: cmp        w28, w8, uxtb
0x0000000000e1e6e0: b.ne       #0xe1e6f0
0x0000000000e1e6e4: ldr        w8, [sp, #0x14]
0x0000000000e1e6e8: cmp        w27, w8, uxtb
0x0000000000e1e6ec: b.eq       #0xe1e73c
0x0000000000e1e6f0: ldr        x25, [x19, #0xa0]
0x0000000000e1e6f4: str        xzr, [sp, #0x38]
0x0000000000e1e6f8: mov        x0, x28
0x0000000000e1e6fc: bl         #0xe247b8
0x0000000000e1e700: str        x0, [sp, #0x40]
0x0000000000e1e704: strb       w1, [sp, #0x48]
0x0000000000e1e708: strb       w23, [sp, #0x35]
0x0000000000e1e70c: strb       wzr, [sp, #0x36]
0x0000000000e1e710: strb       w27, [sp, #0x37]
0x0000000000e1e714: ldr        x8, [x25]
0x0000000000e1e718: ldr        x8, [x8, #0xd0]
0x0000000000e1e71c: add        x1, sp, #0x38
0x0000000000e1e720: add        x2, sp, #0x40
0x0000000000e1e724: add        x3, sp, #0x35
0x0000000000e1e728: mov        x0, x25
0x0000000000e1e72c: blr        x8
0x0000000000e1e730: str        w27, [sp, #0x14]
0x0000000000e1e734: str        w23, [sp, #0x24]
0x0000000000e1e738: str        w28, [sp, #0x1c]
0x0000000000e1e73c: mov        x8, x26
0x0000000000e1e740: ldr        s0, [x8, #0x10]!
0x0000000000e1e744: ldr        s1, [sp, #0x50]
0x0000000000e1e748: fcmp       s0, s1
0x0000000000e1e74c: mov        x28, x24
0x0000000000e1e750: b.ne       #0xe1e784
0x0000000000e1e754: ldr        s0, [x26, #0x14]
0x0000000000e1e758: ldr        s1, [sp, #0x54]
0x0000000000e1e75c: fcmp       s0, s1
0x0000000000e1e760: b.ne       #0xe1e784
0x0000000000e1e764: ldr        s0, [x26, #0x18]
0x0000000000e1e768: ldr        s1, [sp, #0x58]
0x0000000000e1e76c: fcmp       s0, s1
0x0000000000e1e770: b.ne       #0xe1e784
0x0000000000e1e774: ldr        s0, [x26, #0x1c]
0x0000000000e1e778: ldr        s1, [sp, #0x5c]
0x0000000000e1e77c: fcmp       s0, s1
0x0000000000e1e780: b.eq       #0xe1e80c
0x0000000000e1e784: ldr        q0, [x8]
0x0000000000e1e788: str        q0, [sp, #0x50]
0x0000000000e1e78c: add        x0, sp, #0x50
0x0000000000e1e790: bl         #0xac19bc
0x0000000000e1e794: tbz        w0, #0, #0xe1e7ec
0x0000000000e1e798: ldr        x0, [x19, #0x18]
0x0000000000e1e79c: add        x1, sp, #0x50
0x0000000000e1e7a0: ldr        w2, [sp, #0x10]
0x0000000000e1e7a4: mov        x3, x28
0x0000000000e1e7a8: bl         #0xe10480
0x0000000000e1e7ac: fcvtzs     w8, s1
0x0000000000e1e7b0: ldrb       w9, [x19, #0x20]
0x0000000000e1e7b4: fsub       s1, s3, s1
0x0000000000e1e7b8: fcvtzs     w4, s1
0x0000000000e1e7bc: sub        w10, w28, w8
0x0000000000e1e7c0: sub        w10, w10, w4
0x0000000000e1e7c4: cmp        w9, #0
0x0000000000e1e7c8: csel       w2, w10, w8, ne
0x0000000000e1e7cc: fcvtzs     w1, s0
0x0000000000e1e7d0: ldr        x0, [x19, #0xa0]
0x0000000000e1e7d4: fsub       s0, s2, s0
0x0000000000e1e7d8: fcvtzs     w3, s0
0x0000000000e1e7dc: ldr        x8, [x0]
0x0000000000e1e7e0: ldr        x8, [x8, #0x50]
0x0000000000e1e7e4: blr        x8
0x0000000000e1e7e8: b          #0xe1e80c
0x0000000000e1e7ec: ldr        x0, [x19, #0xa0]
0x0000000000e1e7f0: ldr        x8, [x0]
0x0000000000e1e7f4: ldr        x8, [x8, #0x50]
0x0000000000e1e7f8: mov        w1, #0
0x0000000000e1e7fc: mov        w2, #0
0x0000000000e1e800: ldr        w3, [sp, #0x10]
0x0000000000e1e804: mov        x4, x28
0x0000000000e1e808: blr        x8
0x0000000000e1e80c: ldr        w27, [x26]
0x0000000000e1e810: ldr        w8, [sp, #0x20]
0x0000000000e1e814: cmp        w27, w8
0x0000000000e1e818: b.eq       #0xe1e864
0x0000000000e1e81c: ldr        x0, [x19, #8]
0x0000000000e1e820: mov        x1, x27
0x0000000000e1e824: bl         #0xe259ec
0x0000000000e1e828: adrp       x8, #0x610a000
0x0000000000e1e82c: ldrb       w8, [x8, #0xbd0]
0x0000000000e1e830: tbz        w8, #0, #0xe1e84c
0x0000000000e1e834: cbz        x0, #0xe1e840
0x0000000000e1e838: ldr        x1, [x0, #0x28]
0x0000000000e1e83c: cbnz       x1, #0xe1e850
0x0000000000e1e840: mov        w8, #-1
0x0000000000e1e844: str        w8, [sp, #0x20]
0x0000000000e1e848: b          #0xe1eacc
0x0000000000e1e84c: ldr        x1, [x0, #0x28]
0x0000000000e1e850: ldr        x0, [x19, #0xa0]
0x0000000000e1e854: ldr        x8, [x0]
0x0000000000e1e858: ldr        x8, [x8, #0x58]
0x0000000000e1e85c: blr        x8
0x0000000000e1e860: str        w27, [sp, #0x20]
0x0000000000e1e864: adrp       x8, #0x6169000
0x0000000000e1e868: add        x8, x8, #0xc10
0x0000000000e1e86c: ldrb       w8, [x8]
0x0000000000e1e870: tbnz       w8, #0, #0xe1e888
0x0000000000e1e874: adrp       x8, #0x6169000
0x0000000000e1e878: add        x8, x8, #0xc28
0x0000000000e1e87c: ldrb       w8, [x8]
0x0000000000e1e880: cmp        w8, #1
0x0000000000e1e884: b.ne       #0xe1ea3c
0x0000000000e1e888: stp        xzr, xzr, [sp, #0x40]
0x0000000000e1e88c: ldr        x1, [x19]
0x0000000000e1e890: mov        x0, x26
0x0000000000e1e894: bl         #0xe15118
0x0000000000e1e898: mov        x1, x0
0x0000000000e1e89c: add        x0, sp, #0x40
0x0000000000e1e8a0: bl         #0x1de78
0x0000000000e1e8a4: mov        w23, #1
0x0000000000e1e8a8: add        x0, x26, #0x58
0x0000000000e1e8ac: bl         #0xdef8d4
0x0000000000e1e8b0: mov        x25, x0
0x0000000000e1e8b4: add        x0, sp, #0x60
0x0000000000e1e8b8: bl         #0xdef8d4
0x0000000000e1e8bc: ldr        x8, [x25]
0x0000000000e1e8c0: ldr        x9, [x0]
0x0000000000e1e8c4: cmp        x8, x9
0x0000000000e1e8c8: b.ne       #0xe1e8e8
0x0000000000e1e8cc: ldrb       w8, [x26, #0x21]
0x0000000000e1e8d0: cmp        w22, w8
0x0000000000e1e8d4: b.ne       #0xe1e8e8
0x0000000000e1e8d8: ldrb       w8, [x26, #0xc]
0x0000000000e1e8dc: ldr        w9, [sp, #0xc]
0x0000000000e1e8e0: cmp        w9, w8
0x0000000000e1e8e4: b.eq       #0xe1e940
0x0000000000e1e8e8: add        x0, sp, #0x60
0x0000000000e1e8ec: add        x1, x26, #0x58
0x0000000000e1e8f0: bl         #0x1de78
0x0000000000e1e8f4: ldrb       w8, [x26, #0xc]
0x0000000000e1e8f8: str        w8, [sp, #0xc]
0x0000000000e1e8fc: tbnz       w23, #0, #0xe1e918
0x0000000000e1e900: ldr        x1, [x19]
0x0000000000e1e904: mov        x0, x26
0x0000000000e1e908: bl         #0xe15118
0x0000000000e1e90c: mov        x1, x0
0x0000000000e1e910: add        x0, sp, #0x40
0x0000000000e1e914: bl         #0x1de78
0x0000000000e1e918: ldrb       w22, [x26, #0x21]
0x0000000000e1e91c: ldr        x0, [x19, #0xa0]
0x0000000000e1e920: ldr        x2, [sp, #0x40]
0x0000000000e1e924: adrp       x8, #0x6105000
0x0000000000e1e928: add        x8, x8, #0xda8
0x0000000000e1e92c: add        x3, x8, w22, uxtw #4
0x0000000000e1e930: ldr        x8, [x0]
0x0000000000e1e934: ldr        x8, [x8, #0xa0]
0x0000000000e1e938: mov        w1, #0
0x0000000000e1e93c: blr        x8
0x0000000000e1e940: ldr        w25, [x26, #0x80]
0x0000000000e1e944: ldr        w8, [sp, #0x18]
0x0000000000e1e948: cmp        w25, w8
0x0000000000e1e94c: b.eq       #0xe1e97c
0x0000000000e1e950: ldr        x0, [x19]
0x0000000000e1e954: ldr        x1, [x19, #0xa0]
0x0000000000e1e958: ldr        x8, [x0]
0x0000000000e1e95c: ldr        x8, [x8, #0x50]
0x0000000000e1e960: mov        x2, x25
0x0000000000e1e964: blr        x8
0x0000000000e1e968: ldr        x8, [x19, #0xb0]
0x0000000000e1e96c: ldr        w9, [x8]
0x0000000000e1e970: add        w9, w9, #0xa0
0x0000000000e1e974: str        w9, [x8]
0x0000000000e1e978: str        w25, [sp, #0x18]
0x0000000000e1e97c: adrp       x8, #0x610a000
0x0000000000e1e980: add        x8, x8, #0xa48
0x0000000000e1e984: ldrb       w8, [x8]
0x0000000000e1e988: cmp        w8, #1
0x0000000000e1e98c: b.ne       #0xe1e9d4
0x0000000000e1e990: ldr        w25, [x26, #0x84]
0x0000000000e1e994: cmn        w25, #1
0x0000000000e1e998: b.eq       #0xe1e9d4
0x0000000000e1e99c: ldr        w8, [sp, #8]
0x0000000000e1e9a0: cmp        w25, w8
0x0000000000e1e9a4: b.eq       #0xe1e9d4
0x0000000000e1e9a8: ldr        x0, [x19]
0x0000000000e1e9ac: ldr        x1, [x19, #0xa0]
0x0000000000e1e9b0: ldr        x8, [x0]
0x0000000000e1e9b4: ldr        x8, [x8, #0x58]
0x0000000000e1e9b8: mov        x2, x25
0x0000000000e1e9bc: blr        x8
0x0000000000e1e9c0: ldr        x8, [x19, #0xb0]
0x0000000000e1e9c4: ldr        w9, [x8]
0x0000000000e1e9c8: add        w9, w9, #0x30
0x0000000000e1e9cc: str        w9, [x8]
0x0000000000e1e9d0: str        w25, [sp, #8]
0x0000000000e1e9d4: ldr        x0, [x19, #0xa0]
0x0000000000e1e9d8: ldr        x1, [x26, #0x68]
0x0000000000e1e9dc: ldr        w2, [x26, #0x54]
0x0000000000e1e9e0: ldp        w3, w5, [x26, #4]
0x0000000000e1e9e4: ldr        x8, [x0]
0x0000000000e1e9e8: ldr        x8, [x8, #0xe0]
0x0000000000e1e9ec: mov        w4, #0
0x0000000000e1e9f0: mov        w6, #0
0x0000000000e1e9f4: mov        w7, #0
0x0000000000e1e9f8: blr        x8
0x0000000000e1e9fc: ldr        w8, [x26, #8]
0x0000000000e1ea00: ldr        w9, [x26, #0x54]
0x0000000000e1ea04: cmp        w9, #1
0x0000000000e1ea08: b.gt       #0xe1ea20
0x0000000000e1ea0c: cbz        w9, #0xe1ea64
0x0000000000e1ea10: cmp        w9, #1
0x0000000000e1ea14: b.ne       #0xe1ea5c
0x0000000000e1ea18: lsr        w8, w8, #1
0x0000000000e1ea1c: b          #0xe1ea74
0x0000000000e1ea20: cmp        w9, #2
0x0000000000e1ea24: b.eq       #0xe1ea74
0x0000000000e1ea28: cmp        w9, #3
0x0000000000e1ea2c: b.ne       #0xe1ea5c
0x0000000000e1ea30: subs       w8, w8, #2
0x0000000000e1ea34: csel       w8, wzr, w8, lo
0x0000000000e1ea38: b          #0xe1ea74
0x0000000000e1ea3c: adrp       x8, #0x610a000
0x0000000000e1ea40: add        x8, x8, #0xa30
0x0000000000e1ea44: ldrb       w8, [x8]
0x0000000000e1ea48: stp        xzr, xzr, [sp, #0x40]
0x0000000000e1ea4c: cmp        w8, #1
0x0000000000e1ea50: b.eq       #0xe1e88c
0x0000000000e1ea54: mov        w23, #0
0x0000000000e1ea58: b          #0xe1e8a8
0x0000000000e1ea5c: mov        w8, #0
0x0000000000e1ea60: b          #0xe1ea74
0x0000000000e1ea64: mov        w9, #0xaaab
0x0000000000e1ea68: movk       w9, #0xaaaa, lsl #16
0x0000000000e1ea6c: umull      x8, w8, w9
0x0000000000e1ea70: lsr        x8, x8, #0x21
0x0000000000e1ea74: ldr        w9, [x19, #0xb8]
0x0000000000e1ea78: add        w8, w9, w8
0x0000000000e1ea7c: str        w8, [x19, #0xb8]
0x0000000000e1ea80: ldrb       w1, [x26, #0x7c]
0x0000000000e1ea84: cbz        w1, #0xe1ea94
0x0000000000e1ea88: ldr        w0, [x19, #0xbc]
0x0000000000e1ea8c: bl         #0xe14d7c
0x0000000000e1ea90: str        w0, [x19, #0xbc]
0x0000000000e1ea94: ldr        x25, [sp, #0x48]
0x0000000000e1ea98: cbz        x25, #0xe1eacc
0x0000000000e1ea9c: add        x8, x25, #8
0x0000000000e1eaa0: ldaxr      x9, [x8]
0x0000000000e1eaa4: sub        x10, x9, #1
0x0000000000e1eaa8: stlxr      w11, x10, [x8]
0x0000000000e1eaac: cbnz       w11, #0xe1eaa0
0x0000000000e1eab0: cbnz       x9, #0xe1eacc
0x0000000000e1eab4: ldr        x8, [x25]
0x0000000000e1eab8: ldr        x8, [x8, #0x10]
0x0000000000e1eabc: mov        x0, x25
0x0000000000e1eac0: blr        x8
0x0000000000e1eac4: mov        x0, x25
0x0000000000e1eac8: bl         #0x4b9808c
0x0000000000e1eacc: add        x21, x21, #1
0x0000000000e1ead0: ldr        w8, [sp, #0x30]
0x0000000000e1ead4: cmp        w21, w8
0x0000000000e1ead8: b.ne       #0xe1e648
0x0000000000e1eadc: add        x0, sp, #0x50
0x0000000000e1eae0: bl         #0xac19bc
0x0000000000e1eae4: cbz        w0, #0xe1eb08
0x0000000000e1eae8: ldr        x0, [x19, #0xa0]
0x0000000000e1eaec: ldr        x8, [x0]
0x0000000000e1eaf0: ldr        x8, [x8, #0x50]
0x0000000000e1eaf4: mov        w1, #0
0x0000000000e1eaf8: mov        w2, #0
0x0000000000e1eafc: ldr        w3, [sp, #0x10]
0x0000000000e1eb00: mov        x4, x28
0x0000000000e1eb04: blr        x8
0x0000000000e1eb08: ldr        x19, [sp, #0x68]
0x0000000000e1eb0c: cbz        x19, #0xe1eb40
0x0000000000e1eb10: add        x8, x19, #8
0x0000000000e1eb14: ldaxr      x9, [x8]
0x0000000000e1eb18: sub        x10, x9, #1
0x0000000000e1eb1c: stlxr      w11, x10, [x8]
0x0000000000e1eb20: cbnz       w11, #0xe1eb14
0x0000000000e1eb24: cbnz       x9, #0xe1eb40
0x0000000000e1eb28: ldr        x8, [x19]
0x0000000000e1eb2c: ldr        x8, [x8, #0x10]
0x0000000000e1eb30: mov        x0, x19
0x0000000000e1eb34: blr        x8
0x0000000000e1eb38: mov        x0, x19
0x0000000000e1eb3c: bl         #0x4b9808c
0x0000000000e1eb40: ldp        x29, x30, [sp, #0xc0]
0x0000000000e1eb44: ldp        x20, x19, [sp, #0xb0]
0x0000000000e1eb48: ldp        x22, x21, [sp, #0xa0]
0x0000000000e1eb4c: ldp        x24, x23, [sp, #0x90]
0x0000000000e1eb50: ldp        x26, x25, [sp, #0x80]
0x0000000000e1eb54: ldp        x28, x27, [sp, #0x70]
0x0000000000e1eb58: add        sp, sp, #0xd0
0x0000000000e1eb5c: ret        
0x0000000000e1eb60: b          #0xe1eb90
0x0000000000e1eb64: b          #0xe1eb90
0x0000000000e1eb68: b          #0xe1eb90
0x0000000000e1eb6c: b          #0xe1eb90
0x0000000000e1eb70: b          #0xe1eb90
0x0000000000e1eb74: b          #0xe1eb90
0x0000000000e1eb78: b          #0xe1eb90
0x0000000000e1eb7c: b          #0xe1eb90
0x0000000000e1eb80: b          #0xe1eb90
0x0000000000e1eb84: b          #0xe1eb90
0x0000000000e1eb88: b          #0xe1eb98
0x0000000000e1eb8c: b          #0xe1eb90
0x0000000000e1eb90: mov        x19, x0
0x0000000000e1eb94: b          #0xe1eba4
0x0000000000e1eb98: mov        x19, x0
0x0000000000e1eb9c: add        x0, sp, #0x40
0x0000000000e1eba0: bl         #0x1df28
0x0000000000e1eba4: add        x0, sp, #0x60
0x0000000000e1eba8: bl         #0x1df28
0x0000000000e1ebac: mov        x0, x19
0x0000000000e1ebb0: bl         #0x4b97984
