; instruction-faithful ARM64 fallback for RobloxLib::function_e9f5ac
0x0000000000e9f5ac: ldrb       w8, [x0, #0x28]
0x0000000000e9f5b0: tbz        w8, #0, #0xe9f640
0x0000000000e9f5b4: ldr        d1, [x0, #0x20]
0x0000000000e9f5b8: fsub       d1, d0, d1
0x0000000000e9f5bc: fmov       d2, #1.00000000
0x0000000000e9f5c0: fcmp       d1, d2
0x0000000000e9f5c4: b.mi       #0xe9f650
0x0000000000e9f5c8: ldr        x8, [x0, #0x30]
0x0000000000e9f5cc: subs       x8, x1, x8
0x0000000000e9f5d0: b.lo       #0xe9f648
0x0000000000e9f5d4: ldr        x9, [x0, #0x38]
0x0000000000e9f5d8: ccmp       x2, x9, #0, ne
0x0000000000e9f5dc: b.lo       #0xe9f648
0x0000000000e9f5e0: sub        x9, x2, x9
0x0000000000e9f5e4: ucvtf      d1, x9
0x0000000000e9f5e8: mov        x9, #0x4059000000000000
0x0000000000e9f5ec: fmov       d2, x9
0x0000000000e9f5f0: ucvtf      d3, x8
0x0000000000e9f5f4: fmul       d1, d1, d2
0x0000000000e9f5f8: fdiv       d1, d1, d3
0x0000000000e9f5fc: str        d1, [x0]
0x0000000000e9f600: mov        w9, #1
0x0000000000e9f604: strb       w9, [x0, #8]
0x0000000000e9f608: cmp        x8, #0x1e
0x0000000000e9f60c: b.lo       #0xe9f648
0x0000000000e9f610: ldrb       w8, [x0, #0x18]
0x0000000000e9f614: cmp        w8, #1
0x0000000000e9f618: b.ne       #0xe9f630
0x0000000000e9f61c: ldr        d2, [x0, #0x10]
0x0000000000e9f620: fcmp       d2, d1
0x0000000000e9f624: cset       w8, pl
0x0000000000e9f628: ubfiz      x8, x8, #4, #0x20
0x0000000000e9f62c: ldr        d1, [x0, x8]
0x0000000000e9f630: str        d1, [x0, #0x10]
0x0000000000e9f634: mov        w8, #1
0x0000000000e9f638: strb       w8, [x0, #0x18]
0x0000000000e9f63c: b          #0xe9f648
0x0000000000e9f640: mov        w8, #1
0x0000000000e9f644: strb       w8, [x0, #0x28]
0x0000000000e9f648: str        d0, [x0, #0x20]
0x0000000000e9f64c: stp        x1, x2, [x0, #0x30]
0x0000000000e9f650: ret        
0x0000000000e9f654: adrp       x0, #0x52d8000
0x0000000000e9f658: add        x0, x0, #0x272
0x0000000000e9f65c: adrp       x1, #0x610c000
0x0000000000e9f660: add        x1, x1, #0x920
0x0000000000e9f664: mov        w2, #1
0x0000000000e9f668: b          #0x47e630c
0x0000000000e9f66c: str        xzr, [x8]
0x0000000000e9f670: ldaxr      x9, [x8]
0x0000000000e9f674: orr        x9, x9, #2
0x0000000000e9f678: stlxr      w10, x9, [x8]
0x0000000000e9f67c: cbnz       w10, #0xe9f670
0x0000000000e9f680: ldaxr      x9, [x8]
0x0000000000e9f684: orr        x9, x9, #0x80
0x0000000000e9f688: stlxr      w10, x9, [x8]
0x0000000000e9f68c: cbnz       w10, #0xe9f680
0x0000000000e9f690: adrp       x9, #0x6172000
0x0000000000e9f694: add        x9, x9, #0xb8
0x0000000000e9f698: ldrb       w9, [x9]
0x0000000000e9f69c: cmp        w9, #1
0x0000000000e9f6a0: b.ne       #0xe9f6b4
0x0000000000e9f6a4: ldaxr      x9, [x8]
0x0000000000e9f6a8: orr        x9, x9, #0x100
0x0000000000e9f6ac: stlxr      w10, x9, [x8]
0x0000000000e9f6b0: cbnz       w10, #0xe9f6a4
0x0000000000e9f6b4: ldaxr      x9, [x8]
0x0000000000e9f6b8: orr        x9, x9, #0x20000000000
0x0000000000e9f6bc: stlxr      w10, x9, [x8]
0x0000000000e9f6c0: cbnz       w10, #0xe9f6b4
0x0000000000e9f6c4: adrp       x9, #0x619f000
0x0000000000e9f6c8: add        x9, x9, #0xbf0
0x0000000000e9f6cc: ldrb       w9, [x9]
0x0000000000e9f6d0: cmp        w9, #1
0x0000000000e9f6d4: b.ne       #0xe9f708
0x0000000000e9f6d8: adrp       x9, #0x619f000
0x0000000000e9f6dc: add        x9, x9, #0xc08
0x0000000000e9f6e0: adrp       x10, #0x619f000
0x0000000000e9f6e4: add        x10, x10, #0xc20
0x0000000000e9f6e8: cmp        w0, #1
0x0000000000e9f6ec: csel       x9, x9, x10, eq
0x0000000000e9f6f0: ldrb       w9, [x9]
0x0000000000e9f6f4: tbz        w9, #0, #0xe9f708
0x0000000000e9f6f8: ldaxr      x9, [x8]
0x0000000000e9f6fc: orr        x9, x9, #0x1000
0x0000000000e9f700: stlxr      w10, x9, [x8]
0x0000000000e9f704: cbnz       w10, #0xe9f6f8
0x0000000000e9f708: ldaxr      x9, [x8]
0x0000000000e9f70c: orr        x9, x9, #0x800
0x0000000000e9f710: stlxr      w10, x9, [x8]
0x0000000000e9f714: cbnz       w10, #0xe9f708
0x0000000000e9f718: ldaxr      x9, [x8]
0x0000000000e9f71c: orr        x9, x9, #0x100000
0x0000000000e9f720: stlxr      w10, x9, [x8]
0x0000000000e9f724: cbnz       w10, #0xe9f718
0x0000000000e9f728: ldaxr      x9, [x8]
0x0000000000e9f72c: orr        x9, x9, #0x10000
0x0000000000e9f730: stlxr      w10, x9, [x8]
0x0000000000e9f734: cbnz       w10, #0xe9f728
0x0000000000e9f738: ldaxr      x9, [x8]
0x0000000000e9f73c: orr        x9, x9, #0x200000
0x0000000000e9f740: stlxr      w10, x9, [x8]
0x0000000000e9f744: cbnz       w10, #0xe9f738
0x0000000000e9f748: ldaxr      x9, [x8]
0x0000000000e9f74c: orr        x9, x9, #0x800000
0x0000000000e9f750: stlxr      w10, x9, [x8]
0x0000000000e9f754: cbnz       w10, #0xe9f748
0x0000000000e9f758: ldaxr      x9, [x8]
0x0000000000e9f75c: orr        x9, x9, #0x4000000000
0x0000000000e9f760: stlxr      w10, x9, [x8]
0x0000000000e9f764: cbnz       w10, #0xe9f758
0x0000000000e9f768: ldaxr      x9, [x8]
0x0000000000e9f76c: orr        x9, x9, #0x10
0x0000000000e9f770: stlxr      w10, x9, [x8]
0x0000000000e9f774: cbnz       w10, #0xe9f768
0x0000000000e9f778: adrp       x9, #0x6172000
0x0000000000e9f77c: add        x9, x9, #0xa0
0x0000000000e9f780: ldrb       w9, [x9]
0x0000000000e9f784: cmp        w9, #1
0x0000000000e9f788: b.ne       #0xe9f79c
0x0000000000e9f78c: ldaxr      x9, [x8]
0x0000000000e9f790: orr        x9, x9, #0x400
0x0000000000e9f794: stlxr      w10, x9, [x8]
0x0000000000e9f798: cbnz       w10, #0xe9f78c
0x0000000000e9f79c: adrp       x9, #0x6172000
0x0000000000e9f7a0: add        x9, x9, #0xe8
0x0000000000e9f7a4: ldrb       w9, [x9]
0x0000000000e9f7a8: cmp        w9, #1
0x0000000000e9f7ac: b.ne       #0xe9f7c0
0x0000000000e9f7b0: ldaxr      x9, [x8]
0x0000000000e9f7b4: orr        x9, x9, #0x80000
0x0000000000e9f7b8: stlxr      w10, x9, [x8]
0x0000000000e9f7bc: cbnz       w10, #0xe9f7b0
0x0000000000e9f7c0: adrp       x9, #0x610b000
0x0000000000e9f7c4: add        x9, x9, #0xd98
0x0000000000e9f7c8: ldrb       w9, [x9]
0x0000000000e9f7cc: cmp        w9, #1
0x0000000000e9f7d0: b.ne       #0xe9f7e4
0x0000000000e9f7d4: ldaxr      x9, [x8]
0x0000000000e9f7d8: orr        x9, x9, #0x2000000000000
0x0000000000e9f7dc: stlxr      w10, x9, [x8]
0x0000000000e9f7e0: cbnz       w10, #0xe9f7d4
0x0000000000e9f7e4: ldaxr      x9, [x8]
0x0000000000e9f7e8: orr        x9, x9, #0x20000
0x0000000000e9f7ec: stlxr      w10, x9, [x8]
0x0000000000e9f7f0: cbnz       w10, #0xe9f7e4
0x0000000000e9f7f4: adrp       x9, #0x619f000
0x0000000000e9f7f8: add        x9, x9, #0xc50
0x0000000000e9f7fc: ldrb       w9, [x9]
0x0000000000e9f800: cmp        w9, #1
0x0000000000e9f804: b.ne       #0xe9f818
0x0000000000e9f808: ldaxr      x9, [x8]
0x0000000000e9f80c: orr        x9, x9, #0x40000000000
0x0000000000e9f810: stlxr      w10, x9, [x8]
0x0000000000e9f814: cbnz       w10, #0xe9f808
0x0000000000e9f818: adrp       x9, #0x610b000
0x0000000000e9f81c: add        x9, x9, #0xdc8
0x0000000000e9f820: ldrb       w9, [x9]
0x0000000000e9f824: cmp        w9, #1
0x0000000000e9f828: b.ne       #0xe9f83c
0x0000000000e9f82c: ldaxr      x9, [x8]
0x0000000000e9f830: orr        x9, x9, #0x80000000000
0x0000000000e9f834: stlxr      w10, x9, [x8]
0x0000000000e9f838: cbnz       w10, #0xe9f82c
0x0000000000e9f83c: adrp       x9, #0x619f000
0x0000000000e9f840: add        x9, x9, #0xc68
0x0000000000e9f844: ldrb       w9, [x9]
0x0000000000e9f848: cmp        w9, #1
0x0000000000e9f84c: b.ne       #0xe9f860
0x0000000000e9f850: ldaxr      x9, [x8]
0x0000000000e9f854: orr        x9, x9, #0x100000000000
0x0000000000e9f858: stlxr      w10, x9, [x8]
0x0000000000e9f85c: cbnz       w10, #0xe9f850
0x0000000000e9f860: adrp       x9, #0x619f000
0x0000000000e9f864: add        x9, x9, #0xd58
0x0000000000e9f868: ldrb       w9, [x9]
0x0000000000e9f86c: tbnz       w9, #0, #0xe9f884
0x0000000000e9f870: adrp       x9, #0x619f000
0x0000000000e9f874: add        x9, x9, #0xda0
0x0000000000e9f878: ldrb       w9, [x9]
0x0000000000e9f87c: cmp        w9, #1
0x0000000000e9f880: b.ne       #0xe9f894
0x0000000000e9f884: ldaxr      x9, [x8]
0x0000000000e9f888: orr        x9, x9, #0x400000000000
0x0000000000e9f88c: stlxr      w10, x9, [x8]
0x0000000000e9f890: cbnz       w10, #0xe9f884
0x0000000000e9f894: adrp       x9, #0x6172000
0x0000000000e9f898: add        x9, x9, #0x178
0x0000000000e9f89c: ldrb       w9, [x9]
0x0000000000e9f8a0: cmp        w9, #1
0x0000000000e9f8a4: b.ne       #0xe9f8b8
0x0000000000e9f8a8: ldaxr      x9, [x8]
0x0000000000e9f8ac: orr        x9, x9, #0x100000000000000
0x0000000000e9f8b0: stlxr      w10, x9, [x8]
0x0000000000e9f8b4: cbnz       w10, #0xe9f8a8
0x0000000000e9f8b8: adrp       x9, #0x619f000
0x0000000000e9f8bc: add        x9, x9, #0x938
0x0000000000e9f8c0: ldrb       w9, [x9]
0x0000000000e9f8c4: cmp        w9, #1
0x0000000000e9f8c8: b.ne       #0xe9f8dc
0x0000000000e9f8cc: ldaxr      x9, [x8]
0x0000000000e9f8d0: orr        x9, x9, #0x400000000000000
0x0000000000e9f8d4: stlxr      w10, x9, [x8]
0x0000000000e9f8d8: cbnz       w10, #0xe9f8cc
0x0000000000e9f8dc: adrp       x9, #0x619f000
0x0000000000e9f8e0: add        x9, x9, #0xe00
0x0000000000e9f8e4: ldrb       w9, [x9]
0x0000000000e9f8e8: cmp        w9, #1
0x0000000000e9f8ec: b.ne       #0xe9f900
0x0000000000e9f8f0: ldaxr      x9, [x8]
0x0000000000e9f8f4: orr        x9, x9, #0x2000000000
0x0000000000e9f8f8: stlxr      w10, x9, [x8]
0x0000000000e9f8fc: cbnz       w10, #0xe9f8f0
0x0000000000e9f900: adrp       x9, #0x610b000
0x0000000000e9f904: add        x9, x9, #0xdf8
0x0000000000e9f908: ldrb       w9, [x9]
0x0000000000e9f90c: cmp        w9, #1
0x0000000000e9f910: b.ne       #0xe9f988
0x0000000000e9f914: adrp       x9, #0x6172000
0x0000000000e9f918: add        x9, x9, #0x118
0x0000000000e9f91c: ldrb       w9, [x9]
0x0000000000e9f920: tbnz       w9, #0, #0xe9f988
0x0000000000e9f924: adrp       x9, #0x610c000
0x0000000000e9f928: ldrb       w9, [x9, #0x920]
0x0000000000e9f92c: tbnz       w9, #0, #0xe9f988
0x0000000000e9f930: ldaxr      x9, [x8]
0x0000000000e9f934: orr        x9, x9, #0x400000
0x0000000000e9f938: stlxr      w10, x9, [x8]
0x0000000000e9f93c: cbnz       w10, #0xe9f930
0x0000000000e9f940: adrp       x9, #0x610b000
0x0000000000e9f944: add        x9, x9, #0xe10
0x0000000000e9f948: ldrb       w9, [x9]
0x0000000000e9f94c: cmp        w9, #1
0x0000000000e9f950: b.ne       #0xe9f964
0x0000000000e9f954: ldaxr      x9, [x8]
0x0000000000e9f958: orr        x9, x9, #0x2000000
0x0000000000e9f95c: stlxr      w10, x9, [x8]
0x0000000000e9f960: cbnz       w10, #0xe9f954
0x0000000000e9f964: adrp       x9, #0x6172000
0x0000000000e9f968: add        x9, x9, #0x130
0x0000000000e9f96c: ldrb       w9, [x9]
0x0000000000e9f970: cmp        w9, #1
0x0000000000e9f974: b.ne       #0xe9f988
0x0000000000e9f978: ldaxr      x9, [x8]
0x0000000000e9f97c: orr        x9, x9, #0x800000000
0x0000000000e9f980: stlxr      w10, x9, [x8]
0x0000000000e9f984: cbnz       w10, #0xe9f978
0x0000000000e9f988: adrp       x9, #0x6172000
0x0000000000e9f98c: add        x9, x9, #0x160
0x0000000000e9f990: ldrb       w9, [x9]
0x0000000000e9f994: cmp        w9, #1
0x0000000000e9f998: b.ne       #0xe9f9ac
0x0000000000e9f99c: ldaxr      x9, [x8]
0x0000000000e9f9a0: orr        x9, x9, #0x80000000000000
0x0000000000e9f9a4: stlxr      w10, x9, [x8]
0x0000000000e9f9a8: cbnz       w10, #0xe9f99c
0x0000000000e9f9ac: ldaxr      x9, [x8]
0x0000000000e9f9b0: orr        x9, x9, #0x10000000
0x0000000000e9f9b4: stlxr      w10, x9, [x8]
0x0000000000e9f9b8: cbnz       w10, #0xe9f9ac
0x0000000000e9f9bc: adrp       x9, #0x619f000
0x0000000000e9f9c0: add        x9, x9, #0xc98
0x0000000000e9f9c4: ldrb       w9, [x9]
0x0000000000e9f9c8: cmp        w9, #1
0x0000000000e9f9cc: b.ne       #0xe9f9e0
0x0000000000e9f9d0: ldaxr      x9, [x8]
0x0000000000e9f9d4: orr        x9, x9, #0x20000000
0x0000000000e9f9d8: stlxr      w10, x9, [x8]
0x0000000000e9f9dc: cbnz       w10, #0xe9f9d0
0x0000000000e9f9e0: adrp       x9, #0x619f000
0x0000000000e9f9e4: add        x9, x9, #0xcb0
0x0000000000e9f9e8: ldrb       w9, [x9]
0x0000000000e9f9ec: cmp        w9, #1
0x0000000000e9f9f0: b.ne       #0xe9fa04
0x0000000000e9f9f4: ldaxr      x9, [x8]
0x0000000000e9f9f8: orr        x9, x9, #0x80000000
0x0000000000e9f9fc: stlxr      w10, x9, [x8]
0x0000000000e9fa00: cbnz       w10, #0xe9f9f4
0x0000000000e9fa04: adrp       x9, #0x619f000
0x0000000000e9fa08: add        x9, x9, #0xcc8
0x0000000000e9fa0c: ldrb       w9, [x9]
0x0000000000e9fa10: cmp        w9, #1
0x0000000000e9fa14: b.ne       #0xe9fa28
0x0000000000e9fa18: ldaxr      x9, [x8]
0x0000000000e9fa1c: orr        x9, x9, #0x400000000
0x0000000000e9fa20: stlxr      w10, x9, [x8]
0x0000000000e9fa24: cbnz       w10, #0xe9fa18
0x0000000000e9fa28: adrp       x9, #0x619f000
0x0000000000e9fa2c: add        x9, x9, #0xcf8
0x0000000000e9fa30: ldrb       w9, [x9]
0x0000000000e9fa34: cmp        w9, #1
0x0000000000e9fa38: b.ne       #0xe9fa4c
0x0000000000e9fa3c: ldaxr      x9, [x8]
0x0000000000e9fa40: orr        x9, x9, #0x1000000000000
0x0000000000e9fa44: stlxr      w10, x9, [x8]
0x0000000000e9fa48: cbnz       w10, #0xe9fa3c
0x0000000000e9fa4c: adrp       x9, #0x619f000
0x0000000000e9fa50: add        x9, x9, #0xce0
0x0000000000e9fa54: ldrb       w9, [x9]
0x0000000000e9fa58: cmp        w9, #1
0x0000000000e9fa5c: b.ne       #0xe9fa70
0x0000000000e9fa60: ldaxr      x9, [x8]
0x0000000000e9fa64: orr        x9, x9, #0x40000000000000
0x0000000000e9fa68: stlxr      w10, x9, [x8]
0x0000000000e9fa6c: cbnz       w10, #0xe9fa60
0x0000000000e9fa70: ldaxr      x9, [x8]
0x0000000000e9fa74: orr        x9, x9, #0x40000000
0x0000000000e9fa78: stlxr      w10, x9, [x8]
0x0000000000e9fa7c: cbnz       w10, #0xe9fa70
0x0000000000e9fa80: adrp       x9, #0x610b000
0x0000000000e9fa84: add        x9, x9, #0xfd8
0x0000000000e9fa88: ldrb       w9, [x9]
0x0000000000e9fa8c: cmp        w9, #1
0x0000000000e9fa90: b.ne       #0xe9faa4
0x0000000000e9fa94: ldaxr      x9, [x8]
0x0000000000e9fa98: orr        x9, x9, #0x10000000000
0x0000000000e9fa9c: stlxr      w10, x9, [x8]
0x0000000000e9faa0: cbnz       w10, #0xe9fa94
0x0000000000e9faa4: cmp        w0, #1
0x0000000000e9faa8: b.ne       #0xe9fabc
0x0000000000e9faac: adrp       x9, #0x619f000
0x0000000000e9fab0: add        x9, x9, #0xde8
0x0000000000e9fab4: ldrb       w9, [x9]
0x0000000000e9fab8: tbnz       w9, #0, #0xe9fad0
0x0000000000e9fabc: adrp       x9, #0x619f000
0x0000000000e9fac0: add        x9, x9, #0xdd0
0x0000000000e9fac4: ldrb       w9, [x9]
0x0000000000e9fac8: cmp        w9, #1
0x0000000000e9facc: b.ne       #0xe9fae0
0x0000000000e9fad0: ldaxr      x9, [x8]
0x0000000000e9fad4: orr        x9, x9, #0x2000000000000000
0x0000000000e9fad8: stlxr      w10, x9, [x8]
0x0000000000e9fadc: cbnz       w10, #0xe9fad0
0x0000000000e9fae0: ldaxr      x9, [x8]
0x0000000000e9fae4: orr        x9, x9, #0x100000000
0x0000000000e9fae8: stlxr      w10, x9, [x8]
0x0000000000e9faec: cbnz       w10, #0xe9fae0
0x0000000000e9faf0: ldaxr      x9, [x8]
0x0000000000e9faf4: orr        x9, x9, #0x200000000
0x0000000000e9faf8: stlxr      w10, x9, [x8]
0x0000000000e9fafc: cbnz       w10, #0xe9faf0
0x0000000000e9fb00: ldaxr      x9, [x8]
0x0000000000e9fb04: orr        x9, x9, #0x8000000000
0x0000000000e9fb08: stlxr      w10, x9, [x8]
0x0000000000e9fb0c: cbnz       w10, #0xe9fb00
0x0000000000e9fb10: adrp       x9, #0x6172000
0x0000000000e9fb14: add        x9, x9, #0x190
0x0000000000e9fb18: ldrb       w9, [x9]
0x0000000000e9fb1c: cmp        w9, #1
0x0000000000e9fb20: b.ne       #0xe9fb34
0x0000000000e9fb24: ldaxr      x9, [x8]
0x0000000000e9fb28: orr        x9, x9, #0x800000000000
0x0000000000e9fb2c: stlxr      w10, x9, [x8]
0x0000000000e9fb30: cbnz       w10, #0xe9fb24
0x0000000000e9fb34: adrp       x9, #0x6172000
0x0000000000e9fb38: add        x9, x9, #0x100
0x0000000000e9fb3c: ldrb       w9, [x9]
0x0000000000e9fb40: cmp        w9, #1
0x0000000000e9fb44: b.ne       #0xe9fb58
0x0000000000e9fb48: ldaxr      x9, [x8]
0x0000000000e9fb4c: orr        x9, x9, #0x8000000000000
0x0000000000e9fb50: stlxr      w10, x9, [x8]
0x0000000000e9fb54: cbnz       w10, #0xe9fb48
0x0000000000e9fb58: ldaxr      x9, [x8]
0x0000000000e9fb5c: orr        x9, x9, #0x4000000000000
0x0000000000e9fb60: stlxr      w10, x9, [x8]
0x0000000000e9fb64: cbnz       w10, #0xe9fb58
0x0000000000e9fb68: adrp       x9, #0x619f000
0x0000000000e9fb6c: add        x9, x9, #0xb78
0x0000000000e9fb70: ldrb       w9, [x9]
0x0000000000e9fb74: cmp        w9, #1
0x0000000000e9fb78: b.ne       #0xe9fb9c
0x0000000000e9fb7c: adrp       x9, #0x619f000
0x0000000000e9fb80: add        x9, x9, #0xb18
0x0000000000e9fb84: ldrb       w9, [x9]
0x0000000000e9fb88: tbz        w9, #0, #0xe9fb9c
0x0000000000e9fb8c: ldaxr      x9, [x8]
0x0000000000e9fb90: orr        x9, x9, #0x10000000000000
0x0000000000e9fb94: stlxr      w10, x9, [x8]
0x0000000000e9fb98: cbnz       w10, #0xe9fb8c
0x0000000000e9fb9c: adrp       x9, #0x6172000
0x0000000000e9fba0: add        x9, x9, #0x1a8
0x0000000000e9fba4: ldrb       w9, [x9]
0x0000000000e9fba8: cmp        w9, #1
0x0000000000e9fbac: b.ne       #0xe9fbc0
0x0000000000e9fbb0: ldaxr      x9, [x8]
0x0000000000e9fbb4: orr        x9, x9, #0x20000000000000
0x0000000000e9fbb8: stlxr      w10, x9, [x8]
0x0000000000e9fbbc: cbnz       w10, #0xe9fbb0
0x0000000000e9fbc0: cmp        w0, #1
0x0000000000e9fbc4: b.ne       #0xe9fbe8
0x0000000000e9fbc8: adrp       x9, #0x6172000
0x0000000000e9fbcc: add        x9, x9, #0xd0
0x0000000000e9fbd0: ldrb       w9, [x9]
0x0000000000e9fbd4: tbz        w9, #0, #0xe9fbe8
0x0000000000e9fbd8: ldaxr      x9, [x8]
0x0000000000e9fbdc: orr        x9, x9, #0x200000000000000
0x0000000000e9fbe0: stlxr      w10, x9, [x8]
0x0000000000e9fbe4: cbnz       w10, #0xe9fbd8
0x0000000000e9fbe8: ret        
