; instruction-faithful ARM64 fallback for RobloxLib::function_abb380
0x0000000000abb380: sub        sp, sp, #0x110
0x0000000000abb384: stp        d15, d14, [sp, #0x70]
0x0000000000abb388: stp        d13, d12, [sp, #0x80]
0x0000000000abb38c: stp        d11, d10, [sp, #0x90]
0x0000000000abb390: stp        d9, d8, [sp, #0xa0]
0x0000000000abb394: stp        x28, x27, [sp, #0xb0]
0x0000000000abb398: stp        x26, x25, [sp, #0xc0]
0x0000000000abb39c: stp        x24, x23, [sp, #0xd0]
0x0000000000abb3a0: stp        x22, x21, [sp, #0xe0]
0x0000000000abb3a4: stp        x20, x19, [sp, #0xf0]
0x0000000000abb3a8: stp        x29, x30, [sp, #0x100]
0x0000000000abb3ac: add        x29, sp, #0x100
0x0000000000abb3b0: mov        x22, x3
0x0000000000abb3b4: mov        x21, x2
0x0000000000abb3b8: mov        x19, x1
0x0000000000abb3bc: mov        x20, x0
0x0000000000abb3c0: stp        xzr, xzr, [sp, #0x50]
0x0000000000abb3c4: str        xzr, [sp, #0x60]
0x0000000000abb3c8: stp        xzr, xzr, [sp, #0x38]
0x0000000000abb3cc: str        xzr, [sp, #0x48]
0x0000000000abb3d0: ucvtf      s0, w2
0x0000000000abb3d4: mov        w8, #0x43b40000
0x0000000000abb3d8: fmov       s1, w8
0x0000000000abb3dc: fdiv       s0, s1, s0
0x0000000000abb3e0: adrp       x8, #0x4bce000
0x0000000000abb3e4: ldr        s1, [x8, #0x6ac]
0x0000000000abb3e8: fmul       s0, s0, s1
0x0000000000abb3ec: bl         #0x4b98614
0x0000000000abb3f0: str        s0, [sp, #0xc]
0x0000000000abb3f4: fmov       s9, s1
0x0000000000abb3f8: cmp        w22, #0
0x0000000000abb3fc: fmov       s0, #-1.00000000
0x0000000000abb400: fmov       s10, wzr
0x0000000000abb404: mov        w8, #-0x40800000
0x0000000000abb408: str        w8, [sp, #0x18]
0x0000000000abb40c: stur       xzr, [sp, #0x24]
0x0000000000abb410: stur       xzr, [sp, #0x1c]
0x0000000000abb414: fcsel      s0, s10, s0, ne
0x0000000000abb418: str        s0, [sp, #0x14]
0x0000000000abb41c: str        s0, [sp, #0x2c]
0x0000000000abb420: str        xzr, [sp, #0x30]
0x0000000000abb424: add        x0, sp, #0x50
0x0000000000abb428: add        x1, sp, #0x18
0x0000000000abb42c: bl         #0x557740
0x0000000000abb430: cmp        w22, #0
0x0000000000abb434: fmov       s0, #1.00000000
0x0000000000abb438: mov        w8, #0x3f800000
0x0000000000abb43c: str        w8, [sp, #0x18]
0x0000000000abb440: stur       xzr, [sp, #0x24]
0x0000000000abb444: fcsel      s0, s10, s0, ne
0x0000000000abb448: stur       xzr, [sp, #0x1c]
0x0000000000abb44c: str        s0, [sp, #0x10]
0x0000000000abb450: str        s0, [sp, #0x2c]
0x0000000000abb454: str        xzr, [sp, #0x30]
0x0000000000abb458: add        x0, sp, #0x50
0x0000000000abb45c: add        x1, sp, #0x18
0x0000000000abb460: bl         #0x557740
0x0000000000abb464: cbz        w21, #0xabb65c
0x0000000000abb468: mov        w24, #0
0x0000000000abb46c: ldr        w8, [sp, #0x58]
0x0000000000abb470: ldr        w9, [sp, #0x50]
0x0000000000abb474: sub        w8, w8, w9
0x0000000000abb478: lsr        w23, w8, #5
0x0000000000abb47c: fmov       s12, wzr
0x0000000000abb480: fmov       s13, #1.00000000
0x0000000000abb484: mov        w25, #-0x40800000
0x0000000000abb488: mov        w26, #0x3f800000
0x0000000000abb48c: fmov       s14, wzr
0x0000000000abb490: str        w25, [sp, #0x18]
0x0000000000abb494: stp        s14, s13, [sp, #0x1c]
0x0000000000abb498: str        xzr, [sp, #0x28]
0x0000000000abb49c: str        wzr, [sp, #0x24]
0x0000000000abb4a0: stp        s14, s13, [sp, #0x30]
0x0000000000abb4a4: add        x0, sp, #0x50
0x0000000000abb4a8: add        x1, sp, #0x18
0x0000000000abb4ac: bl         #0x557740
0x0000000000abb4b0: fadd       s15, s14, s12
0x0000000000abb4b4: str        w26, [sp, #0x18]
0x0000000000abb4b8: fadd       s10, s13, s12
0x0000000000abb4bc: stp        s15, s10, [sp, #0x1c]
0x0000000000abb4c0: str        xzr, [sp, #0x28]
0x0000000000abb4c4: str        wzr, [sp, #0x24]
0x0000000000abb4c8: stp        s14, s13, [sp, #0x30]
0x0000000000abb4cc: add        x0, sp, #0x50
0x0000000000abb4d0: add        x1, sp, #0x18
0x0000000000abb4d4: bl         #0x557740
0x0000000000abb4d8: cmp        w22, #0
0x0000000000abb4dc: str        w25, [sp, #0x18]
0x0000000000abb4e0: fcsel      s11, s13, s12, ne
0x0000000000abb4e4: fcsel      s8, s14, s12, ne
0x0000000000abb4e8: stp        s14, s13, [sp, #0x1c]
0x0000000000abb4ec: stp        wzr, wzr, [sp, #0x24]
0x0000000000abb4f0: ldr        s0, [sp, #0x14]
0x0000000000abb4f4: stp        s0, s8, [sp, #0x2c]
0x0000000000abb4f8: str        s11, [sp, #0x34]
0x0000000000abb4fc: add        x0, sp, #0x50
0x0000000000abb500: add        x1, sp, #0x18
0x0000000000abb504: bl         #0x557740
0x0000000000abb508: str        w26, [sp, #0x18]
0x0000000000abb50c: stp        s15, s10, [sp, #0x1c]
0x0000000000abb510: stp        wzr, wzr, [sp, #0x24]
0x0000000000abb514: ldr        s0, [sp, #0x10]
0x0000000000abb518: stp        s0, s8, [sp, #0x2c]
0x0000000000abb51c: str        s11, [sp, #0x34]
0x0000000000abb520: add        x0, sp, #0x50
0x0000000000abb524: add        x1, sp, #0x18
0x0000000000abb528: bl         #0x557740
0x0000000000abb52c: fmul       s0, s9, s14
0x0000000000abb530: ldr        s2, [sp, #0xc]
0x0000000000abb534: fmul       s1, s2, s13
0x0000000000abb538: fmul       s2, s2, s14
0x0000000000abb53c: fadd       s14, s0, s1
0x0000000000abb540: fmul       s0, s9, s13
0x0000000000abb544: fsub       s13, s0, s2
0x0000000000abb548: add        w24, w24, #1
0x0000000000abb54c: cmp        w21, w24, uxth
0x0000000000abb550: b.hi       #0xabb490
0x0000000000abb554: mov        w22, #0
0x0000000000abb558: lsl        w21, w21, #2
0x0000000000abb55c: sub        w24, w21, #4
0x0000000000abb560: mov        w25, #1
0x0000000000abb564: add        w26, w23, w22
0x0000000000abb568: strh       w26, [sp, #0x18]
0x0000000000abb56c: add        x0, sp, #0x38
0x0000000000abb570: add        x1, sp, #0x18
0x0000000000abb574: bl         #0x2be07c
0x0000000000abb578: add        w8, w26, #1
0x0000000000abb57c: strh       w8, [sp, #0x18]
0x0000000000abb580: add        x0, sp, #0x38
0x0000000000abb584: add        x1, sp, #0x18
0x0000000000abb588: bl         #0x2be07c
0x0000000000abb58c: add        w8, w22, #4
0x0000000000abb590: cmp        w24, w22
0x0000000000abb594: csel       w8, wzr, w8, eq
0x0000000000abb598: add        w27, w8, w23
0x0000000000abb59c: add        w28, w27, #1
0x0000000000abb5a0: strh       w28, [sp, #0x18]
0x0000000000abb5a4: add        x0, sp, #0x38
0x0000000000abb5a8: add        x1, sp, #0x18
0x0000000000abb5ac: bl         #0x2be07c
0x0000000000abb5b0: strh       w26, [sp, #0x18]
0x0000000000abb5b4: add        x0, sp, #0x38
0x0000000000abb5b8: add        x1, sp, #0x18
0x0000000000abb5bc: bl         #0x2be07c
0x0000000000abb5c0: strh       w28, [sp, #0x18]
0x0000000000abb5c4: add        x0, sp, #0x38
0x0000000000abb5c8: add        x1, sp, #0x18
0x0000000000abb5cc: bl         #0x2be07c
0x0000000000abb5d0: strh       w27, [sp, #0x18]
0x0000000000abb5d4: add        x0, sp, #0x38
0x0000000000abb5d8: add        x1, sp, #0x18
0x0000000000abb5dc: bl         #0x2be07c
0x0000000000abb5e0: strh       wzr, [sp, #0x18]
0x0000000000abb5e4: add        x0, sp, #0x38
0x0000000000abb5e8: add        x1, sp, #0x18
0x0000000000abb5ec: bl         #0x2be07c
0x0000000000abb5f0: add        w8, w26, #2
0x0000000000abb5f4: strh       w8, [sp, #0x18]
0x0000000000abb5f8: add        x0, sp, #0x38
0x0000000000abb5fc: add        x1, sp, #0x18
0x0000000000abb600: bl         #0x2be07c
0x0000000000abb604: add        w8, w27, #2
0x0000000000abb608: strh       w8, [sp, #0x18]
0x0000000000abb60c: add        x0, sp, #0x38
0x0000000000abb610: add        x1, sp, #0x18
0x0000000000abb614: bl         #0x2be07c
0x0000000000abb618: strh       w25, [sp, #0x18]
0x0000000000abb61c: add        x0, sp, #0x38
0x0000000000abb620: add        x1, sp, #0x18
0x0000000000abb624: bl         #0x2be07c
0x0000000000abb628: add        w8, w27, #3
0x0000000000abb62c: strh       w8, [sp, #0x18]
0x0000000000abb630: add        x0, sp, #0x38
0x0000000000abb634: add        x1, sp, #0x18
0x0000000000abb638: bl         #0x2be07c
0x0000000000abb63c: add        w8, w26, #3
0x0000000000abb640: strh       w8, [sp, #0x18]
0x0000000000abb644: add        x0, sp, #0x38
0x0000000000abb648: add        x1, sp, #0x18
0x0000000000abb64c: bl         #0x2be07c
0x0000000000abb650: add        w22, w22, #4
0x0000000000abb654: cmp        w21, w22
0x0000000000abb658: b.ne       #0xabb564
0x0000000000abb65c: add        x2, sp, #0x50
0x0000000000abb660: add        x3, sp, #0x38
0x0000000000abb664: mov        x0, x20
0x0000000000abb668: mov        x1, x19
0x0000000000abb66c: bl         #0xabfb7c
0x0000000000abb670: mov        x19, x0
0x0000000000abb674: ldr        x0, [sp, #0x38]
0x0000000000abb678: cbz        x0, #0xabb684
0x0000000000abb67c: str        x0, [sp, #0x40]
0x0000000000abb680: bl         #0x47e93a8
0x0000000000abb684: ldr        x0, [sp, #0x50]
0x0000000000abb688: cbz        x0, #0xabb694
0x0000000000abb68c: str        x0, [sp, #0x58]
0x0000000000abb690: bl         #0x47e93a8
0x0000000000abb694: mov        x0, x19
0x0000000000abb698: ldp        x29, x30, [sp, #0x100]
0x0000000000abb69c: ldp        x20, x19, [sp, #0xf0]
0x0000000000abb6a0: ldp        x22, x21, [sp, #0xe0]
0x0000000000abb6a4: ldp        x24, x23, [sp, #0xd0]
0x0000000000abb6a8: ldp        x26, x25, [sp, #0xc0]
0x0000000000abb6ac: ldp        x28, x27, [sp, #0xb0]
0x0000000000abb6b0: ldp        d9, d8, [sp, #0xa0]
0x0000000000abb6b4: ldp        d11, d10, [sp, #0x90]
0x0000000000abb6b8: ldp        d13, d12, [sp, #0x80]
0x0000000000abb6bc: ldp        d15, d14, [sp, #0x70]
0x0000000000abb6c0: add        sp, sp, #0x110
0x0000000000abb6c4: ret        
0x0000000000abb6c8: b          #0xabb710
0x0000000000abb6cc: b          #0xabb710
0x0000000000abb6d0: b          #0xabb710
0x0000000000abb6d4: b          #0xabb710
0x0000000000abb6d8: b          #0xabb710
0x0000000000abb6dc: b          #0xabb710
0x0000000000abb6e0: b          #0xabb710
0x0000000000abb6e4: b          #0xabb710
0x0000000000abb6e8: b          #0xabb710
0x0000000000abb6ec: b          #0xabb710
0x0000000000abb6f0: b          #0xabb710
0x0000000000abb6f4: b          #0xabb710
0x0000000000abb6f8: b          #0xabb710
0x0000000000abb6fc: b          #0xabb710
0x0000000000abb700: b          #0xabb710
0x0000000000abb704: b          #0xabb710
0x0000000000abb708: b          #0xabb710
0x0000000000abb70c: b          #0xabb710
0x0000000000abb710: mov        x19, x0
0x0000000000abb714: ldr        x0, [sp, #0x38]
0x0000000000abb718: cbz        x0, #0xabb724
0x0000000000abb71c: str        x0, [sp, #0x40]
0x0000000000abb720: bl         #0x47e93a8
0x0000000000abb724: ldr        x0, [sp, #0x50]
0x0000000000abb728: cbz        x0, #0xabb734
0x0000000000abb72c: str        x0, [sp, #0x58]
0x0000000000abb730: bl         #0x47e93a8
0x0000000000abb734: mov        x0, x19
0x0000000000abb738: bl         #0x4b97984
