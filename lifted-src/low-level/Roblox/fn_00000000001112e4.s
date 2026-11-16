; instruction-faithful ARM64 fallback for Roblox::function_1112e4
; start_va=0x1001112e4 image_relative=0x1112e4 bytes=32
0x00000001001112e4: stp        x29, x30, [sp, #-0x10]!
0x00000001001112e8: mov        x29, sp
0x00000001001112ec: adrp       x8, #0x1008d7000
0x00000001001112f0: ldrsw      x8, [x8, #0xd4]
0x00000001001112f4: add        x0, x0, x8
0x00000001001112f8: bl         #0x1005c10ac
0x00000001001112fc: ldp        x29, x30, [sp], #0x10
0x0000000100111300: b          #0x1005c1004
