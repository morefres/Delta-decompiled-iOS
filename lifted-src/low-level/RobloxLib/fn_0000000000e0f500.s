; instruction-faithful ARM64 fallback for RobloxLib::function_e0f500
0x0000000000e0f500: sub        sp, sp, #0x1b0
0x0000000000e0f504: stp        x28, x27, [sp, #0x150]
0x0000000000e0f508: stp        x26, x25, [sp, #0x160]
0x0000000000e0f50c: stp        x24, x23, [sp, #0x170]
0x0000000000e0f510: stp        x22, x21, [sp, #0x180]
0x0000000000e0f514: stp        x20, x19, [sp, #0x190]
0x0000000000e0f518: stp        x29, x30, [sp, #0x1a0]
0x0000000000e0f51c: add        x29, sp, #0x1a0
0x0000000000e0f520: stp        x2, x5, [sp, #0x20]
0x0000000000e0f524: str        x1, [sp, #0x18]
0x0000000000e0f528: adrp       x8, #0x5ba4000
0x0000000000e0f52c: ldr        x8, [x8, #0x338]
0x0000000000e0f530: ldr        x8, [x8]
0x0000000000e0f534: stur       x8, [x29, #-0x60]
0x0000000000e0f538: cbz        x4, #0xe0f760
0x0000000000e0f53c: mov        x20, x4
0x0000000000e0f540: mov        x21, x3
0x0000000000e0f544: mov        x24, x0
0x0000000000e0f548: sub        x26, x29, #0xa3
0x0000000000e0f54c: add        x27, sp, #0x30
0x0000000000e0f550: adrp       x8, #0x4c0c000
0x0000000000e0f554: ldr        q0, [x8, #0xe90]
0x0000000000e0f558: str        q0, [sp]
0x0000000000e0f55c: ldr        x23, [x21]
0x0000000000e0f560: ldr        x19, [x24, #8]
0x0000000000e0f564: ldrsw      x22, [x23, #0x10]
0x0000000000e0f568: bl         #0x46b8ab0
0x0000000000e0f56c: ldp        q0, q1, [x0]
0x0000000000e0f570: stur       q0, [x26, #3]
0x0000000000e0f574: stur       q1, [x26, #0x13]
0x0000000000e0f578: ldp        q0, q1, [x0, #0x20]
0x0000000000e0f57c: stur       q0, [x26, #0x23]
0x0000000000e0f580: stur       q1, [x26, #0x33]
0x0000000000e0f584: ldr        x25, [x24, #8]
0x0000000000e0f588: ldr        x28, [x25, #0x370]
0x0000000000e0f58c: ldr        x8, [x25]
0x0000000000e0f590: ldr        x8, [x8, #0x60]
0x0000000000e0f594: mov        x0, x25
0x0000000000e0f598: blr        x8
0x0000000000e0f59c: ldr        x11, [x24, #8]
0x0000000000e0f5a0: adrp       x8, #0x618f000
0x0000000000e0f5a4: add        x8, x8, #0x98
0x0000000000e0f5a8: ldrb       w8, [x8]
0x0000000000e0f5ac: cmp        w8, #1
0x0000000000e0f5b0: b.ne       #0xe0f5dc
0x0000000000e0f5b4: ldrsw      x8, [x23, #0x10]
0x0000000000e0f5b8: add        x9, x11, x8, lsl #5
0x0000000000e0f5bc: ldr        x8, [x9, #0x278]
0x0000000000e0f5c0: ldr        x9, [x9, #0x280]
0x0000000000e0f5c4: sub        x9, x9, x8
0x0000000000e0f5c8: asr        x9, x9, #2
0x0000000000e0f5cc: mov        x10, #-0x3333333333333334
0x0000000000e0f5d0: movk       x10, #0xcccd
0x0000000000e0f5d4: mul        x9, x9, x10
0x0000000000e0f5d8: b          #0xe0f5e4
0x0000000000e0f5dc: mov        x8, #0
0x0000000000e0f5e0: mov        x9, #0
0x0000000000e0f5e4: add        x10, x19, x22, lsl #5
0x0000000000e0f5e8: add        x1, x10, #0x218
0x0000000000e0f5ec: add        x4, x10, #0x2f8
0x0000000000e0f5f0: ldr        x12, [x0]
0x0000000000e0f5f4: add        x10, x11, #0x188
0x0000000000e0f5f8: ldrb       w11, [x11, #0x1d8]
0x0000000000e0f5fc: adrp       x13, #0x6198000
0x0000000000e0f600: add        x13, x13, #0x120
0x0000000000e0f604: ldrb       w13, [x13]
0x0000000000e0f608: cmp        w13, #1
0x0000000000e0f60c: b.ne       #0xe0f6b4
0x0000000000e0f610: ldp        q1, q0, [x26]
0x0000000000e0f614: stur       q0, [x27, #0x31]
0x0000000000e0f618: ldp        q0, q2, [x26, #0x20]
0x0000000000e0f61c: stur       q0, [x27, #0x41]
0x0000000000e0f620: stur       q2, [x27, #0x51]
0x0000000000e0f624: stp        x25, x28, [sp, #0x30]
0x0000000000e0f628: stp        x12, x10, [sp, #0x40]
0x0000000000e0f62c: strb       w11, [sp, #0x50]
0x0000000000e0f630: ldur       w10, [x26, #0x3f]
0x0000000000e0f634: stur       w10, [x27, #0x60]
0x0000000000e0f638: stur       q1, [x27, #0x21]
0x0000000000e0f63c: stur       xzr, [x27, #0x64]
0x0000000000e0f640: stur       xzr, [x27, #0x74]
0x0000000000e0f644: stur       xzr, [x27, #0x6c]
0x0000000000e0f648: sturb      wzr, [x27, #0x7c]
0x0000000000e0f64c: ldr        q0, [sp]
0x0000000000e0f650: str        q0, [sp, #0xb0]
0x0000000000e0f654: stp        x8, x9, [sp, #0xc0]
0x0000000000e0f658: ldp        x9, x8, [sp, #0x18]
0x0000000000e0f65c: stp        x9, x8, [sp, #0xd0]
0x0000000000e0f660: ldr        x8, [sp, #0x28]
0x0000000000e0f664: stp        x8, xzr, [sp, #0xe0]
0x0000000000e0f668: mov        w8, #-1
0x0000000000e0f66c: str        w8, [sp, #0xf0]
0x0000000000e0f670: ldp        x9, x8, [x1]
0x0000000000e0f674: sub        x8, x8, x9
0x0000000000e0f678: lsr        x8, x8, #3
0x0000000000e0f67c: mov        w9, #0xf0f1
0x0000000000e0f680: movk       w9, #0xf0f0, lsl #16
0x0000000000e0f684: mul        w3, w8, w9
0x0000000000e0f688: ldp        x9, x8, [x4]
0x0000000000e0f68c: sub        x8, x8, x9
0x0000000000e0f690: lsr        x8, x8, #4
0x0000000000e0f694: mov        w9, #0xaaab
0x0000000000e0f698: movk       w9, #0xaaaa, lsl #16
0x0000000000e0f69c: mul        w6, w8, w9
0x0000000000e0f6a0: add        x0, sp, #0x30
0x0000000000e0f6a4: mov        w2, #0
0x0000000000e0f6a8: mov        w5, #0
0x0000000000e0f6ac: bl         #0xe1e2d8
0x0000000000e0f6b0: b          #0xe0f754
0x0000000000e0f6b4: ldp        q1, q0, [x26]
0x0000000000e0f6b8: stur       q0, [x27, #0x31]
0x0000000000e0f6bc: ldp        q0, q2, [x26, #0x20]
0x0000000000e0f6c0: stur       q0, [x27, #0x41]
0x0000000000e0f6c4: stur       q2, [x27, #0x51]
0x0000000000e0f6c8: stp        x25, x28, [sp, #0x30]
0x0000000000e0f6cc: stp        x12, x10, [sp, #0x40]
0x0000000000e0f6d0: strb       w11, [sp, #0x50]
0x0000000000e0f6d4: ldur       w10, [x26, #0x3f]
0x0000000000e0f6d8: stur       w10, [x27, #0x60]
0x0000000000e0f6dc: stur       q1, [x27, #0x21]
0x0000000000e0f6e0: stur       xzr, [x27, #0x64]
0x0000000000e0f6e4: stur       xzr, [x27, #0x74]
0x0000000000e0f6e8: stur       xzr, [x27, #0x6c]
0x0000000000e0f6ec: sturb      wzr, [x27, #0x7c]
0x0000000000e0f6f0: ldr        q0, [sp]
0x0000000000e0f6f4: str        q0, [sp, #0xb0]
0x0000000000e0f6f8: stp        x8, x9, [sp, #0xc0]
0x0000000000e0f6fc: ldp        x9, x8, [sp, #0x18]
0x0000000000e0f700: stp        x9, x8, [sp, #0xd0]
0x0000000000e0f704: ldr        x8, [sp, #0x28]
0x0000000000e0f708: stp        x8, xzr, [sp, #0xe0]
0x0000000000e0f70c: mov        w8, #-1
0x0000000000e0f710: str        w8, [sp, #0xf0]
0x0000000000e0f714: ldp        x9, x8, [x1]
0x0000000000e0f718: sub        x8, x8, x9
0x0000000000e0f71c: lsr        x8, x8, #3
0x0000000000e0f720: mov        w9, #0xf0f1
0x0000000000e0f724: movk       w9, #0xf0f0, lsl #16
0x0000000000e0f728: mul        w3, w8, w9
0x0000000000e0f72c: ldp        x9, x8, [x4]
0x0000000000e0f730: sub        x8, x8, x9
0x0000000000e0f734: lsr        x8, x8, #4
0x0000000000e0f738: mov        w9, #0xaaab
0x0000000000e0f73c: movk       w9, #0xaaaa, lsl #16
0x0000000000e0f740: mul        w6, w8, w9
0x0000000000e0f744: add        x0, sp, #0x30
0x0000000000e0f748: mov        w2, #0
0x0000000000e0f74c: mov        w5, #0
0x0000000000e0f750: bl         #0xe1d338
0x0000000000e0f754: add        x21, x21, #0x28
0x0000000000e0f758: subs       x20, x20, #1
0x0000000000e0f75c: b.ne       #0xe0f55c
0x0000000000e0f760: ldur       x8, [x29, #-0x60]
0x0000000000e0f764: adrp       x9, #0x5ba4000
0x0000000000e0f768: ldr        x9, [x9, #0x338]
0x0000000000e0f76c: ldr        x9, [x9]
0x0000000000e0f770: cmp        x9, x8
0x0000000000e0f774: b.ne       #0xe0f798
0x0000000000e0f778: ldp        x29, x30, [sp, #0x1a0]
0x0000000000e0f77c: ldp        x20, x19, [sp, #0x190]
0x0000000000e0f780: ldp        x22, x21, [sp, #0x180]
0x0000000000e0f784: ldp        x24, x23, [sp, #0x170]
0x0000000000e0f788: ldp        x26, x25, [sp, #0x160]
0x0000000000e0f78c: ldp        x28, x27, [sp, #0x150]
0x0000000000e0f790: add        sp, sp, #0x1b0
0x0000000000e0f794: ret        
0x0000000000e0f798: bl         #0x4b98620
0x0000000000e0f79c: stp        x28, x27, [sp, #-0x60]!
0x0000000000e0f7a0: stp        x26, x25, [sp, #0x10]
0x0000000000e0f7a4: stp        x24, x23, [sp, #0x20]
0x0000000000e0f7a8: stp        x22, x21, [sp, #0x30]
0x0000000000e0f7ac: stp        x20, x19, [sp, #0x40]
0x0000000000e0f7b0: stp        x29, x30, [sp, #0x50]
0x0000000000e0f7b4: add        x29, sp, #0x50
0x0000000000e0f7b8: mov        x19, x0
0x0000000000e0f7bc: mov        w8, #1
0x0000000000e0f7c0: strb       w8, [x0, #0x1d9]
0x0000000000e0f7c4: add        x0, x0, #0x48
0x0000000000e0f7c8: bl         #0xe08588
0x0000000000e0f7cc: ldr        x8, [x19, #0x2e0]
0x0000000000e0f7d0: ldr        x21, [x19, #0x2d8]
0x0000000000e0f7d4: cmp        x8, x21
0x0000000000e0f7d8: b.eq       #0xe0f800
0x0000000000e0f7dc: sub        x20, x8, #0x18
0x0000000000e0f7e0: mov        x22, x20
0x0000000000e0f7e4: ldr        x8, [x22], #0xffffffffffffffe8
0x0000000000e0f7e8: ldr        x8, [x8]
0x0000000000e0f7ec: mov        x0, x20
0x0000000000e0f7f0: blr        x8
0x0000000000e0f7f4: cmp        x20, x21
0x0000000000e0f7f8: mov        x20, x22
0x0000000000e0f7fc: b.ne       #0xe0f7e4
0x0000000000e0f800: mov        x20, #0
0x0000000000e0f804: str        x21, [x19, #0x2e0]
0x0000000000e0f808: str        xzr, [x19, #0x1e0]
0x0000000000e0f80c: add        x21, x19, #0x218
0x0000000000e0f810: add        x22, x19, #0x2f8
0x0000000000e0f814: add        x23, x19, #0x278
0x0000000000e0f818: adrp       x25, #0x618f000
0x0000000000e0f81c: add        x25, x25, #0x98
0x0000000000e0f820: adrp       x24, #0x610a000
0x0000000000e0f824: add        x26, x21, x20, lsl #5
0x0000000000e0f828: ldp        x27, x8, [x26]
0x0000000000e0f82c: cmp        x8, x27
0x0000000000e0f830: b.eq       #0xe0f84c
0x0000000000e0f834: sub        x28, x8, #0x88
0x0000000000e0f838: sub        x0, x8, #0x30
0x0000000000e0f83c: bl         #0x1df28
0x0000000000e0f840: mov        x8, x28
0x0000000000e0f844: cmp        x28, x27
0x0000000000e0f848: b.ne       #0xe0f834
0x0000000000e0f84c: str        x27, [x26, #8]
0x0000000000e0f850: add        x8, x22, x20, lsl #5
0x0000000000e0f854: ldr        x9, [x8]
0x0000000000e0f858: str        x9, [x8, #8]
0x0000000000e0f85c: ldrb       w8, [x25]
0x0000000000e0f860: tbnz       w8, #0, #0xe0f870
0x0000000000e0f864: ldrb       w8, [x24, #0xa30]
0x0000000000e0f868: cmp        w8, #1
0x0000000000e0f86c: b.ne       #0xe0f87c
0x0000000000e0f870: add        x8, x23, x20, lsl #5
0x0000000000e0f874: ldr        x9, [x8]
0x0000000000e0f878: str        x9, [x8, #8]
0x0000000000e0f87c: add        x20, x20, #1
0x0000000000e0f880: cmp        x20, #3
0x0000000000e0f884: b.ne       #0xe0f824
0x0000000000e0f888: ldrb       w8, [x24, #0xa30]
0x0000000000e0f88c: tbz        w8, #0, #0xe0f8a4
0x0000000000e0f890: ldr        x0, [x19, #0x1c8]
0x0000000000e0f894: cbz        x0, #0xe0f89c
0x0000000000e0f898: bl         #0xdfea48
0x0000000000e0f89c: ldr        x8, [x19, #0x1f0]
0x0000000000e0f8a0: str        x8, [x19, #0x1f8]
0x0000000000e0f8a4: ldp        x29, x30, [sp, #0x50]
0x0000000000e0f8a8: ldp        x20, x19, [sp, #0x40]
0x0000000000e0f8ac: ldp        x22, x21, [sp, #0x30]
0x0000000000e0f8b0: ldp        x24, x23, [sp, #0x20]
0x0000000000e0f8b4: ldp        x26, x25, [sp, #0x10]
0x0000000000e0f8b8: ldp        x28, x27, [sp], #0x60
0x0000000000e0f8bc: ret        
