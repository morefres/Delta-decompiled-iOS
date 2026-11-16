; instruction-faithful ARM64 fallback for RobloxLib::function_17df7fc
0x00000000017df7fc: sub        sp, sp, #0x30
0x00000000017df800: stp        x20, x19, [sp, #0x10]
0x00000000017df804: stp        x29, x30, [sp, #0x20]
0x00000000017df808: add        x29, sp, #0x20
0x00000000017df80c: mov        x20, x2
0x00000000017df810: mov        x19, x0
0x00000000017df814: adrp       x8, #0x5cda000
0x00000000017df818: add        x8, x8, #0x808
0x00000000017df81c: stp        x8, xzr, [x0]
0x00000000017df820: stp        xzr, x1, [x0, #0x10]
0x00000000017df824: bl         #0x695394
0x00000000017df828: mov        x1, x0
0x00000000017df82c: stp        x20, x0, [sp]
0x00000000017df830: add        x8, x19, #0x20
0x00000000017df834: add        x0, sp, #8
0x00000000017df838: mov        x2, sp
0x00000000017df83c: bl         #0x17df8d0
0x00000000017df840: mov        x0, x19
0x00000000017df844: ldp        x29, x30, [sp, #0x20]
0x00000000017df848: ldp        x20, x19, [sp, #0x10]
0x00000000017df84c: add        sp, sp, #0x30
0x00000000017df850: ret        
0x00000000017df854: mov        x20, x0
0x00000000017df858: mov        x0, x19
0x00000000017df85c: bl         #0x4b980a4
0x00000000017df860: mov        x0, x20
0x00000000017df864: bl         #0x4b97984
