; instruction-faithful ARM64 fallback for RobloxLib::function_fcd390
0x0000000000fcd390: stp        x22, x21, [sp, #-0x30]!
0x0000000000fcd394: stp        x20, x19, [sp, #0x10]
0x0000000000fcd398: stp        x29, x30, [sp, #0x20]
0x0000000000fcd39c: add        x29, sp, #0x20
0x0000000000fcd3a0: mov        x21, x2
0x0000000000fcd3a4: mov        x19, x1
0x0000000000fcd3a8: mov        x20, x0
0x0000000000fcd3ac: bl         #0x4154314
0x0000000000fcd3b0: cmp        w21, #4
0x0000000000fcd3b4: b.eq       #0xfcd3d8
0x0000000000fcd3b8: cmp        w21, #3
0x0000000000fcd3bc: b.ne       #0xfcd3f0
0x0000000000fcd3c0: add        x0, x20, #0x98
0x0000000000fcd3c4: mov        x1, x19
0x0000000000fcd3c8: ldp        x29, x30, [sp, #0x20]
0x0000000000fcd3cc: ldp        x20, x19, [sp, #0x10]
0x0000000000fcd3d0: ldp        x22, x21, [sp], #0x30
0x0000000000fcd3d4: b          #0xfcd400
0x0000000000fcd3d8: add        x0, x20, #0x98
0x0000000000fcd3dc: mov        x1, x19
0x0000000000fcd3e0: ldp        x29, x30, [sp, #0x20]
0x0000000000fcd3e4: ldp        x20, x19, [sp, #0x10]
0x0000000000fcd3e8: ldp        x22, x21, [sp], #0x30
0x0000000000fcd3ec: b          #0xfcd46c
0x0000000000fcd3f0: ldp        x29, x30, [sp, #0x20]
0x0000000000fcd3f4: ldp        x20, x19, [sp, #0x10]
0x0000000000fcd3f8: ldp        x22, x21, [sp], #0x30
0x0000000000fcd3fc: ret        
0x0000000000fcd400: sub        sp, sp, #0x40
0x0000000000fcd404: stp        x22, x21, [sp, #0x10]
0x0000000000fcd408: stp        x20, x19, [sp, #0x20]
0x0000000000fcd40c: stp        x29, x30, [sp, #0x30]
0x0000000000fcd410: add        x29, sp, #0x30
0x0000000000fcd414: mov        x19, x1
0x0000000000fcd418: mov        x21, x0
0x0000000000fcd41c: sub        x20, x0, #0x98
0x0000000000fcd420: adrp       x1, #0x62c3000
0x0000000000fcd424: add        x1, x1, #0xa80
0x0000000000fcd428: mov        x0, x20
0x0000000000fcd42c: bl         #0x4b4f398
0x0000000000fcd430: cbz        w0, #0xfcd458
0x0000000000fcd434: ldr        w8, [x21]
0x0000000000fcd438: str        w8, [sp, #0xc]
0x0000000000fcd43c: adrp       x2, #0x62c3000
0x0000000000fcd440: add        x2, x2, #0xa80
0x0000000000fcd444: add        x4, sp, #0xc
0x0000000000fcd448: mov        x0, x19
0x0000000000fcd44c: mov        x1, x20
0x0000000000fcd450: mov        x3, #0
0x0000000000fcd454: bl         #0x24d6e88
0x0000000000fcd458: ldp        x29, x30, [sp, #0x30]
0x0000000000fcd45c: ldp        x20, x19, [sp, #0x20]
0x0000000000fcd460: ldp        x22, x21, [sp, #0x10]
0x0000000000fcd464: add        sp, sp, #0x40
0x0000000000fcd468: ret        
0x0000000000fcd46c: sub        sp, sp, #0x40
0x0000000000fcd470: stp        x22, x21, [sp, #0x10]
0x0000000000fcd474: stp        x20, x19, [sp, #0x20]
0x0000000000fcd478: stp        x29, x30, [sp, #0x30]
0x0000000000fcd47c: add        x29, sp, #0x30
0x0000000000fcd480: mov        x19, x1
0x0000000000fcd484: mov        x21, x0
0x0000000000fcd488: sub        x20, x0, #0x98
0x0000000000fcd48c: adrp       x1, #0x62c3000
0x0000000000fcd490: add        x1, x1, #0xa80
0x0000000000fcd494: mov        x0, x20
0x0000000000fcd498: bl         #0x4b4f398
0x0000000000fcd49c: cbz        w0, #0xfcd4c4
0x0000000000fcd4a0: ldr        w8, [x21]
0x0000000000fcd4a4: str        w8, [sp, #0xc]
0x0000000000fcd4a8: adrp       x2, #0x62c3000
0x0000000000fcd4ac: add        x2, x2, #0xa80
0x0000000000fcd4b0: add        x4, sp, #0xc
0x0000000000fcd4b4: mov        x0, x19
0x0000000000fcd4b8: mov        x1, x20
0x0000000000fcd4bc: mov        x3, #0
0x0000000000fcd4c0: bl         #0x24d7144
0x0000000000fcd4c4: ldp        x29, x30, [sp, #0x30]
0x0000000000fcd4c8: ldp        x20, x19, [sp, #0x20]
0x0000000000fcd4cc: ldp        x22, x21, [sp, #0x10]
0x0000000000fcd4d0: add        sp, sp, #0x40
0x0000000000fcd4d4: ret        
