; instruction-faithful ARM64 fallback for RobloxLib::function_b69408
0x0000000000b69408: sub        sp, sp, #0x40
0x0000000000b6940c: stp        x20, x19, [sp, #0x20]
0x0000000000b69410: stp        x29, x30, [sp, #0x30]
0x0000000000b69414: add        x29, sp, #0x30
0x0000000000b69418: adrp       x1, #0x52a7000
0x0000000000b6941c: add        x1, x1, #0x5ce
0x0000000000b69420: add        x0, sp, #8
0x0000000000b69424: bl         #0x18aac
0x0000000000b69428: add        x0, sp, #8
0x0000000000b6942c: mov        w1, #1
0x0000000000b69430: bl         #0x47e63ac
0x0000000000b69434: ldrsb      w8, [sp, #0x1f]
0x0000000000b69438: tbz        w8, #0x1f, #0xb69444
0x0000000000b6943c: ldr        x0, [sp, #8]
0x0000000000b69440: bl         #0x47e93a8
0x0000000000b69444: ldp        x29, x30, [sp, #0x30]
0x0000000000b69448: ldp        x20, x19, [sp, #0x20]
0x0000000000b6944c: add        sp, sp, #0x40
0x0000000000b69450: ret        
0x0000000000b69454: mov        x19, x0
0x0000000000b69458: ldrsb      w8, [sp, #0x1f]
0x0000000000b6945c: tbz        w8, #0x1f, #0xb69468
0x0000000000b69460: ldr        x0, [sp, #8]
0x0000000000b69464: bl         #0x47e93a8
0x0000000000b69468: mov        x0, x19
0x0000000000b6946c: bl         #0x4b97984
