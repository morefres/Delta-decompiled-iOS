; instruction-faithful ARM64 fallback for RobloxLib::function_e8f4e0
0x0000000000e8f4e0: sub        sp, sp, #0x150
0x0000000000e8f4e4: stp        d9, d8, [sp, #0xe0]
0x0000000000e8f4e8: stp        x28, x27, [sp, #0xf0]
0x0000000000e8f4ec: stp        x26, x25, [sp, #0x100]
0x0000000000e8f4f0: stp        x24, x23, [sp, #0x110]
0x0000000000e8f4f4: stp        x22, x21, [sp, #0x120]
0x0000000000e8f4f8: stp        x20, x19, [sp, #0x130]
0x0000000000e8f4fc: stp        x29, x30, [sp, #0x140]
0x0000000000e8f500: add        x29, sp, #0x140
0x0000000000e8f504: mov        x20, x2
0x0000000000e8f508: mov        x23, x1
0x0000000000e8f50c: mov        x21, x0
0x0000000000e8f510: adrp       x8, #0x5ba4000
0x0000000000e8f514: ldr        x8, [x8, #0x338]
0x0000000000e8f518: ldr        x8, [x8]
0x0000000000e8f51c: stur       x8, [x29, #-0x78]
0x0000000000e8f520: str        d0, [sp, #0x48]
0x0000000000e8f524: adrp       x8, #0x6674000
0x0000000000e8f528: add        x8, x8, #0x34c
0x0000000000e8f52c: ldr        w0, [x8]
0x0000000000e8f530: bl         #0x47e85ac
0x0000000000e8f534: mov        x26, x0
0x0000000000e8f538: ldr        q0, [x20, #0x10]
0x0000000000e8f53c: str        q0, [sp, #0x50]
0x0000000000e8f540: ldr        x8, [x20, #0x20]
0x0000000000e8f544: str        x8, [sp, #0x60]
0x0000000000e8f548: add        x8, sp, #0x50
0x0000000000e8f54c: add        x0, x21, #0x80
0x0000000000e8f550: add        x1, x8, #0x10
0x0000000000e8f554: bl         #0xe86c48
0x0000000000e8f558: mov        x22, x0
0x0000000000e8f55c: ldur       q0, [x20, #0x10]
0x0000000000e8f560: str        q0, [sp, #0x50]
0x0000000000e8f564: ldur       x8, [x20, #0x20]
0x0000000000e8f568: str        x8, [sp, #0x60]
0x0000000000e8f56c: add        x0, x0, #0x20
0x0000000000e8f570: add        x1, sp, #0x50
0x0000000000e8f574: bl         #0x8c6ea0
0x0000000000e8f578: mov        x24, x0
0x0000000000e8f57c: ldrb       w8, [x20, #0x55]
0x0000000000e8f580: cmp        w8, #1
0x0000000000e8f584: b.ne       #0xe8f59c
0x0000000000e8f588: ldr        w8, [x20, #0x30]
0x0000000000e8f58c: cbz        w8, #0xe8f5ac
0x0000000000e8f590: ldrh       w0, [x20, #0x20]
0x0000000000e8f594: bl         #0xe8cbcc
0x0000000000e8f598: b          #0xe8fdac
0x0000000000e8f59c: ldr        w8, [x24, #0xc]
0x0000000000e8f5a0: cbz        w8, #0xe8f5b8
0x0000000000e8f5a4: mov        w20, #0
0x0000000000e8f5a8: b          #0xe8fdb0
0x0000000000e8f5ac: ldrh       w8, [x21, #0x15e]
0x0000000000e8f5b0: cbnz       w8, #0xe8f5c8
0x0000000000e8f5b4: b          #0xe8f5a4
0x0000000000e8f5b8: ldr        w8, [x20, #0x30]
0x0000000000e8f5bc: sub        w8, w8, #1
0x0000000000e8f5c0: cmp        w8, #2
0x0000000000e8f5c4: b.lo       #0xe8fdac
0x0000000000e8f5c8: str        w26, [sp, #0x18]
0x0000000000e8f5cc: sub        x26, x29, #0x90
0x0000000000e8f5d0: ldp        x28, x8, [x20, #0x58]
0x0000000000e8f5d4: cmp        x8, x28
0x0000000000e8f5d8: b.eq       #0xe8f678
0x0000000000e8f5dc: str        x24, [sp, #0x10]
0x0000000000e8f5e0: mov        x27, #0
0x0000000000e8f5e4: mov        x25, #0
0x0000000000e8f5e8: mov        w19, #0x88
0x0000000000e8f5ec: mov        x24, #-0x5555555555555556
0x0000000000e8f5f0: movk       x24, #0xaaab
0x0000000000e8f5f4: add        x8, x28, x27
0x0000000000e8f5f8: ldr        q0, [x8, #0x10]
0x0000000000e8f5fc: ldr        x8, [x8, #0x20]
0x0000000000e8f600: str        x8, [sp, #0x60]
0x0000000000e8f604: str        q0, [sp, #0x50]
0x0000000000e8f608: add        x0, x22, #8
0x0000000000e8f60c: add        x1, sp, #0x50
0x0000000000e8f610: sub        x2, x29, #0x90
0x0000000000e8f614: bl         #0xe872e0
0x0000000000e8f618: ldr        x8, [x26]
0x0000000000e8f61c: ldr        x9, [x22, #8]
0x0000000000e8f620: ldr        w10, [x22, #0x18]
0x0000000000e8f624: umaddl     x9, w10, w19, x9
0x0000000000e8f628: cmp        x8, x9
0x0000000000e8f62c: csel       w9, wzr, w0, eq
0x0000000000e8f630: cmp        w9, #1
0x0000000000e8f634: b.ne       #0xe8f64c
0x0000000000e8f638: ldr        w8, [x8, #0x40]
0x0000000000e8f63c: cmp        w8, #1
0x0000000000e8f640: b.eq       #0xe8f680
0x0000000000e8f644: cmp        w8, #2
0x0000000000e8f648: b.eq       #0xe8f68c
0x0000000000e8f64c: add        x25, x25, #1
0x0000000000e8f650: ldp        x28, x8, [x20, #0x58]
0x0000000000e8f654: sub        x8, x8, x28
0x0000000000e8f658: asr        x8, x8, #4
0x0000000000e8f65c: mul        x8, x8, x24
0x0000000000e8f660: add        x27, x27, #0x30
0x0000000000e8f664: cmp        x8, x25
0x0000000000e8f668: b.hi       #0xe8f5f4
0x0000000000e8f66c: mov        w19, #0
0x0000000000e8f670: ldr        x24, [sp, #0x10]
0x0000000000e8f674: b          #0xe8f708
0x0000000000e8f678: mov        w19, #0
0x0000000000e8f67c: b          #0xe8f708
0x0000000000e8f680: mov        w20, #0
0x0000000000e8f684: ldr        w26, [sp, #0x18]
0x0000000000e8f688: b          #0xe8fdb0
0x0000000000e8f68c: adrp       x8, #0x610c000
0x0000000000e8f690: add        x8, x8, #0x460
0x0000000000e8f694: ldr        x0, [x8]
0x0000000000e8f698: and        w9, w0, #0xff
0x0000000000e8f69c: lsr        x10, x0, #8
0x0000000000e8f6a0: cmp        w9, #6
0x0000000000e8f6a4: and        w9, w10, #0xff
0x0000000000e8f6a8: ccmp       w9, #5, #0, hs
0x0000000000e8f6ac: ldr        x24, [sp, #0x10]
0x0000000000e8f6b0: b.lo       #0xe8f6fc
0x0000000000e8f6b4: add        x9, x28, x27
0x0000000000e8f6b8: ldr        x1, [x8, #8]
0x0000000000e8f6bc: ldr        x8, [x9, #0x10]
0x0000000000e8f6c0: ldr        w9, [x9, #0x18]
0x0000000000e8f6c4: ldr        x10, [x20, #0x10]
0x0000000000e8f6c8: ldr        w11, [x20, #0x18]
0x0000000000e8f6cc: stp        x8, xzr, [sp, #0x50]
0x0000000000e8f6d0: stp        x9, xzr, [sp, #0x60]
0x0000000000e8f6d4: stp        x10, xzr, [sp, #0x70]
0x0000000000e8f6d8: stp        x11, xzr, [sp, #0x80]
0x0000000000e8f6dc: adrp       x3, #0x52d7000
0x0000000000e8f6e0: add        x3, x3, #0xb8
0x0000000000e8f6e4: add        x6, sp, #0x50
0x0000000000e8f6e8: mov        w2, #5
0x0000000000e8f6ec: mov        w4, #0x71
0x0000000000e8f6f0: mov        w5, #0x2424
0x0000000000e8f6f4: mov        w7, #1
0x0000000000e8f6f8: bl         #0x47eec38
0x0000000000e8f6fc: add        w8, w25, #1
0x0000000000e8f700: str        w8, [x20, #0x70]
0x0000000000e8f704: mov        w19, #1
0x0000000000e8f708: mov        x0, x21
0x0000000000e8f70c: bl         #0xe8feec
0x0000000000e8f710: mov        x25, x20
0x0000000000e8f714: strb       w0, [x25, #0x40]!
0x0000000000e8f718: cbz        w19, #0xe8f944
0x0000000000e8f71c: ldur       q0, [x20, #0x10]
0x0000000000e8f720: str        q0, [sp, #0x50]
0x0000000000e8f724: ldur       x8, [x20, #0x20]
0x0000000000e8f728: str        x8, [sp, #0x60]
0x0000000000e8f72c: add        x1, sp, #0x50
0x0000000000e8f730: mov        x0, x23
0x0000000000e8f734: bl         #0xe84ee4
0x0000000000e8f738: ldr        x0, [x0, #0x68]
0x0000000000e8f73c: ldr        x8, [x0]
0x0000000000e8f740: ldr        x8, [x8, #0x10]
0x0000000000e8f744: blr        x8
0x0000000000e8f748: mov        x27, x0
0x0000000000e8f74c: ldrsw      x8, [x20, #0x70]
0x0000000000e8f750: ldr        x9, [x20, #0x58]
0x0000000000e8f754: mov        w10, #0x30
0x0000000000e8f758: smaddl     x8, w8, w10, x9
0x0000000000e8f75c: ldr        x9, [x8, #0x20]
0x0000000000e8f760: ldr        q0, [x8, #0x10]
0x0000000000e8f764: str        q0, [x26]
0x0000000000e8f768: str        x9, [x26, #0x10]
0x0000000000e8f76c: ldr        x8, [x23, #0x5a8]
0x0000000000e8f770: ldr        x9, [x8, #0x30]
0x0000000000e8f774: add        x9, x9, w0, uxtw #1
0x0000000000e8f778: ldurh      w9, [x9, #-2]
0x0000000000e8f77c: ldr        x8, [x8, #0x18]
0x0000000000e8f780: ldrh       w2, [x8, x9, lsl #1]
0x0000000000e8f784: sub        x1, x29, #0x90
0x0000000000e8f788: mov        x0, x23
0x0000000000e8f78c: bl         #0xe8594c
0x0000000000e8f790: mov        x26, x0
0x0000000000e8f794: str        w19, [sp, #0x10]
0x0000000000e8f798: strb       wzr, [sp, #0x90]
0x0000000000e8f79c: strb       wzr, [sp, #0xa0]
0x0000000000e8f7a0: sub        x1, x29, #0x90
0x0000000000e8f7a4: mov        x0, x23
0x0000000000e8f7a8: bl         #0xe84ee4
0x0000000000e8f7ac: mov        x19, x0
0x0000000000e8f7b0: ldp        x9, x8, [x20, #0x58]
0x0000000000e8f7b4: sub        x8, x8, x9
0x0000000000e8f7b8: lsr        x8, x8, #4
0x0000000000e8f7bc: mov        w9, #0xaaab
0x0000000000e8f7c0: movk       w9, #0xaaaa, lsl #16
0x0000000000e8f7c4: ldr        w10, [x20, #0x70]
0x0000000000e8f7c8: neg        w10, w10
0x0000000000e8f7cc: madd       w28, w8, w9, w10
0x0000000000e8f7d0: ldrh       w3, [x20, #0x20]
0x0000000000e8f7d4: mov        x1, x23
0x0000000000e8f7d8: mov        x2, x28
0x0000000000e8f7dc: bl         #0xe8ffd0
0x0000000000e8f7e0: cbz        w0, #0xe8f81c
0x0000000000e8f7e4: ldr        x8, [x23, #0x5a8]
0x0000000000e8f7e8: ldrh       w9, [x20, #0x20]
0x0000000000e8f7ec: ldr        x10, [x8, #0x30]
0x0000000000e8f7f0: add        x9, x10, x9, lsl #1
0x0000000000e8f7f4: ldurh      w9, [x9, #-2]
0x0000000000e8f7f8: ldr        x8, [x8, #0x18]
0x0000000000e8f7fc: ldrh       w2, [x8, x9, lsl #1]
0x0000000000e8f800: sub        x1, x29, #0x90
0x0000000000e8f804: mov        x0, x23
0x0000000000e8f808: bl         #0xe8591c
0x0000000000e8f80c: ldr        q0, [x19]
0x0000000000e8f810: str        q0, [sp, #0x90]
0x0000000000e8f814: mov        w8, #1
0x0000000000e8f818: strb       w8, [sp, #0xa0]
0x0000000000e8f81c: ldr        w8, [x26, #0x20]
0x0000000000e8f820: adrp       x9, #0x610c000
0x0000000000e8f824: ldr        w9, [x9, #0x658]
0x0000000000e8f828: cmp        w8, w9
0x0000000000e8f82c: b.ls       #0xe8f8a0
0x0000000000e8f830: adrp       x0, #0x610c000
0x0000000000e8f834: add        x0, x0, #0x6a0
0x0000000000e8f838: bl         #0x47aad64
0x0000000000e8f83c: cbz        w0, #0xe8f8a0
0x0000000000e8f840: mov        x0, x27
0x0000000000e8f844: bl         #0x44f6884
0x0000000000e8f848: stp        x0, xzr, [sp, #0x20]
0x0000000000e8f84c: adrp       x0, #0x52d7000
0x0000000000e8f850: add        x0, x0, #0x12a
0x0000000000e8f854: add        x8, sp, #0x50
0x0000000000e8f858: add        x3, sp, #0x20
0x0000000000e8f85c: mov        w1, #0x31
0x0000000000e8f860: mov        w2, #0xc
0x0000000000e8f864: bl         #0x4b066bc
0x0000000000e8f868: ldrb       w8, [sp, #0x67]
0x0000000000e8f86c: sxtb       w9, w8
0x0000000000e8f870: ldp        x10, x11, [sp, #0x50]
0x0000000000e8f874: cmp        w9, #0
0x0000000000e8f878: add        x9, sp, #0x50
0x0000000000e8f87c: csel       x1, x10, x9, lt
0x0000000000e8f880: csel       x2, x11, x8, lt
0x0000000000e8f884: adrp       x0, #0x610c000
0x0000000000e8f888: add        x0, x0, #0x6a0
0x0000000000e8f88c: bl         #0x47aae30
0x0000000000e8f890: ldrsb      w8, [sp, #0x67]
0x0000000000e8f894: tbz        w8, #0x1f, #0xe8f8a0
0x0000000000e8f898: ldr        x0, [sp, #0x50]
0x0000000000e8f89c: bl         #0x47e93a8
0x0000000000e8f8a0: mov        x0, x26
0x0000000000e8f8a4: bl         #0x44fbc74
0x0000000000e8f8a8: stp        x0, x1, [sp, #0x38]
0x0000000000e8f8ac: ldur       q0, [x20, #0x10]
0x0000000000e8f8b0: str        q0, [sp, #0x20]
0x0000000000e8f8b4: ldur       x8, [x20, #0x20]
0x0000000000e8f8b8: str        x8, [sp, #0x30]
0x0000000000e8f8bc: ldrh       w1, [x20, #0x20]
0x0000000000e8f8c0: mov        x0, x23
0x0000000000e8f8c4: bl         #0xe84694
0x0000000000e8f8c8: mov        x26, x19
0x0000000000e8f8cc: strh       w0, [sp, #0x1e]
0x0000000000e8f8d0: sub        x1, x29, #0x90
0x0000000000e8f8d4: mov        x0, x23
0x0000000000e8f8d8: bl         #0xe84ee4
0x0000000000e8f8dc: ldr        x8, [x0, #0xc0]
0x0000000000e8f8e0: str        x8, [sp, #0x50]
0x0000000000e8f8e4: ldr        w8, [x0, #0xc8]
0x0000000000e8f8e8: str        w8, [sp, #0x58]
0x0000000000e8f8ec: mov        x0, x23
0x0000000000e8f8f0: mov        x1, x27
0x0000000000e8f8f4: bl         #0xe84694
0x0000000000e8f8f8: strh       w0, [sp, #0x60]
0x0000000000e8f8fc: sub        w8, w28, #1
0x0000000000e8f900: stp        w8, w28, [sp, #0x64]
0x0000000000e8f904: ldp        x19, x8, [x21, #0x140]
0x0000000000e8f908: cmp        x19, x8
0x0000000000e8f90c: b.hs       #0xe8fb44
0x0000000000e8f910: add        x8, sp, #0x48
0x0000000000e8f914: str        x8, [sp]
0x0000000000e8f918: add        x0, x21, #0x138
0x0000000000e8f91c: add        x1, sp, #0x38
0x0000000000e8f920: add        x2, sp, #0x20
0x0000000000e8f924: add        x3, sp, #0x1e
0x0000000000e8f928: add        x5, sp, #0x50
0x0000000000e8f92c: add        x6, x26, #0xb0
0x0000000000e8f930: add        x7, sp, #0x90
0x0000000000e8f934: mov        x4, x25
0x0000000000e8f938: bl         #0xe92c1c
0x0000000000e8f93c: add        x0, x19, #0xb0
0x0000000000e8f940: b          #0xe8fb70
0x0000000000e8f944: ldur       q0, [x20, #0x10]
0x0000000000e8f948: str        q0, [sp, #0x50]
0x0000000000e8f94c: ldur       x8, [x20, #0x20]
0x0000000000e8f950: str        x8, [sp, #0x60]
0x0000000000e8f954: add        x1, sp, #0x50
0x0000000000e8f958: mov        x0, x23
0x0000000000e8f95c: bl         #0xe84ee4
0x0000000000e8f960: str        x0, [sp, #0x10]
0x0000000000e8f964: ldrh       w3, [x20, #0x20]
0x0000000000e8f968: mov        x1, x23
0x0000000000e8f96c: mov        x2, #0
0x0000000000e8f970: bl         #0xe8ffd0
0x0000000000e8f974: mov        x27, x0
0x0000000000e8f978: ldur       q0, [x20, #0x10]
0x0000000000e8f97c: str        q0, [sp, #0x50]
0x0000000000e8f980: ldur       x8, [x20, #0x20]
0x0000000000e8f984: str        x8, [sp, #0x60]
0x0000000000e8f988: ldr        x8, [x23, #0x5a8]
0x0000000000e8f98c: ldrh       w9, [x20, #0x20]
0x0000000000e8f990: ldr        x10, [x8, #0x30]
0x0000000000e8f994: add        x9, x10, x9, lsl #1
0x0000000000e8f998: ldurh      w9, [x9, #-2]
0x0000000000e8f99c: ldr        x8, [x8, #0x18]
0x0000000000e8f9a0: ldrh       w2, [x8, x9, lsl #1]
0x0000000000e8f9a4: add        x1, sp, #0x50
0x0000000000e8f9a8: mov        x0, x23
0x0000000000e8f9ac: bl         #0xe8591c
0x0000000000e8f9b0: mov        x28, x0
0x0000000000e8f9b4: ldr        w9, [x0, #0x20]
0x0000000000e8f9b8: adrp       x8, #0x610c000
0x0000000000e8f9bc: ldr        w8, [x8, #0x658]
0x0000000000e8f9c0: stp        w8, w9, [sp, #8]
0x0000000000e8f9c4: cmp        w9, w8
0x0000000000e8f9c8: b.ls       #0xe8fa3c
0x0000000000e8f9cc: adrp       x0, #0x610c000
0x0000000000e8f9d0: add        x0, x0, #0x6a0
0x0000000000e8f9d4: bl         #0x47aad64
0x0000000000e8f9d8: cbz        w0, #0xe8fa3c
0x0000000000e8f9dc: ldrh       w0, [x20, #0x20]
0x0000000000e8f9e0: bl         #0x44f6884
0x0000000000e8f9e4: stp        x0, xzr, [x26]
0x0000000000e8f9e8: adrp       x0, #0x52d7000
0x0000000000e8f9ec: add        x0, x0, #0x12a
0x0000000000e8f9f0: add        x8, sp, #0x50
0x0000000000e8f9f4: sub        x3, x29, #0x90
0x0000000000e8f9f8: mov        w1, #0x31
0x0000000000e8f9fc: mov        w2, #0xc
0x0000000000e8fa00: bl         #0x4b066bc
0x0000000000e8fa04: ldrb       w8, [sp, #0x67]
0x0000000000e8fa08: sxtb       w9, w8
0x0000000000e8fa0c: ldp        x10, x11, [sp, #0x50]
0x0000000000e8fa10: cmp        w9, #0
0x0000000000e8fa14: add        x9, sp, #0x50
0x0000000000e8fa18: csel       x1, x10, x9, lt
0x0000000000e8fa1c: csel       x2, x11, x8, lt
0x0000000000e8fa20: adrp       x0, #0x610c000
0x0000000000e8fa24: add        x0, x0, #0x6a0
0x0000000000e8fa28: bl         #0x47aae30
0x0000000000e8fa2c: ldrsb      w8, [sp, #0x67]
0x0000000000e8fa30: tbz        w8, #0x1f, #0xe8fa3c
0x0000000000e8fa34: ldr        x0, [sp, #0x50]
0x0000000000e8fa38: bl         #0x47e93a8
0x0000000000e8fa3c: cbz        w27, #0xe8fa54
0x0000000000e8fa40: ldr        x8, [sp, #0x10]
0x0000000000e8fa44: ldr        q0, [x8]
0x0000000000e8fa48: str        q0, [x26]
0x0000000000e8fa4c: mov        w8, #1
0x0000000000e8fa50: b          #0xe8fa5c
0x0000000000e8fa54: mov        w8, #0
0x0000000000e8fa58: sturb      wzr, [x29, #-0x90]
0x0000000000e8fa5c: sturb      w8, [x29, #-0x80]
0x0000000000e8fa60: mov        x0, x28
0x0000000000e8fa64: bl         #0x44fbc74
0x0000000000e8fa68: stp        x0, x1, [sp, #0x20]
0x0000000000e8fa6c: ldur       q0, [x20, #0x10]
0x0000000000e8fa70: str        q0, [sp, #0x50]
0x0000000000e8fa74: ldur       x8, [x20, #0x20]
0x0000000000e8fa78: str        x8, [sp, #0x60]
0x0000000000e8fa7c: ldrh       w1, [x20, #0x20]
0x0000000000e8fa80: mov        x0, x23
0x0000000000e8fa84: bl         #0xe84694
0x0000000000e8fa88: mov        x27, x19
0x0000000000e8fa8c: strh       w0, [sp, #0x90]
0x0000000000e8fa90: ldp        x19, x8, [x21, #0x140]
0x0000000000e8fa94: cmp        x19, x8
0x0000000000e8fa98: b.hs       #0xe8facc
0x0000000000e8fa9c: add        x0, x21, #0x138
0x0000000000e8faa0: add        x1, sp, #0x20
0x0000000000e8faa4: add        x2, sp, #0x50
0x0000000000e8faa8: add        x3, sp, #0x90
0x0000000000e8faac: ldr        x8, [sp, #0x10]
0x0000000000e8fab0: add        x5, x8, #0x58
0x0000000000e8fab4: sub        x6, x29, #0x90
0x0000000000e8fab8: add        x7, sp, #0x48
0x0000000000e8fabc: mov        x4, x25
0x0000000000e8fac0: bl         #0xe92ed8
0x0000000000e8fac4: add        x25, x19, #0xb0
0x0000000000e8fac8: b          #0xe8faf8
0x0000000000e8facc: add        x0, x21, #0x138
0x0000000000e8fad0: add        x1, sp, #0x20
0x0000000000e8fad4: add        x2, sp, #0x50
0x0000000000e8fad8: add        x3, sp, #0x90
0x0000000000e8fadc: ldr        x8, [sp, #0x10]
0x0000000000e8fae0: add        x5, x8, #0x58
0x0000000000e8fae4: sub        x6, x29, #0x90
0x0000000000e8fae8: add        x7, sp, #0x48
0x0000000000e8faec: mov        x4, x25
0x0000000000e8faf0: bl         #0xe92f94
0x0000000000e8faf4: mov        x25, x0
0x0000000000e8faf8: str        x25, [x21, #0x140]
0x0000000000e8fafc: ldrb       w8, [x20, #0x55]
0x0000000000e8fb00: cmp        w8, #1
0x0000000000e8fb04: b.ne       #0xe8fb18
0x0000000000e8fb08: ldurb      w0, [x25, #-0x38]
0x0000000000e8fb0c: mov        w1, #8
0x0000000000e8fb10: bl         #0xe974e8
0x0000000000e8fb14: sturb      w0, [x25, #-0x38]
0x0000000000e8fb18: ldr        w8, [x20, #0x18]
0x0000000000e8fb1c: str        w8, [x24, #0xc]
0x0000000000e8fb20: mov        w8, #1
0x0000000000e8fb24: str        w8, [x20, #0x30]
0x0000000000e8fb28: ldp        w9, w8, [sp, #8]
0x0000000000e8fb2c: cmp        w8, w9
0x0000000000e8fb30: b.ls       #0xe8fb88
0x0000000000e8fb34: adrp       x0, #0x52d7000
0x0000000000e8fb38: add        x0, x0, #0x15c
0x0000000000e8fb3c: bl         #0x47ee168
0x0000000000e8fb40: brk        #1
0x0000000000e8fb44: add        x8, sp, #0x48
0x0000000000e8fb48: str        x8, [sp]
0x0000000000e8fb4c: add        x0, x21, #0x138
0x0000000000e8fb50: add        x1, sp, #0x38
0x0000000000e8fb54: add        x2, sp, #0x20
0x0000000000e8fb58: add        x3, sp, #0x1e
0x0000000000e8fb5c: add        x5, sp, #0x50
0x0000000000e8fb60: add        x6, x26, #0xb0
0x0000000000e8fb64: add        x7, sp, #0x90
0x0000000000e8fb68: mov        x4, x25
0x0000000000e8fb6c: bl         #0xe92cec
0x0000000000e8fb70: str        x0, [x21, #0x140]
0x0000000000e8fb74: ldr        w8, [x20, #0x18]
0x0000000000e8fb78: str        w8, [x24, #0xc]
0x0000000000e8fb7c: mov        w8, #1
0x0000000000e8fb80: str        w8, [x20, #0x30]
0x0000000000e8fb84: ldr        w27, [sp, #0x10]
0x0000000000e8fb88: ldrh       w1, [x20, #0x20]
0x0000000000e8fb8c: mov        x0, x23
0x0000000000e8fb90: bl         #0xe84694
0x0000000000e8fb94: mov        x1, x0
0x0000000000e8fb98: add        x0, x23, #0x540
0x0000000000e8fb9c: bl         #0xe95790
0x0000000000e8fba0: mov        x24, x0
0x0000000000e8fba4: add        x8, sp, #0x50
0x0000000000e8fba8: mov        x0, x20
0x0000000000e8fbac: bl         #0x44fbba0
0x0000000000e8fbb0: ldr        x0, [sp, #0x50]
0x0000000000e8fbb4: ldr        x8, [x0]
0x0000000000e8fbb8: ldr        x8, [x8, #0x28]
0x0000000000e8fbbc: blr        x8
0x0000000000e8fbc0: mov        x25, x0
0x0000000000e8fbc4: ldr        x26, [sp, #0x58]
0x0000000000e8fbc8: cbz        x26, #0xe8fbfc
0x0000000000e8fbcc: add        x8, x26, #8
0x0000000000e8fbd0: ldaxr      x9, [x8]
0x0000000000e8fbd4: sub        x10, x9, #1
0x0000000000e8fbd8: stlxr      w11, x10, [x8]
0x0000000000e8fbdc: cbnz       w11, #0xe8fbd0
0x0000000000e8fbe0: cbnz       x9, #0xe8fbfc
0x0000000000e8fbe4: ldr        x8, [x26]
0x0000000000e8fbe8: ldr        x8, [x8, #0x10]
0x0000000000e8fbec: mov        x0, x26
0x0000000000e8fbf0: blr        x8
0x0000000000e8fbf4: mov        x0, x26
0x0000000000e8fbf8: bl         #0x4b9808c
0x0000000000e8fbfc: ldr        w8, [x23, #0xc0]
0x0000000000e8fc00: add        w8, w8, w25
0x0000000000e8fc04: str        w8, [x23, #0xc0]
0x0000000000e8fc08: ucvtf      d8, w25
0x0000000000e8fc0c: add        x0, x23, #0x118
0x0000000000e8fc10: fmov       d1, #1.00000000
0x0000000000e8fc14: fmov       d0, d8
0x0000000000e8fc18: bl         #0x4798024
0x0000000000e8fc1c: ldr        w8, [x24]
0x0000000000e8fc20: add        w8, w8, w25
0x0000000000e8fc24: mov        x0, x24
0x0000000000e8fc28: str        w8, [x0], #0x58
0x0000000000e8fc2c: fmov       d1, #1.00000000
0x0000000000e8fc30: fmov       d0, d8
0x0000000000e8fc34: bl         #0x4798024
0x0000000000e8fc38: cbz        w27, #0xe8fcd8
0x0000000000e8fc3c: ldrsw      x25, [x20, #0x70]
0x0000000000e8fc40: ldp        x8, x9, [x20, #0x58]
0x0000000000e8fc44: sub        x9, x9, x8
0x0000000000e8fc48: asr        x9, x9, #4
0x0000000000e8fc4c: mov        x26, #-0x5555555555555556
0x0000000000e8fc50: movk       x26, #0xaaab
0x0000000000e8fc54: mul        x9, x9, x26
0x0000000000e8fc58: cmp        x9, x25
0x0000000000e8fc5c: b.ls       #0xe8fcf0
0x0000000000e8fc60: mov        w9, #0x30
0x0000000000e8fc64: smull      x9, w25, w9
0x0000000000e8fc68: add        x19, x9, #0x10
0x0000000000e8fc6c: add        x8, x8, x19
0x0000000000e8fc70: ldr        q0, [x8]
0x0000000000e8fc74: ldr        x8, [x8, #0x10]
0x0000000000e8fc78: str        x8, [sp, #0x60]
0x0000000000e8fc7c: str        q0, [sp, #0x50]
0x0000000000e8fc80: add        x1, sp, #0x50
0x0000000000e8fc84: mov        x0, x23
0x0000000000e8fc88: bl         #0xe84ee4
0x0000000000e8fc8c: ldr        x0, [x0, #0x68]
0x0000000000e8fc90: ldr        x8, [x0]
0x0000000000e8fc94: ldr        x8, [x8, #0x28]
0x0000000000e8fc98: blr        x8
0x0000000000e8fc9c: ldr        w8, [x23, #0xc4]
0x0000000000e8fca0: add        w8, w8, w0
0x0000000000e8fca4: str        w8, [x23, #0xc4]
0x0000000000e8fca8: ldr        w8, [x24, #4]
0x0000000000e8fcac: add        w8, w8, w0
0x0000000000e8fcb0: str        w8, [x24, #4]
0x0000000000e8fcb4: add        x25, x25, #1
0x0000000000e8fcb8: ldp        x8, x9, [x20, #0x58]
0x0000000000e8fcbc: sub        x9, x9, x8
0x0000000000e8fcc0: asr        x9, x9, #4
0x0000000000e8fcc4: mul        x9, x9, x26
0x0000000000e8fcc8: add        x19, x19, #0x30
0x0000000000e8fccc: cmp        x9, x25
0x0000000000e8fcd0: b.hi       #0xe8fc6c
0x0000000000e8fcd4: b          #0xe8fcf0
0x0000000000e8fcd8: ldr        w8, [x23, #0xc4]
0x0000000000e8fcdc: add        w8, w8, w25
0x0000000000e8fce0: str        w8, [x23, #0xc4]
0x0000000000e8fce4: ldr        w8, [x24, #4]
0x0000000000e8fce8: add        w8, w8, w25
0x0000000000e8fcec: str        w8, [x24, #4]
0x0000000000e8fcf0: ldr        x19, [x21, #0x140]
0x0000000000e8fcf4: ldur       x1, [x19, #-0xa8]
0x0000000000e8fcf8: ldur       w2, [x19, #-0xa0]
0x0000000000e8fcfc: add        x0, sp, #0x50
0x0000000000e8fd00: mov        w3, #0
0x0000000000e8fd04: bl         #0x44ff0c8
0x0000000000e8fd08: add        x0, sp, #0x50
0x0000000000e8fd0c: ldr        w26, [sp, #0x18]
0x0000000000e8fd10: bl         #0x44ffb88
0x0000000000e8fd14: mov        x25, x0
0x0000000000e8fd18: ldp        w8, w9, [x23, #0xcc]
0x0000000000e8fd1c: add        w8, w8, w0
0x0000000000e8fd20: str        w8, [x23, #0xcc]
0x0000000000e8fd24: ldur       x8, [x19, #-0xa0]
0x0000000000e8fd28: add        w9, w9, w8
0x0000000000e8fd2c: str        w9, [x23, #0xd0]
0x0000000000e8fd30: ucvtf      d0, x8
0x0000000000e8fd34: add        x0, x23, #0x140
0x0000000000e8fd38: fmov       d1, #1.00000000
0x0000000000e8fd3c: bl         #0x4798024
0x0000000000e8fd40: ldp        w8, w9, [x24, #0xc]
0x0000000000e8fd44: add        w8, w8, w25
0x0000000000e8fd48: str        w8, [x24, #0xc]
0x0000000000e8fd4c: ldur       x8, [x19, #-0xa0]
0x0000000000e8fd50: add        w9, w9, w8
0x0000000000e8fd54: str        w9, [x24, #0x10]
0x0000000000e8fd58: ucvtf      d0, x8
0x0000000000e8fd5c: add        x0, x24, #0x80
0x0000000000e8fd60: fmov       d1, #1.00000000
0x0000000000e8fd64: bl         #0x4798024
0x0000000000e8fd68: ldr        x0, [sp, #0x58]
0x0000000000e8fd6c: cbz        x0, #0xe8fd78
0x0000000000e8fd70: str        x0, [sp, #0x60]
0x0000000000e8fd74: bl         #0x47e93a8
0x0000000000e8fd78: ldrb       w8, [x20, #0x55]
0x0000000000e8fd7c: cmp        w8, #1
0x0000000000e8fd80: b.ne       #0xe8fdac
0x0000000000e8fd84: ldrh       w8, [x21, #0x15e]
0x0000000000e8fd88: sub        w8, w8, #1
0x0000000000e8fd8c: strh       w8, [x21, #0x15e]
0x0000000000e8fd90: ldur       q0, [x20, #0x10]
0x0000000000e8fd94: str        q0, [sp, #0x50]
0x0000000000e8fd98: ldur       x8, [x20, #0x20]
0x0000000000e8fd9c: str        x8, [sp, #0x60]
0x0000000000e8fda0: add        x0, x22, #0x20
0x0000000000e8fda4: add        x1, sp, #0x50
0x0000000000e8fda8: bl         #0x8c0f34
0x0000000000e8fdac: mov        w20, #1
0x0000000000e8fdb0: mov        x0, x26
0x0000000000e8fdb4: bl         #0x47e85ac
0x0000000000e8fdb8: ldur       x8, [x29, #-0x78]
0x0000000000e8fdbc: adrp       x9, #0x5ba4000
0x0000000000e8fdc0: ldr        x9, [x9, #0x338]
0x0000000000e8fdc4: ldr        x9, [x9]
0x0000000000e8fdc8: cmp        x9, x8
0x0000000000e8fdcc: b.ne       #0xe8fdf8
0x0000000000e8fdd0: mov        x0, x20
0x0000000000e8fdd4: ldp        x29, x30, [sp, #0x140]
0x0000000000e8fdd8: ldp        x20, x19, [sp, #0x130]
0x0000000000e8fddc: ldp        x22, x21, [sp, #0x120]
0x0000000000e8fde0: ldp        x24, x23, [sp, #0x110]
0x0000000000e8fde4: ldp        x26, x25, [sp, #0x100]
0x0000000000e8fde8: ldp        x28, x27, [sp, #0xf0]
0x0000000000e8fdec: ldp        d9, d8, [sp, #0xe0]
0x0000000000e8fdf0: add        sp, sp, #0x150
0x0000000000e8fdf4: ret        
0x0000000000e8fdf8: bl         #0x4b98620
0x0000000000e8fdfc: b          #0xe8fec4
0x0000000000e8fe00: b          #0xe8fe04
0x0000000000e8fe04: mov        x20, x0
0x0000000000e8fe08: ldrsb      w8, [sp, #0x67]
0x0000000000e8fe0c: tbz        w8, #0x1f, #0xe8fec8
0x0000000000e8fe10: ldr        x0, [sp, #0x50]
0x0000000000e8fe14: b          #0xe8fea4
0x0000000000e8fe18: b          #0xe8fec4
0x0000000000e8fe1c: b          #0xe8fec4
0x0000000000e8fe20: b          #0xe8fec4
0x0000000000e8fe24: b          #0xe8fec4
0x0000000000e8fe28: b          #0xe8fec4
0x0000000000e8fe2c: b          #0xe8fec4
0x0000000000e8fe30: b          #0xe8fec4
0x0000000000e8fe34: b          #0xe8fec4
0x0000000000e8fe38: b          #0xe8fec4
0x0000000000e8fe3c: b          #0xe8fec4
0x0000000000e8fe40: b          #0xe8fec4
0x0000000000e8fe44: b          #0xe8fec4
0x0000000000e8fe48: b          #0xe8fec4
0x0000000000e8fe4c: b          #0xe8fec4
0x0000000000e8fe50: b          #0xe8fec4
0x0000000000e8fe54: b          #0xe8fec4
0x0000000000e8fe58: b          #0xe8fec4
0x0000000000e8fe5c: b          #0xe8fec4
0x0000000000e8fe60: b          #0xe8fec4
0x0000000000e8fe64: mov        x20, x0
0x0000000000e8fe68: add        x0, sp, #0x50
0x0000000000e8fe6c: bl         #0x1df28
0x0000000000e8fe70: b          #0xe8fec8
0x0000000000e8fe74: b          #0xe8fec4
0x0000000000e8fe78: b          #0xe8fec4
0x0000000000e8fe7c: b          #0xe8fec4
0x0000000000e8fe80: b          #0xe8fec4
0x0000000000e8fe84: b          #0xe8fec4
0x0000000000e8fe88: b          #0xe8fec4
0x0000000000e8fe8c: b          #0xe8feb4
0x0000000000e8fe90: b          #0xe8fec4
0x0000000000e8fe94: mov        x20, x0
0x0000000000e8fe98: ldr        x0, [sp, #0x58]
0x0000000000e8fe9c: cbz        x0, #0xe8fec8
0x0000000000e8fea0: str        x0, [sp, #0x60]
0x0000000000e8fea4: bl         #0x47e93a8
0x0000000000e8fea8: b          #0xe8fec8
0x0000000000e8feac: b          #0xe8fed4
0x0000000000e8feb0: b          #0xe8feb4
0x0000000000e8feb4: str        w26, [sp, #0x18]
0x0000000000e8feb8: b          #0xe8fec4
0x0000000000e8febc: b          #0xe8fec4
0x0000000000e8fec0: b          #0xe8fec4
0x0000000000e8fec4: mov        x20, x0
0x0000000000e8fec8: ldr        w0, [sp, #0x18]
0x0000000000e8fecc: bl         #0x47e85ac
0x0000000000e8fed0: b          #0xe8fedc
0x0000000000e8fed4: mov        x20, x0
0x0000000000e8fed8: cbnz       w1, #0xe8fee4
0x0000000000e8fedc: mov        x0, x20
0x0000000000e8fee0: bl         #0x4b97984
0x0000000000e8fee4: mov        x0, x20
0x0000000000e8fee8: bl         #0x18bd8
