; instruction-faithful ARM64 fallback for RobloxLib::function_12cb20c
0x00000000012cb20c: sub        sp, sp, #0x70
0x00000000012cb210: stp        d15, d14, [sp, #0x20]
0x00000000012cb214: stp        d13, d12, [sp, #0x30]
0x00000000012cb218: stp        d11, d10, [sp, #0x40]
0x00000000012cb21c: stp        d9, d8, [sp, #0x50]
0x00000000012cb220: stp        x29, x30, [sp, #0x60]
0x00000000012cb224: add        x29, sp, #0x60
0x00000000012cb228: fmov       s9, s5
0x00000000012cb22c: fmov       s10, s4
0x00000000012cb230: fmov       s11, s3
0x00000000012cb234: bl         #0x12caf4c
0x00000000012cb238: bl         #0x12cb0cc
0x00000000012cb23c: str        s0, [sp, #0x14]
0x00000000012cb240: fmov       s13, s1
0x00000000012cb244: fmov       s12, s2
0x00000000012cb248: fmov       s0, s11
0x00000000012cb24c: fmov       s1, s10
0x00000000012cb250: fmov       s2, s9
0x00000000012cb254: bl         #0x12caf4c
0x00000000012cb258: bl         #0x12cb0cc
0x00000000012cb25c: fmov       s9, s0
0x00000000012cb260: fmov       s10, s1
0x00000000012cb264: fmov       s11, s2
0x00000000012cb268: fmul       s0, s13, s13
0x00000000012cb26c: fmul       s14, s12, s12
0x00000000012cb270: fadd       s0, s0, s14
0x00000000012cb274: fsqrt      s0, s0
0x00000000012cb278: fcvt       d0, s0
0x00000000012cb27c: fmul       s1, s1, s1
0x00000000012cb280: fmul       s15, s2, s2
0x00000000012cb284: fadd       s1, s1, s15
0x00000000012cb288: fsqrt      s1, s1
0x00000000012cb28c: fcvt       d1, s1
0x00000000012cb290: fadd       d0, d0, d1
0x00000000012cb294: fmov       d8, #0.50000000
0x00000000012cb298: fmul       d0, d0, d8
0x00000000012cb29c: fmov       d1, #7.00000000
0x00000000012cb2a0: bl         #0x4b99298
0x00000000012cb2a4: adrp       x8, #0x4c36000
0x00000000012cb2a8: ldr        d1, [x8, #0x430]
0x00000000012cb2ac: str        d1, [sp, #0x18]
0x00000000012cb2b0: fadd       d1, d0, d1
0x00000000012cb2b4: fdiv       d0, d0, d1
0x00000000012cb2b8: fsqrt      d0, d0
0x00000000012cb2bc: fmov       d1, #1.00000000
0x00000000012cb2c0: fsub       d0, d1, d0
0x00000000012cb2c4: fmul       d0, d0, d8
0x00000000012cb2c8: fadd       d0, d0, d1
0x00000000012cb2cc: fcvt       d1, s13
0x00000000012cb2d0: fmul       d1, d0, d1
0x00000000012cb2d4: fcvt       d2, s10
0x00000000012cb2d8: fmul       d13, d0, d2
0x00000000012cb2dc: fmul       d0, d1, d1
0x00000000012cb2e0: fcvt       d2, s14
0x00000000012cb2e4: fadd       d14, d0, d2
0x00000000012cb2e8: fmul       d0, d13, d13
0x00000000012cb2ec: fcvt       d2, s15
0x00000000012cb2f0: fadd       d15, d0, d2
0x00000000012cb2f4: fcmp       s12, #0.0
0x00000000012cb2f8: b.ne       #0x12cb308
0x00000000012cb2fc: fmov       d10, xzr
0x00000000012cb300: fcmp       d1, #0.0
0x00000000012cb304: b.eq       #0x12cb328
0x00000000012cb308: fcvt       d0, s12
0x00000000012cb30c: bl         #0x4b98710
0x00000000012cb310: fmov       d10, d0
0x00000000012cb314: fcmp       d0, #0.0
0x00000000012cb318: b.pl       #0x12cb328
0x00000000012cb31c: adrp       x8, #0x4c34000
0x00000000012cb320: ldr        d0, [x8, #0x108]
0x00000000012cb324: fadd       d10, d10, d0
0x00000000012cb328: fsqrt      d12, d14
0x00000000012cb32c: fcmp       s11, #0.0
0x00000000012cb330: fsqrt      d15, d15
0x00000000012cb334: b.ne       #0x12cb344
0x00000000012cb338: fmov       d0, xzr
0x00000000012cb33c: fcmp       d13, #0.0
0x00000000012cb340: b.eq       #0x12cb364
0x00000000012cb344: fcvt       d0, s11
0x00000000012cb348: fmov       d1, d13
0x00000000012cb34c: bl         #0x4b98710
0x00000000012cb350: fcmp       d0, #0.0
0x00000000012cb354: b.pl       #0x12cb364
0x00000000012cb358: adrp       x8, #0x4c34000
0x00000000012cb35c: ldr        d1, [x8, #0x108]
0x00000000012cb360: fadd       d0, d0, d1
0x00000000012cb364: fmul       d1, d12, d15
0x00000000012cb368: fcmp       d1, #0.0
0x00000000012cb36c: b.ne       #0x12cb37c
0x00000000012cb370: fadd       d14, d10, d0
0x00000000012cb374: fmov       d2, xzr
0x00000000012cb378: b          #0x12cb3fc
0x00000000012cb37c: fsub       d2, d0, d10
0x00000000012cb380: adrp       x8, #0x4c34000
0x00000000012cb384: ldr        d3, [x8, #0x100]
0x00000000012cb388: fcmp       d2, d3
0x00000000012cb38c: adrp       x8, #0x4bce000
0x00000000012cb390: b.pl       #0x12cb3a0
0x00000000012cb394: adrp       x9, #0x4c34000
0x00000000012cb398: ldr        d3, [x9, #0x108]
0x00000000012cb39c: b          #0x12cb3b4
0x00000000012cb3a0: ldr        d3, [x8, #0xbb8]
0x00000000012cb3a4: fcmp       d2, d3
0x00000000012cb3a8: b.le       #0x12cb3b8
0x00000000012cb3ac: adrp       x9, #0x4c36000
0x00000000012cb3b0: ldr        d3, [x9, #0x438]
0x00000000012cb3b4: fadd       d2, d2, d3
0x00000000012cb3b8: fadd       d3, d10, d0
0x00000000012cb3bc: fabd       d0, d10, d0
0x00000000012cb3c0: ldr        d4, [x8, #0xbb8]
0x00000000012cb3c4: fcmp       d0, d4
0x00000000012cb3c8: b.ls       #0x12cb3f4
0x00000000012cb3cc: adrp       x8, #0x4c34000
0x00000000012cb3d0: ldr        d0, [x8, #0x108]
0x00000000012cb3d4: fcmp       d3, d0
0x00000000012cb3d8: b.mi       #0x12cb3e4
0x00000000012cb3dc: adrp       x8, #0x4c36000
0x00000000012cb3e0: ldr        d0, [x8, #0x438]
0x00000000012cb3e4: fadd       d0, d3, d0
0x00000000012cb3e8: fmov       d3, #0.50000000
0x00000000012cb3ec: fmul       d14, d0, d3
0x00000000012cb3f0: b          #0x12cb3fc
0x00000000012cb3f4: fmov       d0, #0.50000000
0x00000000012cb3f8: fmul       d14, d3, d0
0x00000000012cb3fc: fadd       d0, d12, d15
0x00000000012cb400: fmov       d3, #0.50000000
0x00000000012cb404: fmul       d10, d0, d3
0x00000000012cb408: ldr        s11, [sp, #0x14]
0x00000000012cb40c: fadd       s0, s11, s9
0x00000000012cb410: fcvt       d0, s0
0x00000000012cb414: fmul       d13, d0, d3
0x00000000012cb418: fsqrt      d0, d1
0x00000000012cb41c: fadd       d8, d0, d0
0x00000000012cb420: fmul       d0, d2, d3
0x00000000012cb424: bl         #0x4b99724
0x00000000012cb428: fmul       d1, d8, d0
0x00000000012cb42c: fsub       d0, d15, d12
0x00000000012cb430: stp        d0, d1, [sp]
0x00000000012cb434: fsub       s0, s9, s11
0x00000000012cb438: fcvt       d8, s0
0x00000000012cb43c: adrp       x8, #0x4c36000
0x00000000012cb440: ldr        d15, [x8, #0x440]
0x00000000012cb444: fadd       d0, d14, d15
0x00000000012cb448: bl         #0x4b98860
0x00000000012cb44c: adrp       x8, #0x4c36000
0x00000000012cb450: ldr        d1, [x8, #0x448]
0x00000000012cb454: fmul       d0, d0, d1
0x00000000012cb458: fmov       d9, #1.00000000
0x00000000012cb45c: fadd       d11, d0, d9
0x00000000012cb460: fadd       d0, d14, d14
0x00000000012cb464: bl         #0x4b98860
0x00000000012cb468: adrp       x8, #0x4c36000
0x00000000012cb46c: ldr        d1, [x8, #0x450]
0x00000000012cb470: fmul       d0, d0, d1
0x00000000012cb474: fadd       d11, d0, d11
0x00000000012cb478: fmov       d0, #3.00000000
0x00000000012cb47c: fmul       d0, d14, d0
0x00000000012cb480: adrp       x8, #0x4c36000
0x00000000012cb484: ldr        d1, [x8, #0x458]
0x00000000012cb488: fadd       d0, d0, d1
0x00000000012cb48c: bl         #0x4b98860
0x00000000012cb490: adrp       x8, #0x4c36000
0x00000000012cb494: ldr        d1, [x8, #0x460]
0x00000000012cb498: fmul       d0, d0, d1
0x00000000012cb49c: fadd       d11, d0, d11
0x00000000012cb4a0: fmov       d0, #4.00000000
0x00000000012cb4a4: fmul       d0, d14, d0
0x00000000012cb4a8: adrp       x8, #0x4c36000
0x00000000012cb4ac: ldr        d1, [x8, #0x468]
0x00000000012cb4b0: fadd       d0, d0, d1
0x00000000012cb4b4: bl         #0x4b98860
0x00000000012cb4b8: adrp       x8, #0x4c36000
0x00000000012cb4bc: ldr        d1, [x8, #0x470]
0x00000000012cb4c0: fmul       d0, d0, d1
0x00000000012cb4c4: fadd       d11, d11, d0
0x00000000012cb4c8: adrp       x8, #0x4c36000
0x00000000012cb4cc: ldr        d0, [x8, #0x478]
0x00000000012cb4d0: fadd       d0, d14, d0
0x00000000012cb4d4: adrp       x8, #0x4c36000
0x00000000012cb4d8: ldr        d1, [x8, #0x480]
0x00000000012cb4dc: fdiv       d0, d0, d1
0x00000000012cb4e0: fnmul      d0, d0, d0
0x00000000012cb4e4: bl         #0x4b98a04
0x00000000012cb4e8: fmul       d14, d0, d15
0x00000000012cb4ec: fmov       d1, #7.00000000
0x00000000012cb4f0: fmov       d0, d10
0x00000000012cb4f4: bl         #0x4b99298
0x00000000012cb4f8: ldr        d1, [sp, #0x18]
0x00000000012cb4fc: fadd       d1, d0, d1
0x00000000012cb500: fdiv       d0, d0, d1
0x00000000012cb504: fsqrt      d0, d0
0x00000000012cb508: fadd       d15, d0, d0
0x00000000012cb50c: mov        x8, #-0x3fb7000000000000
0x00000000012cb510: fmov       d0, x8
0x00000000012cb514: fadd       d0, d13, d0
0x00000000012cb518: fmul       d0, d0, d0
0x00000000012cb51c: adrp       x8, #0x4c36000
0x00000000012cb520: ldr        d1, [x8, #0x488]
0x00000000012cb524: fmul       d2, d0, d1
0x00000000012cb528: fmov       d3, #20.00000000
0x00000000012cb52c: fadd       d0, d0, d3
0x00000000012cb530: fsqrt      d0, d0
0x00000000012cb534: fdiv       d0, d2, d0
0x00000000012cb538: fadd       d13, d0, d9
0x00000000012cb53c: adrp       x8, #0x4c36000
0x00000000012cb540: ldr        d0, [x8, #0x490]
0x00000000012cb544: fmul       d0, d10, d0
0x00000000012cb548: fadd       d12, d0, d9
0x00000000012cb54c: fmul       d0, d10, d1
0x00000000012cb550: fmul       d0, d0, d11
0x00000000012cb554: fadd       d9, d0, d9
0x00000000012cb558: fadd       d0, d14, d14
0x00000000012cb55c: bl         #0x4b99724
0x00000000012cb560: fmul       d0, d15, d0
0x00000000012cb564: fdiv       d1, d8, d13
0x00000000012cb568: fmul       d1, d1, d1
0x00000000012cb56c: ldr        d2, [sp]
0x00000000012cb570: fdiv       d2, d2, d12
0x00000000012cb574: fmul       d3, d2, d2
0x00000000012cb578: fadd       d1, d1, d3
0x00000000012cb57c: ldr        d3, [sp, #8]
0x00000000012cb580: fdiv       d3, d3, d9
0x00000000012cb584: fmul       d4, d3, d3
0x00000000012cb588: fadd       d1, d1, d4
0x00000000012cb58c: fmul       d0, d2, d0
0x00000000012cb590: fmul       d0, d0, d3
0x00000000012cb594: fadd       d0, d1, d0
0x00000000012cb598: fsqrt      d0, d0
0x00000000012cb59c: fcvt       s0, d0
0x00000000012cb5a0: ldp        x29, x30, [sp, #0x60]
0x00000000012cb5a4: ldp        d9, d8, [sp, #0x50]
0x00000000012cb5a8: ldp        d11, d10, [sp, #0x40]
0x00000000012cb5ac: ldp        d13, d12, [sp, #0x30]
0x00000000012cb5b0: ldp        d15, d14, [sp, #0x20]
0x00000000012cb5b4: add        sp, sp, #0x70
0x00000000012cb5b8: ret        
