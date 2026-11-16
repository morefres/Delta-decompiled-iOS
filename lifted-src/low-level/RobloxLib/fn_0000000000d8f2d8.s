; instruction-faithful ARM64 fallback for RobloxLib::function_d8f2d8
0x0000000000d8f2d8: stp        d13, d12, [sp, #-0x90]!
0x0000000000d8f2dc: stp        d11, d10, [sp, #0x10]
0x0000000000d8f2e0: stp        d9, d8, [sp, #0x20]
0x0000000000d8f2e4: stp        x28, x27, [sp, #0x30]
0x0000000000d8f2e8: stp        x26, x25, [sp, #0x40]
0x0000000000d8f2ec: stp        x24, x23, [sp, #0x50]
0x0000000000d8f2f0: stp        x22, x21, [sp, #0x60]
0x0000000000d8f2f4: stp        x20, x19, [sp, #0x70]
0x0000000000d8f2f8: stp        x29, x30, [sp, #0x80]
0x0000000000d8f2fc: add        x29, sp, #0x80
0x0000000000d8f300: sub        sp, sp, #0x1a0
0x0000000000d8f304: mov        x21, x0
0x0000000000d8f308: adrp       x8, #0x65e2000
0x0000000000d8f30c: ldr        w0, [x8, #0xb5c]
0x0000000000d8f310: bl         #0x47e85ac
0x0000000000d8f314: str        w0, [sp, #0xc]
0x0000000000d8f318: adrp       x8, #0x6284000
0x0000000000d8f31c: add        x8, x8, #0x6f8
0x0000000000d8f320: ldarb      w8, [x8]
0x0000000000d8f324: adrp       x20, #0x6284000
0x0000000000d8f328: tbz        w8, #0, #0xd8fb08
0x0000000000d8f32c: add        x19, sp, #0x80
0x0000000000d8f330: ldr        x1, [x20, #0x6f0]
0x0000000000d8f334: movi       v0.16b, #0
0x0000000000d8f338: stp        q0, q0, [x19, #0x90]
0x0000000000d8f33c: mov        x8, #-1
0x0000000000d8f340: stp        xzr, x8, [sp, #0x130]
0x0000000000d8f344: stp        q0, q0, [x19, #0xc0]
0x0000000000d8f348: str        q0, [x19, #0xe0]
0x0000000000d8f34c: str        wzr, [sp, #0x170]
0x0000000000d8f350: stp        xzr, xzr, [sp, #0x178]
0x0000000000d8f354: add        x0, sp, #0x110
0x0000000000d8f358: mov        x2, #-1
0x0000000000d8f35c: mov        x3, #0
0x0000000000d8f360: mov        w4, #0
0x0000000000d8f364: bl         #0x477d320
0x0000000000d8f368: bl         #0x47f9f58
0x0000000000d8f36c: fmov       d8, d0
0x0000000000d8f370: ldr        x8, [x21, #0x128]
0x0000000000d8f374: ldr        x20, [x8, #0x108]
0x0000000000d8f378: ldr        x8, [x20]
0x0000000000d8f37c: ldr        x8, [x8, #0xe0]
0x0000000000d8f380: mov        x0, x20
0x0000000000d8f384: blr        x8
0x0000000000d8f388: ldrb       w8, [x0]
0x0000000000d8f38c: cmp        w8, #0
0x0000000000d8f390: csel       x8, x20, xzr, ne
0x0000000000d8f394: str        x8, [sp, #0x28]
0x0000000000d8f398: ldr        x27, [x21, #0x9e0]
0x0000000000d8f39c: ldr        x26, [x21, #0x9e8]
0x0000000000d8f3a0: cbz        x26, #0xd8f3b8
0x0000000000d8f3a4: add        x8, x26, #0x10
0x0000000000d8f3a8: ldxr       x9, [x8]
0x0000000000d8f3ac: add        x9, x9, #1
0x0000000000d8f3b0: stxr       w10, x9, [x8]
0x0000000000d8f3b4: cbnz       w10, #0xd8f3a8
0x0000000000d8f3b8: ldr        x8, [x21, #0x138]
0x0000000000d8f3bc: ldrb       w8, [x8, #0x15]
0x0000000000d8f3c0: str        w8, [sp, #0x34]
0x0000000000d8f3c4: ldr        x22, [x21, #0x9b0]
0x0000000000d8f3c8: ldr        x25, [x21, #0x9b8]
0x0000000000d8f3cc: cmp        x22, x25
0x0000000000d8f3d0: b.eq       #0xd8f65c
0x0000000000d8f3d4: add        x28, sp, #0x80
0x0000000000d8f3d8: add        x23, x26, #0x10
0x0000000000d8f3dc: adrp       x8, #0x5c7f000
0x0000000000d8f3e0: add        x8, x8, #0x7b0
0x0000000000d8f3e4: orr        x20, x8, #4
0x0000000000d8f3e8: fmov       s9, #0.50000000
0x0000000000d8f3ec: movi       v10.2s, #0x3f, lsl #24
0x0000000000d8f3f0: adrp       x8, #0x4bd0000
0x0000000000d8f3f4: ldr        q0, [x8, #0xda0]
0x0000000000d8f3f8: str        q0, [sp, #0x10]
0x0000000000d8f3fc: ldr        w2, [x22, #0xc]
0x0000000000d8f400: mov        x0, x21
0x0000000000d8f404: mov        x1, x22
0x0000000000d8f408: bl         #0xd5bf08
0x0000000000d8f40c: mov        x24, x0
0x0000000000d8f410: cbz        x0, #0xd8f64c
0x0000000000d8f414: ldrb       w8, [x22, #0x10]
0x0000000000d8f418: add        x8, x24, x8
0x0000000000d8f41c: ldrb       w8, [x8, #0x168]
0x0000000000d8f420: tbz        w8, #0, #0xd8f64c
0x0000000000d8f424: ldr        q0, [x22]
0x0000000000d8f428: ldur       q1, [x22, #0xd]
0x0000000000d8f42c: stur       q1, [sp, #0x8d]
0x0000000000d8f430: str        q0, [sp, #0x80]
0x0000000000d8f434: stp        x27, x26, [sp, #0xa0]
0x0000000000d8f438: cbz        x26, #0xd8f44c
0x0000000000d8f43c: ldxr       x8, [x23]
0x0000000000d8f440: add        x8, x8, #1
0x0000000000d8f444: stxr       w9, x8, [x23]
0x0000000000d8f448: cbnz       w9, #0xd8f43c
0x0000000000d8f44c: ldr        x8, [sp, #0x28]
0x0000000000d8f450: str        x8, [sp, #0xb0]
0x0000000000d8f454: mov        x0, x21
0x0000000000d8f458: bl         #0xd8fc90
0x0000000000d8f45c: ldr        x8, [x0]
0x0000000000d8f460: str        x8, [sp, #0xb8]
0x0000000000d8f464: ldr        x8, [x0, #8]
0x0000000000d8f468: str        x8, [sp, #0xc0]
0x0000000000d8f46c: cbz        x8, #0xd8f484
0x0000000000d8f470: add        x8, x8, #8
0x0000000000d8f474: ldxr       x9, [x8]
0x0000000000d8f478: add        x9, x9, #1
0x0000000000d8f47c: stxr       w10, x9, [x8]
0x0000000000d8f480: cbnz       w10, #0xd8f474
0x0000000000d8f484: ldp        x9, x8, [x21, #0x1a8]
0x0000000000d8f488: stp        x9, x8, [sp, #0xc8]
0x0000000000d8f48c: cbz        x8, #0xd8f4a4
0x0000000000d8f490: add        x8, x8, #8
0x0000000000d8f494: ldxr       x9, [x8]
0x0000000000d8f498: add        x9, x9, #1
0x0000000000d8f49c: stxr       w10, x9, [x8]
0x0000000000d8f4a0: cbnz       w10, #0xd8f494
0x0000000000d8f4a4: add        x8, sp, #0x68
0x0000000000d8f4a8: mov        x0, x24
0x0000000000d8f4ac: bl         #0xda0acc
0x0000000000d8f4b0: ldr        s0, [sp, #0x70]
0x0000000000d8f4b4: ldr        s1, [sp, #0x7c]
0x0000000000d8f4b8: fadd       s0, s0, s1
0x0000000000d8f4bc: fmul       s0, s0, s9
0x0000000000d8f4c0: ldr        d1, [sp, #0x68]
0x0000000000d8f4c4: ldur       d2, [sp, #0x74]
0x0000000000d8f4c8: fadd       v1.2s, v1.2s, v2.2s
0x0000000000d8f4cc: fmul       v1.2s, v1.2s, v10.2s
0x0000000000d8f4d0: str        d1, [sp, #0xd8]
0x0000000000d8f4d4: str        s0, [sp, #0xe0]
0x0000000000d8f4d8: stp        xzr, xzr, [x28, #0x70]
0x0000000000d8f4dc: stur       xzr, [x28, #0x68]
0x0000000000d8f4e0: ldp        x1, x2, [x24, #0x88]
0x0000000000d8f4e4: sub        x8, x2, x1
0x0000000000d8f4e8: asr        x8, x8, #2
0x0000000000d8f4ec: mov        x9, #0x6db7
0x0000000000d8f4f0: movk       x9, #0xb6db, lsl #16
0x0000000000d8f4f4: movk       x9, #0xdb6d, lsl #32
0x0000000000d8f4f8: movk       x9, #0x6db6, lsl #48
0x0000000000d8f4fc: mul        x3, x8, x9
0x0000000000d8f500: add        x0, x28, #0x68
0x0000000000d8f504: bl         #0xd704f0
0x0000000000d8f508: ldrb       w8, [x24, #0xc]
0x0000000000d8f50c: strb       w8, [sp, #0x100]
0x0000000000d8f510: ldr        w8, [sp, #0x34]
0x0000000000d8f514: strb       w8, [sp, #0x101]
0x0000000000d8f518: str        xzr, [sp, #0x50]
0x0000000000d8f51c: mov        w0, #0x88
0x0000000000d8f520: mov        w1, #8
0x0000000000d8f524: bl         #0x47e9970
0x0000000000d8f528: str        x0, [sp, #0x38]
0x0000000000d8f52c: ldr        q0, [sp, #0x10]
0x0000000000d8f530: stur       q0, [sp, #0x40]
0x0000000000d8f534: ldp        q0, q1, [sp, #0x80]
0x0000000000d8f538: stp        q0, q1, [x0]
0x0000000000d8f53c: ldr        q0, [sp, #0xa0]
0x0000000000d8f540: str        q0, [x0, #0x20]
0x0000000000d8f544: stp        xzr, xzr, [x28, #0x20]
0x0000000000d8f548: ldr        q0, [sp, #0xb0]
0x0000000000d8f54c: str        q0, [x0, #0x30]
0x0000000000d8f550: ldr        x8, [sp, #0xc0]
0x0000000000d8f554: str        x8, [x0, #0x40]
0x0000000000d8f558: stp        xzr, xzr, [x28, #0x38]
0x0000000000d8f55c: ldur       q0, [x19, #0x48]
0x0000000000d8f560: stur       q0, [x0, #0x48]
0x0000000000d8f564: stp        xzr, xzr, [x28, #0x48]
0x0000000000d8f568: ldur       x8, [x28, #0x58]
0x0000000000d8f56c: ldur       w9, [x28, #0x60]
0x0000000000d8f570: str        w9, [x0, #0x60]
0x0000000000d8f574: str        x8, [x0, #0x58]
0x0000000000d8f578: stp        xzr, xzr, [x0, #0x68]
0x0000000000d8f57c: str        xzr, [x0, #0x78]
0x0000000000d8f580: ldur       q0, [x19, #0x68]
0x0000000000d8f584: stur       q0, [x0, #0x68]
0x0000000000d8f588: ldr        x8, [sp, #0xf8]
0x0000000000d8f58c: str        x8, [x0, #0x78]
0x0000000000d8f590: stp        xzr, xzr, [x28, #0x68]
0x0000000000d8f594: stur       xzr, [x28, #0x78]
0x0000000000d8f598: ldrh       w8, [sp, #0x100]
0x0000000000d8f59c: strh       w8, [x0, #0x80]
0x0000000000d8f5a0: str        x20, [sp, #0x50]
0x0000000000d8f5a4: add        x1, sp, #0x38
0x0000000000d8f5a8: adrp       x0, #0x52c7000
0x0000000000d8f5ac: add        x0, x0, #0xb99
0x0000000000d8f5b0: mov        x2, #0
0x0000000000d8f5b4: bl         #0x479ec34
0x0000000000d8f5b8: add        x0, sp, #0x38
0x0000000000d8f5bc: bl         #0x2097c
0x0000000000d8f5c0: ldr        x0, [sp, #0xe8]
0x0000000000d8f5c4: cbz        x0, #0xd8f5d0
0x0000000000d8f5c8: str        x0, [sp, #0xf0]
0x0000000000d8f5cc: bl         #0x47e93a8
0x0000000000d8f5d0: ldr        x24, [sp, #0xd0]
0x0000000000d8f5d4: cbz        x24, #0xd8f608
0x0000000000d8f5d8: add        x8, x24, #8
0x0000000000d8f5dc: ldaxr      x9, [x8]
0x0000000000d8f5e0: sub        x10, x9, #1
0x0000000000d8f5e4: stlxr      w11, x10, [x8]
0x0000000000d8f5e8: cbnz       w11, #0xd8f5dc
0x0000000000d8f5ec: cbnz       x9, #0xd8f608
0x0000000000d8f5f0: ldr        x8, [x24]
0x0000000000d8f5f4: ldr        x8, [x8, #0x10]
0x0000000000d8f5f8: mov        x0, x24
0x0000000000d8f5fc: blr        x8
0x0000000000d8f600: mov        x0, x24
0x0000000000d8f604: bl         #0x4b9808c
0x0000000000d8f608: ldr        x24, [sp, #0xc0]
0x0000000000d8f60c: cbz        x24, #0xd8f640
0x0000000000d8f610: add        x8, x24, #8
0x0000000000d8f614: ldaxr      x9, [x8]
0x0000000000d8f618: sub        x10, x9, #1
0x0000000000d8f61c: stlxr      w11, x10, [x8]
0x0000000000d8f620: cbnz       w11, #0xd8f614
0x0000000000d8f624: cbnz       x9, #0xd8f640
0x0000000000d8f628: ldr        x8, [x24]
0x0000000000d8f62c: ldr        x8, [x8, #0x10]
0x0000000000d8f630: mov        x0, x24
0x0000000000d8f634: blr        x8
0x0000000000d8f638: mov        x0, x24
0x0000000000d8f63c: bl         #0x4b9808c
0x0000000000d8f640: ldr        x0, [sp, #0xa8]
0x0000000000d8f644: cbz        x0, #0xd8f64c
0x0000000000d8f648: bl         #0x4b9808c
0x0000000000d8f64c: add        x22, x22, #0x20
0x0000000000d8f650: cmp        x22, x25
0x0000000000d8f654: b.ne       #0xd8f3fc
0x0000000000d8f658: ldr        x22, [x21, #0x9b0]
0x0000000000d8f65c: str        x22, [x21, #0x9b8]
0x0000000000d8f660: ldr        x0, [x21, #0x9e0]
0x0000000000d8f664: add        x8, sp, #0x38
0x0000000000d8f668: mov        x25, x26
0x0000000000d8f66c: bl         #0xd8fe38
0x0000000000d8f670: ldr        x1, [x21, #0x9d0]
0x0000000000d8f674: ldp        x2, x3, [sp, #0x38]
0x0000000000d8f678: sub        x8, x3, x2
0x0000000000d8f67c: asr        x8, x8, #3
0x0000000000d8f680: mov        x19, #0xcf3d
0x0000000000d8f684: movk       x19, #0x3cf3, lsl #16
0x0000000000d8f688: movk       x19, #0xf3cf, lsl #32
0x0000000000d8f68c: movk       x19, #0xcf3c, lsl #48
0x0000000000d8f690: mul        x4, x8, x19
0x0000000000d8f694: add        x0, x21, #0x9c8
0x0000000000d8f698: bl         #0xd92fa0
0x0000000000d8f69c: add        x8, sp, #0x38
0x0000000000d8f6a0: str        x8, [sp, #0x68]
0x0000000000d8f6a4: add        x0, sp, #0x68
0x0000000000d8f6a8: bl         #0xd73440
0x0000000000d8f6ac: ldr        x22, [x21, #0x9c8]
0x0000000000d8f6b0: ldr        x20, [x21, #0x9d0]
0x0000000000d8f6b4: cmp        x22, x20
0x0000000000d8f6b8: b.eq       #0xd8f788
0x0000000000d8f6bc: mov        x0, x21
0x0000000000d8f6c0: mov        x1, x22
0x0000000000d8f6c4: bl         #0xd6ddac
0x0000000000d8f6c8: cbz        x0, #0xd8f6f4
0x0000000000d8f6cc: ldrb       w8, [x22, #0x10]
0x0000000000d8f6d0: add        x8, x0, x8
0x0000000000d8f6d4: ldrb       w8, [x8, #0x168]
0x0000000000d8f6d8: cmp        w8, #1
0x0000000000d8f6dc: b.ne       #0xd8f6f4
0x0000000000d8f6e0: add        x22, x22, #0xa8
0x0000000000d8f6e4: cmp        x22, x20
0x0000000000d8f6e8: b.ne       #0xd8f6bc
0x0000000000d8f6ec: mov        x22, x20
0x0000000000d8f6f0: b          #0xd8f788
0x0000000000d8f6f4: cmp        x22, x20
0x0000000000d8f6f8: b.eq       #0xd8f788
0x0000000000d8f6fc: add        x23, x22, #0xa8
0x0000000000d8f700: cmp        x23, x20
0x0000000000d8f704: b.eq       #0xd8f788
0x0000000000d8f708: mov        x0, x21
0x0000000000d8f70c: mov        x1, x23
0x0000000000d8f710: bl         #0xd6ddac
0x0000000000d8f714: cbz        x0, #0xd8f780
0x0000000000d8f718: ldrb       w8, [x23, #0x10]
0x0000000000d8f71c: add        x8, x0, x8
0x0000000000d8f720: ldrb       w8, [x8, #0x168]
0x0000000000d8f724: cmp        w8, #1
0x0000000000d8f728: b.ne       #0xd8f780
0x0000000000d8f72c: ldr        q0, [x23]
0x0000000000d8f730: ldur       q1, [x23, #0xd]
0x0000000000d8f734: stur       q1, [x22, #0xd]
0x0000000000d8f738: str        q0, [x22]
0x0000000000d8f73c: add        x0, x22, #0x20
0x0000000000d8f740: add        x1, x23, #0x20
0x0000000000d8f744: bl         #0x2649f4
0x0000000000d8f748: add        x0, x22, #0x38
0x0000000000d8f74c: add        x1, x23, #0x38
0x0000000000d8f750: bl         #0x2649f4
0x0000000000d8f754: add        x0, x22, #0x50
0x0000000000d8f758: add        x1, x23, #0x50
0x0000000000d8f75c: bl         #0x2649f4
0x0000000000d8f760: ldr        x8, [x23, #0x68]
0x0000000000d8f764: ldrb       w9, [x23, #0x70]
0x0000000000d8f768: strb       w9, [x22, #0x70]
0x0000000000d8f76c: str        x8, [x22, #0x68]
0x0000000000d8f770: add        x0, x22, #0x78
0x0000000000d8f774: add        x1, x23, #0x78
0x0000000000d8f778: bl         #0xd911f0
0x0000000000d8f77c: add        x22, x22, #0xa8
0x0000000000d8f780: add        x23, x23, #0xa8
0x0000000000d8f784: b          #0xd8f700
0x0000000000d8f788: ldr        x2, [x21, #0x9d0]
0x0000000000d8f78c: add        x0, x21, #0x9c8
0x0000000000d8f790: mov        x1, x22
0x0000000000d8f794: bl         #0xd8ff50
0x0000000000d8f798: ldr        x0, [x21, #0x9c8]
0x0000000000d8f79c: ldr        x1, [x21, #0x9d0]
0x0000000000d8f7a0: subs       x8, x1, x0
0x0000000000d8f7a4: asr        x8, x8, #3
0x0000000000d8f7a8: mul        x8, x8, x19
0x0000000000d8f7ac: clz        x8, x8
0x0000000000d8f7b0: mov        w9, #0x7e
0x0000000000d8f7b4: sub        x8, x9, x8, lsl #1
0x0000000000d8f7b8: cmp        x1, x0
0x0000000000d8f7bc: csel       x2, xzr, x8, eq
0x0000000000d8f7c0: mov        w3, #1
0x0000000000d8f7c4: bl         #0xd937a8
0x0000000000d8f7c8: ldr        x8, [x21, #0x9c8]
0x0000000000d8f7cc: ldr        x19, [x21, #0x9d0]
0x0000000000d8f7d0: cmp        x8, x19
0x0000000000d8f7d4: b.eq       #0xd8fac0
0x0000000000d8f7d8: mov        w26, #0xd8
0x0000000000d8f7dc: mov        w27, #0xd0
0x0000000000d8f7e0: fmov       s9, #0.50000000
0x0000000000d8f7e4: movi       v10.2s, #0x3f, lsl #24
0x0000000000d8f7e8: adrp       x8, #0x4bcd000
0x0000000000d8f7ec: ldr        d11, [x8, #0x7c0]
0x0000000000d8f7f0: fmov       d12, #3.00000000
0x0000000000d8f7f4: ldr        x8, [x21, #0x128]
0x0000000000d8f7f8: ldr        x8, [x8, #0xc68]
0x0000000000d8f7fc: ldrb       w8, [x8, #0x34]
0x0000000000d8f800: tbnz       w8, #0, #0xd8f81c
0x0000000000d8f804: bl         #0x47f9f58
0x0000000000d8f808: fsub       d0, d0, d8
0x0000000000d8f80c: fmul       d0, d0, d11
0x0000000000d8f810: fcmp       d0, d12
0x0000000000d8f814: b.pl       #0xd8fac0
0x0000000000d8f818: ldr        x19, [x21, #0x9d0]
0x0000000000d8f81c: sub        x1, x19, #0xa8
0x0000000000d8f820: mov        x0, x21
0x0000000000d8f824: bl         #0xd6ddac
0x0000000000d8f828: mov        x22, x0
0x0000000000d8f82c: cbz        x0, #0xd8fab0
0x0000000000d8f830: add        x28, x22, #0x168
0x0000000000d8f834: ldurb      w8, [x19, #-0x98]
0x0000000000d8f838: ldrb       w8, [x28, x8]
0x0000000000d8f83c: tbz        w8, #0, #0xd8fab0
0x0000000000d8f840: ldr        x8, [x21, #0x128]
0x0000000000d8f844: ldr        x0, [x8, #0x108]
0x0000000000d8f848: ldr        x8, [x0]
0x0000000000d8f84c: ldr        x8, [x8, #0xe0]
0x0000000000d8f850: blr        x8
0x0000000000d8f854: ldrb       w8, [x0]
0x0000000000d8f858: tbnz       w8, #0, #0xd8f944
0x0000000000d8f85c: ldr        x8, [x21, #0x128]
0x0000000000d8f860: ldr        x23, [x8, #0x108]
0x0000000000d8f864: mov        x0, x21
0x0000000000d8f868: bl         #0xd8fc90
0x0000000000d8f86c: mov        x1, x0
0x0000000000d8f870: ldur       w3, [x19, #-0x40]
0x0000000000d8f874: ldurb      w8, [x19, #-0x38]
0x0000000000d8f878: cmp        w8, #1
0x0000000000d8f87c: b.ne       #0xd8f8a4
0x0000000000d8f880: ldp        x9, x8, [x21, #0x1a8]
0x0000000000d8f884: stp        x9, x8, [sp, #0x68]
0x0000000000d8f888: cbz        x8, #0xd8f8a8
0x0000000000d8f88c: add        x8, x8, #8
0x0000000000d8f890: ldxr       x9, [x8]
0x0000000000d8f894: add        x9, x9, #1
0x0000000000d8f898: stxr       w10, x9, [x8]
0x0000000000d8f89c: cbnz       w10, #0xd8f890
0x0000000000d8f8a0: b          #0xd8f8a8
0x0000000000d8f8a4: stp        xzr, xzr, [sp, #0x68]
0x0000000000d8f8a8: sub        x2, x19, #0x88
0x0000000000d8f8ac: add        x8, sp, #0x38
0x0000000000d8f8b0: add        x4, sp, #0x68
0x0000000000d8f8b4: mov        x0, x23
0x0000000000d8f8b8: bl         #0xd8ffd0
0x0000000000d8f8bc: sub        x0, x19, #0x30
0x0000000000d8f8c0: add        x1, sp, #0x38
0x0000000000d8f8c4: bl         #0xd911f0
0x0000000000d8f8c8: ldrb       w8, [sp, #0x60]
0x0000000000d8f8cc: cmp        w8, #1
0x0000000000d8f8d0: b.ne       #0xd8f90c
0x0000000000d8f8d4: ldr        x23, [sp, #0x40]
0x0000000000d8f8d8: cbz        x23, #0xd8f90c
0x0000000000d8f8dc: add        x8, x23, #8
0x0000000000d8f8e0: ldaxr      x9, [x8]
0x0000000000d8f8e4: sub        x10, x9, #1
0x0000000000d8f8e8: stlxr      w11, x10, [x8]
0x0000000000d8f8ec: cbnz       w11, #0xd8f8e0
0x0000000000d8f8f0: cbnz       x9, #0xd8f90c
0x0000000000d8f8f4: ldr        x8, [x23]
0x0000000000d8f8f8: ldr        x8, [x8, #0x10]
0x0000000000d8f8fc: mov        x0, x23
0x0000000000d8f900: blr        x8
0x0000000000d8f904: mov        x0, x23
0x0000000000d8f908: bl         #0x4b9808c
0x0000000000d8f90c: ldr        x23, [sp, #0x70]
0x0000000000d8f910: cbz        x23, #0xd8f944
0x0000000000d8f914: add        x8, x23, #8
0x0000000000d8f918: ldaxr      x9, [x8]
0x0000000000d8f91c: sub        x10, x9, #1
0x0000000000d8f920: stlxr      w11, x10, [x8]
0x0000000000d8f924: cbnz       w11, #0xd8f918
0x0000000000d8f928: cbnz       x9, #0xd8f944
0x0000000000d8f92c: ldr        x8, [x23]
0x0000000000d8f930: ldr        x8, [x8, #0x10]
0x0000000000d8f934: mov        x0, x23
0x0000000000d8f938: blr        x8
0x0000000000d8f93c: mov        x0, x23
0x0000000000d8f940: bl         #0x4b9808c
0x0000000000d8f944: ldurb      w8, [x19, #-0x98]
0x0000000000d8f948: cmp        w8, #0
0x0000000000d8f94c: csel       x20, x27, x26, eq
0x0000000000d8f950: ldurb      w8, [x19, #-8]
0x0000000000d8f954: cmp        w8, #1
0x0000000000d8f958: b.ne       #0xd8fa48
0x0000000000d8f95c: mov        x0, x21
0x0000000000d8f960: bl         #0xd90380
0x0000000000d8f964: mov        x23, x0
0x0000000000d8f968: add        x8, sp, #0x38
0x0000000000d8f96c: mov        x0, x22
0x0000000000d8f970: bl         #0xda0acc
0x0000000000d8f974: ldr        s0, [sp, #0x40]
0x0000000000d8f978: ldr        s1, [sp, #0x4c]
0x0000000000d8f97c: fadd       s0, s0, s1
0x0000000000d8f980: fmul       s0, s0, s9
0x0000000000d8f984: ldr        d1, [sp, #0x38]
0x0000000000d8f988: ldur       d2, [sp, #0x44]
0x0000000000d8f98c: fadd       v1.2s, v1.2s, v2.2s
0x0000000000d8f990: fmul       v1.2s, v1.2s, v10.2s
0x0000000000d8f994: str        d1, [sp, #0x68]
0x0000000000d8f998: str        s0, [sp, #0x70]
0x0000000000d8f99c: mov        w0, #0xf0
0x0000000000d8f9a0: bl         #0x47e9370
0x0000000000d8f9a4: mov        x24, x0
0x0000000000d8f9a8: sub        x2, x19, #0x30
0x0000000000d8f9ac: ldurb      w8, [x19, #-0x98]
0x0000000000d8f9b0: cmp        w8, #0
0x0000000000d8f9b4: cset       w7, ne
0x0000000000d8f9b8: ldrb       w8, [x22, #0xc]
0x0000000000d8f9bc: ldur       w9, [x19, #-0x3c]
0x0000000000d8f9c0: stp        w8, w9, [sp]
0x0000000000d8f9c4: add        x6, sp, #0x68
0x0000000000d8f9c8: mov        x1, x21
0x0000000000d8f9cc: mov        x3, x2
0x0000000000d8f9d0: mov        x4, x23
0x0000000000d8f9d4: mov        w5, #0
0x0000000000d8f9d8: bl         #0xd8e350
0x0000000000d8f9dc: ldr        x0, [x22, x20]
0x0000000000d8f9e0: str        x24, [x22, x20]
0x0000000000d8f9e4: cbz        x0, #0xd8f9f4
0x0000000000d8f9e8: ldr        x8, [x0]
0x0000000000d8f9ec: ldr        x8, [x8, #8]
0x0000000000d8f9f0: blr        x8
0x0000000000d8f9f4: ldr        w8, [sp, #0x34]
0x0000000000d8f9f8: cbz        w8, #0xd8fa60
0x0000000000d8f9fc: sub        x9, x19, #0x70
0x0000000000d8fa00: ldr        x8, [x22, x20]
0x0000000000d8fa04: add        x0, x8, #0x80
0x0000000000d8fa08: cmp        x0, x9
0x0000000000d8fa0c: b.eq       #0xd8fa24
0x0000000000d8fa10: ldp        x1, x2, [x19, #-0x70]
0x0000000000d8fa14: sub        x8, x2, x1
0x0000000000d8fa18: asr        x3, x8, #2
0x0000000000d8fa1c: bl         #0x2b30dc
0x0000000000d8fa20: ldr        x8, [x22, x20]
0x0000000000d8fa24: sub        x9, x19, #0x58
0x0000000000d8fa28: add        x0, x8, #0x98
0x0000000000d8fa2c: cmp        x0, x9
0x0000000000d8fa30: b.eq       #0xd8fa60
0x0000000000d8fa34: ldp        x1, x2, [x19, #-0x58]
0x0000000000d8fa38: sub        x8, x2, x1
0x0000000000d8fa3c: asr        x3, x8, #2
0x0000000000d8fa40: bl         #0x2b30dc
0x0000000000d8fa44: b          #0xd8fa60
0x0000000000d8fa48: ldr        x0, [x22, x20]
0x0000000000d8fa4c: str        xzr, [x22, x20]
0x0000000000d8fa50: cbz        x0, #0xd8fa60
0x0000000000d8fa54: ldr        x8, [x0]
0x0000000000d8fa58: ldr        x8, [x8, #8]
0x0000000000d8fa5c: blr        x8
0x0000000000d8fa60: ldurb      w8, [x19, #-0x98]
0x0000000000d8fa64: strb       wzr, [x28, x8]
0x0000000000d8fa68: ldr        x8, [x22, #0x80]
0x0000000000d8fa6c: cbz        x8, #0xd8fa98
0x0000000000d8fa70: adrp       x9, #0x6109000
0x0000000000d8fa74: add        x9, x9, #0xc30
0x0000000000d8fa78: ldrb       w9, [x9]
0x0000000000d8fa7c: cmp        w9, #1
0x0000000000d8fa80: b.ne       #0xd8fa98
0x0000000000d8fa84: ldr        x9, [x21, #0x128]
0x0000000000d8fa88: ldr        x9, [x9, #0xb70]
0x0000000000d8fa8c: ldr        w9, [x9, #0x38]
0x0000000000d8fa90: add        w9, w9, #1
0x0000000000d8fa94: str        w9, [x8, #0x3c]
0x0000000000d8fa98: ldr        x8, [x21, #0x9d0]
0x0000000000d8fa9c: sub        x22, x8, #0xa8
0x0000000000d8faa0: add        x0, x21, #0x9d8
0x0000000000d8faa4: mov        x1, x22
0x0000000000d8faa8: bl         #0xd74a34
0x0000000000d8faac: str        x22, [x21, #0x9d0]
0x0000000000d8fab0: ldr        x8, [x21, #0x9c8]
0x0000000000d8fab4: ldr        x19, [x21, #0x9d0]
0x0000000000d8fab8: cmp        x8, x19
0x0000000000d8fabc: b.ne       #0xd8f7f4
0x0000000000d8fac0: cbz        x25, #0xd8facc
0x0000000000d8fac4: mov        x0, x25
0x0000000000d8fac8: bl         #0x4b9808c
0x0000000000d8facc: add        x0, sp, #0x110
0x0000000000d8fad0: bl         #0x2649c4
0x0000000000d8fad4: ldr        w0, [sp, #0xc]
0x0000000000d8fad8: bl         #0x47e85ac
0x0000000000d8fadc: add        sp, sp, #0x1a0
0x0000000000d8fae0: ldp        x29, x30, [sp, #0x80]
0x0000000000d8fae4: ldp        x20, x19, [sp, #0x70]
0x0000000000d8fae8: ldp        x22, x21, [sp, #0x60]
0x0000000000d8faec: ldp        x24, x23, [sp, #0x50]
0x0000000000d8faf0: ldp        x26, x25, [sp, #0x40]
0x0000000000d8faf4: ldp        x28, x27, [sp, #0x30]
0x0000000000d8faf8: ldp        d9, d8, [sp, #0x20]
0x0000000000d8fafc: ldp        d11, d10, [sp, #0x10]
0x0000000000d8fb00: ldp        d13, d12, [sp], #0x90
0x0000000000d8fb04: ret        
0x0000000000d8fb08: adrp       x0, #0x6284000
0x0000000000d8fb0c: add        x0, x0, #0x6f8
0x0000000000d8fb10: bl         #0x428c
0x0000000000d8fb14: cbz        w0, #0xd8f32c
0x0000000000d8fb18: adrp       x8, #0x5230000
0x0000000000d8fb1c: add        x8, x8, #0x715
0x0000000000d8fb20: add        x8, x8, #0x8b, lsl #12
0x0000000000d8fb24: add        x8, x8, #0x1e6
0x0000000000d8fb28: str        x8, [sp, #0x110]
0x0000000000d8fb2c: ldr        x8, [sp, #0x110]
0x0000000000d8fb30: adrp       x9, #0x52c7000
0x0000000000d8fb34: add        x9, x9, #0xb8e
0x0000000000d8fb38: add        x9, x9, #0xa9, lsl #12
0x0000000000d8fb3c: add        x9, x9, #0x529
0x0000000000d8fb40: str        x9, [sp, #0x110]
0x0000000000d8fb44: ldr        x9, [sp, #0x110]
0x0000000000d8fb48: sub        x8, x8, #0x8b, lsl #12
0x0000000000d8fb4c: sub        x0, x8, #0x1e6
0x0000000000d8fb50: sub        x8, x9, #0xa9, lsl #12
0x0000000000d8fb54: sub        x1, x8, #0x529
0x0000000000d8fb58: mov        w2, #-1
0x0000000000d8fb5c: mov        w3, #0xff
0x0000000000d8fb60: bl         #0x477d018
0x0000000000d8fb64: str        x0, [x20, #0x6f0]
0x0000000000d8fb68: adrp       x0, #0x6284000
0x0000000000d8fb6c: add        x0, x0, #0x6f8
0x0000000000d8fb70: bl         #0x43e8
0x0000000000d8fb74: b          #0xd8f32c
0x0000000000d8fb78: mov        x21, x0
0x0000000000d8fb7c: adrp       x0, #0x6284000
0x0000000000d8fb80: add        x0, x0, #0x6f8
0x0000000000d8fb84: bl         #0x4450
0x0000000000d8fb88: b          #0xd8fc7c
0x0000000000d8fb8c: bl         #0x18bd8
0x0000000000d8fb90: b          #0xd8fc58
0x0000000000d8fb94: b          #0xd8fc58
0x0000000000d8fb98: mov        x21, x0
0x0000000000d8fb9c: add        x8, sp, #0x38
0x0000000000d8fba0: str        x8, [sp, #0x68]
0x0000000000d8fba4: add        x0, sp, #0x68
0x0000000000d8fba8: bl         #0xd73440
0x0000000000d8fbac: b          #0xd8fc68
0x0000000000d8fbb0: b          #0xd8fc58
0x0000000000d8fbb4: b          #0xd8fbb8
0x0000000000d8fbb8: mov        x21, x0
0x0000000000d8fbbc: b          #0xd8fc74
0x0000000000d8fbc0: mov        x21, x0
0x0000000000d8fbc4: b          #0xd8fc7c
0x0000000000d8fbc8: b          #0xd8fc58
0x0000000000d8fbcc: mov        x21, x0
0x0000000000d8fbd0: mov        x0, x24
0x0000000000d8fbd4: bl         #0x47e93a8
0x0000000000d8fbd8: b          #0xd8fc68
0x0000000000d8fbdc: b          #0xd8fc58
0x0000000000d8fbe0: bl         #0x18bd8
0x0000000000d8fbe4: mov        x21, x0
0x0000000000d8fbe8: add        x0, sp, #0x68
0x0000000000d8fbec: bl         #0x1df28
0x0000000000d8fbf0: b          #0xd8fc68
0x0000000000d8fbf4: b          #0xd8fc58
0x0000000000d8fbf8: bl         #0x18bd8
0x0000000000d8fbfc: b          #0xd8fc58
0x0000000000d8fc00: mov        x21, x0
0x0000000000d8fc04: b          #0xd8fc48
0x0000000000d8fc08: mov        x21, x0
0x0000000000d8fc0c: add        x0, sp, #0x38
0x0000000000d8fc10: bl         #0x2097c
0x0000000000d8fc14: b          #0xd8fc1c
0x0000000000d8fc18: mov        x21, x0
0x0000000000d8fc1c: add        x0, sp, #0x80
0x0000000000d8fc20: bl         #0xd8fdec
0x0000000000d8fc24: b          #0xd8fc64
0x0000000000d8fc28: b          #0xd8fc58
0x0000000000d8fc2c: b          #0xd8fc58
0x0000000000d8fc30: b          #0xd8fc58
0x0000000000d8fc34: mov        x21, x0
0x0000000000d8fc38: add        x0, x28, #0x48
0x0000000000d8fc3c: bl         #0x1df28
0x0000000000d8fc40: add        x0, x28, #0x38
0x0000000000d8fc44: bl         #0x1df28
0x0000000000d8fc48: ldr        x0, [sp, #0xa8]
0x0000000000d8fc4c: cbz        x0, #0xd8fc64
0x0000000000d8fc50: bl         #0x4b9808c
0x0000000000d8fc54: b          #0xd8fc64
0x0000000000d8fc58: mov        x21, x0
0x0000000000d8fc5c: b          #0xd8fc68
0x0000000000d8fc60: mov        x21, x0
0x0000000000d8fc64: mov        x25, x26
0x0000000000d8fc68: cbz        x25, #0xd8fc74
0x0000000000d8fc6c: mov        x0, x25
0x0000000000d8fc70: bl         #0x4b9808c
0x0000000000d8fc74: add        x0, sp, #0x110
0x0000000000d8fc78: bl         #0x2649c4
0x0000000000d8fc7c: ldr        w0, [sp, #0xc]
0x0000000000d8fc80: bl         #0x47e85ac
0x0000000000d8fc84: mov        x0, x21
0x0000000000d8fc88: bl         #0x4b97984
0x0000000000d8fc8c: bl         #0x18bd8
