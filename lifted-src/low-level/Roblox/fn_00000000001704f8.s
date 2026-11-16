; instruction-faithful ARM64 fallback for Roblox::function_1704f8
; start_va=0x1001704f8 image_relative=0x1704f8 bytes=32
0x00000001001704f8: stp        x29, x30, [sp, #-0x10]!
0x00000001001704fc: mov        x29, sp
0x0000000100170500: adrp       x0, #0x1008e3000
0x0000000100170504: add        x0, x0, #0x418
0x0000000100170508: bl         #0x1005c1118
0x000000010017050c: mov        x1, #0
0x0000000100170510: ldp        x29, x30, [sp], #0x10
0x0000000100170514: ret        
