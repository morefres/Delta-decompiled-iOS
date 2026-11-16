; instruction-faithful ARM64 fallback for Roblox::function_2b13fc
; start_va=0x1002b13fc image_relative=0x2b13fc bytes=76
0x00000001002b13fc: stp        x20, x19, [sp, #-0x20]!
0x00000001002b1400: stp        x29, x30, [sp, #0x10]
0x00000001002b1404: add        x29, sp, #0x10
0x00000001002b1408: adrp       x2, #0x1007ea000
0x00000001002b140c: add        x2, x2, #0xa80
0x00000001002b1410: bl         #0x1005cde00
0x00000001002b1414: mov        x29, x29
0x00000001002b1418: bl         #0x1005c1160
0x00000001002b141c: bl         #0x1005c1148
0x00000001002b1420: mov        x19, x0
0x00000001002b1424: bl         #0x1005c34e0
0x00000001002b1428: mov        x1, x0
0x00000001002b142c: adrp       x0, #0x10090b000
0x00000001002b1430: add        x0, x0, #0x2e0
0x00000001002b1434: bl         #0x1002b1230
0x00000001002b1438: mov        x0, x19
0x00000001002b143c: ldp        x29, x30, [sp, #0x10]
0x00000001002b1440: ldp        x20, x19, [sp], #0x20
0x00000001002b1444: b          #0x1005c1130
