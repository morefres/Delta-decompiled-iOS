; instruction-faithful ARM64 fallback for Roblox::function_1bbc88
; start_va=0x1001bbc88 image_relative=0x1bbc88 bytes=20
0x00000001001bbc88: stp        x29, x30, [sp, #-0x10]!
0x00000001001bbc8c: mov        x29, sp
0x00000001001bbc90: bl         #0x1005bdad0
0x00000001001bbc94: ldp        x29, x30, [sp], #0x10
0x00000001001bbc98: ret        
