; instruction-faithful ARM64 fallback for Roblox::function_3b7ac
; start_va=0x10003b7ac image_relative=0x3b7ac bytes=32
0x000000010003b7ac: stp        x29, x30, [sp, #-0x10]!
0x000000010003b7b0: mov        x29, sp
0x000000010003b7b4: adrp       x8, #0x1008d6000
0x000000010003b7b8: ldrsw      x8, [x8, #0x60]
0x000000010003b7bc: add        x0, x0, x8
0x000000010003b7c0: bl         #0x1005c10ac
0x000000010003b7c4: ldp        x29, x30, [sp], #0x10
0x000000010003b7c8: b          #0x1005c1004
