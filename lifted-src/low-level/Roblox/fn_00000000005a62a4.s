; instruction-faithful ARM64 fallback for Roblox::function_5a62a4
; start_va=0x1005a62a4 image_relative=0x5a62a4 bytes=48
0x00000001005a62a4: stp        x20, x19, [sp, #-0x20]!
0x00000001005a62a8: stp        x29, x30, [sp, #0x10]
0x00000001005a62ac: add        x29, sp, #0x10
0x00000001005a62b0: mov        x19, x0
0x00000001005a62b4: bl         #0x1005a64e0
0x00000001005a62b8: mov        x20, x0
0x00000001005a62bc: mov        x0, x19
0x00000001005a62c0: bl         #0x1005c1130
0x00000001005a62c4: mov        x0, x20
0x00000001005a62c8: ldp        x29, x30, [sp, #0x10]
0x00000001005a62cc: ldp        x20, x19, [sp], #0x20
0x00000001005a62d0: ret        
