; instruction-faithful ARM64 fallback for RobloxLib::function_c1f4a0
0x0000000000c1f4a0: stp        d9, d8, [sp, #-0x70]!
0x0000000000c1f4a4: stp        x28, x27, [sp, #0x10]
0x0000000000c1f4a8: stp        x26, x25, [sp, #0x20]
0x0000000000c1f4ac: stp        x24, x23, [sp, #0x30]
0x0000000000c1f4b0: stp        x22, x21, [sp, #0x40]
0x0000000000c1f4b4: stp        x20, x19, [sp, #0x50]
0x0000000000c1f4b8: stp        x29, x30, [sp, #0x60]
0x0000000000c1f4bc: add        x29, sp, #0x60
0x0000000000c1f4c0: sub        sp, sp, #0x4e0
0x0000000000c1f4c4: fmov       s8, s0
0x0000000000c1f4c8: mov        x21, x2
0x0000000000c1f4cc: mov        x23, x1
0x0000000000c1f4d0: mov        x22, x0
0x0000000000c1f4d4: mov        x20, x8
0x0000000000c1f4d8: adrp       x8, #0x65db000
0x0000000000c1f4dc: ldr        w0, [x8, #0x6e0]
0x0000000000c1f4e0: bl         #0x47e85ac
0x0000000000c1f4e4: mov        x19, x0
0x0000000000c1f4e8: ldr        x8, [x22]
0x0000000000c1f4ec: ldr        x25, [x8, #0xba8]
0x0000000000c1f4f0: ldr        x1, [x8, #0xc90]
0x0000000000c1f4f4: mov        x0, x23
0x0000000000c1f4f8: bl         #0xc10888
0x0000000000c1f4fc: mov        x24, x0
0x0000000000c1f500: adrp       x8, #0x6107000
0x0000000000c1f504: ldrb       w8, [x8, #0x858]
0x0000000000c1f508: tbnz       w8, #0, #0xc1f954
0x0000000000c1f50c: cbz        x24, #0xc1f954
0x0000000000c1f510: add        x8, sp, #0x3d8
0x0000000000c1f514: mov        x0, x24
0x0000000000c1f518: mov        w1, #3
0x0000000000c1f51c: str        w19, [sp, #0xc]
0x0000000000c1f520: bl         #0x3a0c224
0x0000000000c1f524: add        x1, sp, #0x3d8
0x0000000000c1f528: mov        x0, x25
0x0000000000c1f52c: bl         #0xdd9558
0x0000000000c1f530: mov        x26, x0
0x0000000000c1f534: add        x8, sp, #0x288
0x0000000000c1f538: mov        x0, x24
0x0000000000c1f53c: bl         #0x4a7a0
0x0000000000c1f540: stp        xzr, xzr, [sp, #0x170]
0x0000000000c1f544: ldr        x0, [sp, #0x290]
0x0000000000c1f548: cbz        x0, #0xc1f574
0x0000000000c1f54c: bl         #0x4b98098
0x0000000000c1f550: mov        x27, x0
0x0000000000c1f554: cbz        x0, #0xc1f580
0x0000000000c1f558: ldr        x8, [sp, #0x288]
0x0000000000c1f55c: add        x9, x27, #0x10
0x0000000000c1f560: ldxr       x10, [x9]
0x0000000000c1f564: add        x10, x10, #1
0x0000000000c1f568: stxr       w11, x10, [x9]
0x0000000000c1f56c: cbnz       w11, #0xc1f560
0x0000000000c1f570: b          #0xc1f584
0x0000000000c1f574: str        xzr, [sp, #0x290]
0x0000000000c1f578: str        xzr, [sp, #0x288]
0x0000000000c1f57c: b          #0xc1f5dc
0x0000000000c1f580: mov        x8, #0
0x0000000000c1f584: ldr        x0, [sp, #0x178]
0x0000000000c1f588: stp        x8, x27, [sp, #0x170]
0x0000000000c1f58c: cbz        x0, #0xc1f594
0x0000000000c1f590: bl         #0x4b9808c
0x0000000000c1f594: ldr        x0, [sp, #0x290]
0x0000000000c1f598: str        xzr, [sp, #0x290]
0x0000000000c1f59c: str        xzr, [sp, #0x288]
0x0000000000c1f5a0: cbz        x0, #0xc1f5a8
0x0000000000c1f5a4: bl         #0x4b9808c
0x0000000000c1f5a8: cbz        x27, #0xc1f5dc
0x0000000000c1f5ac: add        x8, x27, #8
0x0000000000c1f5b0: ldaxr      x9, [x8]
0x0000000000c1f5b4: sub        x10, x9, #1
0x0000000000c1f5b8: stlxr      w11, x10, [x8]
0x0000000000c1f5bc: cbnz       w11, #0xc1f5b0
0x0000000000c1f5c0: cbnz       x9, #0xc1f5dc
0x0000000000c1f5c4: ldr        x8, [x27]
0x0000000000c1f5c8: ldr        x8, [x8, #0x10]
0x0000000000c1f5cc: mov        x0, x27
0x0000000000c1f5d0: blr        x8
0x0000000000c1f5d4: mov        x0, x27
0x0000000000c1f5d8: bl         #0x4b9808c
0x0000000000c1f5dc: mov        x27, #0
0x0000000000c1f5e0: add        x8, sp, #0x2d9
0x0000000000c1f5e4: ldur       q0, [x8, #0xff]
0x0000000000c1f5e8: str        q0, [sp, #0x190]
0x0000000000c1f5ec: add        x28, sp, #0x190
0x0000000000c1f5f0: add        x19, sp, #0x3d8
0x0000000000c1f5f4: add        x8, x28, x27
0x0000000000c1f5f8: add        x9, x19, x27
0x0000000000c1f5fc: ldrh       w10, [x9, #0x10]
0x0000000000c1f600: strh       w10, [x8, #0x10]
0x0000000000c1f604: ldrsb      w10, [x9, #0x2f]
0x0000000000c1f608: tbnz       w10, #0x1f, #0xc1f620
0x0000000000c1f60c: ldur       q0, [x9, #0x18]
0x0000000000c1f610: stur       q0, [x8, #0x18]
0x0000000000c1f614: ldur       x9, [x9, #0x28]
0x0000000000c1f618: stur       x9, [x8, #0x28]
0x0000000000c1f61c: b          #0xc1f62c
0x0000000000c1f620: ldp        x1, x2, [x9, #0x18]
0x0000000000c1f624: add        x0, x8, #0x18
0x0000000000c1f628: bl         #0x23268
0x0000000000c1f62c: add        x27, x27, #0x20
0x0000000000c1f630: cmp        x27, #0xc0
0x0000000000c1f634: b.ne       #0xc1f5f4
0x0000000000c1f638: add        x8, sp, #0x3a9
0x0000000000c1f63c: ldur       q0, [x8, #0xff]
0x0000000000c1f640: str        q0, [sp, #0x260]
0x0000000000c1f644: add        x8, sp, #0x190
0x0000000000c1f648: add        x27, x8, #0xe0
0x0000000000c1f64c: str        xzr, [sp, #0x280]
0x0000000000c1f650: str        xzr, [sp, #0x270]
0x0000000000c1f654: str        xzr, [sp, #0x278]
0x0000000000c1f658: ldr        x1, [sp, #0x4b8]
0x0000000000c1f65c: ldr        x2, [sp, #0x4c0]
0x0000000000c1f660: sub        x8, x2, x1
0x0000000000c1f664: asr        x8, x8, #4
0x0000000000c1f668: mov        x9, #0x4ec5
0x0000000000c1f66c: movk       x9, #0xc4ec, lsl #16
0x0000000000c1f670: movk       x9, #0xec4e, lsl #32
0x0000000000c1f674: movk       x9, #0x4ec4, lsl #48
0x0000000000c1f678: mul        x3, x8, x9
0x0000000000c1f67c: mov        x0, x27
0x0000000000c1f680: bl         #0xc1fc6c
0x0000000000c1f684: add        x19, sp, #0x190
0x0000000000c1f688: add        x0, sp, #0x298
0x0000000000c1f68c: add        x1, sp, #0x170
0x0000000000c1f690: add        x3, sp, #0x190
0x0000000000c1f694: mov        w2, #0xf
0x0000000000c1f698: bl         #0xdd9554
0x0000000000c1f69c: add        x8, sp, #0x3d8
0x0000000000c1f6a0: add        x28, x8, #0xe0
0x0000000000c1f6a4: stur       x27, [x29, #-0x70]
0x0000000000c1f6a8: sub        x0, x29, #0x70
0x0000000000c1f6ac: bl         #0xc1fedc
0x0000000000c1f6b0: add        x19, x19, #0xb8
0x0000000000c1f6b4: mov        x27, #-0xc0
0x0000000000c1f6b8: ldrsb      w8, [x19, #0x17]
0x0000000000c1f6bc: tbz        w8, #0x1f, #0xc1f6c8
0x0000000000c1f6c0: ldr        x0, [x19]
0x0000000000c1f6c4: bl         #0x47e93a8
0x0000000000c1f6c8: sub        x19, x19, #0x20
0x0000000000c1f6cc: add        x27, x27, #0x20
0x0000000000c1f6d0: cbnz       x27, #0xc1f6b8
0x0000000000c1f6d4: ldr        x0, [sp, #0x178]
0x0000000000c1f6d8: cbz        x0, #0xc1f6e0
0x0000000000c1f6dc: bl         #0x4b9808c
0x0000000000c1f6e0: ldr        x0, [sp, #0x290]
0x0000000000c1f6e4: cbz        x0, #0xc1f6ec
0x0000000000c1f6e8: bl         #0x4b9808c
0x0000000000c1f6ec: str        w26, [sp, #0x3c0]
0x0000000000c1f6f0: str        s8, [sp, #0x3c4]
0x0000000000c1f6f4: bl         #0x42b1044
0x0000000000c1f6f8: cbz        w0, #0xc1f710
0x0000000000c1f6fc: add        x8, sp, #0x170
0x0000000000c1f700: mov        x0, x24
0x0000000000c1f704: mov        w1, #3
0x0000000000c1f708: bl         #0x3a0e7d8
0x0000000000c1f70c: b          #0xc1f71c
0x0000000000c1f710: add        x8, sp, #0x170
0x0000000000c1f714: add        x0, x24, #0x98
0x0000000000c1f718: bl         #0x1cb65d4
0x0000000000c1f71c: add        x8, sp, #0x288
0x0000000000c1f720: mov        x0, x24
0x0000000000c1f724: bl         #0x4a7a0
0x0000000000c1f728: ldr        x10, [sp, #0x288]
0x0000000000c1f72c: ldr        x9, [sp, #0x290]
0x0000000000c1f730: cbz        x9, #0xc1f748
0x0000000000c1f734: add        x8, x9, #0x10
0x0000000000c1f738: ldxr       x11, [x8]
0x0000000000c1f73c: add        x11, x11, #1
0x0000000000c1f740: stxr       w12, x11, [x8]
0x0000000000c1f744: cbnz       w12, #0xc1f738
0x0000000000c1f748: add        x8, sp, #0x298
0x0000000000c1f74c: stp        x10, x9, [sp, #0x150]
0x0000000000c1f750: adrp       x9, #0x5c7b000
0x0000000000c1f754: add        x9, x9, #0xdf0
0x0000000000c1f758: orr        x9, x9, #6
0x0000000000c1f75c: str        x9, [sp, #0x168]
0x0000000000c1f760: ldr        x10, [sp, #0x298]
0x0000000000c1f764: ldr        x9, [sp, #0x2a0]
0x0000000000c1f768: stp        x10, x9, [sp, #0x10]
0x0000000000c1f76c: cbz        x9, #0xc1f784
0x0000000000c1f770: add        x9, x9, #0x10
0x0000000000c1f774: ldxr       x10, [x9]
0x0000000000c1f778: add        x10, x10, #1
0x0000000000c1f77c: stxr       w11, x10, [x9]
0x0000000000c1f780: cbnz       w11, #0xc1f774
0x0000000000c1f784: mov        x9, #0
0x0000000000c1f788: add        x10, sp, #0x1a9
0x0000000000c1f78c: ldur       q0, [x10, #0xff]
0x0000000000c1f790: add        x8, x8, #0x128
0x0000000000c1f794: str        q0, [sp, #0x20]
0x0000000000c1f798: ldr        x10, [sp, #0x2b8]
0x0000000000c1f79c: str        x10, [sp, #0x30]
0x0000000000c1f7a0: str        xzr, [sp, #0x2b8]
0x0000000000c1f7a4: str        xzr, [sp, #0x2a8]
0x0000000000c1f7a8: str        xzr, [sp, #0x2b0]
0x0000000000c1f7ac: ldrh       w10, [sp, #0x2c0]
0x0000000000c1f7b0: strh       w10, [sp, #0x38]
0x0000000000c1f7b4: add        x10, sp, #0x1c9
0x0000000000c1f7b8: ldur       q0, [x10, #0xff]
0x0000000000c1f7bc: add        x10, sp, #0x10
0x0000000000c1f7c0: add        x11, sp, #0x298
0x0000000000c1f7c4: str        q0, [sp, #0x40]
0x0000000000c1f7c8: add        x12, x10, x9
0x0000000000c1f7cc: add        x13, x11, x9
0x0000000000c1f7d0: ldrh       w14, [x13, #0x40]
0x0000000000c1f7d4: strh       w14, [x12, #0x40]
0x0000000000c1f7d8: ldur       q0, [x13, #0x48]
0x0000000000c1f7dc: stur       q0, [x12, #0x48]
0x0000000000c1f7e0: ldr        x14, [x13, #0x58]
0x0000000000c1f7e4: str        x14, [x12, #0x58]
0x0000000000c1f7e8: stp        xzr, xzr, [x13, #0x48]
0x0000000000c1f7ec: str        xzr, [x13, #0x58]
0x0000000000c1f7f0: add        x9, x9, #0x20
0x0000000000c1f7f4: cmp        x9, #0xc0
0x0000000000c1f7f8: b.ne       #0xc1f7c8
0x0000000000c1f7fc: add        x26, sp, #0x10
0x0000000000c1f800: add        x9, sp, #0x299
0x0000000000c1f804: ldur       q0, [x9, #0xff]
0x0000000000c1f808: add        x9, sp, #0x2a9
0x0000000000c1f80c: ldur       q1, [x9, #0xff]
0x0000000000c1f810: stp        q0, q1, [sp, #0x110]
0x0000000000c1f814: ldr        x9, [sp, #0x3b8]
0x0000000000c1f818: str        x9, [sp, #0x130]
0x0000000000c1f81c: str        xzr, [sp, #0x3a8]
0x0000000000c1f820: str        xzr, [sp, #0x3b0]
0x0000000000c1f824: str        xzr, [sp, #0x3b8]
0x0000000000c1f828: add        x9, x26, #0x128
0x0000000000c1f82c: ldr        q0, [x8]
0x0000000000c1f830: str        q0, [x9]
0x0000000000c1f834: ldrh       w8, [x8, #0x10]
0x0000000000c1f838: strh       w8, [sp, #0x148]
0x0000000000c1f83c: add        x1, sp, #0x170
0x0000000000c1f840: add        x2, sp, #0x150
0x0000000000c1f844: add        x3, sp, #0x10
0x0000000000c1f848: mov        x0, x25
0x0000000000c1f84c: bl         #0xdce258
0x0000000000c1f850: add        x8, x26, #0x110
0x0000000000c1f854: add        x9, sp, #0x298
0x0000000000c1f858: add        x25, x9, #0x110
0x0000000000c1f85c: stur       x8, [x29, #-0x70]
0x0000000000c1f860: sub        x0, x29, #0x70
0x0000000000c1f864: bl         #0xc1fedc
0x0000000000c1f868: add        x19, x26, #0xe8
0x0000000000c1f86c: mov        x26, #-0xc0
0x0000000000c1f870: ldrsb      w8, [x19, #0x17]
0x0000000000c1f874: tbz        w8, #0x1f, #0xc1f880
0x0000000000c1f878: ldr        x0, [x19]
0x0000000000c1f87c: bl         #0x47e93a8
0x0000000000c1f880: sub        x19, x19, #0x20
0x0000000000c1f884: add        x26, x26, #0x20
0x0000000000c1f888: cbnz       x26, #0xc1f870
0x0000000000c1f88c: ldrsb      w8, [sp, #0x37]
0x0000000000c1f890: tbz        w8, #0x1f, #0xc1f89c
0x0000000000c1f894: ldr        x0, [sp, #0x20]
0x0000000000c1f898: bl         #0x47e93a8
0x0000000000c1f89c: ldr        x0, [sp, #0x18]
0x0000000000c1f8a0: cbz        x0, #0xc1f8a8
0x0000000000c1f8a4: bl         #0x4b9808c
0x0000000000c1f8a8: add        x0, sp, #0x150
0x0000000000c1f8ac: bl         #0x18c70
0x0000000000c1f8b0: ldr        x0, [sp, #0x290]
0x0000000000c1f8b4: cbz        x0, #0xc1f8bc
0x0000000000c1f8b8: bl         #0x4b9808c
0x0000000000c1f8bc: ldrsb      w8, [sp, #0x18f]
0x0000000000c1f8c0: tbz        w8, #0x1f, #0xc1f8cc
0x0000000000c1f8c4: ldr        x0, [sp, #0x178]
0x0000000000c1f8c8: bl         #0x47e93a8
0x0000000000c1f8cc: str        x25, [sp, #0x170]
0x0000000000c1f8d0: add        x0, sp, #0x170
0x0000000000c1f8d4: bl         #0xc1fedc
0x0000000000c1f8d8: mov        x19, #0
0x0000000000c1f8dc: add        x25, sp, #0x298
0x0000000000c1f8e0: add        x8, x25, x19
0x0000000000c1f8e4: ldrsb      w9, [x8, #0xff]
0x0000000000c1f8e8: tbz        w9, #0x1f, #0xc1f8f4
0x0000000000c1f8ec: ldr        x0, [x8, #0xe8]
0x0000000000c1f8f0: bl         #0x47e93a8
0x0000000000c1f8f4: sub        x19, x19, #0x20
0x0000000000c1f8f8: cmn        x19, #0xc0
0x0000000000c1f8fc: b.ne       #0xc1f8e0
0x0000000000c1f900: ldrsb      w8, [sp, #0x2bf]
0x0000000000c1f904: tbz        w8, #0x1f, #0xc1f910
0x0000000000c1f908: ldr        x0, [sp, #0x2a8]
0x0000000000c1f90c: bl         #0x47e93a8
0x0000000000c1f910: ldr        x0, [sp, #0x2a0]
0x0000000000c1f914: cbz        x0, #0xc1f91c
0x0000000000c1f918: bl         #0x4b9808c
0x0000000000c1f91c: str        x28, [sp, #0x298]
0x0000000000c1f920: add        x0, sp, #0x298
0x0000000000c1f924: bl         #0xc1fedc
0x0000000000c1f928: mov        x19, #0
0x0000000000c1f92c: add        x25, sp, #0x3d8
0x0000000000c1f930: add        x8, x25, x19
0x0000000000c1f934: ldrsb      w9, [x8, #0xcf]
0x0000000000c1f938: tbz        w9, #0x1f, #0xc1f944
0x0000000000c1f93c: ldr        x0, [x8, #0xb8]
0x0000000000c1f940: bl         #0x47e93a8
0x0000000000c1f944: sub        x19, x19, #0x20
0x0000000000c1f948: cmn        x19, #0xc0
0x0000000000c1f94c: b.ne       #0xc1f930
0x0000000000c1f950: ldr        w19, [sp, #0xc]
0x0000000000c1f954: movi       v0.16b, #0
0x0000000000c1f958: mov        x25, x20
0x0000000000c1f95c: str        q0, [x25, #0x10]!
0x0000000000c1f960: str        q0, [x20]
0x0000000000c1f964: fmov       v0.2s, #1.00000000
0x0000000000c1f968: str        d0, [x20, #0x20]
0x0000000000c1f96c: tbnz       w21, #0xf, #0xc1f9cc
0x0000000000c1f970: cbz        x24, #0xc1f9cc
0x0000000000c1f974: add        x8, sp, #0x298
0x0000000000c1f978: mov        x0, x22
0x0000000000c1f97c: mov        x1, x21
0x0000000000c1f980: mov        x2, x24
0x0000000000c1f984: fmov       s0, s8
0x0000000000c1f988: bl         #0xc1ab54
0x0000000000c1f98c: add        x1, sp, #0x298
0x0000000000c1f990: mov        x0, x20
0x0000000000c1f994: bl         #0x1a230
0x0000000000c1f998: add        x8, sp, #0x1a9
0x0000000000c1f99c: ldur       q0, [x8, #0xff]
0x0000000000c1f9a0: str        q0, [x25]
0x0000000000c1f9a4: ldr        x8, [sp, #0x2b8]
0x0000000000c1f9a8: str        x8, [x25, #0x10]
0x0000000000c1f9ac: ldr        x20, [sp, #0x2a0]
0x0000000000c1f9b0: cbz        x20, #0xc1fa60
0x0000000000c1f9b4: add        x8, x20, #8
0x0000000000c1f9b8: ldaxr      x9, [x8]
0x0000000000c1f9bc: sub        x10, x9, #1
0x0000000000c1f9c0: stlxr      w11, x10, [x8]
0x0000000000c1f9c4: cbnz       w11, #0xc1f9b8
0x0000000000c1f9c8: b          #0xc1fa44
0x0000000000c1f9cc: ldr        w8, [x23, #0x10]
0x0000000000c1f9d0: tst        w21, #0x8000
0x0000000000c1f9d4: mov        w9, #0x110
0x0000000000c1f9d8: csel       w1, w9, w8, ne
0x0000000000c1f9dc: ldr        s0, [x23, #0xc]
0x0000000000c1f9e0: adrp       x8, #0x4bce000
0x0000000000c1f9e4: ldr        s1, [x8, #0x9b4]
0x0000000000c1f9e8: fcmp       s0, s1
0x0000000000c1f9ec: cset       w3, gt
0x0000000000c1f9f0: mov        w8, #0x428c0000
0x0000000000c1f9f4: fmov       s0, w8
0x0000000000c1f9f8: add        x8, sp, #0x298
0x0000000000c1f9fc: mov        x0, x22
0x0000000000c1fa00: mov        x2, x21
0x0000000000c1fa04: bl         #0xc10f04
0x0000000000c1fa08: add        x1, sp, #0x298
0x0000000000c1fa0c: mov        x0, x20
0x0000000000c1fa10: bl         #0x1a230
0x0000000000c1fa14: add        x8, sp, #0x1a9
0x0000000000c1fa18: ldur       q0, [x8, #0xff]
0x0000000000c1fa1c: str        q0, [x25]
0x0000000000c1fa20: ldr        x8, [sp, #0x2b8]
0x0000000000c1fa24: str        x8, [x25, #0x10]
0x0000000000c1fa28: ldr        x20, [sp, #0x2a0]
0x0000000000c1fa2c: cbz        x20, #0xc1fa60
0x0000000000c1fa30: add        x8, x20, #8
0x0000000000c1fa34: ldaxr      x9, [x8]
0x0000000000c1fa38: sub        x10, x9, #1
0x0000000000c1fa3c: stlxr      w11, x10, [x8]
0x0000000000c1fa40: cbnz       w11, #0xc1fa34
0x0000000000c1fa44: cbnz       x9, #0xc1fa60
0x0000000000c1fa48: ldr        x8, [x20]
0x0000000000c1fa4c: ldr        x8, [x8, #0x10]
0x0000000000c1fa50: mov        x0, x20
0x0000000000c1fa54: blr        x8
0x0000000000c1fa58: mov        x0, x20
0x0000000000c1fa5c: bl         #0x4b9808c
0x0000000000c1fa60: ldr        w8, [x25]
0x0000000000c1fa64: orr        w8, w8, #0x20
0x0000000000c1fa68: str        w8, [x25]
0x0000000000c1fa6c: mov        x0, x19
0x0000000000c1fa70: bl         #0x47e85ac
0x0000000000c1fa74: add        sp, sp, #0x4e0
0x0000000000c1fa78: ldp        x29, x30, [sp, #0x60]
0x0000000000c1fa7c: ldp        x20, x19, [sp, #0x50]
0x0000000000c1fa80: ldp        x22, x21, [sp, #0x40]
0x0000000000c1fa84: ldp        x24, x23, [sp, #0x30]
0x0000000000c1fa88: ldp        x26, x25, [sp, #0x20]
0x0000000000c1fa8c: ldp        x28, x27, [sp, #0x10]
0x0000000000c1fa90: ldp        d9, d8, [sp], #0x70
0x0000000000c1fa94: ret        
0x0000000000c1fa98: mov        x21, x0
0x0000000000c1fa9c: add        x0, sp, #0x10
0x0000000000c1faa0: bl         #0xc13588
0x0000000000c1faa4: add        x0, sp, #0x150
0x0000000000c1faa8: bl         #0x18c70
0x0000000000c1faac: ldr        x0, [sp, #0x290]
0x0000000000c1fab0: cbz        x0, #0xc1fac0
0x0000000000c1fab4: bl         #0x4b9808c
0x0000000000c1fab8: b          #0xc1fac0
0x0000000000c1fabc: mov        x21, x0
0x0000000000c1fac0: ldrsb      w8, [sp, #0x18f]
0x0000000000c1fac4: tbz        w8, #0x1f, #0xc1fb20
0x0000000000c1fac8: ldr        x0, [sp, #0x178]
0x0000000000c1facc: bl         #0x47e93a8
0x0000000000c1fad0: b          #0xc1fb20
0x0000000000c1fad4: mov        x21, x0
0x0000000000c1fad8: add        x0, sp, #0x190
0x0000000000c1fadc: bl         #0xc1352c
0x0000000000c1fae0: b          #0xc1fb50
0x0000000000c1fae4: mov        x21, x0
0x0000000000c1fae8: add        x0, sp, #0x190
0x0000000000c1faec: bl         #0x4b1d2e8
0x0000000000c1faf0: b          #0xc1fb50
0x0000000000c1faf4: b          #0xc1faf8
0x0000000000c1faf8: str        w19, [sp, #0xc]
0x0000000000c1fafc: mov        x21, x0
0x0000000000c1fb00: mov        x0, x20
0x0000000000c1fb04: bl         #0x1df28
0x0000000000c1fb08: b          #0xc1fb70
0x0000000000c1fb0c: b          #0xc1fb10
0x0000000000c1fb10: mov        x21, x0
0x0000000000c1fb14: b          #0xc1fb68
0x0000000000c1fb18: b          #0xc1fb34
0x0000000000c1fb1c: mov        x21, x0
0x0000000000c1fb20: add        x0, sp, #0x298
0x0000000000c1fb24: bl         #0xc13588
0x0000000000c1fb28: b          #0xc1fb68
0x0000000000c1fb2c: bl         #0x18bd8
0x0000000000c1fb30: str        w19, [sp, #0xc]
0x0000000000c1fb34: mov        x21, x0
0x0000000000c1fb38: b          #0xc1fb70
0x0000000000c1fb3c: mov        x21, x0
0x0000000000c1fb40: cbz        x27, #0xc1fb50
0x0000000000c1fb44: add        x0, x27, #0x10
0x0000000000c1fb48: add        x1, sp, #0x190
0x0000000000c1fb4c: bl         #0x4b1d2bc
0x0000000000c1fb50: ldr        x0, [sp, #0x178]
0x0000000000c1fb54: cbz        x0, #0xc1fb5c
0x0000000000c1fb58: bl         #0x4b9808c
0x0000000000c1fb5c: ldr        x0, [sp, #0x290]
0x0000000000c1fb60: cbz        x0, #0xc1fb68
0x0000000000c1fb64: bl         #0x4b9808c
0x0000000000c1fb68: add        x0, sp, #0x3d8
0x0000000000c1fb6c: bl         #0xc1352c
0x0000000000c1fb70: ldr        w0, [sp, #0xc]
0x0000000000c1fb74: bl         #0x47e85ac
0x0000000000c1fb78: mov        x0, x21
0x0000000000c1fb7c: bl         #0x4b97984
0x0000000000c1fb80: bl         #0x18bd8
