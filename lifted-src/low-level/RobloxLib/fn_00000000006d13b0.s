; instruction-faithful ARM64 fallback for RobloxLib::function_6d13b0
0x00000000006d13b0: stp        x20, x19, [sp, #-0x20]!
0x00000000006d13b4: stp        x29, x30, [sp, #0x10]
0x00000000006d13b8: add        x29, sp, #0x10
0x00000000006d13bc: mov        x19, x0
0x00000000006d13c0: adrp       x8, #0x5c57000
0x00000000006d13c4: add        x8, x8, #0xc08
0x00000000006d13c8: add        x8, x8, #0x10
0x00000000006d13cc: stp        x8, xzr, [x0]
0x00000000006d13d0: adrp       x8, #0x5c57000
0x00000000006d13d4: add        x8, x8, #0xc90
0x00000000006d13d8: add        x8, x8, #0x10
0x00000000006d13dc: str        xzr, [x0, #0x10]
0x00000000006d13e0: ldr        x1, [x1]
0x00000000006d13e4: str        x8, [x0, #0x18]
0x00000000006d13e8: add        x0, x0, #0x20
0x00000000006d13ec: bl         #0x6d1468
0x00000000006d13f0: adrp       x8, #0x5c57000
0x00000000006d13f4: add        x8, x8, #0xc58
0x00000000006d13f8: add        x8, x8, #0x10
0x00000000006d13fc: str        x8, [x19, #0x18]
0x00000000006d1400: mov        x0, x19
0x00000000006d1404: ldp        x29, x30, [sp, #0x10]
0x00000000006d1408: ldp        x20, x19, [sp], #0x20
0x00000000006d140c: ret        
0x00000000006d1410: mov        x20, x0
0x00000000006d1414: mov        x0, x19
0x00000000006d1418: bl         #0x4b980a4
0x00000000006d141c: mov        x0, x20
0x00000000006d1420: bl         #0x4b97984
