; instruction-faithful ARM64 fallback for Roblox::function_e96d8
; start_va=0x1000e96d8 image_relative=0xe96d8 bytes=72
0x00000001000e96d8: stp        x20, x19, [sp, #-0x20]!
0x00000001000e96dc: stp        x29, x30, [sp, #0x10]
0x00000001000e96e0: add        x29, sp, #0x10
0x00000001000e96e4: bl         #0x10060f1e0
0x00000001000e96e8: mov        x29, x29
0x00000001000e96ec: bl         #0x1005c1160
0x00000001000e96f0: mov        x19, x0
0x00000001000e96f4: mov        w2, #0xc
0x00000001000e96f8: bl         #0x1005f1220
0x00000001000e96fc: mov        x0, x19
0x00000001000e9700: ldp        x29, x30, [sp, #0x10]
0x00000001000e9704: ldp        x20, x19, [sp], #0x20
0x00000001000e9708: b          #0x1005c1130
0x00000001000e970c: mov        x20, x0
0x00000001000e9710: mov        x0, x19
0x00000001000e9714: bl         #0x1005c1130
0x00000001000e9718: mov        x0, x20
0x00000001000e971c: bl         #0x1005bfce4
