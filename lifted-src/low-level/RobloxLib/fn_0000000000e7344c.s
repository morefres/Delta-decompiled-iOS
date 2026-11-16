; instruction-faithful ARM64 fallback for RobloxLib::function_e7344c
0x0000000000e7344c: ldr        w8, [x1, #0x78]
0x0000000000e73450: tbnz       w8, #0x1f, #0xe73458
0x0000000000e73454: ret        
0x0000000000e73458: sub        sp, sp, #0x20
0x0000000000e7345c: stp        x29, x30, [sp, #0x10]
0x0000000000e73460: add        x29, sp, #0x10
0x0000000000e73464: str        x1, [sp, #8]
0x0000000000e73468: ldp        x9, x8, [x0]
0x0000000000e7346c: sub        x8, x8, x9
0x0000000000e73470: lsr        x8, x8, #3
0x0000000000e73474: str        w8, [x1, #0x78]
0x0000000000e73478: add        x1, sp, #8
0x0000000000e7347c: bl         #0xe76dfc
0x0000000000e73480: ldp        x29, x30, [sp, #0x10]
0x0000000000e73484: add        sp, sp, #0x20
0x0000000000e73488: ret        
