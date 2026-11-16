; instruction-faithful ARM64 fallback for Roblox::function_a16d4
; start_va=0x1000a16d4 image_relative=0xa16d4 bytes=68
0x00000001000a16d4: stp        x20, x19, [sp, #-0x20]!
0x00000001000a16d8: stp        x29, x30, [sp, #0x10]
0x00000001000a16dc: add        x29, sp, #0x10
0x00000001000a16e0: bl         #0x1005f1c80
0x00000001000a16e4: mov        x29, x29
0x00000001000a16e8: bl         #0x1005c1160
0x00000001000a16ec: mov        x19, x0
0x00000001000a16f0: bl         #0x1005d3960
0x00000001000a16f4: mov        x0, x19
0x00000001000a16f8: ldp        x29, x30, [sp, #0x10]
0x00000001000a16fc: ldp        x20, x19, [sp], #0x20
0x00000001000a1700: b          #0x1005c1130
0x00000001000a1704: mov        x20, x0
0x00000001000a1708: mov        x0, x19
0x00000001000a170c: bl         #0x1005c1130
0x00000001000a1710: mov        x0, x20
0x00000001000a1714: bl         #0x1005bfce4
