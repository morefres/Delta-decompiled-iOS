; instruction-faithful ARM64 fallback for Roblox::function_1be3dc
; start_va=0x1001be3dc image_relative=0x1be3dc bytes=28
0x00000001001be3dc: stp        x29, x30, [sp, #-0x10]!
0x00000001001be3e0: mov        x29, sp
0x00000001001be3e4: ldp        x9, x2, [x1, #0x10]
0x00000001001be3e8: mov        x1, x9
0x00000001001be3ec: bl         #0x1001be144
0x00000001001be3f0: ldp        x29, x30, [sp], #0x10
0x00000001001be3f4: ret        
