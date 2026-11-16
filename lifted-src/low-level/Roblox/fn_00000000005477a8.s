; instruction-faithful ARM64 fallback for Roblox::function_5477a8
; start_va=0x1005477a8 image_relative=0x5477a8 bytes=32
0x00000001005477a8: stp        x29, x30, [sp, #-0x10]!
0x00000001005477ac: mov        x29, sp
0x00000001005477b0: mov        x9, x2
0x00000001005477b4: mov        x2, x3
0x00000001005477b8: mov        x3, x9
0x00000001005477bc: bl         #0x1005bec88
0x00000001005477c0: ldp        x29, x30, [sp], #0x10
0x00000001005477c4: ret        
