; instruction-faithful ARM64 fallback for Roblox::function_1b99fc
; start_va=0x1001b99fc image_relative=0x1b99fc bytes=28
0x00000001001b99fc: stp        x2, x20, [x22, #0x88]
0x00000001001b9a00: stp        x0, x1, [x22, #0x78]
0x00000001001b9a04: adrp       x0, #0x1001b9000
0x00000001001b9a08: add        x0, x0, #0xa18
0x00000001001b9a0c: mov        x1, x20
0x00000001001b9a10: mov        x2, #0
0x00000001001b9a14: b          #0x1005c19ac
