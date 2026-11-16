; instruction-faithful ARM64 fallback for Roblox::function_1113f4
; start_va=0x1001113f4 image_relative=0x1113f4 bytes=20
0x00000001001113f4: mov        x1, x2
0x00000001001113f8: adrp       x8, #0x1008d7000
0x00000001001113fc: ldrsw      x8, [x8, #0xec]
0x0000000100111400: add        x0, x0, x8
0x0000000100111404: b          #0x1005c11c0
