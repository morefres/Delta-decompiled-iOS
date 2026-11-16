; instruction-faithful ARM64 fallback for RobloxLib::function_7ca414
0x00000000007ca414: sub        sp, sp, #0x40
0x00000000007ca418: stp        x20, x19, [sp, #0x20]
0x00000000007ca41c: stp        x29, x30, [sp, #0x30]
0x00000000007ca420: add        x29, sp, #0x30
0x00000000007ca424: adrp       x8, #0x60f4000
0x00000000007ca428: add        x8, x8, #0xad8
0x00000000007ca42c: ldarb      w8, [x8]
0x00000000007ca430: tbnz       w8, #0, #0x7ca4a4
0x00000000007ca434: adrp       x0, #0x60f4000
0x00000000007ca438: add        x0, x0, #0xad8
0x00000000007ca43c: bl         #0x428c
0x00000000007ca440: cbz        w0, #0x7ca4a4
0x00000000007ca444: adrp       x1, #0x524c000
0x00000000007ca448: add        x1, x1, #0xbb5
0x00000000007ca44c: add        x0, sp, #8
0x00000000007ca450: bl         #0x18aac
0x00000000007ca454: adrp       x8, #0x60f4000
0x00000000007ca458: add        x8, x8, #0xac0
0x00000000007ca45c: adrp       x0, #0x60f4000
0x00000000007ca460: add        x0, x0, #0x760
0x00000000007ca464: add        x1, sp, #8
0x00000000007ca468: bl         #0x1a2caf0
0x00000000007ca46c: ldrsb      w8, [sp, #0x1f]
0x00000000007ca470: tbz        w8, #0x1f, #0x7ca47c
0x00000000007ca474: ldr        x0, [sp, #8]
0x00000000007ca478: bl         #0x47e93a8
0x00000000007ca47c: adrp       x0, #0x5ba4000
0x00000000007ca480: ldr        x0, [x0, #0x698]
0x00000000007ca484: adrp       x1, #0x60f4000
0x00000000007ca488: add        x1, x1, #0xac0
0x00000000007ca48c: adrp       x2, #0
0x00000000007ca490: add        x2, x2, #0
0x00000000007ca494: bl         #0x4b984dc
0x00000000007ca498: adrp       x0, #0x60f4000
0x00000000007ca49c: add        x0, x0, #0xad8
0x00000000007ca4a0: bl         #0x43e8
0x00000000007ca4a4: ldp        x29, x30, [sp, #0x30]
0x00000000007ca4a8: ldp        x20, x19, [sp, #0x20]
0x00000000007ca4ac: add        sp, sp, #0x40
0x00000000007ca4b0: ret        
0x00000000007ca4b4: mov        x19, x0
0x00000000007ca4b8: ldrsb      w8, [sp, #0x1f]
0x00000000007ca4bc: tbz        w8, #0x1f, #0x7ca4d0
0x00000000007ca4c0: ldr        x0, [sp, #8]
0x00000000007ca4c4: bl         #0x47e93a8
0x00000000007ca4c8: b          #0x7ca4d0
0x00000000007ca4cc: mov        x19, x0
0x00000000007ca4d0: adrp       x0, #0x60f4000
0x00000000007ca4d4: add        x0, x0, #0xad8
0x00000000007ca4d8: bl         #0x4450
0x00000000007ca4dc: mov        x0, x19
0x00000000007ca4e0: bl         #0x4b97984
