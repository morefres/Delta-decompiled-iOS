; instruction-faithful ARM64 fallback for Roblox::function_1e0128
; start_va=0x1001e0128 image_relative=0x1e0128 bytes=32
0x00000001001e0128: stp        x29, x30, [sp, #-0x10]!
0x00000001001e012c: mov        x29, sp
0x00000001001e0130: adrp       x0, #0x1008fd000
0x00000001001e0134: add        x0, x0, #0x8a0
0x00000001001e0138: bl         #0x1005c1118
0x00000001001e013c: mov        x1, #0
0x00000001001e0140: ldp        x29, x30, [sp], #0x10
0x00000001001e0144: ret        
