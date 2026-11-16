; instruction-faithful ARM64 fallback for Roblox::function_13ec10
; start_va=0x10013ec10 image_relative=0x13ec10 bytes=20
0x000000010013ec10: mov        x1, x2
0x000000010013ec14: adrp       x8, #0x1008d7000
0x000000010013ec18: ldrsw      x8, [x8, #0x410]
0x000000010013ec1c: add        x0, x0, x8
0x000000010013ec20: b          #0x1005c11c0
