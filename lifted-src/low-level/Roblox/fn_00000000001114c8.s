; instruction-faithful ARM64 fallback for Roblox::function_1114c8
; start_va=0x1001114c8 image_relative=0x1114c8 bytes=32
0x00000001001114c8: stp        x29, x30, [sp, #-0x10]!
0x00000001001114cc: mov        x29, sp
0x00000001001114d0: adrp       x8, #0x1008d7000
0x00000001001114d4: ldrsw      x8, [x8, #0x100]
0x00000001001114d8: add        x0, x0, x8
0x00000001001114dc: bl         #0x1005c10ac
0x00000001001114e0: ldp        x29, x30, [sp], #0x10
0x00000001001114e4: b          #0x1005c1004
