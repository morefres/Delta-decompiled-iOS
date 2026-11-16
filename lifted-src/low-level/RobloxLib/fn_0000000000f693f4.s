; instruction-faithful ARM64 fallback for RobloxLib::function_f693f4
0x0000000000f693f4: sub        sp, sp, #0x40
0x0000000000f693f8: stp        x20, x19, [sp, #0x20]
0x0000000000f693fc: stp        x29, x30, [sp, #0x30]
0x0000000000f69400: add        x29, sp, #0x30
0x0000000000f69404: mov        x19, x0
0x0000000000f69408: ldr        x8, [x1, #0x10]
0x0000000000f6940c: ldr        q0, [x1]
0x0000000000f69410: str        xzr, [x1]
0x0000000000f69414: stp        xzr, xzr, [x1, #8]
0x0000000000f69418: ldr        q1, [x0]
0x0000000000f6941c: str        q0, [x0]
0x0000000000f69420: str        q1, [sp]
0x0000000000f69424: ldr        x9, [x0, #0x10]
0x0000000000f69428: str        x8, [x0, #0x10]
0x0000000000f6942c: str        x9, [sp, #0x10]
0x0000000000f69430: mov        x0, sp
0x0000000000f69434: bl         #0xf01278
0x0000000000f69438: mov        x0, x19
0x0000000000f6943c: ldp        x29, x30, [sp, #0x30]
0x0000000000f69440: ldp        x20, x19, [sp, #0x20]
0x0000000000f69444: add        sp, sp, #0x40
0x0000000000f69448: ret        
