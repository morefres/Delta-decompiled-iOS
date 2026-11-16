; instruction-faithful ARM64 fallback for Roblox::function_1dfc6c
; start_va=0x1001dfc6c image_relative=0x1dfc6c bytes=32
0x00000001001dfc6c: stp        x29, x30, [sp, #-0x10]!
0x00000001001dfc70: mov        x29, sp
0x00000001001dfc74: adrp       x0, #0x1008e5000
0x00000001001dfc78: add        x0, x0, #0xab0
0x00000001001dfc7c: bl         #0x1005c1118
0x00000001001dfc80: mov        x1, #0
0x00000001001dfc84: ldp        x29, x30, [sp], #0x10
0x00000001001dfc88: ret        
