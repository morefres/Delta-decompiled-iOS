; instruction-faithful ARM64 fallback for RobloxLib::function_3b0404
0x00000000003b0404: stp        x20, x19, [sp, #-0x20]!
0x00000000003b0408: stp        x29, x30, [sp, #0x10]
0x00000000003b040c: add        x29, sp, #0x10
0x00000000003b0410: mov        x19, x0
0x00000000003b0414: ldp        x9, x8, [x0, #8]
0x00000000003b0418: cmp        x8, x9
0x00000000003b041c: b.eq       #0x3b0434
0x00000000003b0420: sub        x9, x9, x8
0x00000000003b0424: add        x9, x9, #7
0x00000000003b0428: and        x9, x9, #0xfffffffffffffff8
0x00000000003b042c: add        x8, x8, x9
0x00000000003b0430: str        x8, [x19, #0x10]
0x00000000003b0434: ldr        x1, [x19]
0x00000000003b0438: cbz        x1, #0x3b0458
0x00000000003b043c: ldp        x9, x8, [x19, #0x18]
0x00000000003b0440: sub        x2, x9, x1
0x00000000003b0444: ldr        x0, [x8]
0x00000000003b0448: ldr        x8, [x0]
0x00000000003b044c: ldr        x8, [x8, #0x18]
0x00000000003b0450: mov        w3, #8
0x00000000003b0454: blr        x8
0x00000000003b0458: mov        x0, x19
0x00000000003b045c: ldp        x29, x30, [sp, #0x10]
0x00000000003b0460: ldp        x20, x19, [sp], #0x20
0x00000000003b0464: ret        
0x00000000003b0468: bl         #0x18bd8
