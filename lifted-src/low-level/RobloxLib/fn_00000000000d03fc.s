; instruction-faithful ARM64 fallback for RobloxLib::function_d03fc
0x00000000000d03fc: stp        x22, x21, [sp, #-0x30]!
0x00000000000d0400: stp        x20, x19, [sp, #0x10]
0x00000000000d0404: stp        x29, x30, [sp, #0x20]
0x00000000000d0408: add        x29, sp, #0x20
0x00000000000d040c: mov        x20, x2
0x00000000000d0410: mov        x19, x0
0x00000000000d0414: add        x8, x1, #0x98
0x00000000000d0418: cmp        x1, #0
0x00000000000d041c: csel       x9, xzr, x8, eq
0x00000000000d0420: ldp        x8, x10, [x0, #8]
0x00000000000d0424: add        x0, x9, x10, asr #1
0x00000000000d0428: tbz        w10, #0, #0xd0434
0x00000000000d042c: ldr        x9, [x0]
0x00000000000d0430: ldr        x8, [x9, w8, uxtw]
0x00000000000d0434: blr        x8
0x00000000000d0438: mov        x21, x0
0x00000000000d043c: add        x8, x20, #0x98
0x00000000000d0440: cmp        x20, #0
0x00000000000d0444: csel       x9, xzr, x8, eq
0x00000000000d0448: ldp        x8, x10, [x19, #8]
0x00000000000d044c: add        x0, x9, x10, asr #1
0x00000000000d0450: tbz        w10, #0, #0xd045c
0x00000000000d0454: ldr        x9, [x0]
0x00000000000d0458: ldr        x8, [x9, w8, uxtw]
0x00000000000d045c: blr        x8
0x00000000000d0460: cmp        x21, x0
0x00000000000d0464: cset       w0, eq
0x00000000000d0468: ldp        x29, x30, [sp, #0x20]
0x00000000000d046c: ldp        x20, x19, [sp, #0x10]
0x00000000000d0470: ldp        x22, x21, [sp], #0x30
0x00000000000d0474: ret        
