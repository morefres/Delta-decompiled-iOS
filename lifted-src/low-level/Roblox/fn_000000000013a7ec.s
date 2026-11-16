; instruction-faithful ARM64 fallback for Roblox::function_13a7ec
; start_va=0x10013a7ec image_relative=0x13a7ec bytes=32
0x000000010013a7ec: stp        x29, x30, [sp, #-0x10]!
0x000000010013a7f0: mov        x29, sp
0x000000010013a7f4: adrp       x8, #0x1008d7000
0x000000010013a7f8: ldrsw      x8, [x8, #0x370]
0x000000010013a7fc: add        x0, x0, x8
0x000000010013a800: bl         #0x1005c10ac
0x000000010013a804: ldp        x29, x30, [sp], #0x10
0x000000010013a808: b          #0x1005c1004
