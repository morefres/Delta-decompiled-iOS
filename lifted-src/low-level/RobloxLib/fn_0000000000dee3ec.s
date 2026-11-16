; instruction-faithful ARM64 fallback for RobloxLib::function_dee3ec
0x0000000000dee3ec: sub        sp, sp, #0x50
0x0000000000dee3f0: stp        x22, x21, [sp, #0x20]
0x0000000000dee3f4: stp        x20, x19, [sp, #0x30]
0x0000000000dee3f8: stp        x29, x30, [sp, #0x40]
0x0000000000dee3fc: add        x29, sp, #0x40
0x0000000000dee400: mov        x20, x1
0x0000000000dee404: mov        x21, x0
0x0000000000dee408: mov        x19, x8
0x0000000000dee40c: add        x0, sp, #8
0x0000000000dee410: mov        x1, x2
0x0000000000dee414: bl         #0x18aac
0x0000000000dee418: add        x6, sp, #8
0x0000000000dee41c: mov        x8, x19
0x0000000000dee420: mov        x0, x21
0x0000000000dee424: mov        w1, #0
0x0000000000dee428: mov        w2, #4
0x0000000000dee42c: mov        w3, #8
0x0000000000dee430: mov        w4, #8
0x0000000000dee434: mov        w5, #5
0x0000000000dee438: bl         #0x40b4e5c
0x0000000000dee43c: ldrsb      w8, [sp, #0x1f]
0x0000000000dee440: tbz        w8, #0x1f, #0xdee44c
0x0000000000dee444: ldr        x0, [sp, #8]
0x0000000000dee448: bl         #0x47e93a8
0x0000000000dee44c: ldr        x21, [x19]
0x0000000000dee450: add        x0, sp, #8
0x0000000000dee454: mov        w1, #0
0x0000000000dee458: mov        w2, #0
0x0000000000dee45c: mov        w3, #8
0x0000000000dee460: mov        w4, #8
0x0000000000dee464: bl         #0x40c8c94
0x0000000000dee468: ldr        x8, [x21]
0x0000000000dee46c: ldr        x8, [x8, #0x20]
0x0000000000dee470: add        x3, sp, #8
0x0000000000dee474: mov        x0, x21
0x0000000000dee478: mov        w1, #0
0x0000000000dee47c: mov        w2, #0
0x0000000000dee480: mov        x4, x20
0x0000000000dee484: mov        w5, #0x100
0x0000000000dee488: blr        x8
0x0000000000dee48c: ldr        x0, [x19]
0x0000000000dee490: ldr        x8, [x0]
0x0000000000dee494: ldr        x8, [x8, #0x58]
0x0000000000dee498: blr        x8
0x0000000000dee49c: ldp        x29, x30, [sp, #0x40]
0x0000000000dee4a0: ldp        x20, x19, [sp, #0x30]
0x0000000000dee4a4: ldp        x22, x21, [sp, #0x20]
0x0000000000dee4a8: add        sp, sp, #0x50
0x0000000000dee4ac: ret        
0x0000000000dee4b0: b          #0xdee4cc
0x0000000000dee4b4: mov        x20, x0
0x0000000000dee4b8: ldrsb      w8, [sp, #0x1f]
0x0000000000dee4bc: tbz        w8, #0x1f, #0xdee4d8
0x0000000000dee4c0: ldr        x0, [sp, #8]
0x0000000000dee4c4: bl         #0x47e93a8
0x0000000000dee4c8: b          #0xdee4d8
0x0000000000dee4cc: mov        x20, x0
0x0000000000dee4d0: mov        x0, x19
0x0000000000dee4d4: bl         #0x1df28
0x0000000000dee4d8: mov        x0, x20
0x0000000000dee4dc: bl         #0x4b97984
