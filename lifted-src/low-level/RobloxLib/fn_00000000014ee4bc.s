; instruction-faithful ARM64 fallback for RobloxLib::function_14ee4bc
0x00000000014ee4bc: sub        sp, sp, #0x90
0x00000000014ee4c0: stp        d9, d8, [sp, #0x40]
0x00000000014ee4c4: stp        x24, x23, [sp, #0x50]
0x00000000014ee4c8: stp        x22, x21, [sp, #0x60]
0x00000000014ee4cc: stp        x20, x19, [sp, #0x70]
0x00000000014ee4d0: stp        x29, x30, [sp, #0x80]
0x00000000014ee4d4: add        x29, sp, #0x80
0x00000000014ee4d8: mov        x21, x0
0x00000000014ee4dc: adrp       x8, #0x65e6000
0x00000000014ee4e0: ldr        w0, [x8, #0x348]
0x00000000014ee4e4: bl         #0x47e85ac
0x00000000014ee4e8: mov        x19, x0
0x00000000014ee4ec: stp        xzr, xzr, [sp, #0x20]
0x00000000014ee4f0: ldr        x0, [x21, #8]
0x00000000014ee4f4: cbz        x0, #0x14ee5c0
0x00000000014ee4f8: bl         #0x4b98098
0x00000000014ee4fc: str        x0, [sp, #0x28]
0x00000000014ee500: cbz        x0, #0x14ee5c0
0x00000000014ee504: ldr        x8, [x21]
0x00000000014ee508: str        x8, [sp, #0x20]
0x00000000014ee50c: cbz        x8, #0x14ee5c0
0x00000000014ee510: add        x8, x8, #0x178
0x00000000014ee514: ldarb      w8, [x8]
0x00000000014ee518: tbz        w8, #0, #0x14ee664
0x00000000014ee51c: adrp       x8, #0x6119000
0x00000000014ee520: ldr        x0, [x8, #0x248]
0x00000000014ee524: and        w8, w0, #0xff
0x00000000014ee528: lsr        x9, x0, #8
0x00000000014ee52c: cmp        w8, #6
0x00000000014ee530: and        w8, w9, #0xff
0x00000000014ee534: ccmp       w8, #5, #0, hs
0x00000000014ee538: b.lo       #0x14ee564
0x00000000014ee53c: adrp       x8, #0x6119000
0x00000000014ee540: ldr        x1, [x8, #0x250]
0x00000000014ee544: adrp       x3, #0x531d000
0x00000000014ee548: add        x3, x3, #0x826
0x00000000014ee54c: mov        x6, sp
0x00000000014ee550: mov        w2, #5
0x00000000014ee554: mov        w4, #0x3b
0x00000000014ee558: mov        x5, #0
0x00000000014ee55c: mov        w7, #1
0x00000000014ee560: bl         #0x47eec38
0x00000000014ee564: ldr        x22, [sp, #0x20]
0x00000000014ee568: add        x20, x22, #0x2a8
0x00000000014ee56c: str        x20, [sp]
0x00000000014ee570: mov        w8, #1
0x00000000014ee574: strb       w8, [sp, #8]
0x00000000014ee578: mov        x0, x20
0x00000000014ee57c: bl         #0x6983d8
0x00000000014ee580: ldr        x8, [x22, #0x458]
0x00000000014ee584: ldr        x9, [x21, #0x10]
0x00000000014ee588: cmp        x8, x9
0x00000000014ee58c: b.ne       #0x14ee5a0
0x00000000014ee590: ldr        x0, [x22, #0x258]
0x00000000014ee594: mov        w1, #0
0x00000000014ee598: mov        w2, #6
0x00000000014ee59c: bl         #0x14be448
0x00000000014ee5a0: mov        x0, x20
0x00000000014ee5a4: bl         #0x6984e8
0x00000000014ee5a8: add        x8, x22, #0x488
0x00000000014ee5ac: ldaxr      w9, [x8]
0x00000000014ee5b0: sub        w9, w9, #1
0x00000000014ee5b4: stlxr      w10, w9, [x8]
0x00000000014ee5b8: cbnz       w10, #0x14ee5ac
0x00000000014ee5bc: b          #0x14ee608
0x00000000014ee5c0: adrp       x8, #0x6119000
0x00000000014ee5c4: ldr        x0, [x8, #0x248]
0x00000000014ee5c8: and        w8, w0, #0xff
0x00000000014ee5cc: lsr        x9, x0, #8
0x00000000014ee5d0: cmp        w8, #6
0x00000000014ee5d4: and        w8, w9, #0xff
0x00000000014ee5d8: ccmp       w8, #3, #0, hs
0x00000000014ee5dc: b.lo       #0x14ee608
0x00000000014ee5e0: adrp       x8, #0x6119000
0x00000000014ee5e4: ldr        x1, [x8, #0x250]
0x00000000014ee5e8: adrp       x3, #0x531d000
0x00000000014ee5ec: add        x3, x3, #0x7d3
0x00000000014ee5f0: mov        x6, sp
0x00000000014ee5f4: mov        w2, #3
0x00000000014ee5f8: mov        w4, #0x52
0x00000000014ee5fc: mov        x5, #0
0x00000000014ee600: mov        w7, #1
0x00000000014ee604: bl         #0x47eec38
0x00000000014ee608: ldr        x20, [sp, #0x28]
0x00000000014ee60c: cbz        x20, #0x14ee640
0x00000000014ee610: add        x8, x20, #8
0x00000000014ee614: ldaxr      x9, [x8]
0x00000000014ee618: sub        x10, x9, #1
0x00000000014ee61c: stlxr      w11, x10, [x8]
0x00000000014ee620: cbnz       w11, #0x14ee614
0x00000000014ee624: cbnz       x9, #0x14ee640
0x00000000014ee628: ldr        x8, [x20]
0x00000000014ee62c: ldr        x8, [x8, #0x10]
0x00000000014ee630: mov        x0, x20
0x00000000014ee634: blr        x8
0x00000000014ee638: mov        x0, x20
0x00000000014ee63c: bl         #0x4b9808c
0x00000000014ee640: mov        x0, x19
0x00000000014ee644: bl         #0x47e85ac
0x00000000014ee648: ldp        x29, x30, [sp, #0x80]
0x00000000014ee64c: ldp        x20, x19, [sp, #0x70]
0x00000000014ee650: ldp        x22, x21, [sp, #0x60]
0x00000000014ee654: ldp        x24, x23, [sp, #0x50]
0x00000000014ee658: ldp        d9, d8, [sp, #0x40]
0x00000000014ee65c: add        sp, sp, #0x90
0x00000000014ee660: ret        
0x00000000014ee664: ldr        x20, [sp, #0x20]
0x00000000014ee668: add        x0, x20, #0x2a8
0x00000000014ee66c: bl         #0x6983d8
0x00000000014ee670: ldr        x22, [x20, #0x458]
0x00000000014ee674: ldr        x23, [x21, #0x10]
0x00000000014ee678: add        x0, x20, #0x2a8
0x00000000014ee67c: bl         #0x6984e8
0x00000000014ee680: cmp        x22, x23
0x00000000014ee684: b.eq       #0x14ee6ec
0x00000000014ee688: adrp       x8, #0x6119000
0x00000000014ee68c: ldr        x0, [x8, #0x248]
0x00000000014ee690: and        w8, w0, #0xff
0x00000000014ee694: cmp        w8, #6
0x00000000014ee698: b.lo       #0x14ee6d4
0x00000000014ee69c: lsr        x8, x0, #8
0x00000000014ee6a0: and        w8, w8, #0xff
0x00000000014ee6a4: cmp        w8, #3
0x00000000014ee6a8: b.lo       #0x14ee6d4
0x00000000014ee6ac: adrp       x8, #0x6119000
0x00000000014ee6b0: ldr        x1, [x8, #0x250]
0x00000000014ee6b4: adrp       x3, #0x531d000
0x00000000014ee6b8: add        x3, x3, #0x862
0x00000000014ee6bc: mov        x6, sp
0x00000000014ee6c0: mov        w2, #3
0x00000000014ee6c4: mov        w4, #0x52
0x00000000014ee6c8: mov        x5, #0
0x00000000014ee6cc: mov        w7, #1
0x00000000014ee6d0: bl         #0x47eec38
0x00000000014ee6d4: add        x8, x20, #0x488
0x00000000014ee6d8: ldaxr      w9, [x8]
0x00000000014ee6dc: sub        w9, w9, #1
0x00000000014ee6e0: stlxr      w10, w9, [x8]
0x00000000014ee6e4: cbnz       w10, #0x14ee6d8
0x00000000014ee6e8: b          #0x14ee608
0x00000000014ee6ec: bl         #0x47f9f58
0x00000000014ee6f0: fmov       d8, d0
0x00000000014ee6f4: ldr        x1, [x21, #0x10]
0x00000000014ee6f8: mov        x0, sp
0x00000000014ee6fc: bl         #0x1490c88
0x00000000014ee700: ldr        x0, [x21, #0x10]
0x00000000014ee704: bl         #0x14aa340
0x00000000014ee708: adrp       x22, #0x6119000
0x00000000014ee70c: ldr        x0, [x22, #0x248]
0x00000000014ee710: and        w8, w0, #0xff
0x00000000014ee714: cmp        w8, #6
0x00000000014ee718: b.lo       #0x14ee754
0x00000000014ee71c: lsr        x8, x0, #8
0x00000000014ee720: and        w8, w8, #0xff
0x00000000014ee724: cmp        w8, #5
0x00000000014ee728: b.lo       #0x14ee754
0x00000000014ee72c: adrp       x8, #0x6119000
0x00000000014ee730: ldr        x1, [x8, #0x250]
0x00000000014ee734: adrp       x3, #0x531d000
0x00000000014ee738: add        x3, x3, #0x8b5
0x00000000014ee73c: add        x6, sp, #0x30
0x00000000014ee740: mov        w2, #5
0x00000000014ee744: mov        w4, #0x35
0x00000000014ee748: mov        x5, #0
0x00000000014ee74c: mov        w7, #1
0x00000000014ee750: bl         #0x47eec38
0x00000000014ee754: mov        x0, sp
0x00000000014ee758: bl         #0x1490e18
0x00000000014ee75c: ldr        x0, [x22, #0x248]
0x00000000014ee760: and        w8, w0, #0xff
0x00000000014ee764: cmp        w8, #6
0x00000000014ee768: b.lo       #0x14ee7a4
0x00000000014ee76c: lsr        x8, x0, #8
0x00000000014ee770: and        w8, w8, #0xff
0x00000000014ee774: cmp        w8, #5
0x00000000014ee778: b.lo       #0x14ee7a4
0x00000000014ee77c: adrp       x8, #0x6119000
0x00000000014ee780: ldr        x1, [x8, #0x250]
0x00000000014ee784: adrp       x3, #0x531d000
0x00000000014ee788: add        x3, x3, #0x8eb
0x00000000014ee78c: mov        x6, sp
0x00000000014ee790: mov        w2, #5
0x00000000014ee794: mov        w4, #0x3a
0x00000000014ee798: mov        x5, #0
0x00000000014ee79c: mov        w7, #1
0x00000000014ee7a0: bl         #0x47eec38
0x00000000014ee7a4: stp        xzr, xzr, [sp]
0x00000000014ee7a8: add        x0, x20, #0x2a8
0x00000000014ee7ac: bl         #0x6983d8
0x00000000014ee7b0: add        x8, x20, #0x458
0x00000000014ee7b4: ldr        x9, [x8]
0x00000000014ee7b8: ldr        x10, [x21, #0x10]
0x00000000014ee7bc: cmp        x9, x10
0x00000000014ee7c0: b.eq       #0x14ee7d0
0x00000000014ee7c4: add        x0, x20, #0x2a8
0x00000000014ee7c8: bl         #0x6984e8
0x00000000014ee7cc: b          #0x14ee814
0x00000000014ee7d0: ldr        x10, [x20, #0x460]
0x00000000014ee7d4: stp        x9, x10, [sp]
0x00000000014ee7d8: stp        xzr, xzr, [x8]
0x00000000014ee7dc: add        x0, x20, #0x2a8
0x00000000014ee7e0: bl         #0x6984e8
0x00000000014ee7e4: mov        x1, sp
0x00000000014ee7e8: mov        x0, x20
0x00000000014ee7ec: bl         #0x14e14ec
0x00000000014ee7f0: bl         #0x47f9f58
0x00000000014ee7f4: fsub       d0, d0, d8
0x00000000014ee7f8: adrp       x8, #0x4bcd000
0x00000000014ee7fc: ldr        d1, [x8, #0x7c0]
0x00000000014ee800: fmul       d0, d0, d1
0x00000000014ee804: fcvt       s0, d0
0x00000000014ee808: str        s0, [x20, #0x580]
0x00000000014ee80c: mov        x0, x20
0x00000000014ee810: bl         #0x14dc104
0x00000000014ee814: add        x8, x20, #0x488
0x00000000014ee818: ldaxr      w9, [x8]
0x00000000014ee81c: sub        w9, w9, #1
0x00000000014ee820: stlxr      w10, w9, [x8]
0x00000000014ee824: cbnz       w10, #0x14ee818
0x00000000014ee828: ldr        x20, [sp, #8]
0x00000000014ee82c: cbz        x20, #0x14ee608
0x00000000014ee830: add        x8, x20, #8
0x00000000014ee834: ldaxr      x9, [x8]
0x00000000014ee838: sub        x10, x9, #1
0x00000000014ee83c: stlxr      w11, x10, [x8]
0x00000000014ee840: cbnz       w11, #0x14ee834
0x00000000014ee844: cbnz       x9, #0x14ee608
0x00000000014ee848: ldr        x8, [x20]
0x00000000014ee84c: ldr        x8, [x8, #0x10]
0x00000000014ee850: mov        x0, x20
0x00000000014ee854: blr        x8
0x00000000014ee858: mov        x0, x20
0x00000000014ee85c: bl         #0x4b9808c
0x00000000014ee860: b          #0x14ee608
0x00000000014ee864: b          #0x14ee878
0x00000000014ee868: bl         #0x18bd8
0x00000000014ee86c: bl         #0x18bd8
0x00000000014ee870: b          #0x14ee878
0x00000000014ee874: b          #0x14ee8c0
0x00000000014ee878: mov        x20, x0
0x00000000014ee87c: mov        x0, sp
0x00000000014ee880: bl         #0x1df28
0x00000000014ee884: b          #0x14ee8c4
0x00000000014ee888: b          #0x14ee8c0
0x00000000014ee88c: mov        x20, x0
0x00000000014ee890: mov        x0, sp
0x00000000014ee894: bl         #0x50804
0x00000000014ee898: b          #0x14ee8c4
0x00000000014ee89c: mov        x20, x0
0x00000000014ee8a0: mov        x0, sp
0x00000000014ee8a4: bl         #0x1490e18
0x00000000014ee8a8: b          #0x14ee8c4
0x00000000014ee8ac: b          #0x14ee8c0
0x00000000014ee8b0: bl         #0x18bd8
0x00000000014ee8b4: bl         #0x18bd8
0x00000000014ee8b8: b          #0x14ee8c0
0x00000000014ee8bc: b          #0x14ee8c0
0x00000000014ee8c0: mov        x20, x0
0x00000000014ee8c4: add        x0, sp, #0x20
0x00000000014ee8c8: bl         #0x1df28
0x00000000014ee8cc: mov        x0, x19
0x00000000014ee8d0: bl         #0x47e85ac
0x00000000014ee8d4: mov        x0, x20
0x00000000014ee8d8: bl         #0x4b97984
0x00000000014ee8dc: bl         #0x18bd8
0x00000000014ee8e0: bl         #0x18bd8
