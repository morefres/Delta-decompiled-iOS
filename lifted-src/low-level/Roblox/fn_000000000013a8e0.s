; instruction-faithful ARM64 fallback for Roblox::function_13a8e0
; start_va=0x10013a8e0 image_relative=0x13a8e0 bytes=32
0x000000010013a8e0: stp        x29, x30, [sp, #-0x10]!
0x000000010013a8e4: mov        x29, sp
0x000000010013a8e8: adrp       x8, #0x1008d7000
0x000000010013a8ec: ldrsw      x8, [x8, #0x384]
0x000000010013a8f0: add        x0, x0, x8
0x000000010013a8f4: bl         #0x1005c10ac
0x000000010013a8f8: ldp        x29, x30, [sp], #0x10
0x000000010013a8fc: b          #0x1005c1004
