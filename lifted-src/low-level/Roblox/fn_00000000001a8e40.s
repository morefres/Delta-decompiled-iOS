; instruction-faithful ARM64 fallback for Roblox::function_1a8e40
; start_va=0x1001a8e40 image_relative=0x1a8e40 bytes=20
0x00000001001a8e40: stp        x29, x30, [sp, #-0x10]!
0x00000001001a8e44: mov        x29, sp
0x00000001001a8e48: bl         #0x1005be574
0x00000001001a8e4c: ldp        x29, x30, [sp], #0x10
0x00000001001a8e50: ret        
