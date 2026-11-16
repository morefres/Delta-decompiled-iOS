; instruction-faithful ARM64 fallback for Roblox::function_13a7b8
; start_va=0x10013a7b8 image_relative=0x13a7b8 bytes=32
0x000000010013a7b8: stp        x29, x30, [sp, #-0x10]!
0x000000010013a7bc: mov        x29, sp
0x000000010013a7c0: adrp       x8, #0x1008d7000
0x000000010013a7c4: ldrsw      x8, [x8, #0x36c]
0x000000010013a7c8: add        x0, x0, x8
0x000000010013a7cc: bl         #0x1005c10ac
0x000000010013a7d0: ldp        x29, x30, [sp], #0x10
0x000000010013a7d4: b          #0x1005c1004
