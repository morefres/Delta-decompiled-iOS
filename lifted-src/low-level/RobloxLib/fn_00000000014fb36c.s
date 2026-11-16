; instruction-faithful ARM64 fallback for RobloxLib::function_14fb36c
0x00000000014fb36c: stp        x24, x23, [sp, #-0x40]!
0x00000000014fb370: stp        x22, x21, [sp, #0x10]
0x00000000014fb374: stp        x20, x19, [sp, #0x20]
0x00000000014fb378: stp        x29, x30, [sp, #0x30]
0x00000000014fb37c: add        x29, sp, #0x30
0x00000000014fb380: mov        x19, x2
0x00000000014fb384: mov        x21, x1
0x00000000014fb388: mov        x20, x0
0x00000000014fb38c: bl         #0x47fd754
0x00000000014fb390: tbz        w0, #0, #0x14fb468
0x00000000014fb394: adrp       x2, #0x4c3b000
0x00000000014fb398: add        x2, x2, #0xe04
0x00000000014fb39c: mov        x0, x20
0x00000000014fb3a0: mov        x1, x21
0x00000000014fb3a4: mov        w3, #4
0x00000000014fb3a8: mov        x4, x19
0x00000000014fb3ac: mov        w5, #0
0x00000000014fb3b0: mov        w6, #1
0x00000000014fb3b4: bl         #0xeb451c
0x00000000014fb3b8: mov        x22, x0
0x00000000014fb3bc: adrp       x2, #0x4c3b000
0x00000000014fb3c0: add        x2, x2, #0xe09
0x00000000014fb3c4: add        x1, x21, #0x20
0x00000000014fb3c8: mov        x0, x20
0x00000000014fb3cc: mov        w3, #8
0x00000000014fb3d0: mov        x4, x19
0x00000000014fb3d4: mov        w5, #0
0x00000000014fb3d8: mov        w6, #1
0x00000000014fb3dc: bl         #0xeb451c
0x00000000014fb3e0: and        w23, w22, w0
0x00000000014fb3e4: adrp       x2, #0x4c3b000
0x00000000014fb3e8: add        x2, x2, #0xe12
0x00000000014fb3ec: add        x1, x21, #0x40
0x00000000014fb3f0: mov        x0, x20
0x00000000014fb3f4: mov        w3, #8
0x00000000014fb3f8: mov        x4, x19
0x00000000014fb3fc: mov        w5, #0
0x00000000014fb400: mov        w6, #1
0x00000000014fb404: bl         #0xeb42d0
0x00000000014fb408: mov        x22, x0
0x00000000014fb40c: adrp       x2, #0x4c3b000
0x00000000014fb410: add        x2, x2, #0xe1b
0x00000000014fb414: add        x1, x21, #0x60
0x00000000014fb418: mov        x0, x20
0x00000000014fb41c: mov        w3, #4
0x00000000014fb420: mov        x4, x19
0x00000000014fb424: mov        w5, #0
0x00000000014fb428: mov        w6, #1
0x00000000014fb42c: bl         #0x14fb4f4
0x00000000014fb430: and        w8, w22, w0
0x00000000014fb434: and        w0, w23, w8
0x00000000014fb438: cbz        x19, #0x14fb4d4
0x00000000014fb43c: cbz        w0, #0x14fb4d4
0x00000000014fb440: ldp        x20, x8, [x19, #8]
0x00000000014fb444: cmp        x20, x8
0x00000000014fb448: b.hs       #0x14fb4bc
0x00000000014fb44c: adrp       x1, #0x4c3b000
0x00000000014fb450: add        x1, x1, #0xe20
0x00000000014fb454: mov        x0, x20
0x00000000014fb458: bl         #0x18aac
0x00000000014fb45c: add        x0, x20, #0x18
0x00000000014fb460: str        x0, [x19, #8]
0x00000000014fb464: b          #0x14fb4cc
0x00000000014fb468: cbz        x19, #0x14fb494
0x00000000014fb46c: ldp        x20, x8, [x19, #8]
0x00000000014fb470: cmp        x20, x8
0x00000000014fb474: b.hs       #0x14fb49c
0x00000000014fb478: adrp       x1, #0x4c3b000
0x00000000014fb47c: add        x1, x1, #0xdf8
0x00000000014fb480: mov        x0, x20
0x00000000014fb484: bl         #0x18aac
0x00000000014fb488: add        x8, x20, #0x18
0x00000000014fb48c: str        x8, [x19, #8]
0x00000000014fb490: b          #0x14fb4b0
0x00000000014fb494: mov        w0, #0
0x00000000014fb498: b          #0x14fb4d4
0x00000000014fb49c: adrp       x1, #0x4c3b000
0x00000000014fb4a0: add        x1, x1, #0xdf8
0x00000000014fb4a4: mov        x0, x19
0x00000000014fb4a8: bl         #0xeb4e80
0x00000000014fb4ac: mov        x8, x0
0x00000000014fb4b0: mov        w0, #0
0x00000000014fb4b4: str        x8, [x19, #8]
0x00000000014fb4b8: b          #0x14fb4d4
0x00000000014fb4bc: adrp       x1, #0x4c3b000
0x00000000014fb4c0: add        x1, x1, #0xe20
0x00000000014fb4c4: mov        x0, x19
0x00000000014fb4c8: bl         #0xeb58cc
0x00000000014fb4cc: str        x0, [x19, #8]
0x00000000014fb4d0: mov        w0, #1
0x00000000014fb4d4: ldp        x29, x30, [sp, #0x30]
0x00000000014fb4d8: ldp        x20, x19, [sp, #0x20]
0x00000000014fb4dc: ldp        x22, x21, [sp, #0x10]
0x00000000014fb4e0: ldp        x24, x23, [sp], #0x40
0x00000000014fb4e4: ret        
0x00000000014fb4e8: b          #0x14fb4ec
0x00000000014fb4ec: str        x20, [x19, #8]
0x00000000014fb4f0: bl         #0x4b97984
