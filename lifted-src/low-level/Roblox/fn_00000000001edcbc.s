; instruction-faithful ARM64 fallback for Roblox::function_1edcbc
; start_va=0x1001edcbc image_relative=0x1edcbc bytes=32
0x00000001001edcbc: stp        x29, x30, [sp, #-0x10]!
0x00000001001edcc0: mov        x29, sp
0x00000001001edcc4: adrp       x0, #0x1008e5000
0x00000001001edcc8: add        x0, x0, #0xfa0
0x00000001001edccc: bl         #0x1005c1118
0x00000001001edcd0: mov        x1, #0
0x00000001001edcd4: ldp        x29, x30, [sp], #0x10
0x00000001001edcd8: ret        
