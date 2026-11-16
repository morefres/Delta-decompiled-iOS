; instruction-faithful ARM64 fallback for Roblox::function_5a69d4
; start_va=0x1005a69d4 image_relative=0x5a69d4 bytes=52
0x00000001005a69d4: stp        x20, x19, [sp, #-0x20]!
0x00000001005a69d8: stp        x29, x30, [sp, #0x10]
0x00000001005a69dc: add        x29, sp, #0x10
0x00000001005a69e0: bl         #0x1005c113c
0x00000001005a69e4: mov        x20, x0
0x00000001005a69e8: bl         #0x1005a6a08
0x00000001005a69ec: mov        x19, x0
0x00000001005a69f0: mov        x0, x20
0x00000001005a69f4: bl         #0x1005c1130
0x00000001005a69f8: and        w0, w19, #1
0x00000001005a69fc: ldp        x29, x30, [sp, #0x10]
0x00000001005a6a00: ldp        x20, x19, [sp], #0x20
0x00000001005a6a04: ret        
