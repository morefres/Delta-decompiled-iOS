; instruction-faithful ARM64 fallback for Roblox::function_1403e0
; start_va=0x1001403e0 image_relative=0x1403e0 bytes=32
0x00000001001403e0: stp        x29, x30, [sp, #-0x10]!
0x00000001001403e4: mov        x29, sp
0x00000001001403e8: adrp       x8, #0x1008d7000
0x00000001001403ec: ldrsw      x8, [x8, #0x440]
0x00000001001403f0: add        x0, x0, x8
0x00000001001403f4: bl         #0x1005c10ac
0x00000001001403f8: ldp        x29, x30, [sp], #0x10
0x00000001001403fc: b          #0x1005c1004
