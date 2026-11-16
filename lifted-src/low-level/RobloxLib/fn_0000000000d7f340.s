; instruction-faithful ARM64 fallback for RobloxLib::function_d7f340
0x0000000000d7f340: stp        x28, x27, [sp, #-0x60]!
0x0000000000d7f344: stp        x26, x25, [sp, #0x10]
0x0000000000d7f348: stp        x24, x23, [sp, #0x20]
0x0000000000d7f34c: stp        x22, x21, [sp, #0x30]
0x0000000000d7f350: stp        x20, x19, [sp, #0x40]
0x0000000000d7f354: stp        x29, x30, [sp, #0x50]
0x0000000000d7f358: add        x29, sp, #0x50
0x0000000000d7f35c: sub        sp, sp, #0x5d0
0x0000000000d7f360: mov        x20, x0
0x0000000000d7f364: mov        x23, x8
0x0000000000d7f368: adrp       x8, #0x5ba4000
0x0000000000d7f36c: ldr        x8, [x8, #0x338]
0x0000000000d7f370: ldr        x8, [x8]
0x0000000000d7f374: stur       x8, [x29, #-0x68]
0x0000000000d7f378: adrp       x8, #0x6266000
0x0000000000d7f37c: add        x8, x8, #0xe28
0x0000000000d7f380: ldarb      w8, [x8]
0x0000000000d7f384: adrp       x19, #0x6266000
0x0000000000d7f388: tbz        w8, #0, #0xd7fdd0
0x0000000000d7f38c: ldr        x1, [x19, #0xe20]
0x0000000000d7f390: movi       v0.16b, #0
0x0000000000d7f394: stp        q0, q0, [sp, #0x60]
0x0000000000d7f398: mov        x8, #-1
0x0000000000d7f39c: stp        xzr, x8, [sp, #0x80]
0x0000000000d7f3a0: stp        q0, q0, [sp, #0x90]
0x0000000000d7f3a4: str        q0, [sp, #0xb0]
0x0000000000d7f3a8: str        wzr, [sp, #0xc0]
0x0000000000d7f3ac: stp        xzr, xzr, [sp, #0xc8]
0x0000000000d7f3b0: add        x0, sp, #0x60
0x0000000000d7f3b4: mov        x2, #-1
0x0000000000d7f3b8: mov        x3, #0
0x0000000000d7f3bc: mov        w4, #0
0x0000000000d7f3c0: bl         #0x477d320
0x0000000000d7f3c4: ldr        x8, [x20, #0xc0]
0x0000000000d7f3c8: ldrb       w9, [x8, #0x15]
0x0000000000d7f3cc: tbz        w9, #0, #0xd7f3d8
0x0000000000d7f3d0: mov        w8, #5
0x0000000000d7f3d4: b          #0xd7f3e0
0x0000000000d7f3d8: ldrb       w8, [x8, #0x14]
0x0000000000d7f3dc: add        w8, w8, #3
0x0000000000d7f3e0: ldrb       w9, [x20, #0xd]
0x0000000000d7f3e4: lsl        w1, w8, w9
0x0000000000d7f3e8: add        x8, sp, #0x48
0x0000000000d7f3ec: add        x0, x20, #0x10
0x0000000000d7f3f0: bl         #0x47d124
0x0000000000d7f3f4: ldr        x0, [x20, #0xc0]
0x0000000000d7f3f8: ldrb       w2, [x20, #0xd]
0x0000000000d7f3fc: ldr        x8, [x0]
0x0000000000d7f400: ldr        x9, [x8, #0x78]
0x0000000000d7f404: add        x8, sp, #0x488
0x0000000000d7f408: add        x1, sp, #0x48
0x0000000000d7f40c: mov        w3, #1
0x0000000000d7f410: mov        w4, #2
0x0000000000d7f414: blr        x9
0x0000000000d7f418: ldr        w8, [sp, #0x4a0]
0x0000000000d7f41c: cbz        w8, #0xd7fd70
0x0000000000d7f420: add        x24, sp, #0x240
0x0000000000d7f424: strb       wzr, [sp, #0x240]
0x0000000000d7f428: add        x21, sp, #0x240
0x0000000000d7f42c: stur       xzr, [x24, #4]
0x0000000000d7f430: stur       xzr, [x24, #0x14]
0x0000000000d7f434: stur       xzr, [x24, #0xc]
0x0000000000d7f438: add        x0, x21, #0x20
0x0000000000d7f43c: bl         #0x41e24c
0x0000000000d7f440: mov        x22, #0
0x0000000000d7f444: add        x25, sp, #0xf0
0x0000000000d7f448: str        xzr, [sp, #0x2c0]
0x0000000000d7f44c: str        xzr, [sp, #0x2b8]
0x0000000000d7f450: orr        x19, x21, #4
0x0000000000d7f454: adrp       x8, #0x4bef000
0x0000000000d7f458: ldr        q0, [x8, #0x560]
0x0000000000d7f45c: stur       q0, [x24, #0x88]
0x0000000000d7f460: mvni       v0.2s, #0x80, lsl #16
0x0000000000d7f464: str        d0, [sp, #0x2d8]
0x0000000000d7f468: add        x8, x21, #0xc0
0x0000000000d7f46c: str        x8, [sp, #0x20]
0x0000000000d7f470: movi       v0.16b, #0
0x0000000000d7f474: stp        q0, q0, [x24, #0xa0]
0x0000000000d7f478: stp        q0, q0, [x24, #0xc0]
0x0000000000d7f47c: stp        q0, q0, [x24, #0xe0]
0x0000000000d7f480: stp        q0, q0, [x24, #0x100]
0x0000000000d7f484: stp        q0, q0, [x24, #0x120]
0x0000000000d7f488: stp        q0, q0, [x24, #0x140]
0x0000000000d7f48c: stp        q0, q0, [x24, #0x160]
0x0000000000d7f490: stp        q0, q0, [x24, #0x180]
0x0000000000d7f494: stp        q0, q0, [x24, #0x1a0]
0x0000000000d7f498: stp        q0, q0, [x24, #0x1c0]
0x0000000000d7f49c: stp        q0, q0, [x24, #0x1e0]
0x0000000000d7f4a0: stp        q0, q0, [x24, #0x200]
0x0000000000d7f4a4: stp        q0, q0, [x24, #0x220]
0x0000000000d7f4a8: add        x8, x21, x22
0x0000000000d7f4ac: stur       xzr, [x8, #0xcc]
0x0000000000d7f4b0: stur       xzr, [x8, #0xc4]
0x0000000000d7f4b4: stur       xzr, [x8, #0xd4]
0x0000000000d7f4b8: add        x0, x8, #0xe0
0x0000000000d7f4bc: bl         #0x41e24c
0x0000000000d7f4c0: add        x22, x22, #0x80
0x0000000000d7f4c4: cmp        x22, #0x180
0x0000000000d7f4c8: b.ne       #0xd7f4a8
0x0000000000d7f4cc: str        x23, [sp, #0x10]
0x0000000000d7f4d0: str        xzr, [sp, #0x480]
0x0000000000d7f4d4: ldur       q0, [sp, #0x48]
0x0000000000d7f4d8: str        q0, [x19]
0x0000000000d7f4dc: ldr        x8, [sp, #0x58]
0x0000000000d7f4e0: str        x8, [x19, #0x10]
0x0000000000d7f4e4: add        x8, sp, #0x389
0x0000000000d7f4e8: ldur       q0, [x8, #0xff]
0x0000000000d7f4ec: stur       q0, [x21, #0x20]
0x0000000000d7f4f0: add        x8, sp, #0x240
0x0000000000d7f4f4: add        x9, sp, #0x488
0x0000000000d7f4f8: add        x0, x8, #0x30
0x0000000000d7f4fc: add        x1, x9, #0x10
0x0000000000d7f500: bl         #0x41d410
0x0000000000d7f504: ldr        w8, [sp, #0x4d8]
0x0000000000d7f508: str        w8, [sp, #0x2b0]
0x0000000000d7f50c: ldr        x0, [x20, #0xc0]
0x0000000000d7f510: bl         #0x4220c4
0x0000000000d7f514: mov        x2, x0
0x0000000000d7f518: mov        w8, #4
0x0000000000d7f51c: lsr        w8, w8, w0
0x0000000000d7f520: ucvtf      s0, w8
0x0000000000d7f524: ldr        q1, [x20, #0x10]
0x0000000000d7f528: scvtf      v1.4s, v1.4s
0x0000000000d7f52c: dup        v2.4s, v0.s[0]
0x0000000000d7f530: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000000d7f534: stur       q0, [x24, #0x88]
0x0000000000d7f538: ldr        d0, [x20, #0x20]
0x0000000000d7f53c: scvtf      v0.2s, v0.2s
0x0000000000d7f540: fmul       v0.2s, v2.2s, v0.2s
0x0000000000d7f544: str        d0, [sp, #0x2d8]
0x0000000000d7f548: ldr        x22, [x20, #0xc0]
0x0000000000d7f54c: ldrb       w8, [x22, #0x15]
0x0000000000d7f550: ldrb       w19, [x20, #0xc]
0x0000000000d7f554: cmp        w8, #0
0x0000000000d7f558: mov        w8, #3
0x0000000000d7f55c: csel       w1, w19, w8, ne
0x0000000000d7f560: add        x8, x21, #0xa0
0x0000000000d7f564: add        x0, sp, #0x48
0x0000000000d7f568: bl         #0xd84da0
0x0000000000d7f56c: ldrb       w8, [x22, #0x15]
0x0000000000d7f570: tbnz       w8, #0, #0xd7fce0
0x0000000000d7f574: cmp        w19, #2
0x0000000000d7f578: b.hi       #0xd7fce0
0x0000000000d7f57c: mov        x28, #0
0x0000000000d7f580: add        x10, x20, #0x28
0x0000000000d7f584: add        x23, sp, #0x4e0
0x0000000000d7f588: sub        x26, x29, #0xc0
0x0000000000d7f58c: orr        x11, x23, #4
0x0000000000d7f590: add        x9, sp, #0x1b0
0x0000000000d7f594: add        x8, x23, #0x40
0x0000000000d7f598: stp        x8, x11, [sp, #0x28]
0x0000000000d7f59c: add        x8, x26, #0x20
0x0000000000d7f5a0: stp        x8, x10, [sp, #0x38]
0x0000000000d7f5a4: add        x8, x9, #0x40
0x0000000000d7f5a8: str        x8, [sp, #0x18]
0x0000000000d7f5ac: adrp       x8, #0x5230000
0x0000000000d7f5b0: add        x8, x8, #0x715
0x0000000000d7f5b4: add        x8, x8, #0xdc, lsl #12
0x0000000000d7f5b8: add        x9, x8, #0x301
0x0000000000d7f5bc: adrp       x8, #0x52c7000
0x0000000000d7f5c0: add        x8, x8, #0x978
0x0000000000d7f5c4: add        x8, x8, #0xe6, lsl #12
0x0000000000d7f5c8: add        x8, x8, #0x984
0x0000000000d7f5cc: stp        x8, x9, [sp]
0x0000000000d7f5d0: mov        w21, #1
0x0000000000d7f5d4: add        x19, sp, #0x1a0
0x0000000000d7f5d8: adrp       x27, #0x4bd1000
0x0000000000d7f5dc: add        x27, x27, #0x4dc
0x0000000000d7f5e0: adrp       x8, #0x6266000
0x0000000000d7f5e4: add        x8, x8, #0xe38
0x0000000000d7f5e8: ldarb      w8, [x8]
0x0000000000d7f5ec: tbz        w8, #0, #0xd7fc68
0x0000000000d7f5f0: adrp       x8, #0x6266000
0x0000000000d7f5f4: ldr        x1, [x8, #0xe30]
0x0000000000d7f5f8: movi       v0.16b, #0
0x0000000000d7f5fc: stp        q0, q0, [x25, #0x30]
0x0000000000d7f600: mov        x8, #-1
0x0000000000d7f604: stp        xzr, x8, [sp, #0x140]
0x0000000000d7f608: add        x8, sp, #0x120
0x0000000000d7f60c: stp        q0, q0, [x8, #0x30]
0x0000000000d7f610: stur       q0, [x8, #0x50]
0x0000000000d7f614: stur       wzr, [x8, #0x60]
0x0000000000d7f618: stp        xzr, xzr, [x8, #0x68]
0x0000000000d7f61c: add        x0, sp, #0x120
0x0000000000d7f620: mov        x2, #-1
0x0000000000d7f624: mov        x3, #0
0x0000000000d7f628: mov        w4, #0
0x0000000000d7f62c: bl         #0x477d320
0x0000000000d7f630: ldr        x8, [sp, #0x40]
0x0000000000d7f634: ldrb       w22, [x8, x28]
0x0000000000d7f638: ldrb       w8, [x20, #0xc]
0x0000000000d7f63c: sub        w8, w22, w8
0x0000000000d7f640: cmp        w8, #1
0x0000000000d7f644: mov        w8, #3
0x0000000000d7f648: csinc      w8, w8, wzr, le
0x0000000000d7f64c: lsl        w8, w8, w22
0x0000000000d7f650: str        w8, [sp, #0x114]
0x0000000000d7f654: str        w8, [sp, #0x118]
0x0000000000d7f658: str        w8, [sp, #0x11c]
0x0000000000d7f65c: lsl        w8, w21, w22
0x0000000000d7f660: add        x9, sp, #0x114
0x0000000000d7f664: str        w8, [x9, x28, lsl #2]
0x0000000000d7f668: ldr        w21, [x20, x28, lsl #2]
0x0000000000d7f66c: ldur       x8, [x20, #0x10]
0x0000000000d7f670: stur       x8, [x29, #-0xc0]
0x0000000000d7f674: ldur       w8, [x20, #0x18]
0x0000000000d7f678: stur       w8, [x29, #-0xb8]
0x0000000000d7f67c: ldur       x8, [x20, #0x1c]
0x0000000000d7f680: str        x8, [sp, #0x1a0]
0x0000000000d7f684: ldur       w8, [x20, #0x24]
0x0000000000d7f688: str        w8, [sp, #0x1a8]
0x0000000000d7f68c: tst        w21, #1
0x0000000000d7f690: csel       x8, x26, x19, eq
0x0000000000d7f694: csel       x9, x19, x26, eq
0x0000000000d7f698: ldr        w8, [x8, x28, lsl #2]
0x0000000000d7f69c: str        w8, [x9, x28, lsl #2]
0x0000000000d7f6a0: ldur       x8, [x29, #-0xc0]
0x0000000000d7f6a4: str        x8, [sp, #0x4e0]
0x0000000000d7f6a8: ldur       w8, [x29, #-0xb8]
0x0000000000d7f6ac: str        w8, [sp, #0x4e8]
0x0000000000d7f6b0: ldr        x8, [sp, #0x1a0]
0x0000000000d7f6b4: stur       x8, [x23, #0xc]
0x0000000000d7f6b8: ldr        w8, [sp, #0x1a8]
0x0000000000d7f6bc: stur       w8, [x23, #0x14]
0x0000000000d7f6c0: add        x8, sp, #0xf0
0x0000000000d7f6c4: add        x0, sp, #0x4e0
0x0000000000d7f6c8: add        x1, sp, #0x114
0x0000000000d7f6cc: bl         #0x47d164
0x0000000000d7f6d0: str        xzr, [sp, #0x1a0]
0x0000000000d7f6d4: str        wzr, [sp, #0x1a8]
0x0000000000d7f6d8: mov        w8, #2
0x0000000000d7f6dc: lsl        w8, w8, w22
0x0000000000d7f6e0: str        w8, [x19, x28, lsl #2]
0x0000000000d7f6e4: ldr        w10, [sp, #0x1a0]
0x0000000000d7f6e8: ldr        w9, [sp, #0x1a4]
0x0000000000d7f6ec: ldr        w8, [sp, #0x1a8]
0x0000000000d7f6f0: tbnz       w21, #0, #0xd7f718
0x0000000000d7f6f4: ldp        w11, w12, [sp, #0xfc]
0x0000000000d7f6f8: add        w10, w10, w11
0x0000000000d7f6fc: add        w9, w9, w12
0x0000000000d7f700: ldr        w11, [sp, #0x104]
0x0000000000d7f704: add        w8, w8, w11
0x0000000000d7f708: orr        x9, x10, x9, lsl #32
0x0000000000d7f70c: stur       x9, [x25, #0xc]
0x0000000000d7f710: str        w8, [sp, #0x104]
0x0000000000d7f714: b          #0xd7f738
0x0000000000d7f718: ldp        w11, w12, [sp, #0xf0]
0x0000000000d7f71c: sub        w10, w11, w10
0x0000000000d7f720: sub        w9, w12, w9
0x0000000000d7f724: ldr        w11, [sp, #0xf8]
0x0000000000d7f728: sub        w8, w11, w8
0x0000000000d7f72c: orr        x9, x10, x9, lsl #32
0x0000000000d7f730: str        x9, [sp, #0xf0]
0x0000000000d7f734: str        w8, [sp, #0xf8]
0x0000000000d7f738: ldr        x8, [x20, #0xc0]
0x0000000000d7f73c: ldrb       w9, [x8, #0x15]
0x0000000000d7f740: tbz        w9, #0, #0xd7f74c
0x0000000000d7f744: mov        w8, #3
0x0000000000d7f748: b          #0xd7f754
0x0000000000d7f74c: ldrb       w8, [x8, #0x14]
0x0000000000d7f750: add        w8, w8, #1
0x0000000000d7f754: lsl        w1, w8, w22
0x0000000000d7f758: add        x8, sp, #0x4e0
0x0000000000d7f75c: add        x0, sp, #0xf0
0x0000000000d7f760: bl         #0x47d124
0x0000000000d7f764: ldr        q0, [x24, #0x2a0]
0x0000000000d7f768: str        q0, [x25]
0x0000000000d7f76c: ldr        x8, [sp, #0x4f0]
0x0000000000d7f770: str        x8, [sp, #0x100]
0x0000000000d7f774: ldr        x0, [x20, #0xc0]
0x0000000000d7f778: ldr        x8, [x0]
0x0000000000d7f77c: ldr        x9, [x8, #0x78]
0x0000000000d7f780: sub        x8, x29, #0xc0
0x0000000000d7f784: add        x1, sp, #0xf0
0x0000000000d7f788: mov        x2, x22
0x0000000000d7f78c: mov        w3, #1
0x0000000000d7f790: mov        w4, #2
0x0000000000d7f794: blr        x9
0x0000000000d7f798: ldur       w8, [x29, #-0xa8]
0x0000000000d7f79c: cbz        w8, #0xd7f7cc
0x0000000000d7f7a0: ldur       x26, [x29, #-0xc0]
0x0000000000d7f7a4: ldur       w24, [x29, #-0xb8]
0x0000000000d7f7a8: str        x26, [sp, #0xe0]
0x0000000000d7f7ac: str        w24, [sp, #0xe8]
0x0000000000d7f7b0: tbnz       w21, #0, #0xd7f7dc
0x0000000000d7f7b4: ldr        x8, [x20, #0xc0]
0x0000000000d7f7b8: ldrb       w9, [x8, #0x15]
0x0000000000d7f7bc: tbz        w9, #0, #0xd7f7f4
0x0000000000d7f7c0: mov        w8, #3
0x0000000000d7f7c4: mov        w9, #-4
0x0000000000d7f7c8: b          #0xd7f804
0x0000000000d7f7cc: strb       wzr, [sp, #0x1b0]
0x0000000000d7f7d0: strb       wzr, [sp, #0x230]
0x0000000000d7f7d4: mov        w21, #1
0x0000000000d7f7d8: b          #0xd7fbd0
0x0000000000d7f7dc: ldr        x8, [x20, #0xc0]
0x0000000000d7f7e0: ldrb       w9, [x8, #0x15]
0x0000000000d7f7e4: tbz        w9, #0, #0xd7f81c
0x0000000000d7f7e8: mov        w23, #4
0x0000000000d7f7ec: mov        w21, #3
0x0000000000d7f7f0: b          #0xd7f828
0x0000000000d7f7f4: ldrsb      w8, [x8, #0x14]
0x0000000000d7f7f8: mov        w9, #-2
0x0000000000d7f7fc: sub        w9, w9, w8
0x0000000000d7f800: add        w8, w8, #1
0x0000000000d7f804: add        x10, sp, #0xe0
0x0000000000d7f808: ldr        w10, [x10, x28, lsl #2]
0x0000000000d7f80c: add        w21, w9, w10
0x0000000000d7f810: sub        w8, w10, w8
0x0000000000d7f814: sub        w23, w8, #2
0x0000000000d7f818: b          #0xd7f828
0x0000000000d7f81c: ldrb       w8, [x8, #0x14]
0x0000000000d7f820: add        w21, w8, #1
0x0000000000d7f824: orr        w23, w8, #2
0x0000000000d7f828: lsr        x25, x26, #0x20
0x0000000000d7f82c: ands       w8, w28, #0xff
0x0000000000d7f830: b.eq       #0xd7f938
0x0000000000d7f834: cmp        w8, #1
0x0000000000d7f838: b.ne       #0xd7fa34
0x0000000000d7f83c: cmp        w26, #1
0x0000000000d7f840: b.lt       #0xd7fb2c
0x0000000000d7f844: mov        w25, #0
0x0000000000d7f848: cmp        w24, #1
0x0000000000d7f84c: b.lt       #0xd7f928
0x0000000000d7f850: mov        w19, #0
0x0000000000d7f854: ldur       w8, [x29, #-0xa8]
0x0000000000d7f858: cbz        w8, #0xd7f878
0x0000000000d7f85c: ldur       w9, [x29, #-0xc0]
0x0000000000d7f860: ldur       w10, [x29, #-0xb4]
0x0000000000d7f864: madd       w9, w9, w19, w25
0x0000000000d7f868: madd       w9, w10, w21, w9
0x0000000000d7f86c: ldur       x10, [x29, #-0xb0]
0x0000000000d7f870: add        x9, x10, w9, sxtw #2
0x0000000000d7f874: b          #0xd7f87c
0x0000000000d7f878: mov        x9, x27
0x0000000000d7f87c: ldrb       w10, [x9]
0x0000000000d7f880: cmp        w10, #2
0x0000000000d7f884: b.lo       #0xd7f8bc
0x0000000000d7f888: ldrb       w9, [x9, #1]
0x0000000000d7f88c: cmp        w9, #0xff
0x0000000000d7f890: b.eq       #0xd7f8bc
0x0000000000d7f894: cbnz       w8, #0xd7f8a0
0x0000000000d7f898: sub        x0, x29, #0xc0
0x0000000000d7f89c: bl         #0x41e374
0x0000000000d7f8a0: ldur       w8, [x29, #-0xc0]
0x0000000000d7f8a4: ldur       w9, [x29, #-0xb4]
0x0000000000d7f8a8: madd       w8, w8, w19, w25
0x0000000000d7f8ac: madd       w8, w9, w21, w8
0x0000000000d7f8b0: ldur       x9, [x29, #-0xb0]
0x0000000000d7f8b4: str        wzr, [x9, w8, sxtw #2]
0x0000000000d7f8b8: ldur       w8, [x29, #-0xa8]
0x0000000000d7f8bc: cbz        w8, #0xd7f8dc
0x0000000000d7f8c0: ldur       w9, [x29, #-0xc0]
0x0000000000d7f8c4: ldur       w10, [x29, #-0xb4]
0x0000000000d7f8c8: madd       w9, w9, w19, w25
0x0000000000d7f8cc: madd       w9, w10, w23, w9
0x0000000000d7f8d0: ldur       x10, [x29, #-0xb0]
0x0000000000d7f8d4: add        x9, x10, w9, sxtw #2
0x0000000000d7f8d8: b          #0xd7f8e0
0x0000000000d7f8dc: mov        x9, x27
0x0000000000d7f8e0: ldrb       w10, [x9]
0x0000000000d7f8e4: cmp        w10, #2
0x0000000000d7f8e8: b.lo       #0xd7f91c
0x0000000000d7f8ec: ldrb       w9, [x9, #1]
0x0000000000d7f8f0: cmp        w9, #0xff
0x0000000000d7f8f4: b.eq       #0xd7f91c
0x0000000000d7f8f8: cbnz       w8, #0xd7f904
0x0000000000d7f8fc: sub        x0, x29, #0xc0
0x0000000000d7f900: bl         #0x41e374
0x0000000000d7f904: ldur       w8, [x29, #-0xc0]
0x0000000000d7f908: ldur       w9, [x29, #-0xb4]
0x0000000000d7f90c: madd       w8, w8, w19, w25
0x0000000000d7f910: madd       w8, w9, w23, w8
0x0000000000d7f914: ldur       x9, [x29, #-0xb0]
0x0000000000d7f918: str        wzr, [x9, w8, sxtw #2]
0x0000000000d7f91c: add        w19, w19, #1
0x0000000000d7f920: cmp        w24, w19
0x0000000000d7f924: b.ne       #0xd7f854
0x0000000000d7f928: add        w25, w25, #1
0x0000000000d7f92c: cmp        w25, w26
0x0000000000d7f930: b.ne       #0xd7f848
0x0000000000d7f934: b          #0xd7fb2c
0x0000000000d7f938: cmp        w25, #1
0x0000000000d7f93c: b.lt       #0xd7fb2c
0x0000000000d7f940: mov        w26, #0
0x0000000000d7f944: cmp        w24, #1
0x0000000000d7f948: b.lt       #0xd7fa24
0x0000000000d7f94c: mov        w19, #0
0x0000000000d7f950: ldur       w8, [x29, #-0xa8]
0x0000000000d7f954: cbz        w8, #0xd7f974
0x0000000000d7f958: ldur       w9, [x29, #-0xc0]
0x0000000000d7f95c: ldur       w10, [x29, #-0xb4]
0x0000000000d7f960: madd       w9, w9, w19, w21
0x0000000000d7f964: madd       w9, w10, w26, w9
0x0000000000d7f968: ldur       x10, [x29, #-0xb0]
0x0000000000d7f96c: add        x9, x10, w9, sxtw #2
0x0000000000d7f970: b          #0xd7f978
0x0000000000d7f974: mov        x9, x27
0x0000000000d7f978: ldrb       w10, [x9]
0x0000000000d7f97c: cmp        w10, #2
0x0000000000d7f980: b.lo       #0xd7f9b8
0x0000000000d7f984: ldrb       w9, [x9, #1]
0x0000000000d7f988: cmp        w9, #0xff
0x0000000000d7f98c: b.eq       #0xd7f9b8
0x0000000000d7f990: cbnz       w8, #0xd7f99c
0x0000000000d7f994: sub        x0, x29, #0xc0
0x0000000000d7f998: bl         #0x41e374
0x0000000000d7f99c: ldur       w8, [x29, #-0xc0]
0x0000000000d7f9a0: ldur       w9, [x29, #-0xb4]
0x0000000000d7f9a4: madd       w8, w8, w19, w21
0x0000000000d7f9a8: madd       w8, w9, w26, w8
0x0000000000d7f9ac: ldur       x9, [x29, #-0xb0]
0x0000000000d7f9b0: str        wzr, [x9, w8, sxtw #2]
0x0000000000d7f9b4: ldur       w8, [x29, #-0xa8]
0x0000000000d7f9b8: cbz        w8, #0xd7f9d8
0x0000000000d7f9bc: ldur       w9, [x29, #-0xc0]
0x0000000000d7f9c0: ldur       w10, [x29, #-0xb4]
0x0000000000d7f9c4: madd       w9, w9, w19, w23
0x0000000000d7f9c8: madd       w9, w10, w26, w9
0x0000000000d7f9cc: ldur       x10, [x29, #-0xb0]
0x0000000000d7f9d0: add        x9, x10, w9, sxtw #2
0x0000000000d7f9d4: b          #0xd7f9dc
0x0000000000d7f9d8: mov        x9, x27
0x0000000000d7f9dc: ldrb       w10, [x9]
0x0000000000d7f9e0: cmp        w10, #2
0x0000000000d7f9e4: b.lo       #0xd7fa18
0x0000000000d7f9e8: ldrb       w9, [x9, #1]
0x0000000000d7f9ec: cmp        w9, #0xff
0x0000000000d7f9f0: b.eq       #0xd7fa18
0x0000000000d7f9f4: cbnz       w8, #0xd7fa00
0x0000000000d7f9f8: sub        x0, x29, #0xc0
0x0000000000d7f9fc: bl         #0x41e374
0x0000000000d7fa00: ldur       w8, [x29, #-0xc0]
0x0000000000d7fa04: ldur       w9, [x29, #-0xb4]
0x0000000000d7fa08: madd       w8, w8, w19, w23
0x0000000000d7fa0c: madd       w8, w9, w26, w8
0x0000000000d7fa10: ldur       x9, [x29, #-0xb0]
0x0000000000d7fa14: str        wzr, [x9, w8, sxtw #2]
0x0000000000d7fa18: add        w19, w19, #1
0x0000000000d7fa1c: cmp        w24, w19
0x0000000000d7fa20: b.ne       #0xd7f950
0x0000000000d7fa24: add        w26, w26, #1
0x0000000000d7fa28: cmp        w26, w25
0x0000000000d7fa2c: b.ne       #0xd7f944
0x0000000000d7fa30: b          #0xd7fb2c
0x0000000000d7fa34: cmp        w26, #1
0x0000000000d7fa38: b.lt       #0xd7fb2c
0x0000000000d7fa3c: mov        w24, #0
0x0000000000d7fa40: cmp        w25, #1
0x0000000000d7fa44: b.lt       #0xd7fb20
0x0000000000d7fa48: mov        w19, #0
0x0000000000d7fa4c: ldur       w8, [x29, #-0xa8]
0x0000000000d7fa50: cbz        w8, #0xd7fa70
0x0000000000d7fa54: ldur       w9, [x29, #-0xc0]
0x0000000000d7fa58: ldur       w10, [x29, #-0xb4]
0x0000000000d7fa5c: madd       w9, w9, w21, w24
0x0000000000d7fa60: madd       w9, w10, w19, w9
0x0000000000d7fa64: ldur       x10, [x29, #-0xb0]
0x0000000000d7fa68: add        x9, x10, w9, sxtw #2
0x0000000000d7fa6c: b          #0xd7fa74
0x0000000000d7fa70: mov        x9, x27
0x0000000000d7fa74: ldrb       w10, [x9]
0x0000000000d7fa78: cmp        w10, #2
0x0000000000d7fa7c: b.lo       #0xd7fab4
0x0000000000d7fa80: ldrb       w9, [x9, #1]
0x0000000000d7fa84: cmp        w9, #0xff
0x0000000000d7fa88: b.eq       #0xd7fab4
0x0000000000d7fa8c: cbnz       w8, #0xd7fa98
0x0000000000d7fa90: sub        x0, x29, #0xc0
0x0000000000d7fa94: bl         #0x41e374
0x0000000000d7fa98: ldur       w8, [x29, #-0xc0]
0x0000000000d7fa9c: ldur       w9, [x29, #-0xb4]
0x0000000000d7faa0: madd       w8, w8, w21, w24
0x0000000000d7faa4: madd       w8, w9, w19, w8
0x0000000000d7faa8: ldur       x9, [x29, #-0xb0]
0x0000000000d7faac: str        wzr, [x9, w8, sxtw #2]
0x0000000000d7fab0: ldur       w8, [x29, #-0xa8]
0x0000000000d7fab4: cbz        w8, #0xd7fad4
0x0000000000d7fab8: ldur       w9, [x29, #-0xc0]
0x0000000000d7fabc: ldur       w10, [x29, #-0xb4]
0x0000000000d7fac0: madd       w9, w9, w23, w24
0x0000000000d7fac4: madd       w9, w10, w19, w9
0x0000000000d7fac8: ldur       x10, [x29, #-0xb0]
0x0000000000d7facc: add        x9, x10, w9, sxtw #2
0x0000000000d7fad0: b          #0xd7fad8
0x0000000000d7fad4: mov        x9, x27
0x0000000000d7fad8: ldrb       w10, [x9]
0x0000000000d7fadc: cmp        w10, #2
0x0000000000d7fae0: b.lo       #0xd7fb14
0x0000000000d7fae4: ldrb       w9, [x9, #1]
0x0000000000d7fae8: cmp        w9, #0xff
0x0000000000d7faec: b.eq       #0xd7fb14
0x0000000000d7faf0: cbnz       w8, #0xd7fafc
0x0000000000d7faf4: sub        x0, x29, #0xc0
0x0000000000d7faf8: bl         #0x41e374
0x0000000000d7fafc: ldur       w8, [x29, #-0xc0]
0x0000000000d7fb00: ldur       w9, [x29, #-0xb4]
0x0000000000d7fb04: madd       w8, w8, w23, w24
0x0000000000d7fb08: madd       w8, w9, w19, w8
0x0000000000d7fb0c: ldur       x9, [x29, #-0xb0]
0x0000000000d7fb10: str        wzr, [x9, w8, sxtw #2]
0x0000000000d7fb14: add        w19, w19, #1
0x0000000000d7fb18: cmp        w25, w19
0x0000000000d7fb1c: b.ne       #0xd7fa4c
0x0000000000d7fb20: add        w24, w24, #1
0x0000000000d7fb24: cmp        w24, w26
0x0000000000d7fb28: b.ne       #0xd7fa40
0x0000000000d7fb2c: mov        w21, #1
0x0000000000d7fb30: strb       w21, [sp, #0x4e0]
0x0000000000d7fb34: add        x25, sp, #0xf0
0x0000000000d7fb38: ldr        q0, [x25]
0x0000000000d7fb3c: ldr        x9, [sp, #0x30]
0x0000000000d7fb40: str        q0, [x9]
0x0000000000d7fb44: ldr        x8, [sp, #0x100]
0x0000000000d7fb48: str        x8, [x9, #0x10]
0x0000000000d7fb4c: add        x19, sp, #0x4e0
0x0000000000d7fb50: ldr        q0, [x19, #0x80]
0x0000000000d7fb54: add        x23, sp, #0x4e0
0x0000000000d7fb58: stur       q0, [x23, #0x20]
0x0000000000d7fb5c: add        x0, x23, #0x30
0x0000000000d7fb60: sub        x26, x29, #0xc0
0x0000000000d7fb64: add        x1, x26, #0x10
0x0000000000d7fb68: bl         #0x44ee60
0x0000000000d7fb6c: ldur       w8, [x29, #-0x70]
0x0000000000d7fb70: str        w8, [sp, #0x550]
0x0000000000d7fb74: strb       w22, [sp, #0x558]
0x0000000000d7fb78: add        x24, sp, #0x240
0x0000000000d7fb7c: ldr        q0, [x24, #0x2a0]
0x0000000000d7fb80: str        q0, [x25, #0xc0]
0x0000000000d7fb84: ldur       q0, [x19, #0xc]
0x0000000000d7fb88: stur       q0, [x25, #0xcc]
0x0000000000d7fb8c: ldur       q0, [x23, #0x20]
0x0000000000d7fb90: add        x8, sp, #0x1b0
0x0000000000d7fb94: stur       q0, [x8, #0x20]
0x0000000000d7fb98: add        x0, x8, #0x30
0x0000000000d7fb9c: add        x1, x23, #0x30
0x0000000000d7fba0: bl         #0xbf4acc
0x0000000000d7fba4: ldr        w8, [sp, #0x550]
0x0000000000d7fba8: str        w8, [sp, #0x220]
0x0000000000d7fbac: ldrb       w8, [sp, #0x558]
0x0000000000d7fbb0: strb       w8, [sp, #0x228]
0x0000000000d7fbb4: strb       w21, [sp, #0x230]
0x0000000000d7fbb8: ldr        x0, [sp, #0x510]
0x0000000000d7fbbc: ldr        x8, [sp, #0x28]
0x0000000000d7fbc0: cmp        x0, x8
0x0000000000d7fbc4: add        x19, sp, #0x1a0
0x0000000000d7fbc8: b.eq       #0xd7fbd0
0x0000000000d7fbcc: bl         #0x47e93a8
0x0000000000d7fbd0: ldur       x0, [x29, #-0xb0]
0x0000000000d7fbd4: ldr        x8, [sp, #0x38]
0x0000000000d7fbd8: cmp        x0, x8
0x0000000000d7fbdc: b.eq       #0xd7fbe4
0x0000000000d7fbe0: bl         #0x47e93a8
0x0000000000d7fbe4: add        x0, sp, #0x120
0x0000000000d7fbe8: bl         #0x2649c4
0x0000000000d7fbec: ldrb       w8, [sp, #0x230]
0x0000000000d7fbf0: cmp        w8, #1
0x0000000000d7fbf4: b.ne       #0xd7fc58
0x0000000000d7fbf8: ldr        x8, [sp, #0x20]
0x0000000000d7fbfc: add        x19, x8, x28, lsl #7
0x0000000000d7fc00: ldr        q0, [x25, #0xc0]
0x0000000000d7fc04: str        q0, [x19]
0x0000000000d7fc08: ldur       q0, [x25, #0xcc]
0x0000000000d7fc0c: stur       q0, [x19, #0xc]
0x0000000000d7fc10: add        x8, sp, #0x1b0
0x0000000000d7fc14: ldur       q0, [x8, #0x20]
0x0000000000d7fc18: str        q0, [x19, #0x20]
0x0000000000d7fc1c: add        x0, x19, #0x30
0x0000000000d7fc20: add        x1, x8, #0x30
0x0000000000d7fc24: bl         #0x41d410
0x0000000000d7fc28: ldr        w8, [sp, #0x220]
0x0000000000d7fc2c: str        w8, [x19, #0x70]
0x0000000000d7fc30: ldrb       w8, [sp, #0x228]
0x0000000000d7fc34: strb       w8, [x19, #0x78]
0x0000000000d7fc38: ldrb       w8, [sp, #0x230]
0x0000000000d7fc3c: add        x19, sp, #0x1a0
0x0000000000d7fc40: tbz        w8, #0, #0xd7fc58
0x0000000000d7fc44: ldr        x0, [sp, #0x1e0]
0x0000000000d7fc48: ldr        x8, [sp, #0x18]
0x0000000000d7fc4c: cmp        x0, x8
0x0000000000d7fc50: b.eq       #0xd7fc58
0x0000000000d7fc54: bl         #0x47e93a8
0x0000000000d7fc58: add        x28, x28, #1
0x0000000000d7fc5c: cmp        x28, #3
0x0000000000d7fc60: b.ne       #0xd7f5e0
0x0000000000d7fc64: b          #0xd7fce0
0x0000000000d7fc68: adrp       x0, #0x6266000
0x0000000000d7fc6c: add        x0, x0, #0xe38
0x0000000000d7fc70: bl         #0x428c
0x0000000000d7fc74: cbz        w0, #0xd7f5f0
0x0000000000d7fc78: ldp        x9, x8, [sp]
0x0000000000d7fc7c: str        x8, [sp, #0x4e0]
0x0000000000d7fc80: ldr        x8, [sp, #0x4e0]
0x0000000000d7fc84: str        x9, [sp, #0x4e0]
0x0000000000d7fc88: ldr        x9, [sp, #0x4e0]
0x0000000000d7fc8c: mov        x10, #-0xc301
0x0000000000d7fc90: movk       x10, #0xfff2, lsl #16
0x0000000000d7fc94: add        x0, x8, x10
0x0000000000d7fc98: mov        x8, #-0x6984
0x0000000000d7fc9c: movk       x8, #0xfff1, lsl #16
0x0000000000d7fca0: add        x1, x9, x8
0x0000000000d7fca4: mov        w2, #-1
0x0000000000d7fca8: mov        w3, #0xff
0x0000000000d7fcac: bl         #0x477d018
0x0000000000d7fcb0: adrp       x8, #0x6266000
0x0000000000d7fcb4: str        x0, [x8, #0xe30]
0x0000000000d7fcb8: adrp       x0, #0x6266000
0x0000000000d7fcbc: add        x0, x0, #0xe38
0x0000000000d7fcc0: bl         #0x43e8
0x0000000000d7fcc4: add        x24, sp, #0x240
0x0000000000d7fcc8: add        x25, sp, #0xf0
0x0000000000d7fccc: add        x23, sp, #0x4e0
0x0000000000d7fcd0: sub        x26, x29, #0xc0
0x0000000000d7fcd4: mov        w21, #1
0x0000000000d7fcd8: add        x19, sp, #0x1a0
0x0000000000d7fcdc: b          #0xd7f5f0
0x0000000000d7fce0: add        x19, sp, #0x240
0x0000000000d7fce4: add        x1, sp, #0x240
0x0000000000d7fce8: ldr        x0, [sp, #0x10]
0x0000000000d7fcec: bl         #0xd70750
0x0000000000d7fcf0: mov        w8, #1
0x0000000000d7fcf4: strb       w8, [x0, #0x248]
0x0000000000d7fcf8: mov        w20, #0x180
0x0000000000d7fcfc: add        x8, x19, x20
0x0000000000d7fd00: ldr        x0, [x8, #0x70]
0x0000000000d7fd04: add        x8, x8, #0x80
0x0000000000d7fd08: cmp        x8, x0
0x0000000000d7fd0c: b.eq       #0xd7fd14
0x0000000000d7fd10: bl         #0x47e93a8
0x0000000000d7fd14: subs       x20, x20, #0x80
0x0000000000d7fd18: b.ne       #0xd7fcfc
0x0000000000d7fd1c: ldr        x19, [sp, #0x2c0]
0x0000000000d7fd20: cbz        x19, #0xd7fd54
0x0000000000d7fd24: add        x8, x19, #8
0x0000000000d7fd28: ldaxr      x9, [x8]
0x0000000000d7fd2c: sub        x10, x9, #1
0x0000000000d7fd30: stlxr      w11, x10, [x8]
0x0000000000d7fd34: cbnz       w11, #0xd7fd28
0x0000000000d7fd38: cbnz       x9, #0xd7fd54
0x0000000000d7fd3c: ldr        x8, [x19]
0x0000000000d7fd40: ldr        x8, [x8, #0x10]
0x0000000000d7fd44: mov        x0, x19
0x0000000000d7fd48: blr        x8
0x0000000000d7fd4c: mov        x0, x19
0x0000000000d7fd50: bl         #0x4b9808c
0x0000000000d7fd54: ldr        x0, [sp, #0x270]
0x0000000000d7fd58: add        x8, sp, #0x240
0x0000000000d7fd5c: add        x8, x8, #0x40
0x0000000000d7fd60: cmp        x0, x8
0x0000000000d7fd64: b.eq       #0xd7fd78
0x0000000000d7fd68: bl         #0x47e93a8
0x0000000000d7fd6c: b          #0xd7fd78
0x0000000000d7fd70: strb       wzr, [x23]
0x0000000000d7fd74: strb       wzr, [x23, #0x248]
0x0000000000d7fd78: ldr        x0, [sp, #0x498]
0x0000000000d7fd7c: add        x8, sp, #0x488
0x0000000000d7fd80: add        x8, x8, #0x20
0x0000000000d7fd84: cmp        x0, x8
0x0000000000d7fd88: b.eq       #0xd7fd90
0x0000000000d7fd8c: bl         #0x47e93a8
0x0000000000d7fd90: add        x0, sp, #0x60
0x0000000000d7fd94: bl         #0x2649c4
0x0000000000d7fd98: ldur       x8, [x29, #-0x68]
0x0000000000d7fd9c: adrp       x9, #0x5ba4000
0x0000000000d7fda0: ldr        x9, [x9, #0x338]
0x0000000000d7fda4: ldr        x9, [x9]
0x0000000000d7fda8: cmp        x9, x8
0x0000000000d7fdac: b.ne       #0xd7fe40
0x0000000000d7fdb0: add        sp, sp, #0x5d0
0x0000000000d7fdb4: ldp        x29, x30, [sp, #0x50]
0x0000000000d7fdb8: ldp        x20, x19, [sp, #0x40]
0x0000000000d7fdbc: ldp        x22, x21, [sp, #0x30]
0x0000000000d7fdc0: ldp        x24, x23, [sp, #0x20]
0x0000000000d7fdc4: ldp        x26, x25, [sp, #0x10]
0x0000000000d7fdc8: ldp        x28, x27, [sp], #0x60
0x0000000000d7fdcc: ret        
0x0000000000d7fdd0: adrp       x0, #0x6266000
0x0000000000d7fdd4: add        x0, x0, #0xe28
0x0000000000d7fdd8: bl         #0x428c
0x0000000000d7fddc: cbz        w0, #0xd7f38c
0x0000000000d7fde0: adrp       x8, #0x5230000
0x0000000000d7fde4: add        x8, x8, #0x715
0x0000000000d7fde8: add        x8, x8, #0xa7, lsl #12
0x0000000000d7fdec: add        x8, x8, #0x27
0x0000000000d7fdf0: str        x8, [sp, #0x240]
0x0000000000d7fdf4: ldr        x8, [sp, #0x240]
0x0000000000d7fdf8: adrp       x9, #0x52c7000
0x0000000000d7fdfc: add        x9, x9, #0x96e
0x0000000000d7fe00: add        x9, x9, #0xf9, lsl #12
0x0000000000d7fe04: add        x9, x9, #0xda8
0x0000000000d7fe08: str        x9, [sp, #0x240]
0x0000000000d7fe0c: ldr        x9, [sp, #0x240]
0x0000000000d7fe10: sub        x8, x8, #0xa7, lsl #12
0x0000000000d7fe14: sub        x0, x8, #0x27
0x0000000000d7fe18: sub        x8, x9, #0xf9, lsl #12
0x0000000000d7fe1c: sub        x1, x8, #0xda8
0x0000000000d7fe20: mov        w2, #-1
0x0000000000d7fe24: mov        w3, #0xff
0x0000000000d7fe28: bl         #0x477d018
0x0000000000d7fe2c: str        x0, [x19, #0xe20]
0x0000000000d7fe30: adrp       x0, #0x6266000
0x0000000000d7fe34: add        x0, x0, #0xe28
0x0000000000d7fe38: bl         #0x43e8
0x0000000000d7fe3c: b          #0xd7f38c
0x0000000000d7fe40: bl         #0x4b98620
0x0000000000d7fe44: mov        x19, x0
0x0000000000d7fe48: adrp       x0, #0x6266000
0x0000000000d7fe4c: add        x0, x0, #0xe28
0x0000000000d7fe50: bl         #0x4450
0x0000000000d7fe54: b          #0xd7ff98
0x0000000000d7fe58: mov        x19, x0
0x0000000000d7fe5c: adrp       x0, #0x6266000
0x0000000000d7fe60: add        x0, x0, #0xe38
0x0000000000d7fe64: bl         #0x4450
0x0000000000d7fe68: b          #0xd7ff70
0x0000000000d7fe6c: b          #0xd7fedc
0x0000000000d7fe70: b          #0xd7fedc
0x0000000000d7fe74: b          #0xd7fedc
0x0000000000d7fe78: mov        x19, x0
0x0000000000d7fe7c: b          #0xd7ff78
0x0000000000d7fe80: b          #0xd7fe84
0x0000000000d7fe84: mov        x19, x0
0x0000000000d7fe88: b          #0xd7ff90
0x0000000000d7fe8c: mov        x19, x0
0x0000000000d7fe90: b          #0xd7ff98
0x0000000000d7fe94: mov        x19, x0
0x0000000000d7fe98: ldrb       w8, [sp, #0x230]
0x0000000000d7fe9c: cmp        w8, #1
0x0000000000d7fea0: b.ne       #0xd7ff70
0x0000000000d7fea4: ldr        x0, [sp, #0x1e0]
0x0000000000d7fea8: ldr        x8, [sp, #0x18]
0x0000000000d7feac: cmp        x0, x8
0x0000000000d7feb0: b.eq       #0xd7ff70
0x0000000000d7feb4: bl         #0x47e93a8
0x0000000000d7feb8: b          #0xd7ff70
0x0000000000d7febc: b          #0xd7ff50
0x0000000000d7fec0: mov        x19, x0
0x0000000000d7fec4: ldr        x0, [sp, #0x510]
0x0000000000d7fec8: ldr        x8, [sp, #0x28]
0x0000000000d7fecc: cmp        x0, x8
0x0000000000d7fed0: b.eq       #0xd7ff54
0x0000000000d7fed4: bl         #0x47e93a8
0x0000000000d7fed8: b          #0xd7ff54
0x0000000000d7fedc: mov        x19, x0
0x0000000000d7fee0: b          #0xd7ff70
0x0000000000d7fee4: b          #0xd7feec
0x0000000000d7fee8: b          #0xd7feec
0x0000000000d7feec: mov        x19, x0
0x0000000000d7fef0: b          #0xd7ff68
0x0000000000d7fef4: mov        x19, x0
0x0000000000d7fef8: add        x20, sp, #0x240
0x0000000000d7fefc: cbz        x22, #0xd7ff28
0x0000000000d7ff00: add        x8, x20, x22
0x0000000000d7ff04: add        x23, x8, #0x80
0x0000000000d7ff08: neg        x22, x22
0x0000000000d7ff0c: ldur       x0, [x23, #-0x10]
0x0000000000d7ff10: cmp        x23, x0
0x0000000000d7ff14: b.eq       #0xd7ff1c
0x0000000000d7ff18: bl         #0x47e93a8
0x0000000000d7ff1c: sub        x23, x23, #0x80
0x0000000000d7ff20: add        x22, x22, #0x80
0x0000000000d7ff24: cbnz       x22, #0xd7ff0c
0x0000000000d7ff28: add        x0, x21, #0x78
0x0000000000d7ff2c: bl         #0x1df28
0x0000000000d7ff30: ldr        x0, [sp, #0x270]
0x0000000000d7ff34: add        x8, x20, #0x40
0x0000000000d7ff38: cmp        x0, x8
0x0000000000d7ff3c: b.eq       #0xd7ff78
0x0000000000d7ff40: bl         #0x47e93a8
0x0000000000d7ff44: b          #0xd7ff78
0x0000000000d7ff48: b          #0xd7ff50
0x0000000000d7ff4c: b          #0xd7ff50
0x0000000000d7ff50: mov        x19, x0
0x0000000000d7ff54: ldur       x0, [x29, #-0xb0]
0x0000000000d7ff58: ldr        x8, [sp, #0x38]
0x0000000000d7ff5c: cmp        x0, x8
0x0000000000d7ff60: b.eq       #0xd7ff68
0x0000000000d7ff64: bl         #0x47e93a8
0x0000000000d7ff68: add        x0, sp, #0x120
0x0000000000d7ff6c: bl         #0x2649c4
0x0000000000d7ff70: add        x0, sp, #0x240
0x0000000000d7ff74: bl         #0xd84f18
0x0000000000d7ff78: ldr        x0, [sp, #0x498]
0x0000000000d7ff7c: add        x8, sp, #0x488
0x0000000000d7ff80: add        x8, x8, #0x20
0x0000000000d7ff84: cmp        x0, x8
0x0000000000d7ff88: b.eq       #0xd7ff90
0x0000000000d7ff8c: bl         #0x47e93a8
0x0000000000d7ff90: add        x0, sp, #0x60
0x0000000000d7ff94: bl         #0x2649c4
0x0000000000d7ff98: mov        x0, x19
0x0000000000d7ff9c: bl         #0x4b97984
