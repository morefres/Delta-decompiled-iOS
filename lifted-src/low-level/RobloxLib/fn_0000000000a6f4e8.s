; instruction-faithful ARM64 fallback for RobloxLib::function_a6f4e8
0x0000000000a6f4e8: sub        sp, sp, #0xc0
0x0000000000a6f4ec: stp        x26, x25, [sp, #0x70]
0x0000000000a6f4f0: stp        x24, x23, [sp, #0x80]
0x0000000000a6f4f4: stp        x22, x21, [sp, #0x90]
0x0000000000a6f4f8: stp        x20, x19, [sp, #0xa0]
0x0000000000a6f4fc: stp        x29, x30, [sp, #0xb0]
0x0000000000a6f500: add        x29, sp, #0xb0
0x0000000000a6f504: mov        x19, x0
0x0000000000a6f508: adrp       x21, #0x6104000
0x0000000000a6f50c: ldrb       w8, [x21, #0xa58]
0x0000000000a6f510: cmp        w8, #1
0x0000000000a6f514: b.ne       #0xa6f550
0x0000000000a6f518: ldr        x9, [x19, #0x338]
0x0000000000a6f51c: cbz        x9, #0xa6f550
0x0000000000a6f520: ldr        w9, [x19, #0x340]
0x0000000000a6f524: ldr        w10, [x19, #0x2ac]
0x0000000000a6f528: cmp        w9, w10
0x0000000000a6f52c: b.ne       #0xa6f550
0x0000000000a6f530: ldr        w9, [x19, #0x344]
0x0000000000a6f534: ldr        w10, [x19, #0x2b0]
0x0000000000a6f538: cmp        w9, w10
0x0000000000a6f53c: b.ne       #0xa6f550
0x0000000000a6f540: ldr        w9, [x19, #0x348]
0x0000000000a6f544: ldr        w10, [x19, #0x2b4]
0x0000000000a6f548: cmp        w9, w10
0x0000000000a6f54c: b.eq       #0xa6f904
0x0000000000a6f550: adrp       x9, #0x6104000
0x0000000000a6f554: ldrb       w9, [x9, #0xa70]
0x0000000000a6f558: cmp        w9, #1
0x0000000000a6f55c: b.ne       #0xa6f580
0x0000000000a6f560: adrp       x8, #0x6621000
0x0000000000a6f564: add        x8, x8, #0x1a0
0x0000000000a6f568: ldrb       w8, [x8]
0x0000000000a6f56c: cmp        w8, #1
0x0000000000a6f570: b.ne       #0xa6f598
0x0000000000a6f574: add        x0, x19, #0x288
0x0000000000a6f578: bl         #0xa61cb8
0x0000000000a6f57c: b          #0xa6f59c
0x0000000000a6f580: cbz        w8, #0xa6f5b0
0x0000000000a6f584: add        x0, x19, #0x288
0x0000000000a6f588: bl         #0xa584e8
0x0000000000a6f58c: mov        x20, x0
0x0000000000a6f590: mov        w8, #1
0x0000000000a6f594: b          #0xa6f5b8
0x0000000000a6f598: mov        w0, #0
0x0000000000a6f59c: ldr        w8, [x19, #0x2c8]
0x0000000000a6f5a0: cbnz       w8, #0xa6f5a8
0x0000000000a6f5a4: cbz        w0, #0xa6f904
0x0000000000a6f5a8: ldrb       w8, [x21, #0xa58]
0x0000000000a6f5ac: tbnz       w8, #0, #0xa6f584
0x0000000000a6f5b0: mov        w8, #0
0x0000000000a6f5b4: ldr        w20, [x19, #0x2c8]
0x0000000000a6f5b8: adrp       x9, #0x6104000
0x0000000000a6f5bc: ldrb       w9, [x9, #0xc00]
0x0000000000a6f5c0: cmp        w9, #1
0x0000000000a6f5c4: b.ne       #0xa6f6b8
0x0000000000a6f5c8: mov        x0, x19
0x0000000000a6f5cc: bl         #0xa71108
0x0000000000a6f5d0: mov        x21, x0
0x0000000000a6f5d4: ldr        w8, [x19, #0x2cfc]
0x0000000000a6f5d8: ldr        w9, [x19, #0x2ac]
0x0000000000a6f5dc: cmp        w8, w9
0x0000000000a6f5e0: b.ne       #0xa6f634
0x0000000000a6f5e4: ldr        w8, [x19, #0x2d00]
0x0000000000a6f5e8: ldr        w9, [x19, #0x2b0]
0x0000000000a6f5ec: cmp        w8, w9
0x0000000000a6f5f0: b.ne       #0xa6f634
0x0000000000a6f5f4: ldr        w8, [x19, #0x2d04]
0x0000000000a6f5f8: ldr        w9, [x19, #0x2b4]
0x0000000000a6f5fc: cmp        w8, w9
0x0000000000a6f600: b.ne       #0xa6f610
0x0000000000a6f604: ldr        w8, [x19, #0x2d08]
0x0000000000a6f608: cmp        w8, w21
0x0000000000a6f60c: b.eq       #0xa6f904
0x0000000000a6f610: ldr        w8, [x19, #0x2d04]
0x0000000000a6f614: ldr        w9, [x19, #0x2b4]
0x0000000000a6f618: cmp        w8, w9
0x0000000000a6f61c: b.ne       #0xa6f634
0x0000000000a6f620: ldr        w22, [x19, #0x2d08]
0x0000000000a6f624: add        x0, x19, #0x288
0x0000000000a6f628: bl         #0xa583c8
0x0000000000a6f62c: cmp        w22, w0
0x0000000000a6f630: b.ge       #0xa6f928
0x0000000000a6f634: add        x0, x19, #0x288
0x0000000000a6f638: bl         #0xa583c8
0x0000000000a6f63c: cmp        w20, w0
0x0000000000a6f640: cset       w20, gt
0x0000000000a6f644: mov        w8, #0x2cfc
0x0000000000a6f648: add        x8, x19, x8
0x0000000000a6f64c: add        x9, x19, #0x2ac
0x0000000000a6f650: ldr        x10, [x9]
0x0000000000a6f654: str        x10, [x8]
0x0000000000a6f658: ldr        w9, [x9, #8]
0x0000000000a6f65c: str        w9, [x8, #8]
0x0000000000a6f660: str        w21, [x19, #0x2d08]
0x0000000000a6f664: adrp       x8, #0x6104000
0x0000000000a6f668: ldrb       w8, [x8, #0xbe8]
0x0000000000a6f66c: cmp        w8, #1
0x0000000000a6f670: b.ne       #0xa6f694
0x0000000000a6f674: adrp       x8, #0x6621000
0x0000000000a6f678: add        x8, x8, #0x1a0
0x0000000000a6f67c: ldrb       w8, [x8]
0x0000000000a6f680: cmp        w8, #1
0x0000000000a6f684: b.ne       #0xa6f694
0x0000000000a6f688: sxtw       x1, w21
0x0000000000a6f68c: add        x0, x19, #0x288
0x0000000000a6f690: bl         #0xa712ac
0x0000000000a6f694: mov        x0, x19
0x0000000000a6f698: mov        x1, x20
0x0000000000a6f69c: ldp        x29, x30, [sp, #0xb0]
0x0000000000a6f6a0: ldp        x20, x19, [sp, #0xa0]
0x0000000000a6f6a4: ldp        x22, x21, [sp, #0x90]
0x0000000000a6f6a8: ldp        x24, x23, [sp, #0x80]
0x0000000000a6f6ac: ldp        x26, x25, [sp, #0x70]
0x0000000000a6f6b0: add        sp, sp, #0xc0
0x0000000000a6f6b4: b          #0xa7137c
0x0000000000a6f6b8: ldr        w9, [x19, #0x2cfc]
0x0000000000a6f6bc: ldr        w10, [x19, #0x2ac]
0x0000000000a6f6c0: cmp        w9, w10
0x0000000000a6f6c4: b.ne       #0xa6f738
0x0000000000a6f6c8: ldr        w9, [x19, #0x2d00]
0x0000000000a6f6cc: ldr        w10, [x19, #0x2b0]
0x0000000000a6f6d0: cmp        w9, w10
0x0000000000a6f6d4: b.ne       #0xa6f738
0x0000000000a6f6d8: ldr        w9, [x19, #0x2d04]
0x0000000000a6f6dc: ldr        w10, [x19, #0x2b4]
0x0000000000a6f6e0: cmp        w9, w10
0x0000000000a6f6e4: b.ne       #0xa6f714
0x0000000000a6f6e8: ldr        w22, [x19, #0x2d08]
0x0000000000a6f6ec: tbz        w8, #0, #0xa6f6fc
0x0000000000a6f6f0: add        x0, x19, #0x288
0x0000000000a6f6f4: bl         #0xa584e8
0x0000000000a6f6f8: b          #0xa6f700
0x0000000000a6f6fc: ldr        w0, [x19, #0x2c8]
0x0000000000a6f700: cmp        w0, #1
0x0000000000a6f704: csinc      w8, w0, wzr, gt
0x0000000000a6f708: sub        w8, w8, #1
0x0000000000a6f70c: cmp        w22, w8
0x0000000000a6f710: b.eq       #0xa6f904
0x0000000000a6f714: ldr        w8, [x19, #0x2d04]
0x0000000000a6f718: ldr        w9, [x19, #0x2b4]
0x0000000000a6f71c: cmp        w8, w9
0x0000000000a6f720: b.ne       #0xa6f738
0x0000000000a6f724: ldr        w22, [x19, #0x2d08]
0x0000000000a6f728: add        x0, x19, #0x288
0x0000000000a6f72c: bl         #0xa583c8
0x0000000000a6f730: cmp        w22, w0
0x0000000000a6f734: b.ge       #0xa6f930
0x0000000000a6f738: add        x0, x19, #0x288
0x0000000000a6f73c: bl         #0xa583c8
0x0000000000a6f740: cmp        w20, w0
0x0000000000a6f744: cset       w26, gt
0x0000000000a6f748: mov        w8, #0x2cfc
0x0000000000a6f74c: add        x20, x19, x8
0x0000000000a6f750: add        x8, x19, #0x2ac
0x0000000000a6f754: ldr        x9, [x8]
0x0000000000a6f758: str        x9, [x20]
0x0000000000a6f75c: ldr        w8, [x8, #8]
0x0000000000a6f760: str        w8, [x20, #8]
0x0000000000a6f764: adrp       x8, #0x6621000
0x0000000000a6f768: add        x8, x8, #0x1a0
0x0000000000a6f76c: ldrb       w8, [x8]
0x0000000000a6f770: cmp        w8, #1
0x0000000000a6f774: b.ne       #0xa6f78c
0x0000000000a6f778: ldr        w8, [x19, #0x2c8]
0x0000000000a6f77c: cbnz       w8, #0xa6f78c
0x0000000000a6f780: add        x0, x19, #0x288
0x0000000000a6f784: bl         #0xa61cb8
0x0000000000a6f788: cbz        w0, #0xa6f920
0x0000000000a6f78c: ldrb       w8, [x21, #0xa58]
0x0000000000a6f790: tbz        w8, #0, #0xa6f7a0
0x0000000000a6f794: add        x0, x19, #0x288
0x0000000000a6f798: bl         #0xa584e8
0x0000000000a6f79c: b          #0xa6f7a4
0x0000000000a6f7a0: ldr        w0, [x19, #0x2c8]
0x0000000000a6f7a4: cmp        w0, #1
0x0000000000a6f7a8: csinc      w8, w0, wzr, gt
0x0000000000a6f7ac: sub        w21, w8, #1
0x0000000000a6f7b0: str        w21, [x19, #0x2d08]
0x0000000000a6f7b4: adrp       x8, #0x6104000
0x0000000000a6f7b8: ldr        x0, [x8, #0x400]
0x0000000000a6f7bc: and        w8, w0, #0xff
0x0000000000a6f7c0: cmp        w8, #6
0x0000000000a6f7c4: b.lo       #0xa6f804
0x0000000000a6f7c8: lsr        x8, x0, #8
0x0000000000a6f7cc: and        w8, w8, #0xff
0x0000000000a6f7d0: cmp        w8, #3
0x0000000000a6f7d4: b.lo       #0xa6f804
0x0000000000a6f7d8: adrp       x8, #0x6104000
0x0000000000a6f7dc: ldr        x1, [x8, #0x408]
0x0000000000a6f7e0: ldr        w8, [x19, #0x2cfc]
0x0000000000a6f7e4: ldr        w9, [x19, #0x2d00]
0x0000000000a6f7e8: ldr        w10, [x19, #0x2d04]
0x0000000000a6f7ec: stp        x10, x21, [sp, #0x10]
0x0000000000a6f7f0: stp        x8, x9, [sp]
0x0000000000a6f7f4: adrp       x2, #0x52a0000
0x0000000000a6f7f8: add        x2, x2, #0x924
0x0000000000a6f7fc: bl         #0x47eec08
0x0000000000a6f800: ldr        w21, [x19, #0x2d08]
0x0000000000a6f804: ldr        w22, [x19, #0x2600]
0x0000000000a6f808: ldr        x23, [x19, #0x1a0]
0x0000000000a6f80c: ldr        x24, [x20]
0x0000000000a6f810: ldr        w25, [x19, #0x2d04]
0x0000000000a6f814: mov        x0, x19
0x0000000000a6f818: bl         #0xa615f4
0x0000000000a6f81c: mov        x5, x0
0x0000000000a6f820: ldr        x8, [x23]
0x0000000000a6f824: ldr        x8, [x8, #0x338]
0x0000000000a6f828: mov        x0, x23
0x0000000000a6f82c: mov        x1, x24
0x0000000000a6f830: mov        x2, x25
0x0000000000a6f834: mov        x3, x21
0x0000000000a6f838: mov        x4, x22
0x0000000000a6f83c: blr        x8
0x0000000000a6f840: cbz        w26, #0xa6f890
0x0000000000a6f844: ldr        x22, [x19, #0x1a0]
0x0000000000a6f848: mov        w0, #0x68
0x0000000000a6f84c: bl         #0x47e9370
0x0000000000a6f850: mov        x21, x0
0x0000000000a6f854: movi       v0.16b, #0
0x0000000000a6f858: stp        q0, q0, [sp, #0x50]
0x0000000000a6f85c: add        x3, sp, #0x50
0x0000000000a6f860: mov        x1, x22
0x0000000000a6f864: mov        w2, #0xf
0x0000000000a6f868: bl         #0x983580
0x0000000000a6f86c: mov        w8, #0x3af0
0x0000000000a6f870: add        x0, x22, x8
0x0000000000a6f874: mov        x1, x21
0x0000000000a6f878: bl         #0x8cda74
0x0000000000a6f87c: add        x0, sp, #0x50
0x0000000000a6f880: bl         #0x18c70
0x0000000000a6f884: ldr        w8, [x19, #0x28c8]
0x0000000000a6f888: add        w8, w8, #1
0x0000000000a6f88c: str        w8, [x19, #0x28c8]
0x0000000000a6f890: movi       v0.16b, #0
0x0000000000a6f894: stp        q0, q0, [sp, #0x20]
0x0000000000a6f898: mov        w8, #0x3f800000
0x0000000000a6f89c: str        w8, [sp, #0x40]
0x0000000000a6f8a0: ldr        w21, [x19, #0x2d08]
0x0000000000a6f8a4: ldr        w22, [x19, #0x2d0]
0x0000000000a6f8a8: ldr        w23, [x19, #0x2cc]
0x0000000000a6f8ac: add        x0, x19, #0x288
0x0000000000a6f8b0: bl         #0xa583c8
0x0000000000a6f8b4: cmp        w22, w23
0x0000000000a6f8b8: csel       w8, w22, w23, lt
0x0000000000a6f8bc: cmp        w8, w0
0x0000000000a6f8c0: csel       w2, w8, w0, gt
0x0000000000a6f8c4: mov        w8, #0x30a0
0x0000000000a6f8c8: add        x3, x19, x8
0x0000000000a6f8cc: add        x4, sp, #0x20
0x0000000000a6f8d0: mov        x0, x20
0x0000000000a6f8d4: mov        x1, x21
0x0000000000a6f8d8: bl         #0xa70e94
0x0000000000a6f8dc: ldr        x20, [sp, #0x30]
0x0000000000a6f8e0: cbz        x20, #0xa6f8fc
0x0000000000a6f8e4: mov        w21, #0x30f8
0x0000000000a6f8e8: add        x0, x19, x21
0x0000000000a6f8ec: add        x1, x20, #0x10
0x0000000000a6f8f0: bl         #0xa4d12c
0x0000000000a6f8f4: ldr        x20, [x20]
0x0000000000a6f8f8: cbnz       x20, #0xa6f8e8
0x0000000000a6f8fc: add        x0, sp, #0x20
0x0000000000a6f900: bl         #0x8ef9c
0x0000000000a6f904: ldp        x29, x30, [sp, #0xb0]
0x0000000000a6f908: ldp        x20, x19, [sp, #0xa0]
0x0000000000a6f90c: ldp        x22, x21, [sp, #0x90]
0x0000000000a6f910: ldp        x24, x23, [sp, #0x80]
0x0000000000a6f914: ldp        x26, x25, [sp, #0x70]
0x0000000000a6f918: add        sp, sp, #0xc0
0x0000000000a6f91c: ret        
0x0000000000a6f920: mov        w21, #0
0x0000000000a6f924: b          #0xa6f7b0
0x0000000000a6f928: mov        w20, #0
0x0000000000a6f92c: b          #0xa6f644
0x0000000000a6f930: mov        w26, #0
0x0000000000a6f934: b          #0xa6f748
0x0000000000a6f938: mov        x19, x0
0x0000000000a6f93c: add        x0, sp, #0x50
0x0000000000a6f940: bl         #0x18c70
0x0000000000a6f944: b          #0xa6f970
0x0000000000a6f948: mov        x19, x0
0x0000000000a6f94c: add        x0, sp, #0x50
0x0000000000a6f950: bl         #0x18c70
0x0000000000a6f954: mov        x0, x21
0x0000000000a6f958: bl         #0x47e93a8
0x0000000000a6f95c: b          #0xa6f970
0x0000000000a6f960: b          #0xa6f964
0x0000000000a6f964: mov        x19, x0
0x0000000000a6f968: add        x0, sp, #0x20
0x0000000000a6f96c: bl         #0x8ef9c
0x0000000000a6f970: mov        x0, x19
0x0000000000a6f974: bl         #0x4b97984
