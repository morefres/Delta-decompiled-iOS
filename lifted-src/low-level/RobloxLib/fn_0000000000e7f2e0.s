; instruction-faithful ARM64 fallback for RobloxLib::function_e7f2e0
0x0000000000e7f2e0: sub        sp, sp, #0xf0
0x0000000000e7f2e4: stp        x28, x27, [sp, #0x90]
0x0000000000e7f2e8: stp        x26, x25, [sp, #0xa0]
0x0000000000e7f2ec: stp        x24, x23, [sp, #0xb0]
0x0000000000e7f2f0: stp        x22, x21, [sp, #0xc0]
0x0000000000e7f2f4: stp        x20, x19, [sp, #0xd0]
0x0000000000e7f2f8: stp        x29, x30, [sp, #0xe0]
0x0000000000e7f2fc: add        x29, sp, #0xe0
0x0000000000e7f300: str        x4, [sp, #0x40]
0x0000000000e7f304: str        x3, [sp, #0x10]
0x0000000000e7f308: mov        x21, x2
0x0000000000e7f30c: str        x1, [sp, #0x20]
0x0000000000e7f310: mov        x23, x0
0x0000000000e7f314: adrp       x8, #0x610c000
0x0000000000e7f318: ldrb       w8, [x8, #0x370]
0x0000000000e7f31c: adrp       x22, #0x610c000
0x0000000000e7f320: add        x22, x22, #0x2c8
0x0000000000e7f324: cmp        w8, #1
0x0000000000e7f328: b.ne       #0xe7f34c
0x0000000000e7f32c: ldrb       w8, [x22]
0x0000000000e7f330: cmp        w8, #1
0x0000000000e7f334: b.ne       #0xe7f348
0x0000000000e7f338: add        x8, x23, #0x881
0x0000000000e7f33c: strb       wzr, [x23, #0x883]
0x0000000000e7f340: strh       wzr, [x8]
0x0000000000e7f344: b          #0xe7f34c
0x0000000000e7f348: strb       wzr, [x23, #0x880]
0x0000000000e7f34c: mov        x0, x23
0x0000000000e7f350: mov        x1, x21
0x0000000000e7f354: bl         #0xe7f8a4
0x0000000000e7f358: ldr        x8, [x23, #0x858]
0x0000000000e7f35c: ldr        x9, [x23, #0x850]
0x0000000000e7f360: cmp        x8, x9
0x0000000000e7f364: b.eq       #0xe7f81c
0x0000000000e7f368: str        xzr, [sp, #0x38]
0x0000000000e7f36c: str        wzr, [sp, #0x2c]
0x0000000000e7f370: add        x24, x23, #0x850
0x0000000000e7f374: stur       wzr, [x29, #-0x58]
0x0000000000e7f378: stur       xzr, [x29, #-0x60]
0x0000000000e7f37c: ldrb       w8, [x22]
0x0000000000e7f380: add        x9, x23, #0x868
0x0000000000e7f384: str        x9, [sp, #0x18]
0x0000000000e7f388: add        x9, x23, #0x881
0x0000000000e7f38c: str        x9, [sp, #8]
0x0000000000e7f390: cmp        w8, #0
0x0000000000e7f394: mov        w8, #2
0x0000000000e7f398: csel       x25, x8, xzr, ne
0x0000000000e7f39c: ldrb       w9, [x22]
0x0000000000e7f3a0: cmp        w9, #1
0x0000000000e7f3a4: b.ne       #0xe7f3ec
0x0000000000e7f3a8: adrp       x8, #0x610c000
0x0000000000e7f3ac: add        x8, x8, #0x1d8
0x0000000000e7f3b0: ldrb       w10, [x8]
0x0000000000e7f3b4: ldr        x8, [sp, #0x38]
0x0000000000e7f3b8: cmp        w10, #1
0x0000000000e7f3bc: b.ne       #0xe7f3f0
0x0000000000e7f3c0: ldr        x8, [sp, #0x10]
0x0000000000e7f3c4: ldrb       w10, [x8, x25]
0x0000000000e7f3c8: ldr        x8, [sp, #0x38]
0x0000000000e7f3cc: cmp        w10, #1
0x0000000000e7f3d0: b.ne       #0xe7f3f0
0x0000000000e7f3d4: ldr        x8, [sp, #0x18]
0x0000000000e7f3d8: ldr        x8, [x8, x25, lsl #3]
0x0000000000e7f3dc: ldr        x9, [sp, #0x38]
0x0000000000e7f3e0: add        x8, x8, x9
0x0000000000e7f3e4: str        x8, [sp, #0x48]
0x0000000000e7f3e8: b          #0xe7f7f8
0x0000000000e7f3ec: mov        x8, #0
0x0000000000e7f3f0: stp        xzr, xzr, [sp, #0x70]
0x0000000000e7f3f4: ldr        x10, [sp, #0x20]
0x0000000000e7f3f8: ldr        w10, [x10, x25, lsl #2]
0x0000000000e7f3fc: cmp        x25, #0
0x0000000000e7f400: csel       w11, wzr, w9, ne
0x0000000000e7f404: cmp        w10, #0
0x0000000000e7f408: csel       w11, wzr, w11, le
0x0000000000e7f40c: ldr        w14, [sp, #0x2c]
0x0000000000e7f410: cmp        w14, #0
0x0000000000e7f414: cset       w12, gt
0x0000000000e7f418: adrp       x13, #0x610c000
0x0000000000e7f41c: ldrb       w13, [x13, #0x388]
0x0000000000e7f420: tst        w13, #1
0x0000000000e7f424: csel       w13, wzr, w14, ne
0x0000000000e7f428: tst        w11, w12
0x0000000000e7f42c: csel       w11, w13, wzr, ne
0x0000000000e7f430: str        x8, [sp, #0x68]
0x0000000000e7f434: cbz        w9, #0xe7f44c
0x0000000000e7f438: ldr        x9, [sp, #0x18]
0x0000000000e7f43c: ldr        x9, [x9, x25, lsl #3]
0x0000000000e7f440: ldr        x12, [sp, #0x38]
0x0000000000e7f444: add        x19, x9, x12
0x0000000000e7f448: b          #0xe7f468
0x0000000000e7f44c: ldr        x9, [x23, #0x858]
0x0000000000e7f450: ldr        x12, [x23, #0x850]
0x0000000000e7f454: sub        x9, x9, x12
0x0000000000e7f458: asr        x9, x9, #3
0x0000000000e7f45c: mov        x12, #-0x5555555555555556
0x0000000000e7f460: movk       x12, #0xaaab
0x0000000000e7f464: mul        x19, x9, x12
0x0000000000e7f468: str        x25, [sp, #0x30]
0x0000000000e7f46c: add        w25, w11, w10
0x0000000000e7f470: cmp        w25, #1
0x0000000000e7f474: ccmp       x8, x19, #2, ge
0x0000000000e7f478: str        x19, [sp, #0x48]
0x0000000000e7f47c: b.lo       #0xe7f4c4
0x0000000000e7f480: str        wzr, [sp, #0x54]
0x0000000000e7f484: adrp       x8, #0x610c000
0x0000000000e7f488: ldrb       w9, [x8, #0x370]
0x0000000000e7f48c: adrp       x22, #0x610c000
0x0000000000e7f490: add        x22, x22, #0x2c8
0x0000000000e7f494: ldrb       w8, [x22]
0x0000000000e7f498: cmp        w9, #1
0x0000000000e7f49c: b.ne       #0xe7f720
0x0000000000e7f4a0: ldr        x9, [sp, #0x68]
0x0000000000e7f4a4: cmp        x9, x19
0x0000000000e7f4a8: cset       w9, lo
0x0000000000e7f4ac: ldr        x25, [sp, #0x30]
0x0000000000e7f4b0: tbz        w8, #0, #0xe7f7a0
0x0000000000e7f4b4: ldr        x8, [sp, #8]
0x0000000000e7f4b8: strb       w9, [x8, x25]
0x0000000000e7f4bc: ldrb       w8, [x22]
0x0000000000e7f4c0: b          #0xe7f724
0x0000000000e7f4c4: str        wzr, [sp, #0x54]
0x0000000000e7f4c8: mov        w28, #0
0x0000000000e7f4cc: mov        w22, #1
0x0000000000e7f4d0: ldr        x0, [x23, #0x830]
0x0000000000e7f4d4: ldr        x8, [x0]
0x0000000000e7f4d8: ldr        x8, [x8, #0x10]
0x0000000000e7f4dc: blr        x8
0x0000000000e7f4e0: mov        x3, x0
0x0000000000e7f4e4: add        x1, sp, #0x70
0x0000000000e7f4e8: mov        x0, x23
0x0000000000e7f4ec: mov        x2, x21
0x0000000000e7f4f0: ldr        x4, [sp, #0x40]
0x0000000000e7f4f4: bl         #0xe7faf0
0x0000000000e7f4f8: ldp        x26, x20, [sp, #0x68]
0x0000000000e7f4fc: ldr        x0, [x23, #0x830]
0x0000000000e7f500: ldr        x8, [x0]
0x0000000000e7f504: ldr        x8, [x8, #0x10]
0x0000000000e7f508: blr        x8
0x0000000000e7f50c: mov        x27, x0
0x0000000000e7f510: ldr        x0, [sp, #0x70]
0x0000000000e7f514: ldr        x8, [x0]
0x0000000000e7f518: ldr        x8, [x8, #0x18]
0x0000000000e7f51c: blr        x8
0x0000000000e7f520: sub        w6, w27, w0
0x0000000000e7f524: ldr        x8, [x23]
0x0000000000e7f528: ldr        x8, [x8, #0x18]
0x0000000000e7f52c: add        x3, sp, #0x68
0x0000000000e7f530: mov        x0, x23
0x0000000000e7f534: mov        x1, x20
0x0000000000e7f538: mov        x2, x24
0x0000000000e7f53c: mov        x4, x19
0x0000000000e7f540: mov        x5, x25
0x0000000000e7f544: blr        x8
0x0000000000e7f548: mov        x27, x0
0x0000000000e7f54c: adrp       x8, #0x610b000
0x0000000000e7f550: add        x8, x8, #0xd28
0x0000000000e7f554: ldrb       w8, [x8]
0x0000000000e7f558: cmp        w8, #1
0x0000000000e7f55c: b.ne       #0xe7f56c
0x0000000000e7f560: ldr        x0, [x23, #0x830]
0x0000000000e7f564: mov        w1, #0
0x0000000000e7f568: bl         #0xe715b8
0x0000000000e7f56c: str        x28, [sp, #0x58]
0x0000000000e7f570: tbz        w27, #0, #0xe7f594
0x0000000000e7f574: adrp       x8, #0x610c000
0x0000000000e7f578: add        x8, x8, #0x2e0
0x0000000000e7f57c: ldrb       w8, [x8]
0x0000000000e7f580: orr        w9, w22, w8
0x0000000000e7f584: tbz        w9, #0, #0xe7f594
0x0000000000e7f588: mov        w22, #0
0x0000000000e7f58c: cbz        w8, #0xe7f598
0x0000000000e7f590: tbz        w27, #0x10, #0xe7f598
0x0000000000e7f594: mov        w22, #1
0x0000000000e7f598: str        w25, [sp, #0x64]
0x0000000000e7f59c: ldr        x19, [sp, #0x68]
0x0000000000e7f5a0: ldr        x8, [x24]
0x0000000000e7f5a4: mov        w9, #0x18
0x0000000000e7f5a8: madd       x28, x26, x9, x8
0x0000000000e7f5ac: mov        w25, #0x18
0x0000000000e7f5b0: madd       x9, x19, x9, x8
0x0000000000e7f5b4: mov        x8, x19
0x0000000000e7f5b8: cmp        x28, x9
0x0000000000e7f5bc: b.hs       #0xe7f63c
0x0000000000e7f5c0: add        x0, x23, #0x838
0x0000000000e7f5c4: mov        x1, x28
0x0000000000e7f5c8: bl         #0xe80094
0x0000000000e7f5cc: mov        x20, x0
0x0000000000e7f5d0: ldr        w8, [x0, #8]
0x0000000000e7f5d4: mov        w9, #0x7fffffff
0x0000000000e7f5d8: cmp        w8, w9
0x0000000000e7f5dc: b.eq       #0xe7f61c
0x0000000000e7f5e0: bl         #0x479f0b0
0x0000000000e7f5e4: ldr        d1, [x20, #0x10]
0x0000000000e7f5e8: fsub       d0, d0, d1
0x0000000000e7f5ec: add        x0, x23, #0x318
0x0000000000e7f5f0: bl         #0x881ac0
0x0000000000e7f5f4: ldr        w8, [x20, #8]
0x0000000000e7f5f8: sub        w8, w21, w8
0x0000000000e7f5fc: scvtf      d0, w8
0x0000000000e7f600: add        x0, x23, #0x2d0
0x0000000000e7f604: bl         #0x881ac0
0x0000000000e7f608: bl         #0x479f0b0
0x0000000000e7f60c: add        x0, x23, #8
0x0000000000e7f610: mov        x1, x28
0x0000000000e7f614: mov        x2, x21
0x0000000000e7f618: bl         #0xe7dad4
0x0000000000e7f61c: bl         #0x479f0b0
0x0000000000e7f620: str        w21, [x20, #8]
0x0000000000e7f624: str        d0, [x20, #0x10]
0x0000000000e7f628: add        x28, x28, #0x18
0x0000000000e7f62c: ldr        x9, [x24]
0x0000000000e7f630: ldr        x8, [sp, #0x68]
0x0000000000e7f634: madd       x9, x8, x25, x9
0x0000000000e7f638: b          #0xe7f5b8
0x0000000000e7f63c: sub        w9, w19, w26
0x0000000000e7f640: ubfx       w10, w27, #8, #1
0x0000000000e7f644: ldr        x11, [sp, #0x58]
0x0000000000e7f648: add        w9, w11, w9
0x0000000000e7f64c: adds       w28, w9, w10
0x0000000000e7f650: csel       w9, wzr, w22, ne
0x0000000000e7f654: ldr        w25, [sp, #0x64]
0x0000000000e7f658: tbnz       w9, #0, #0xe7f75c
0x0000000000e7f65c: ldr        x19, [sp, #0x48]
0x0000000000e7f660: cmp        x8, x19
0x0000000000e7f664: csinc      w4, w22, wzr, ne
0x0000000000e7f668: sxtw       x3, w28
0x0000000000e7f66c: add        x1, sp, #0x70
0x0000000000e7f670: mov        x0, x23
0x0000000000e7f674: mov        x2, x21
0x0000000000e7f678: bl         #0xe7fc54
0x0000000000e7f67c: mov        x20, x0
0x0000000000e7f680: cbz        w0, #0xe7f6fc
0x0000000000e7f684: ldr        x28, [sp, #0x78]
0x0000000000e7f688: stp        xzr, xzr, [sp, #0x70]
0x0000000000e7f68c: cbz        x28, #0xe7f6c0
0x0000000000e7f690: add        x8, x28, #8
0x0000000000e7f694: ldaxr      x9, [x8]
0x0000000000e7f698: sub        x10, x9, #1
0x0000000000e7f69c: stlxr      w11, x10, [x8]
0x0000000000e7f6a0: cbnz       w11, #0xe7f694
0x0000000000e7f6a4: cbnz       x9, #0xe7f6c0
0x0000000000e7f6a8: ldr        x8, [x28]
0x0000000000e7f6ac: ldr        x8, [x8, #0x10]
0x0000000000e7f6b0: mov        x0, x28
0x0000000000e7f6b4: blr        x8
0x0000000000e7f6b8: mov        x0, x28
0x0000000000e7f6bc: bl         #0x4b9808c
0x0000000000e7f6c0: sub        w25, w25, w20
0x0000000000e7f6c4: ldr        w8, [sp, #0x54]
0x0000000000e7f6c8: add        w8, w20, w8
0x0000000000e7f6cc: str        w8, [sp, #0x54]
0x0000000000e7f6d0: adrp       x8, #0x619f000
0x0000000000e7f6d4: add        x8, x8, #0xae8
0x0000000000e7f6d8: ldrb       w8, [x8]
0x0000000000e7f6dc: cmp        w8, #1
0x0000000000e7f6e0: b.ne       #0xe7f6f8
0x0000000000e7f6e4: add        x0, x23, #0x28
0x0000000000e7f6e8: bl         #0x85775c
0x0000000000e7f6ec: scvtf      d0, w20
0x0000000000e7f6f0: add        x0, x23, #0x68
0x0000000000e7f6f4: bl         #0x857898
0x0000000000e7f6f8: mov        w28, #0
0x0000000000e7f6fc: eor        w8, w27, #1
0x0000000000e7f700: cmp        w25, #0
0x0000000000e7f704: cset       w22, gt
0x0000000000e7f708: orr        w8, w22, w8
0x0000000000e7f70c: tbz        w8, #0, #0xe7f484
0x0000000000e7f710: ldr        x8, [sp, #0x68]
0x0000000000e7f714: cmp        x8, x19
0x0000000000e7f718: b.lo       #0xe7f4d0
0x0000000000e7f71c: b          #0xe7f484
0x0000000000e7f720: ldr        x25, [sp, #0x30]
0x0000000000e7f724: sub        x9, x29, #0x60
0x0000000000e7f728: ldr        w10, [sp, #0x54]
0x0000000000e7f72c: str        w10, [x9, x25, lsl #2]
0x0000000000e7f730: tbz        w8, #0, #0xe7f754
0x0000000000e7f734: ldr        x8, [sp, #0x20]
0x0000000000e7f738: ldr        w8, [x8, x25, lsl #2]
0x0000000000e7f73c: ldr        w9, [sp, #0x2c]
0x0000000000e7f740: sub        w9, w9, w10
0x0000000000e7f744: add        w8, w9, w8
0x0000000000e7f748: str        w8, [sp, #0x2c]
0x0000000000e7f74c: mov        w19, #1
0x0000000000e7f750: b          #0xe7f7bc
0x0000000000e7f754: mov        w19, #0
0x0000000000e7f758: b          #0xe7f7b4
0x0000000000e7f75c: ldr        x20, [sp, #0x78]
0x0000000000e7f760: stp        xzr, xzr, [sp, #0x70]
0x0000000000e7f764: ldr        x19, [sp, #0x48]
0x0000000000e7f768: cbz        x20, #0xe7f484
0x0000000000e7f76c: add        x8, x20, #8
0x0000000000e7f770: ldaxr      x9, [x8]
0x0000000000e7f774: sub        x10, x9, #1
0x0000000000e7f778: stlxr      w11, x10, [x8]
0x0000000000e7f77c: cbnz       w11, #0xe7f770
0x0000000000e7f780: cbnz       x9, #0xe7f484
0x0000000000e7f784: ldr        x8, [x20]
0x0000000000e7f788: ldr        x8, [x8, #0x10]
0x0000000000e7f78c: mov        x0, x20
0x0000000000e7f790: blr        x8
0x0000000000e7f794: mov        x0, x20
0x0000000000e7f798: bl         #0x4b9808c
0x0000000000e7f79c: b          #0xe7f484
0x0000000000e7f7a0: mov        w19, #0
0x0000000000e7f7a4: strb       w9, [x23, #0x880]
0x0000000000e7f7a8: sub        x8, x29, #0x60
0x0000000000e7f7ac: ldr        w9, [sp, #0x54]
0x0000000000e7f7b0: str        w9, [x8, x25, lsl #2]
0x0000000000e7f7b4: ldr        x8, [sp, #0x38]
0x0000000000e7f7b8: str        x8, [sp, #0x48]
0x0000000000e7f7bc: ldr        x20, [sp, #0x78]
0x0000000000e7f7c0: cbz        x20, #0xe7f7f4
0x0000000000e7f7c4: add        x8, x20, #8
0x0000000000e7f7c8: ldaxr      x9, [x8]
0x0000000000e7f7cc: sub        x10, x9, #1
0x0000000000e7f7d0: stlxr      w11, x10, [x8]
0x0000000000e7f7d4: cbnz       w11, #0xe7f7c8
0x0000000000e7f7d8: cbnz       x9, #0xe7f7f4
0x0000000000e7f7dc: ldr        x8, [x20]
0x0000000000e7f7e0: ldr        x8, [x8, #0x10]
0x0000000000e7f7e4: mov        x0, x20
0x0000000000e7f7e8: blr        x8
0x0000000000e7f7ec: mov        x0, x20
0x0000000000e7f7f0: bl         #0x4b9808c
0x0000000000e7f7f4: cbz        w19, #0xe7f810
0x0000000000e7f7f8: sub        x8, x25, #1
0x0000000000e7f7fc: ldr        x9, [sp, #0x48]
0x0000000000e7f800: str        x9, [sp, #0x38]
0x0000000000e7f804: cmp        x25, #0
0x0000000000e7f808: mov        x25, x8
0x0000000000e7f80c: b.gt       #0xe7f39c
0x0000000000e7f810: ldur       x0, [x29, #-0x60]
0x0000000000e7f814: ldur       w1, [x29, #-0x58]
0x0000000000e7f818: b          #0xe7f824
0x0000000000e7f81c: mov        x1, #0
0x0000000000e7f820: mov        x0, #0
0x0000000000e7f824: ldp        x29, x30, [sp, #0xe0]
0x0000000000e7f828: ldp        x20, x19, [sp, #0xd0]
0x0000000000e7f82c: ldp        x22, x21, [sp, #0xc0]
0x0000000000e7f830: ldp        x24, x23, [sp, #0xb0]
0x0000000000e7f834: ldp        x26, x25, [sp, #0xa0]
0x0000000000e7f838: ldp        x28, x27, [sp, #0x90]
0x0000000000e7f83c: add        sp, sp, #0xf0
0x0000000000e7f840: ret        
0x0000000000e7f844: b          #0xe7f860
0x0000000000e7f848: b          #0xe7f860
0x0000000000e7f84c: b          #0xe7f860
0x0000000000e7f850: b          #0xe7f860
0x0000000000e7f854: b          #0xe7f860
0x0000000000e7f858: b          #0xe7f860
0x0000000000e7f85c: b          #0xe7f860
0x0000000000e7f860: mov        x19, x0
0x0000000000e7f864: ldr        x20, [sp, #0x78]
0x0000000000e7f868: cbz        x20, #0xe7f89c
0x0000000000e7f86c: add        x8, x20, #8
0x0000000000e7f870: ldaxr      x9, [x8]
0x0000000000e7f874: sub        x10, x9, #1
0x0000000000e7f878: stlxr      w11, x10, [x8]
0x0000000000e7f87c: cbnz       w11, #0xe7f870
0x0000000000e7f880: cbnz       x9, #0xe7f89c
0x0000000000e7f884: ldr        x8, [x20]
0x0000000000e7f888: ldr        x8, [x8, #0x10]
0x0000000000e7f88c: mov        x0, x20
0x0000000000e7f890: blr        x8
0x0000000000e7f894: mov        x0, x20
0x0000000000e7f898: bl         #0x4b9808c
0x0000000000e7f89c: mov        x0, x19
0x0000000000e7f8a0: bl         #0x4b97984
