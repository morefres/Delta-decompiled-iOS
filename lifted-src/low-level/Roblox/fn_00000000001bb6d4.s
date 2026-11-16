; instruction-faithful ARM64 fallback for Roblox::function_1bb6d4
; start_va=0x1001bb6d4 image_relative=0x1bb6d4 bytes=20
0x00000001001bb6d4: stp        x29, x30, [sp, #-0x10]!
0x00000001001bb6d8: mov        x29, sp
0x00000001001bb6dc: bl         #0x1001bb8d8
0x00000001001bb6e0: ldp        x29, x30, [sp], #0x10
0x00000001001bb6e4: ret        
