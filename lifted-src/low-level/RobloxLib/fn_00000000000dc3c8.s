; instruction-faithful ARM64 fallback for RobloxLib::function_dc3c8
0x00000000000dc3c8: stp        x22, x21, [sp, #-0x30]!
0x00000000000dc3cc: stp        x20, x19, [sp, #0x10]
0x00000000000dc3d0: stp        x29, x30, [sp, #0x20]
0x00000000000dc3d4: add        x29, sp, #0x20
0x00000000000dc3d8: mov        x21, x2
0x00000000000dc3dc: mov        x19, x1
0x00000000000dc3e0: mov        x20, x0
0x00000000000dc3e4: bl         #0xc8f28
0x00000000000dc3e8: cmp        w21, #4
0x00000000000dc3ec: b.eq       #0xdc410
0x00000000000dc3f0: cmp        w21, #3
0x00000000000dc3f4: b.ne       #0xdc428
0x00000000000dc3f8: add        x0, x20, #0xa0
0x00000000000dc3fc: mov        x1, x19
0x00000000000dc400: ldp        x29, x30, [sp, #0x20]
0x00000000000dc404: ldp        x20, x19, [sp, #0x10]
0x00000000000dc408: ldp        x22, x21, [sp], #0x30
0x00000000000dc40c: b          #0xdc438
0x00000000000dc410: add        x0, x20, #0xa0
0x00000000000dc414: mov        x1, x19
0x00000000000dc418: ldp        x29, x30, [sp, #0x20]
0x00000000000dc41c: ldp        x20, x19, [sp, #0x10]
0x00000000000dc420: ldp        x22, x21, [sp], #0x30
0x00000000000dc424: b          #0xdc500
0x00000000000dc428: ldp        x29, x30, [sp, #0x20]
0x00000000000dc42c: ldp        x20, x19, [sp, #0x10]
0x00000000000dc430: ldp        x22, x21, [sp], #0x30
0x00000000000dc434: ret        
0x00000000000dc438: stp        x22, x21, [sp, #-0x30]!
0x00000000000dc43c: stp        x20, x19, [sp, #0x10]
0x00000000000dc440: stp        x29, x30, [sp, #0x20]
0x00000000000dc444: add        x29, sp, #0x20
0x00000000000dc448: mov        x19, x1
0x00000000000dc44c: mov        x21, x0
0x00000000000dc450: sub        x20, x0, #0xa0
0x00000000000dc454: adrp       x1, #0x61fa000
0x00000000000dc458: add        x1, x1, #0x9f8
0x00000000000dc45c: mov        x0, x20
0x00000000000dc460: bl         #0x4b4f398
0x00000000000dc464: cbz        w0, #0xdc484
0x00000000000dc468: adrp       x2, #0x61fa000
0x00000000000dc46c: add        x2, x2, #0x9f8
0x00000000000dc470: add        x4, x21, #0x58
0x00000000000dc474: mov        x0, x19
0x00000000000dc478: mov        x1, x20
0x00000000000dc47c: mov        x3, #0
0x00000000000dc480: bl         #0x24db934
0x00000000000dc484: adrp       x1, #0x61fa000
0x00000000000dc488: add        x1, x1, #0xb88
0x00000000000dc48c: mov        x0, x20
0x00000000000dc490: bl         #0x4b4f398
0x00000000000dc494: cbz        w0, #0xdc4b4
0x00000000000dc498: adrp       x2, #0x61fa000
0x00000000000dc49c: add        x2, x2, #0xb88
0x00000000000dc4a0: add        x4, x21, #8
0x00000000000dc4a4: mov        x0, x19
0x00000000000dc4a8: mov        x1, x20
0x00000000000dc4ac: mov        x3, #0
0x00000000000dc4b0: bl         #0x24f6764
0x00000000000dc4b4: adrp       x1, #0x61fa000
0x00000000000dc4b8: add        x1, x1, #0xd18
0x00000000000dc4bc: mov        x0, x20
0x00000000000dc4c0: bl         #0x4b4f398
0x00000000000dc4c4: cbz        w0, #0xdc4f0
0x00000000000dc4c8: adrp       x2, #0x61fa000
0x00000000000dc4cc: add        x2, x2, #0xd18
0x00000000000dc4d0: add        x4, x21, #0x30
0x00000000000dc4d4: mov        x0, x19
0x00000000000dc4d8: mov        x1, x20
0x00000000000dc4dc: mov        x3, #0
0x00000000000dc4e0: ldp        x29, x30, [sp, #0x20]
0x00000000000dc4e4: ldp        x20, x19, [sp, #0x10]
0x00000000000dc4e8: ldp        x22, x21, [sp], #0x30
0x00000000000dc4ec: b          #0x24f6764
0x00000000000dc4f0: ldp        x29, x30, [sp, #0x20]
0x00000000000dc4f4: ldp        x20, x19, [sp, #0x10]
0x00000000000dc4f8: ldp        x22, x21, [sp], #0x30
0x00000000000dc4fc: ret        
0x00000000000dc500: stp        x22, x21, [sp, #-0x30]!
0x00000000000dc504: stp        x20, x19, [sp, #0x10]
0x00000000000dc508: stp        x29, x30, [sp, #0x20]
0x00000000000dc50c: add        x29, sp, #0x20
0x00000000000dc510: mov        x19, x1
0x00000000000dc514: mov        x21, x0
0x00000000000dc518: sub        x20, x0, #0xa0
0x00000000000dc51c: adrp       x1, #0x61fa000
0x00000000000dc520: add        x1, x1, #0x9f8
0x00000000000dc524: mov        x0, x20
0x00000000000dc528: bl         #0x4b4f398
0x00000000000dc52c: cbz        w0, #0xdc54c
0x00000000000dc530: adrp       x2, #0x61fa000
0x00000000000dc534: add        x2, x2, #0x9f8
0x00000000000dc538: add        x4, x21, #0x58
0x00000000000dc53c: mov        x0, x19
0x00000000000dc540: mov        x1, x20
0x00000000000dc544: mov        x3, #0
0x00000000000dc548: bl         #0x24dbbf0
0x00000000000dc54c: adrp       x1, #0x61fa000
0x00000000000dc550: add        x1, x1, #0xb88
0x00000000000dc554: mov        x0, x20
0x00000000000dc558: bl         #0x4b4f398
0x00000000000dc55c: cbz        w0, #0xdc57c
0x00000000000dc560: adrp       x2, #0x61fa000
0x00000000000dc564: add        x2, x2, #0xb88
0x00000000000dc568: add        x4, x21, #8
0x00000000000dc56c: mov        x0, x19
0x00000000000dc570: mov        x1, x20
0x00000000000dc574: mov        x3, #0
0x00000000000dc578: bl         #0x24f6a04
0x00000000000dc57c: adrp       x1, #0x61fa000
0x00000000000dc580: add        x1, x1, #0xd18
0x00000000000dc584: mov        x0, x20
0x00000000000dc588: bl         #0x4b4f398
0x00000000000dc58c: cbz        w0, #0xdc5b8
0x00000000000dc590: adrp       x2, #0x61fa000
0x00000000000dc594: add        x2, x2, #0xd18
0x00000000000dc598: add        x4, x21, #0x30
0x00000000000dc59c: mov        x0, x19
0x00000000000dc5a0: mov        x1, x20
0x00000000000dc5a4: mov        x3, #0
0x00000000000dc5a8: ldp        x29, x30, [sp, #0x20]
0x00000000000dc5ac: ldp        x20, x19, [sp, #0x10]
0x00000000000dc5b0: ldp        x22, x21, [sp], #0x30
0x00000000000dc5b4: b          #0x24f6a04
0x00000000000dc5b8: ldp        x29, x30, [sp, #0x20]
0x00000000000dc5bc: ldp        x20, x19, [sp, #0x10]
0x00000000000dc5c0: ldp        x22, x21, [sp], #0x30
0x00000000000dc5c4: ret        
