; instruction-faithful ARM64 fallback for Roblox::function_13a6e8
; start_va=0x10013a6e8 image_relative=0x13a6e8 bytes=32
0x000000010013a6e8: stp        x29, x30, [sp, #-0x10]!
0x000000010013a6ec: mov        x29, sp
0x000000010013a6f0: adrp       x8, #0x1008d7000
0x000000010013a6f4: ldrsw      x8, [x8, #0x35c]
0x000000010013a6f8: add        x0, x0, x8
0x000000010013a6fc: bl         #0x1005c10ac
0x000000010013a700: ldp        x29, x30, [sp], #0x10
0x000000010013a704: b          #0x1005c1004
