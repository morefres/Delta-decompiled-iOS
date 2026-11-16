; instruction-faithful ARM64 fallback for RobloxLib::function_ed9408
0x0000000000ed9408: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed940c: stp        x29, x30, [sp, #0x10]
0x0000000000ed9410: add        x29, sp, #0x10
0x0000000000ed9414: mov        x19, x2
0x0000000000ed9418: add        x8, x1, #0x98
0x0000000000ed941c: cmp        x1, #0
0x0000000000ed9420: csel       x9, xzr, x8, eq
0x0000000000ed9424: ldp        x8, x10, [x0, #8]
0x0000000000ed9428: add        x0, x9, x10, asr #1
0x0000000000ed942c: tbz        w10, #0, #0xed9438
0x0000000000ed9430: ldr        x9, [x0]
0x0000000000ed9434: ldr        x8, [x9, w8, uxtw]
0x0000000000ed9438: blr        x8
0x0000000000ed943c: ldr        w8, [x19]
0x0000000000ed9440: cmp        w0, w8
0x0000000000ed9444: cset       w0, eq
0x0000000000ed9448: ldp        x29, x30, [sp, #0x10]
0x0000000000ed944c: ldp        x20, x19, [sp], #0x20
0x0000000000ed9450: ret        
