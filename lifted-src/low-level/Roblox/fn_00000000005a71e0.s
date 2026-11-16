; instruction-faithful ARM64 fallback for Roblox::function_5a71e0
; start_va=0x1005a71e0 image_relative=0x5a71e0 bytes=48
0x00000001005a71e0: stp        x20, x19, [sp, #-0x20]!
0x00000001005a71e4: stp        x29, x30, [sp, #0x10]
0x00000001005a71e8: add        x29, sp, #0x10
0x00000001005a71ec: mov        x19, x0
0x00000001005a71f0: mov        x0, x20
0x00000001005a71f4: bl         #0x1005c0fd4
0x00000001005a71f8: mov        x20, x0
0x00000001005a71fc: mov        x0, x19
0x00000001005a7200: bl         #0x1005a7210
0x00000001005a7204: ldp        x29, x30, [sp, #0x10]
0x00000001005a7208: ldp        x20, x19, [sp], #0x20
0x00000001005a720c: ret        
