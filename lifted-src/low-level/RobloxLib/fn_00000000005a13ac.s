; instruction-faithful ARM64 fallback for RobloxLib::function_5a13ac
0x00000000005a13ac: sub        sp, sp, #0x30
0x00000000005a13b0: stp        x20, x19, [sp, #0x10]
0x00000000005a13b4: stp        x29, x30, [sp, #0x20]
0x00000000005a13b8: add        x29, sp, #0x20
0x00000000005a13bc: mov        x19, x0
0x00000000005a13c0: add        x20, x0, #8
0x00000000005a13c4: str        x20, [sp]
0x00000000005a13c8: mov        w8, #1
0x00000000005a13cc: strb       w8, [sp, #8]
0x00000000005a13d0: mov        x0, x20
0x00000000005a13d4: bl         #0x6983d8
0x00000000005a13d8: ldr        x8, [x19, #0x10]
0x00000000005a13dc: cbz        x8, #0x5a13ec
0x00000000005a13e0: subs       x8, x8, #1
0x00000000005a13e4: str        x8, [x19, #0x10]
0x00000000005a13e8: b.eq       #0x5a13f8
0x00000000005a13ec: mov        x0, x20
0x00000000005a13f0: bl         #0x6984e8
0x00000000005a13f4: b          #0x5a1414
0x00000000005a13f8: mov        x0, x20
0x00000000005a13fc: bl         #0x6984e8
0x00000000005a1400: strb       wzr, [sp, #8]
0x00000000005a1404: ldr        x8, [x19]
0x00000000005a1408: ldr        x8, [x8, #0x10]
0x00000000005a140c: mov        x0, x19
0x00000000005a1410: blr        x8
0x00000000005a1414: ldp        x29, x30, [sp, #0x20]
0x00000000005a1418: ldp        x20, x19, [sp, #0x10]
0x00000000005a141c: add        sp, sp, #0x30
0x00000000005a1420: ret        
0x00000000005a1424: mov        x19, x0
0x00000000005a1428: mov        x0, sp
0x00000000005a142c: bl         #0x2cc958
0x00000000005a1430: mov        x0, x19
0x00000000005a1434: bl         #0x4b97984
0x00000000005a1438: bl         #0x18bd8
