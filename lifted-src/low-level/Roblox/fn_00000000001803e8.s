; instruction-faithful ARM64 fallback for Roblox::function_1803e8
; start_va=0x1001803e8 image_relative=0x1803e8 bytes=32
0x00000001001803e8: stp        x29, x30, [sp, #-0x10]!
0x00000001001803ec: mov        x29, sp
0x00000001001803f0: adrp       x0, #0x1008f9000
0x00000001001803f4: add        x0, x0, #0xb70
0x00000001001803f8: bl         #0x1005c1118
0x00000001001803fc: mov        x1, #0
0x0000000100180400: ldp        x29, x30, [sp], #0x10
0x0000000100180404: ret        
