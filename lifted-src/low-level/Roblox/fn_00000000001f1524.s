; instruction-faithful ARM64 fallback for Roblox::function_1f1524
; start_va=0x1001f1524 image_relative=0x1f1524 bytes=84
0x00000001001f1524: stp        x20, x19, [sp, #-0x20]!
0x00000001001f1528: stp        x29, x30, [sp, #0x10]
0x00000001001f152c: add        x29, sp, #0x10
0x00000001001f1530: mov        x19, x0
0x00000001001f1534: add        x0, x0, #0x58
0x00000001001f1538: mov        x1, #0
0x00000001001f153c: bl         #0x1005c11b4
0x00000001001f1540: add        x0, x19, #0x48
0x00000001001f1544: mov        x1, #0
0x00000001001f1548: bl         #0x1005c11b4
0x00000001001f154c: add        x0, x19, #0x40
0x00000001001f1550: mov        x1, #0
0x00000001001f1554: bl         #0x1005c11b4
0x00000001001f1558: add        x0, x19, #0x10
0x00000001001f155c: mov        x1, #0
0x00000001001f1560: bl         #0x1005c11b4
0x00000001001f1564: add        x0, x19, #8
0x00000001001f1568: mov        x1, #0
0x00000001001f156c: ldp        x29, x30, [sp, #0x10]
0x00000001001f1570: ldp        x20, x19, [sp], #0x20
0x00000001001f1574: b          #0x1005c11b4
