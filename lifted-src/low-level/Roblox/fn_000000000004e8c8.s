; instruction-faithful ARM64 fallback for Roblox::function_4e8c8
; start_va=0x10004e8c8 image_relative=0x4e8c8 bytes=32
0x000000010004e8c8: stp        x29, x30, [sp, #-0x10]!
0x000000010004e8cc: mov        x29, sp
0x000000010004e8d0: adrp       x8, #0x1008d6000
0x000000010004e8d4: ldrsw      x8, [x8, #0x1cc]
0x000000010004e8d8: add        x0, x0, x8
0x000000010004e8dc: bl         #0x1005c10ac
0x000000010004e8e0: ldp        x29, x30, [sp], #0x10
0x000000010004e8e4: b          #0x1005c1004
