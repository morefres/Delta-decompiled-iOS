; instruction-faithful ARM64 fallback for RobloxLib::function_f3f434
0x0000000000f3f434: sub        sp, sp, #0xf0
0x0000000000f3f438: stp        d15, d14, [sp, #0x50]
0x0000000000f3f43c: stp        d13, d12, [sp, #0x60]
0x0000000000f3f440: stp        d11, d10, [sp, #0x70]
0x0000000000f3f444: stp        d9, d8, [sp, #0x80]
0x0000000000f3f448: stp        x28, x27, [sp, #0x90]
0x0000000000f3f44c: stp        x26, x25, [sp, #0xa0]
0x0000000000f3f450: stp        x24, x23, [sp, #0xb0]
0x0000000000f3f454: stp        x22, x21, [sp, #0xc0]
0x0000000000f3f458: stp        x20, x19, [sp, #0xd0]
0x0000000000f3f45c: stp        x29, x30, [sp, #0xe0]
0x0000000000f3f460: add        x29, sp, #0xe0
0x0000000000f3f464: str        x1, [sp, #8]
0x0000000000f3f468: mov        x19, x0
0x0000000000f3f46c: mov        x9, #0
0x0000000000f3f470: mov        x21, x0
0x0000000000f3f474: ldr        x8, [x21, #0x60]!
0x0000000000f3f478: str        x8, [x21, #8]
0x0000000000f3f47c: sub        x22, x21, #0x18
0x0000000000f3f480: adrp       x23, #0x610e000
0x0000000000f3f484: ldrb       w8, [x23, #0xe90]
0x0000000000f3f488: mov        x20, #0x6db7
0x0000000000f3f48c: movk       x20, #0xb6db, lsl #16
0x0000000000f3f490: movk       x20, #0xdb6d, lsl #32
0x0000000000f3f494: movk       x20, #0x6db6, lsl #48
0x0000000000f3f498: mov        w24, #0x38
0x0000000000f3f49c: str        x9, [sp, #0x10]
0x0000000000f3f4a0: tbz        w8, #0, #0xf3f4c0
0x0000000000f3f4a4: ldp        x10, x11, [x19, #0x80]
0x0000000000f3f4a8: sub        x11, x11, x10
0x0000000000f3f4ac: asr        x11, x11, #3
0x0000000000f3f4b0: mul        x11, x11, x20
0x0000000000f3f4b4: cmp        x9, x11
0x0000000000f3f4b8: b.lo       #0xf3f4dc
0x0000000000f3f4bc: b          #0xf3f508
0x0000000000f3f4c0: ldp        x11, x10, [x22]
0x0000000000f3f4c4: sub        x10, x10, x11
0x0000000000f3f4c8: asr        x10, x10, #3
0x0000000000f3f4cc: mul        x10, x10, x20
0x0000000000f3f4d0: cmp        x9, x10
0x0000000000f3f4d4: b.hs       #0xf3f508
0x0000000000f3f4d8: ldr        x10, [x22]
0x0000000000f3f4dc: madd       x10, x9, x24, x10
0x0000000000f3f4e0: ldr        s0, [x10, #0x30]
0x0000000000f3f4e4: fcmp       s0, #0.0
0x0000000000f3f4e8: b.ls       #0xf3f500
0x0000000000f3f4ec: add        x1, sp, #0x10
0x0000000000f3f4f0: mov        x0, x21
0x0000000000f3f4f4: bl         #0x2229d4
0x0000000000f3f4f8: ldr        x9, [sp, #0x10]
0x0000000000f3f4fc: ldrb       w8, [x23, #0xe90]
0x0000000000f3f500: add        x9, x9, #1
0x0000000000f3f504: b          #0xf3f49c
0x0000000000f3f508: ldr        q0, [x21]
0x0000000000f3f50c: mov        x10, v0.d[1]
0x0000000000f3f510: fmov       x9, d0
0x0000000000f3f514: cmp        x9, x10
0x0000000000f3f518: b.eq       #0xf3fad4
0x0000000000f3f51c: sub        x10, x10, x9
0x0000000000f3f520: asr        x10, x10, #3
0x0000000000f3f524: subs       x11, x10, #2
0x0000000000f3f528: b.lt       #0xf3f6a4
0x0000000000f3f52c: lsr        x11, x11, #1
0x0000000000f3f530: mov        w12, #0x38
0x0000000000f3f534: mov        x13, x11
0x0000000000f3f538: cmp        x11, x13
0x0000000000f3f53c: b.lt       #0xf3f694
0x0000000000f3f540: lsl        x15, x13, #3
0x0000000000f3f544: add        x14, x9, x13, lsl #3
0x0000000000f3f548: lsr        x17, x15, #2
0x0000000000f3f54c: orr        x16, x17, #1
0x0000000000f3f550: add        x15, x9, x16, lsl #3
0x0000000000f3f554: add        x3, x17, #2
0x0000000000f3f558: ldr        x1, [x15]
0x0000000000f3f55c: cmp        x3, x10
0x0000000000f3f560: b.ge       #0xf3f59c
0x0000000000f3f564: ldr        x17, [x15, #8]
0x0000000000f3f568: tbz        w8, #0, #0xf3f5ac
0x0000000000f3f56c: ldr        x2, [x19, #0x80]
0x0000000000f3f570: madd       x0, x1, x12, x2
0x0000000000f3f574: ldr        s0, [x0, #0x30]
0x0000000000f3f578: madd       x17, x17, x12, x2
0x0000000000f3f57c: ldr        s1, [x17, #0x30]
0x0000000000f3f580: fcmp       s0, s1
0x0000000000f3f584: b.pl       #0xf3f5e0
0x0000000000f3f588: ldr        x1, [x15, #8]!
0x0000000000f3f58c: ldr        x17, [x14]
0x0000000000f3f590: mov        w0, #1
0x0000000000f3f594: mov        x16, x3
0x0000000000f3f598: b          #0xf3f5e8
0x0000000000f3f59c: ldr        x17, [x14]
0x0000000000f3f5a0: tbz        w8, #0, #0xf3f5d4
0x0000000000f3f5a4: ldr        x2, [x19, #0x80]
0x0000000000f3f5a8: b          #0xf3f5e4
0x0000000000f3f5ac: ldr        x0, [x22]
0x0000000000f3f5b0: madd       x2, x1, x12, x0
0x0000000000f3f5b4: ldr        s0, [x2, #0x30]
0x0000000000f3f5b8: madd       x17, x17, x12, x0
0x0000000000f3f5bc: ldr        s1, [x17, #0x30]
0x0000000000f3f5c0: fcmp       s0, s1
0x0000000000f3f5c4: b.pl       #0xf3f5d0
0x0000000000f3f5c8: ldr        x1, [x15, #8]!
0x0000000000f3f5cc: mov        x16, x3
0x0000000000f3f5d0: ldr        x17, [x14]
0x0000000000f3f5d4: mov        w0, #0
0x0000000000f3f5d8: ldr        x2, [x22]
0x0000000000f3f5dc: b          #0xf3f5e8
0x0000000000f3f5e0: ldr        x17, [x14]
0x0000000000f3f5e4: mov        w0, #1
0x0000000000f3f5e8: madd       x3, x1, x12, x2
0x0000000000f3f5ec: ldr        s0, [x3, #0x30]
0x0000000000f3f5f0: madd       x2, x17, x12, x2
0x0000000000f3f5f4: ldr        s1, [x2, #0x30]
0x0000000000f3f5f8: fcmp       s0, s1
0x0000000000f3f5fc: b.mi       #0xf3f694
0x0000000000f3f600: str        x1, [x14]
0x0000000000f3f604: mov        x14, x15
0x0000000000f3f608: cmp        x11, x16
0x0000000000f3f60c: b.lt       #0xf3f690
0x0000000000f3f610: lsl        x1, x16, #1
0x0000000000f3f614: mov        w15, #1
0x0000000000f3f618: bfi        x15, x16, #1, #0x3f
0x0000000000f3f61c: mov        x16, x15
0x0000000000f3f620: add        x15, x9, x15, lsl #3
0x0000000000f3f624: add        x1, x1, #2
0x0000000000f3f628: cmp        x1, x10
0x0000000000f3f62c: b.ge       #0xf3f664
0x0000000000f3f630: cbz        w0, #0xf3f63c
0x0000000000f3f634: ldr        x2, [x19, #0x80]
0x0000000000f3f638: b          #0xf3f640
0x0000000000f3f63c: ldr        x2, [x22]
0x0000000000f3f640: ldp        x3, x4, [x15]
0x0000000000f3f644: madd       x3, x3, x12, x2
0x0000000000f3f648: ldr        s0, [x3, #0x30]
0x0000000000f3f64c: madd       x2, x4, x12, x2
0x0000000000f3f650: ldr        s1, [x2, #0x30]
0x0000000000f3f654: fcmp       s0, s1
0x0000000000f3f658: b.pl       #0xf3f664
0x0000000000f3f65c: add        x15, x15, #8
0x0000000000f3f660: mov        x16, x1
0x0000000000f3f664: cbz        w0, #0xf3f670
0x0000000000f3f668: ldr        x2, [x19, #0x80]
0x0000000000f3f66c: b          #0xf3f674
0x0000000000f3f670: ldr        x2, [x22]
0x0000000000f3f674: ldr        x1, [x15]
0x0000000000f3f678: madd       x3, x1, x12, x2
0x0000000000f3f67c: ldr        s0, [x3, #0x30]
0x0000000000f3f680: madd       x2, x17, x12, x2
0x0000000000f3f684: ldr        s1, [x2, #0x30]
0x0000000000f3f688: fcmp       s0, s1
0x0000000000f3f68c: b.pl       #0xf3f600
0x0000000000f3f690: str        x17, [x14]
0x0000000000f3f694: sub        x14, x13, #1
0x0000000000f3f698: cmp        x13, #0
0x0000000000f3f69c: mov        x13, x14
0x0000000000f3f6a0: b.gt       #0xf3f538
0x0000000000f3f6a4: ldr        x8, [sp, #8]
0x0000000000f3f6a8: add        x0, x8, #0xa0
0x0000000000f3f6ac: bl         #0x1b30898
0x0000000000f3f6b0: mov        w1, #1
0x0000000000f3f6b4: bl         #0x2acf668
0x0000000000f3f6b8: ldp        x9, x8, [x19, #0x60]
0x0000000000f3f6bc: subs       x8, x8, x9
0x0000000000f3f6c0: b.eq       #0xf3fae0
0x0000000000f3f6c4: fmov       s8, s0
0x0000000000f3f6c8: fmov       s9, s1
0x0000000000f3f6cc: fmov       s10, s2
0x0000000000f3f6d0: fmov       s11, s3
0x0000000000f3f6d4: mov        x21, #0
0x0000000000f3f6d8: asr        x24, x8, #3
0x0000000000f3f6dc: cmp        x24, #1
0x0000000000f3f6e0: csinc      x26, x24, xzr, hi
0x0000000000f3f6e4: mov        w25, #1
0x0000000000f3f6e8: mov        w28, #0x38
0x0000000000f3f6ec: adrp       x8, #0x4c21000
0x0000000000f3f6f0: ldr        s15, [x8, #0x58c]
0x0000000000f3f6f4: adrp       x8, #0x610e000
0x0000000000f3f6f8: ldrb       w9, [x8, #0xe78]
0x0000000000f3f6fc: ldp        x0, x8, [x19, #0x60]
0x0000000000f3f700: cmp        w9, #1
0x0000000000f3f704: b.ne       #0xf3f7d0
0x0000000000f3f708: sub        x9, x8, x0
0x0000000000f3f70c: asr        x12, x9, #3
0x0000000000f3f710: subs       x9, x12, #2
0x0000000000f3f714: b.lt       #0xf3f8f4
0x0000000000f3f718: mov        x14, #0
0x0000000000f3f71c: ldr        x11, [x0]
0x0000000000f3f720: lsr        x13, x9, #1
0x0000000000f3f724: ldrb       w9, [x23, #0xe90]
0x0000000000f3f728: mov        x10, x0
0x0000000000f3f72c: mov        x15, x10
0x0000000000f3f730: add        x10, x10, x14, lsl #3
0x0000000000f3f734: add        x10, x10, #8
0x0000000000f3f738: lsl        x16, x14, #1
0x0000000000f3f73c: mov        w17, #1
0x0000000000f3f740: bfi        x17, x14, #1, #0x3f
0x0000000000f3f744: mov        x14, x17
0x0000000000f3f748: add        x16, x16, #2
0x0000000000f3f74c: cmp        x16, x12
0x0000000000f3f750: b.ge       #0xf3f788
0x0000000000f3f754: tbz        w9, #0, #0xf3f760
0x0000000000f3f758: ldr        x17, [x19, #0x80]
0x0000000000f3f75c: b          #0xf3f764
0x0000000000f3f760: ldr        x17, [x22]
0x0000000000f3f764: ldp        x1, x2, [x10]
0x0000000000f3f768: madd       x1, x1, x28, x17
0x0000000000f3f76c: ldr        s0, [x1, #0x30]
0x0000000000f3f770: madd       x17, x2, x28, x17
0x0000000000f3f774: ldr        s1, [x17, #0x30]
0x0000000000f3f778: fcmp       s0, s1
0x0000000000f3f77c: b.pl       #0xf3f788
0x0000000000f3f780: add        x10, x10, #8
0x0000000000f3f784: mov        x14, x16
0x0000000000f3f788: ldr        x16, [x10]
0x0000000000f3f78c: str        x16, [x15]
0x0000000000f3f790: cmp        x14, x13
0x0000000000f3f794: b.le       #0xf3f72c
0x0000000000f3f798: sub        x12, x8, #8
0x0000000000f3f79c: cmp        x10, x12
0x0000000000f3f7a0: b.eq       #0xf3f86c
0x0000000000f3f7a4: ldr        x13, [x12]
0x0000000000f3f7a8: str        x13, [x10]
0x0000000000f3f7ac: str        x11, [x12]
0x0000000000f3f7b0: sub        x11, x10, x0
0x0000000000f3f7b4: add        x11, x11, #8
0x0000000000f3f7b8: asr        x11, x11, #3
0x0000000000f3f7bc: subs       x11, x11, #2
0x0000000000f3f7c0: b.lt       #0xf3f8f4
0x0000000000f3f7c4: tbz        w9, #0, #0xf3f87c
0x0000000000f3f7c8: ldr        x13, [x19, #0x80]
0x0000000000f3f7cc: b          #0xf3f880
0x0000000000f3f7d0: sub        x9, x8, x0
0x0000000000f3f7d4: asr        x10, x9, #3
0x0000000000f3f7d8: subs       x11, x10, #2
0x0000000000f3f7dc: b.lt       #0xf3f8f4
0x0000000000f3f7e0: mov        x14, #0
0x0000000000f3f7e4: ldr        x9, [x0]
0x0000000000f3f7e8: lsr        x11, x11, #1
0x0000000000f3f7ec: mov        x12, x0
0x0000000000f3f7f0: add        x13, x12, x14, lsl #3
0x0000000000f3f7f4: add        x1, x13, #8
0x0000000000f3f7f8: lsl        x15, x14, #1
0x0000000000f3f7fc: mov        w13, #1
0x0000000000f3f800: bfi        x13, x14, #1, #0x3f
0x0000000000f3f804: add        x14, x15, #2
0x0000000000f3f808: cmp        x14, x10
0x0000000000f3f80c: b.ge       #0xf3f824
0x0000000000f3f810: ldp        x15, x16, [x1]
0x0000000000f3f814: cmp        x15, x16
0x0000000000f3f818: cset       w15, lo
0x0000000000f3f81c: add        x1, x1, w15, uxtw #3
0x0000000000f3f820: csel       x13, x14, x13, lo
0x0000000000f3f824: ldr        x14, [x1]
0x0000000000f3f828: str        x14, [x12]
0x0000000000f3f82c: mov        x12, x1
0x0000000000f3f830: mov        x14, x13
0x0000000000f3f834: cmp        x13, x11
0x0000000000f3f838: b.le       #0xf3f7f0
0x0000000000f3f83c: sub        x10, x8, #8
0x0000000000f3f840: cmp        x1, x10
0x0000000000f3f844: b.eq       #0xf3f874
0x0000000000f3f848: ldr        x8, [x10]
0x0000000000f3f84c: str        x8, [x1], #8
0x0000000000f3f850: str        x9, [x10]
0x0000000000f3f854: sub        x8, x1, x0
0x0000000000f3f858: asr        x3, x8, #3
0x0000000000f3f85c: add        x2, sp, #0x10
0x0000000000f3f860: bl         #0xf413f8
0x0000000000f3f864: ldr        x8, [x19, #0x68]
0x0000000000f3f868: b          #0xf3f8f4
0x0000000000f3f86c: str        x11, [x10]
0x0000000000f3f870: b          #0xf3f8f4
0x0000000000f3f874: str        x9, [x1]
0x0000000000f3f878: b          #0xf3f8f4
0x0000000000f3f87c: ldr        x13, [x22]
0x0000000000f3f880: lsr        x11, x11, #1
0x0000000000f3f884: add        x15, x0, x11, lsl #3
0x0000000000f3f888: ldr        x14, [x15]
0x0000000000f3f88c: ldr        x12, [x10]
0x0000000000f3f890: madd       x16, x14, x28, x13
0x0000000000f3f894: ldr        s0, [x16, #0x30]
0x0000000000f3f898: madd       x13, x12, x28, x13
0x0000000000f3f89c: ldr        s1, [x13, #0x30]
0x0000000000f3f8a0: fcmp       s0, s1
0x0000000000f3f8a4: b.pl       #0xf3f8f4
0x0000000000f3f8a8: mov        x13, x15
0x0000000000f3f8ac: str        x14, [x10]
0x0000000000f3f8b0: cbz        x11, #0xf3f8f0
0x0000000000f3f8b4: tbz        w9, #0, #0xf3f8c0
0x0000000000f3f8b8: ldr        x10, [x19, #0x80]
0x0000000000f3f8bc: b          #0xf3f8c4
0x0000000000f3f8c0: ldr        x10, [x22]
0x0000000000f3f8c4: sub        x11, x11, #1
0x0000000000f3f8c8: lsr        x11, x11, #1
0x0000000000f3f8cc: add        x15, x0, x11, lsl #3
0x0000000000f3f8d0: ldr        x14, [x15]
0x0000000000f3f8d4: madd       x16, x14, x28, x10
0x0000000000f3f8d8: ldr        s0, [x16, #0x30]
0x0000000000f3f8dc: madd       x10, x12, x28, x10
0x0000000000f3f8e0: ldr        s1, [x10, #0x30]
0x0000000000f3f8e4: fcmp       s0, s1
0x0000000000f3f8e8: mov        x10, x13
0x0000000000f3f8ec: b.mi       #0xf3f8a8
0x0000000000f3f8f0: str        x12, [x13]
0x0000000000f3f8f4: ldr        x27, [x8, #-8]!
0x0000000000f3f8f8: str        x8, [x19, #0x68]
0x0000000000f3f8fc: ldrb       w8, [x23, #0xe90]
0x0000000000f3f900: cmp        w8, #1
0x0000000000f3f904: b.ne       #0xf3f910
0x0000000000f3f908: ldr        x8, [x19, #0x80]
0x0000000000f3f90c: b          #0xf3f914
0x0000000000f3f910: ldr        x8, [x22]
0x0000000000f3f914: madd       x20, x27, x28, x8
0x0000000000f3f918: add        x0, x19, #0x78
0x0000000000f3f91c: fmov       s0, #-0.50000000
0x0000000000f3f920: fmov       s1, #0.50000000
0x0000000000f3f924: bl         #0x47ef924
0x0000000000f3f928: fmov       s12, s0
0x0000000000f3f92c: add        x0, x19, #0x78
0x0000000000f3f930: fmov       s0, #-0.50000000
0x0000000000f3f934: fmov       s1, #0.50000000
0x0000000000f3f938: bl         #0x47ef924
0x0000000000f3f93c: fmov       s13, s0
0x0000000000f3f940: add        x0, x19, #0x78
0x0000000000f3f944: fmov       s0, #-0.50000000
0x0000000000f3f948: fmov       s1, #0.50000000
0x0000000000f3f94c: bl         #0x47ef924
0x0000000000f3f950: fmov       s14, s0
0x0000000000f3f954: ldr        x9, [x20]
0x0000000000f3f958: add        x8, sp, #0x10
0x0000000000f3f95c: add        x0, x9, #0xa0
0x0000000000f3f960: bl         #0x3e98468
0x0000000000f3f964: ldr        x8, [x20]
0x0000000000f3f968: add        x0, x8, #0xa0
0x0000000000f3f96c: bl         #0x3e98470
0x0000000000f3f970: fmul       s0, s12, s0
0x0000000000f3f974: fmul       s1, s13, s1
0x0000000000f3f978: fmul       s2, s14, s2
0x0000000000f3f97c: movi       v3.16b, #0
0x0000000000f3f980: mov        v3.s[0], v0.s[0]
0x0000000000f3f984: mov        v3.s[1], v1.s[0]
0x0000000000f3f988: mov        v3.s[2], v2.s[0]
0x0000000000f3f98c: ldr        q0, [sp, #0x10]
0x0000000000f3f990: ldur       q1, [sp, #0x1c]
0x0000000000f3f994: ldur       q2, [sp, #0x28]
0x0000000000f3f998: fmul       v0.4s, v0.4s, v3.4s
0x0000000000f3f99c: faddp      v0.4s, v0.4s, v0.4s
0x0000000000f3f9a0: faddp      v0.4s, v0.4s, v0.4s
0x0000000000f3f9a4: fmul       v1.4s, v1.4s, v3.4s
0x0000000000f3f9a8: faddp      v1.4s, v1.4s, v1.4s
0x0000000000f3f9ac: faddp      v1.4s, v1.4s, v1.4s
0x0000000000f3f9b0: add        x8, sp, #0x10
0x0000000000f3f9b4: add        x8, x8, #0x28
0x0000000000f3f9b8: fmul       v3.4s, v2.4s, v3.4s
0x0000000000f3f9bc: faddp      v3.4s, v3.4s, v3.4s
0x0000000000f3f9c0: faddp      v3.4s, v3.4s, v3.4s
0x0000000000f3f9c4: ldr        s4, [sp, #0x3c]
0x0000000000f3f9c8: fadd       s3, s3, s4
0x0000000000f3f9cc: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000000f3f9d0: ext        v1.8b, v2.8b, v1.8b, #4
0x0000000000f3f9d4: ld1        {v0.s}[1], [x8]
0x0000000000f3f9d8: fadd       v0.2s, v1.2s, v0.2s
0x0000000000f3f9dc: str        d0, [sp, #0x40]
0x0000000000f3f9e0: str        s3, [sp, #0x48]
0x0000000000f3f9e4: add        x8, sp, #0x10
0x0000000000f3f9e8: add        x1, sp, #0x40
0x0000000000f3f9ec: ldr        x0, [sp, #8]
0x0000000000f3f9f0: bl         #0x21923f0
0x0000000000f3f9f4: ldr        s0, [sp, #0x20]
0x0000000000f3f9f8: fcmp       s0, #0.0
0x0000000000f3f9fc: b.ls       #0xf3faa0
0x0000000000f3fa00: ldr        s0, [sp, #0x10]
0x0000000000f3fa04: fcmp       s0, s8
0x0000000000f3fa08: b.lt       #0xf3faa0
0x0000000000f3fa0c: ldr        s1, [sp, #0x14]
0x0000000000f3fa10: fcmp       s1, s9
0x0000000000f3fa14: b.lt       #0xf3faa0
0x0000000000f3fa18: fcmp       s0, s10
0x0000000000f3fa1c: b.hi       #0xf3faa0
0x0000000000f3fa20: fcmp       s1, s11
0x0000000000f3fa24: b.hi       #0xf3faa0
0x0000000000f3fa28: ldr        x0, [sp, #8]
0x0000000000f3fa2c: bl         #0x17e2824
0x0000000000f3fa30: ldp        s0, s1, [x0, #0x24]
0x0000000000f3fa34: ldr        s2, [x0, #0x2c]
0x0000000000f3fa38: ldp        s3, s4, [sp, #0x40]
0x0000000000f3fa3c: fsub       s3, s3, s0
0x0000000000f3fa40: fsub       s4, s4, s1
0x0000000000f3fa44: ldr        s5, [sp, #0x48]
0x0000000000f3fa48: fsub       s5, s5, s2
0x0000000000f3fa4c: fmul       s6, s3, s3
0x0000000000f3fa50: fmul       s7, s4, s4
0x0000000000f3fa54: fadd       s6, s6, s7
0x0000000000f3fa58: fmul       s7, s5, s5
0x0000000000f3fa5c: fadd       s6, s6, s7
0x0000000000f3fa60: fsqrt      s6, s6
0x0000000000f3fa64: fmov       s7, #1.00000000
0x0000000000f3fa68: fdiv       s6, s7, s6
0x0000000000f3fa6c: fmul       s7, s3, s6
0x0000000000f3fa70: fmul       s16, s4, s6
0x0000000000f3fa74: fmul       s6, s5, s6
0x0000000000f3fa78: fadd       s3, s3, s7
0x0000000000f3fa7c: fadd       s4, s4, s16
0x0000000000f3fa80: fadd       s5, s5, s6
0x0000000000f3fa84: fmul       s6, s3, s3
0x0000000000f3fa88: fmul       s7, s4, s4
0x0000000000f3fa8c: fadd       s6, s6, s7
0x0000000000f3fa90: fmul       s7, s5, s5
0x0000000000f3fa94: fadd       s6, s7, s6
0x0000000000f3fa98: fcmp       s6, s15
0x0000000000f3fa9c: b.le       #0xf3fb38
0x0000000000f3faa0: mov        w8, #3
0x0000000000f3faa4: strb       w8, [x20, #0x34]
0x0000000000f3faa8: add        x21, x21, #1
0x0000000000f3faac: cmp        x21, x24
0x0000000000f3fab0: cset       w25, lo
0x0000000000f3fab4: cmp        x21, x26
0x0000000000f3fab8: b.ne       #0xf3f6f4
0x0000000000f3fabc: mov        w2, #1
0x0000000000f3fac0: stp        x19, x2, [sp, #0x10]
0x0000000000f3fac4: cmp        x21, x24
0x0000000000f3fac8: b.lo       #0xf3fb00
0x0000000000f3facc: mov        x2, #0
0x0000000000f3fad0: b          #0xf3faec
0x0000000000f3fad4: mov        x2, #0
0x0000000000f3fad8: mov        x19, #0
0x0000000000f3fadc: b          #0xf3fb00
0x0000000000f3fae0: mov        x2, #0
0x0000000000f3fae4: mov        w8, #1
0x0000000000f3fae8: stp        x19, x8, [sp, #0x10]
0x0000000000f3faec: add        x0, sp, #0x10
0x0000000000f3faf0: mov        x1, #0
0x0000000000f3faf4: bl         #0xf41444
0x0000000000f3faf8: mov        x19, x0
0x0000000000f3fafc: mov        x2, x1
0x0000000000f3fb00: mov        x0, x19
0x0000000000f3fb04: mov        x1, x2
0x0000000000f3fb08: ldp        x29, x30, [sp, #0xe0]
0x0000000000f3fb0c: ldp        x20, x19, [sp, #0xd0]
0x0000000000f3fb10: ldp        x22, x21, [sp, #0xc0]
0x0000000000f3fb14: ldp        x24, x23, [sp, #0xb0]
0x0000000000f3fb18: ldp        x26, x25, [sp, #0xa0]
0x0000000000f3fb1c: ldp        x28, x27, [sp, #0x90]
0x0000000000f3fb20: ldp        d9, d8, [sp, #0x80]
0x0000000000f3fb24: ldp        d11, d10, [sp, #0x70]
0x0000000000f3fb28: ldp        d13, d12, [sp, #0x60]
0x0000000000f3fb2c: ldp        d15, d14, [sp, #0x50]
0x0000000000f3fb30: add        sp, sp, #0xf0
0x0000000000f3fb34: ret        
0x0000000000f3fb38: stp        s0, s1, [x19]
0x0000000000f3fb3c: stp        s2, s3, [x19, #8]
0x0000000000f3fb40: stp        s4, s5, [x19, #0x10]
0x0000000000f3fb44: str        x27, [x19, #0x18]
0x0000000000f3fb48: mov        w2, #1
0x0000000000f3fb4c: stp        x19, x2, [sp, #0x10]
0x0000000000f3fb50: tbz        w25, #0, #0xf3faec
0x0000000000f3fb54: b          #0xf3fb00
