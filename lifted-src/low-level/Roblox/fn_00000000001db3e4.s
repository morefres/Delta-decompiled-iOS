; instruction-faithful ARM64 fallback for Roblox::function_1db3e4
; start_va=0x1001db3e4 image_relative=0x1db3e4 bytes=40
0x00000001001db3e4: stp        x20, x19, [sp, #-0x20]!
0x00000001001db3e8: stp        x29, x30, [sp, #0x10]
0x00000001001db3ec: add        x29, sp, #0x10
0x00000001001db3f0: mov        x20, x0
0x00000001001db3f4: mov        x0, x2
0x00000001001db3f8: bl         #0x1005c113c
0x00000001001db3fc: bl         #0x1001db0b8
0x00000001001db400: ldp        x29, x30, [sp, #0x10]
0x00000001001db404: ldp        x20, x19, [sp], #0x20
0x00000001001db408: ret        
