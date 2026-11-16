; instruction-faithful ARM64 fallback for Roblox::function_1f18ac
; start_va=0x1001f18ac image_relative=0x1f18ac bytes=28
0x00000001001f18ac: stp        x29, x30, [sp, #-0x10]!
0x00000001001f18b0: mov        x29, sp
0x00000001001f18b4: bl         #0x1001f3290
0x00000001001f18b8: mov        x29, x29
0x00000001001f18bc: bl         #0x1005c11f0
0x00000001001f18c0: ldp        x29, x30, [sp], #0x10
0x00000001001f18c4: ret        
