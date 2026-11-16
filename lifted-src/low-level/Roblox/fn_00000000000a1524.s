; instruction-faithful ARM64 fallback for Roblox::function_a1524
; start_va=0x1000a1524 image_relative=0xa1524 bytes=64
0x00000001000a1524: stp        x20, x19, [sp, #-0x20]!
0x00000001000a1528: stp        x29, x30, [sp, #0x10]
0x00000001000a152c: add        x29, sp, #0x10
0x00000001000a1530: add        x0, x0, #0x20
0x00000001000a1534: bl         #0x1005c10ac
0x00000001000a1538: mov        x19, x0
0x00000001000a153c: bl         #0x1005f1c40
0x00000001000a1540: mov        x0, x19
0x00000001000a1544: ldp        x29, x30, [sp, #0x10]
0x00000001000a1548: ldp        x20, x19, [sp], #0x20
0x00000001000a154c: b          #0x1005c1130
0x00000001000a1550: mov        x20, x0
0x00000001000a1554: mov        x0, x19
0x00000001000a1558: bl         #0x1005c1130
0x00000001000a155c: mov        x0, x20
0x00000001000a1560: bl         #0x1005bfce4
