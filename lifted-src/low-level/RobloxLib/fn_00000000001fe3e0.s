; instruction-faithful ARM64 fallback for RobloxLib::function_1fe3e0
0x00000000001fe3e0: sub        sp, sp, #0x50
0x00000000001fe3e4: stp        x20, x19, [sp, #0x30]
0x00000000001fe3e8: stp        x29, x30, [sp, #0x40]
0x00000000001fe3ec: add        x29, sp, #0x40
0x00000000001fe3f0: add        x8, x1, #0x278
0x00000000001fe3f4: cmp        x1, #0
0x00000000001fe3f8: csel       x8, xzr, x8, eq
0x00000000001fe3fc: ldp        x20, x9, [x0, #0x18]
0x00000000001fe400: add        x19, x8, x9, asr #1
0x00000000001fe404: tbz        w9, #0, #0x1fe410
0x00000000001fe408: ldr        x8, [x19]
0x00000000001fe40c: ldr        x20, [x8, w20, uxtw]
0x00000000001fe410: add        x0, sp, #8
0x00000000001fe414: mov        x1, x2
0x00000000001fe418: bl         #0x196ce14
0x00000000001fe41c: add        x1, sp, #8
0x00000000001fe420: mov        x0, x19
0x00000000001fe424: blr        x20
0x00000000001fe428: add        x0, sp, #8
0x00000000001fe42c: bl         #0x196c43c
0x00000000001fe430: ldp        x29, x30, [sp, #0x40]
0x00000000001fe434: ldp        x20, x19, [sp, #0x30]
0x00000000001fe438: add        sp, sp, #0x50
0x00000000001fe43c: ret        
0x00000000001fe440: mov        x19, x0
0x00000000001fe444: add        x0, sp, #8
0x00000000001fe448: bl         #0x196c43c
0x00000000001fe44c: mov        x0, x19
0x00000000001fe450: bl         #0x4b97984
