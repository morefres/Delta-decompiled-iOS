; instruction-faithful ARM64 fallback for RobloxLib::ctor_6843
0x0000000000e15464: adrp       x8, #0x6105000
0x0000000000e15468: add        x8, x8, #0xde8
0x0000000000e1546c: ldarb      w8, [x8]
0x0000000000e15470: tbnz       w8, #0, #0xe154ec
0x0000000000e15474: stp        x29, x30, [sp, #-0x10]!
0x0000000000e15478: mov        x29, sp
0x0000000000e1547c: adrp       x0, #0x6105000
0x0000000000e15480: add        x0, x0, #0xde8
0x0000000000e15484: bl         #0x428c
0x0000000000e15488: ldp        x29, x30, [sp], #0x10
0x0000000000e1548c: cbz        w0, #0xe154ec
0x0000000000e15490: adrp       x8, #0x6105000
0x0000000000e15494: add        x8, x8, #0xda8
0x0000000000e15498: mov        w9, #0x101
0x0000000000e1549c: strh       w9, [x8]
0x0000000000e154a0: stur       xzr, [x8, #2]
0x0000000000e154a4: strh       wzr, [x8, #0xa]
0x0000000000e154a8: mov        w9, #0x7f7fffff
0x0000000000e154ac: str        w9, [x8, #0xc]
0x0000000000e154b0: mov        w10, #1
0x0000000000e154b4: strb       w10, [x8, #0x10]
0x0000000000e154b8: stur       xzr, [x8, #0x11]
0x0000000000e154bc: mov        x10, #0xffff00000000
0x0000000000e154c0: movk       x10, #0x7f7f, lsl #48
0x0000000000e154c4: str        x10, [x8, #0x18]
0x0000000000e154c8: mov        w11, #0x100
0x0000000000e154cc: strh       w11, [x8, #0x20]
0x0000000000e154d0: stur       xzr, [x8, #0x22]
0x0000000000e154d4: strh       wzr, [x8, #0x2a]
0x0000000000e154d8: str        w9, [x8, #0x2c]
0x0000000000e154dc: adrp       x0, #0x6105000
0x0000000000e154e0: add        x0, x0, #0xde8
0x0000000000e154e4: stp        xzr, x10, [x8, #0x30]
0x0000000000e154e8: b          #0x43e8
0x0000000000e154ec: ret        
