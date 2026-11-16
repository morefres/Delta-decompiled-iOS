; instruction-faithful ARM64 fallback for Roblox::function_156d8
; start_va=0x1000156d8 image_relative=0x156d8 bytes=72
0x00000001000156d8: stp        x20, x19, [sp, #-0x20]!
0x00000001000156dc: stp        x29, x30, [sp, #0x10]
0x00000001000156e0: add        x29, sp, #0x10
0x00000001000156e4: mov        x20, x1
0x00000001000156e8: add        x0, x0, #0x20
0x00000001000156ec: bl         #0x1005c10ac
0x00000001000156f0: mov        x19, x0
0x00000001000156f4: mov        x2, x20
0x00000001000156f8: bl         #0x1005f55e0
0x00000001000156fc: mov        x0, x19
0x0000000100015700: ldp        x29, x30, [sp, #0x10]
0x0000000100015704: ldp        x20, x19, [sp], #0x20
0x0000000100015708: b          #0x1005c1130
0x000000010001570c: mov        x20, x0
0x0000000100015710: mov        x0, x19
0x0000000100015714: bl         #0x1005c1130
0x0000000100015718: mov        x0, x20
0x000000010001571c: bl         #0x1005bfce4
