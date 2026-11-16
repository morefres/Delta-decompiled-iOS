; instruction-faithful ARM64 fallback for Roblox::function_1717d8
; start_va=0x1001717d8 image_relative=0x1717d8 bytes=28
0x00000001001717d8: stp        x2, x3, [x22, #0xa8]
0x00000001001717dc: stp        x0, x1, [x22, #0x98]
0x00000001001717e0: adrp       x0, #0x100171000
0x00000001001717e4: add        x0, x0, #0x7f4
0x00000001001717e8: mov        x1, #0
0x00000001001717ec: mov        x2, #0
0x00000001001717f0: b          #0x1005c19ac
