; instruction-faithful ARM64 fallback for Roblox::function_1d86a0
; start_va=0x1001d86a0 image_relative=0x1d86a0 bytes=32
0x00000001001d86a0: stp        x29, x30, [sp, #-0x10]!
0x00000001001d86a4: mov        x29, sp
0x00000001001d86a8: adrp       x0, #0x1008e5000
0x00000001001d86ac: add        x0, x0, #0x578
0x00000001001d86b0: bl         #0x1005c1118
0x00000001001d86b4: mov        x1, #0
0x00000001001d86b8: ldp        x29, x30, [sp], #0x10
0x00000001001d86bc: ret        
