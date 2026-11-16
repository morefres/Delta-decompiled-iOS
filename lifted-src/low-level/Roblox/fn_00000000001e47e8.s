; instruction-faithful ARM64 fallback for Roblox::function_1e47e8
; start_va=0x1001e47e8 image_relative=0x1e47e8 bytes=32
0x00000001001e47e8: stp        x29, x30, [sp, #-0x10]!
0x00000001001e47ec: mov        x29, sp
0x00000001001e47f0: adrp       x0, #0x1008e5000
0x00000001001e47f4: add        x0, x0, #0xbb0
0x00000001001e47f8: bl         #0x1005c1118
0x00000001001e47fc: mov        x1, #0
0x00000001001e4800: ldp        x29, x30, [sp], #0x10
0x00000001001e4804: ret        
