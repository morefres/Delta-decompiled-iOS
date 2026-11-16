; instruction-faithful ARM64 fallback for Roblox::function_13b6e4
; start_va=0x10013b6e4 image_relative=0x13b6e4 bytes=32
0x000000010013b6e4: stp        x29, x30, [sp, #-0x10]!
0x000000010013b6e8: mov        x29, sp
0x000000010013b6ec: adrp       x8, #0x1008d7000
0x000000010013b6f0: ldrsw      x8, [x8, #0x39c]
0x000000010013b6f4: add        x0, x0, x8
0x000000010013b6f8: bl         #0x1005c10ac
0x000000010013b6fc: ldp        x29, x30, [sp], #0x10
0x000000010013b700: b          #0x1005c1004
