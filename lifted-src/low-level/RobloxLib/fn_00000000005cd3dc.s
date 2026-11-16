; instruction-faithful ARM64 fallback for RobloxLib::function_5cd3dc
0x00000000005cd3dc: sub        sp, sp, #0x50
0x00000000005cd3e0: stp        x24, x23, [sp, #0x10]
0x00000000005cd3e4: stp        x22, x21, [sp, #0x20]
0x00000000005cd3e8: stp        x20, x19, [sp, #0x30]
0x00000000005cd3ec: stp        x29, x30, [sp, #0x40]
0x00000000005cd3f0: add        x29, sp, #0x40
0x00000000005cd3f4: mov        x20, x3
0x00000000005cd3f8: mov        x0, x2
0x00000000005cd3fc: bl         #0x4b99160
0x00000000005cd400: mov        x19, x0
0x00000000005cd404: mov        x0, x20
0x00000000005cd408: bl         #0x4b99160
0x00000000005cd40c: mov        x20, x0
0x00000000005cd410: adrp       x8, #0x619f000
0x00000000005cd414: add        x8, x8, #0x890
0x00000000005cd418: ldrb       w8, [x8]
0x00000000005cd41c: cmp        w8, #1
0x00000000005cd420: b.ne       #0x5cd4f8
0x00000000005cd424: adrp       x8, #0x60fa000
0x00000000005cd428: add        x8, x8, #0x9a8
0x00000000005cd42c: ldrb       w8, [x8]
0x00000000005cd430: cmp        w8, #1
0x00000000005cd434: b.ne       #0x5cd4f8
0x00000000005cd438: mov        x0, x19
0x00000000005cd43c: bl         #0x4ba1380
0x00000000005cd440: cbz        x0, #0x5cd4f8
0x00000000005cd444: mov        x0, x20
0x00000000005cd448: bl         #0x4ba1380
0x00000000005cd44c: cbz        x0, #0x5cd4f8
0x00000000005cd450: mov        x8, sp
0x00000000005cd454: bl         #0x7dfacc
0x00000000005cd458: ldr        x21, [sp]
0x00000000005cd45c: mov        x0, x19
0x00000000005cd460: bl         #0x4b9916c
0x00000000005cd464: bl         #0x4b9c740
0x00000000005cd468: mov        x22, x0
0x00000000005cd46c: cbz        x0, #0x5cd480
0x00000000005cd470: mov        x0, x22
0x00000000005cd474: bl         #0x4b99844
0x00000000005cd478: mov        x23, x0
0x00000000005cd47c: b          #0x5cd484
0x00000000005cd480: mov        x23, #0
0x00000000005cd484: mov        x0, x20
0x00000000005cd488: bl         #0x4b9916c
0x00000000005cd48c: bl         #0x4b9c740
0x00000000005cd490: mov        x24, x0
0x00000000005cd494: cbz        x0, #0x5cd4a8
0x00000000005cd498: mov        x0, x24
0x00000000005cd49c: bl         #0x4b99844
0x00000000005cd4a0: mov        x4, x0
0x00000000005cd4a4: b          #0x5cd4ac
0x00000000005cd4a8: mov        x4, #0
0x00000000005cd4ac: mov        x0, x21
0x00000000005cd4b0: mov        x1, x22
0x00000000005cd4b4: mov        x2, x23
0x00000000005cd4b8: mov        x3, x24
0x00000000005cd4bc: bl         #0x7e3960
0x00000000005cd4c0: ldr        x21, [sp, #8]
0x00000000005cd4c4: cbz        x21, #0x5cd4f8
0x00000000005cd4c8: add        x8, x21, #8
0x00000000005cd4cc: ldaxr      x9, [x8]
0x00000000005cd4d0: sub        x10, x9, #1
0x00000000005cd4d4: stlxr      w11, x10, [x8]
0x00000000005cd4d8: cbnz       w11, #0x5cd4cc
0x00000000005cd4dc: cbnz       x9, #0x5cd4f8
0x00000000005cd4e0: ldr        x8, [x21]
0x00000000005cd4e4: ldr        x8, [x8, #0x10]
0x00000000005cd4e8: mov        x0, x21
0x00000000005cd4ec: blr        x8
0x00000000005cd4f0: mov        x0, x21
0x00000000005cd4f4: bl         #0x4b9808c
0x00000000005cd4f8: mov        x0, x20
0x00000000005cd4fc: bl         #0x4b99154
0x00000000005cd500: mov        x0, x19
0x00000000005cd504: bl         #0x4b99154
0x00000000005cd508: ldp        x29, x30, [sp, #0x40]
0x00000000005cd50c: ldp        x20, x19, [sp, #0x30]
0x00000000005cd510: ldp        x22, x21, [sp, #0x20]
0x00000000005cd514: ldp        x24, x23, [sp, #0x10]
0x00000000005cd518: add        sp, sp, #0x50
0x00000000005cd51c: ret        
0x00000000005cd520: b          #0x5cd534
0x00000000005cd524: mov        x21, x0
0x00000000005cd528: mov        x0, sp
0x00000000005cd52c: bl         #0x1df28
0x00000000005cd530: b          #0x5cd538
0x00000000005cd534: mov        x21, x0
0x00000000005cd538: mov        x0, x20
0x00000000005cd53c: bl         #0x4b99154
0x00000000005cd540: mov        x0, x19
0x00000000005cd544: bl         #0x4b99154
0x00000000005cd548: mov        x0, x21
0x00000000005cd54c: bl         #0x4b97984
