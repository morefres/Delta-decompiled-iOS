; instruction-faithful ARM64 fallback for Roblox::function_5a86c8
; start_va=0x1005a86c8 image_relative=0x5a86c8 bytes=60
0x00000001005a86c8: b          #0x1005a85b0
0x00000001005a86cc: stp        x20, x19, [sp, #-0x20]!
0x00000001005a86d0: stp        x29, x30, [sp, #0x10]
0x00000001005a86d4: add        x29, sp, #0x10
0x00000001005a86d8: mov        x0, x20
0x00000001005a86dc: mov        w1, #0x78
0x00000001005a86e0: mov        w2, #0xf
0x00000001005a86e4: bl         #0x1005c15f8
0x00000001005a86e8: mov        x19, x0
0x00000001005a86ec: bl         #0x1005c1718
0x00000001005a86f0: str        xzr, [x19, #0x70]
0x00000001005a86f4: mov        x0, x19
0x00000001005a86f8: ldp        x29, x30, [sp, #0x10]
0x00000001005a86fc: ldp        x20, x19, [sp], #0x20
0x00000001005a8700: ret        
