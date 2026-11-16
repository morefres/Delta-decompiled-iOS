; instruction-faithful ARM64 fallback for RobloxLib::function_c5f244
0x0000000000c5f244: sub        sp, sp, #0xa0
0x0000000000c5f248: stp        d9, d8, [sp, #0x30]
0x0000000000c5f24c: stp        x28, x27, [sp, #0x40]
0x0000000000c5f250: stp        x26, x25, [sp, #0x50]
0x0000000000c5f254: stp        x24, x23, [sp, #0x60]
0x0000000000c5f258: stp        x22, x21, [sp, #0x70]
0x0000000000c5f25c: stp        x20, x19, [sp, #0x80]
0x0000000000c5f260: stp        x29, x30, [sp, #0x90]
0x0000000000c5f264: add        x29, sp, #0x90
0x0000000000c5f268: ldp        x9, x8, [x0]
0x0000000000c5f26c: sub        x8, x8, x9
0x0000000000c5f270: asr        x8, x8, #3
0x0000000000c5f274: mov        x9, #-0x3333333333333334
0x0000000000c5f278: movk       x9, #0xcccd
0x0000000000c5f27c: mul        x22, x8, x9
0x0000000000c5f280: tst        x22, #0xfffffffe
0x0000000000c5f284: b.eq       #0xc5f6cc
0x0000000000c5f288: mov        x21, x1
0x0000000000c5f28c: mov        x19, x0
0x0000000000c5f290: adrp       x8, #0x625b000
0x0000000000c5f294: add        x8, x8, #0x1d8
0x0000000000c5f298: ldarb      w8, [x8]
0x0000000000c5f29c: tbz        w8, #0, #0xc5f6f0
0x0000000000c5f2a0: adrp       x0, #0x625b000
0x0000000000c5f2a4: add        x0, x0, #0x1e0
0x0000000000c5f2a8: bl         #0x699138
0x0000000000c5f2ac: mov        x20, x0
0x0000000000c5f2b0: mov        w22, w22
0x0000000000c5f2b4: mov        x1, x22
0x0000000000c5f2b8: bl         #0xc5fd78
0x0000000000c5f2bc: add        x0, x20, #0x20
0x0000000000c5f2c0: mov        x1, x22
0x0000000000c5f2c4: bl         #0x46863c
0x0000000000c5f2c8: mov        x23, #0
0x0000000000c5f2cc: mov        x24, #0
0x0000000000c5f2d0: fmov       s9, wzr
0x0000000000c5f2d4: ldr        x8, [x19]
0x0000000000c5f2d8: add        x8, x8, x23
0x0000000000c5f2dc: ldp        s0, s1, [x8, #0x18]
0x0000000000c5f2e0: fsub       s8, s0, s1
0x0000000000c5f2e4: fmov       s0, s8
0x0000000000c5f2e8: bl         #0x46aeec0
0x0000000000c5f2ec: cmp        w0, #0
0x0000000000c5f2f0: fcsel      s0, s9, s8, ne
0x0000000000c5f2f4: ldr        x8, [x20]
0x0000000000c5f2f8: str        s0, [x8, x24, lsl #2]
0x0000000000c5f2fc: ldr        x0, [x20, #0x20]
0x0000000000c5f300: str        w24, [x0, x24, lsl #2]
0x0000000000c5f304: add        x24, x24, #1
0x0000000000c5f308: add        x23, x23, #0x28
0x0000000000c5f30c: cmp        x22, x24
0x0000000000c5f310: b.ne       #0xc5f2d4
0x0000000000c5f314: ldr        x1, [x20, #0x28]
0x0000000000c5f318: subs       x9, x1, x0
0x0000000000c5f31c: asr        x9, x9, #2
0x0000000000c5f320: clz        x9, x9
0x0000000000c5f324: mov        w10, #0x7e
0x0000000000c5f328: sub        x9, x10, x9, lsl #1
0x0000000000c5f32c: cmp        x1, x0
0x0000000000c5f330: str        x8, [sp, #0x10]
0x0000000000c5f334: csel       x3, xzr, x9, eq
0x0000000000c5f338: add        x2, sp, #0x10
0x0000000000c5f33c: mov        w4, #1
0x0000000000c5f340: bl         #0xc600d8
0x0000000000c5f344: ldp        w8, w9, [x20, #0x80]
0x0000000000c5f348: orr        w8, w8, w9
0x0000000000c5f34c: cbz        w8, #0xc5f3c8
0x0000000000c5f350: ldr        w9, [x20, #0x88]
0x0000000000c5f354: cbz        w9, #0xc5f3c4
0x0000000000c5f358: mov        x8, #0
0x0000000000c5f35c: ldr        x10, [x20, #0x78]
0x0000000000c5f360: mov        x11, #0xfffffffffffffff
0x0000000000c5f364: add        x9, x9, x11
0x0000000000c5f368: and        x11, x9, #0xfffffffffffffff
0x0000000000c5f36c: and        x9, x9, #1
0x0000000000c5f370: sub        x9, x11, x9
0x0000000000c5f374: add        x9, x9, #2
0x0000000000c5f378: dup        v0.2d, x11
0x0000000000c5f37c: add        x10, x10, #0x10
0x0000000000c5f380: adrp       x11, #0x4bb8000
0x0000000000c5f384: ldr        q1, [x11, #0x9b0]
0x0000000000c5f388: mov        x11, #-0x1000
0x0000000000c5f38c: dup        v2.2d, x8
0x0000000000c5f390: orr        v2.16b, v2.16b, v1.16b
0x0000000000c5f394: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000c5f398: xtn        v2.2s, v2.2d
0x0000000000c5f39c: fmov       w12, s2
0x0000000000c5f3a0: tbz        w12, #0, #0xc5f3a8
0x0000000000c5f3a4: stur       x11, [x10, #-0x10]
0x0000000000c5f3a8: mov        w12, v2.s[1]
0x0000000000c5f3ac: tbz        w12, #0, #0xc5f3b4
0x0000000000c5f3b0: str        x11, [x10]
0x0000000000c5f3b4: add        x8, x8, #2
0x0000000000c5f3b8: add        x10, x10, #0x20
0x0000000000c5f3bc: cmp        x9, x8
0x0000000000c5f3c0: b.ne       #0xc5f38c
0x0000000000c5f3c4: str        xzr, [x20, #0x80]
0x0000000000c5f3c8: ldp        x8, x23, [x20, #0x40]
0x0000000000c5f3cc: sub        x25, x23, x8
0x0000000000c5f3d0: asr        x10, x25, #3
0x0000000000c5f3d4: mov        x9, #-0x5555555555555556
0x0000000000c5f3d8: movk       x9, #0xaaab
0x0000000000c5f3dc: mul        x10, x10, x9
0x0000000000c5f3e0: subs       x24, x22, x10
0x0000000000c5f3e4: b.ls       #0xc5f4ec
0x0000000000c5f3e8: ldr        x10, [x20, #0x50]
0x0000000000c5f3ec: sub        x11, x10, x23
0x0000000000c5f3f0: asr        x11, x11, #3
0x0000000000c5f3f4: mul        x9, x11, x9
0x0000000000c5f3f8: cmp        x9, x24
0x0000000000c5f3fc: b.hs       #0xc5f4fc
0x0000000000c5f400: sub        x8, x10, x8
0x0000000000c5f404: asr        x8, x8, #3
0x0000000000c5f408: mov        x26, #-0x5555555555555556
0x0000000000c5f40c: movk       x26, #0xaaab
0x0000000000c5f410: mul        x8, x8, x26
0x0000000000c5f414: lsl        x9, x8, #1
0x0000000000c5f418: cmp        x9, x22
0x0000000000c5f41c: csel       x9, x9, x22, hi
0x0000000000c5f420: mov        x10, #0x5555555555555555
0x0000000000c5f424: movk       x10, #0x555, lsl #48
0x0000000000c5f428: cmp        x8, x10
0x0000000000c5f42c: mov        x8, #-0x5555555555555556
0x0000000000c5f430: movk       x8, #0xaaa, lsl #48
0x0000000000c5f434: csel       x8, x9, x8, lo
0x0000000000c5f438: ldr        x0, [x20, #0x58]
0x0000000000c5f43c: add        x27, x8, x8, lsl #1
0x0000000000c5f440: lsl        x1, x27, #3
0x0000000000c5f444: ldr        x8, [x0]
0x0000000000c5f448: ldr        x8, [x8, #0x10]
0x0000000000c5f44c: mov        w2, #8
0x0000000000c5f450: blr        x8
0x0000000000c5f454: add        x23, x0, x25
0x0000000000c5f458: add        x25, x0, x27, lsl #3
0x0000000000c5f45c: mov        w8, #0x18
0x0000000000c5f460: mov        x9, #-0x18
0x0000000000c5f464: madd       x9, x24, x8, x9
0x0000000000c5f468: umulh      x9, x9, x26
0x0000000000c5f46c: lsr        x9, x9, #4
0x0000000000c5f470: mov        x10, #0x18
0x0000000000c5f474: madd       x24, x9, x8, x10
0x0000000000c5f478: mov        x0, x23
0x0000000000c5f47c: mov        x1, x24
0x0000000000c5f480: bl         #0x4b987a0
0x0000000000c5f484: add        x8, x23, x24
0x0000000000c5f488: ldp        x1, x10, [x20, #0x40]
0x0000000000c5f48c: sub        x9, x1, x10
0x0000000000c5f490: add        x9, x23, x9
0x0000000000c5f494: cmp        x10, x1
0x0000000000c5f498: b.eq       #0xc5f4c0
0x0000000000c5f49c: mov        x11, x9
0x0000000000c5f4a0: ldr        q0, [x1]
0x0000000000c5f4a4: ldr        x12, [x1, #0x10]
0x0000000000c5f4a8: str        x12, [x11, #0x10]
0x0000000000c5f4ac: str        q0, [x11], #0x18
0x0000000000c5f4b0: add        x1, x1, #0x18
0x0000000000c5f4b4: cmp        x1, x10
0x0000000000c5f4b8: b.ne       #0xc5f4a0
0x0000000000c5f4bc: ldr        x1, [x20, #0x40]
0x0000000000c5f4c0: stp        x9, x8, [x20, #0x40]
0x0000000000c5f4c4: ldr        x8, [x20, #0x50]
0x0000000000c5f4c8: str        x25, [x20, #0x50]
0x0000000000c5f4cc: cbz        x1, #0xc5f534
0x0000000000c5f4d0: sub        x2, x8, x1
0x0000000000c5f4d4: ldr        x0, [x20, #0x58]
0x0000000000c5f4d8: ldr        x8, [x0]
0x0000000000c5f4dc: ldr        x8, [x8, #0x18]
0x0000000000c5f4e0: mov        w3, #8
0x0000000000c5f4e4: blr        x8
0x0000000000c5f4e8: b          #0xc5f534
0x0000000000c5f4ec: b.hs       #0xc5f534
0x0000000000c5f4f0: mov        w9, #0x18
0x0000000000c5f4f4: umaddl     x8, w22, w9, x8
0x0000000000c5f4f8: b          #0xc5f530
0x0000000000c5f4fc: mov        w8, #0x18
0x0000000000c5f500: mov        x9, #-0x18
0x0000000000c5f504: madd       x9, x24, x8, x9
0x0000000000c5f508: mov        x10, #-0x5555555555555556
0x0000000000c5f50c: movk       x10, #0xaaab
0x0000000000c5f510: umulh      x9, x9, x10
0x0000000000c5f514: lsr        x9, x9, #4
0x0000000000c5f518: mov        x10, #0x18
0x0000000000c5f51c: madd       x24, x9, x8, x10
0x0000000000c5f520: mov        x0, x23
0x0000000000c5f524: mov        x1, x24
0x0000000000c5f528: bl         #0x4b987a0
0x0000000000c5f52c: add        x8, x23, x24
0x0000000000c5f530: str        x8, [x20, #0x48]
0x0000000000c5f534: mov        x23, #0
0x0000000000c5f538: mov        x24, #0
0x0000000000c5f53c: mov        w25, #0x28
0x0000000000c5f540: ldr        x8, [x20, #0x20]
0x0000000000c5f544: ldr        w8, [x8, x24, lsl #2]
0x0000000000c5f548: ldr        x9, [x19]
0x0000000000c5f54c: umaddl     x26, w8, w25, x9
0x0000000000c5f550: ldr        x8, [x26, #8]
0x0000000000c5f554: ldr        x8, [x8, #0x28]
0x0000000000c5f558: str        x8, [sp, #0x28]
0x0000000000c5f55c: ldr        w8, [x20, #0x80]
0x0000000000c5f560: str        w8, [sp, #0xc]
0x0000000000c5f564: add        x8, sp, #0x10
0x0000000000c5f568: add        x0, x20, #0x78
0x0000000000c5f56c: add        x1, sp, #0x28
0x0000000000c5f570: add        x2, sp, #0xc
0x0000000000c5f574: bl         #0xc6137c
0x0000000000c5f578: ldr        x8, [sp, #0x10]
0x0000000000c5f57c: ldr        w27, [x8, #8]
0x0000000000c5f580: ldr        x8, [x26, #8]
0x0000000000c5f584: str        x8, [sp, #0x28]
0x0000000000c5f588: ldr        w8, [x20, #0x80]
0x0000000000c5f58c: str        w8, [sp, #0xc]
0x0000000000c5f590: add        x8, sp, #0x10
0x0000000000c5f594: add        x0, x20, #0x78
0x0000000000c5f598: add        x1, sp, #0x28
0x0000000000c5f59c: add        x2, sp, #0xc
0x0000000000c5f5a0: bl         #0xc6137c
0x0000000000c5f5a4: ldr        x8, [sp, #0x10]
0x0000000000c5f5a8: ldr        w28, [x8, #8]
0x0000000000c5f5ac: ldr        x8, [x26, #0x10]
0x0000000000c5f5b0: str        x8, [sp, #0x28]
0x0000000000c5f5b4: ldr        w8, [x20, #0x80]
0x0000000000c5f5b8: str        w8, [sp, #0xc]
0x0000000000c5f5bc: add        x8, sp, #0x10
0x0000000000c5f5c0: add        x0, x20, #0x78
0x0000000000c5f5c4: add        x1, sp, #0x28
0x0000000000c5f5c8: add        x2, sp, #0xc
0x0000000000c5f5cc: bl         #0xc6137c
0x0000000000c5f5d0: ldr        x8, [sp, #0x10]
0x0000000000c5f5d4: ldr        w8, [x8, #8]
0x0000000000c5f5d8: ldr        w9, [x26, #0x20]
0x0000000000c5f5dc: eor        w9, w9, #0x80000000
0x0000000000c5f5e0: lsl        x9, x9, #0x20
0x0000000000c5f5e4: cmp        w21, #0
0x0000000000c5f5e8: csel       x9, x9, xzr, ne
0x0000000000c5f5ec: orr        x9, x9, x27
0x0000000000c5f5f0: orr        x8, x8, x28, lsl #32
0x0000000000c5f5f4: ldr        x0, [x20, #0x40]
0x0000000000c5f5f8: add        x10, x0, x23
0x0000000000c5f5fc: stp        x9, x8, [x10]
0x0000000000c5f600: str        w24, [x10, #0x10]
0x0000000000c5f604: add        x24, x24, #1
0x0000000000c5f608: add        x23, x23, #0x18
0x0000000000c5f60c: cmp        x22, x24
0x0000000000c5f610: b.ne       #0xc5f540
0x0000000000c5f614: ldr        x1, [x20, #0x48]
0x0000000000c5f618: subs       x8, x1, x0
0x0000000000c5f61c: asr        x8, x8, #3
0x0000000000c5f620: mov        x9, #-0x5555555555555556
0x0000000000c5f624: movk       x9, #0xaaab
0x0000000000c5f628: mul        x8, x8, x9
0x0000000000c5f62c: clz        x8, x8
0x0000000000c5f630: mov        w9, #0x7e
0x0000000000c5f634: sub        x8, x9, x8, lsl #1
0x0000000000c5f638: cmp        x1, x0
0x0000000000c5f63c: csel       x2, xzr, x8, eq
0x0000000000c5f640: mov        w3, #1
0x0000000000c5f644: bl         #0xc61408
0x0000000000c5f648: mov        x21, x20
0x0000000000c5f64c: ldr        x8, [x21, #0x60]!
0x0000000000c5f650: str        x8, [x21, #8]
0x0000000000c5f654: mov        x0, x21
0x0000000000c5f658: mov        x1, x22
0x0000000000c5f65c: bl         #0xaf1398
0x0000000000c5f660: ldur       x22, [x21, #-0x20]
0x0000000000c5f664: ldr        x23, [x20, #0x48]
0x0000000000c5f668: cmp        x22, x23
0x0000000000c5f66c: b.eq       #0xc5f69c
0x0000000000c5f670: mov        w24, #0x28
0x0000000000c5f674: ldr        w8, [x22, #0x10]
0x0000000000c5f678: ldur       x9, [x20, #0x20]
0x0000000000c5f67c: ldr        w8, [x9, x8, lsl #2]
0x0000000000c5f680: ldr        x9, [x19]
0x0000000000c5f684: umaddl     x1, w8, w24, x9
0x0000000000c5f688: mov        x0, x21
0x0000000000c5f68c: bl         #0xac2084
0x0000000000c5f690: add        x22, x22, #0x18
0x0000000000c5f694: cmp        x22, x23
0x0000000000c5f698: b.ne       #0xc5f674
0x0000000000c5f69c: ldr        x8, [x19]
0x0000000000c5f6a0: ldr        x9, [x20, #0x60]
0x0000000000c5f6a4: str        x9, [x19]
0x0000000000c5f6a8: str        x8, [x20, #0x60]
0x0000000000c5f6ac: ldr        x8, [x19, #8]
0x0000000000c5f6b0: ldr        x9, [x20, #0x68]
0x0000000000c5f6b4: str        x9, [x19, #8]
0x0000000000c5f6b8: str        x8, [x20, #0x68]
0x0000000000c5f6bc: ldr        x8, [x19, #0x10]
0x0000000000c5f6c0: ldr        x9, [x20, #0x70]
0x0000000000c5f6c4: str        x9, [x19, #0x10]
0x0000000000c5f6c8: str        x8, [x20, #0x70]
0x0000000000c5f6cc: ldp        x29, x30, [sp, #0x90]
0x0000000000c5f6d0: ldp        x20, x19, [sp, #0x80]
0x0000000000c5f6d4: ldp        x22, x21, [sp, #0x70]
0x0000000000c5f6d8: ldp        x24, x23, [sp, #0x60]
0x0000000000c5f6dc: ldp        x26, x25, [sp, #0x50]
0x0000000000c5f6e0: ldp        x28, x27, [sp, #0x40]
0x0000000000c5f6e4: ldp        d9, d8, [sp, #0x30]
0x0000000000c5f6e8: add        sp, sp, #0xa0
0x0000000000c5f6ec: ret        
0x0000000000c5f6f0: bl         #0x4b1d4a0
0x0000000000c5f6f4: b          #0xc5f2a0
0x0000000000c5f6f8: bl         #0x18bd8
