; instruction-faithful ARM64 fallback for Roblox::function_13ec78
; start_va=0x10013ec78 image_relative=0x13ec78 bytes=20
0x000000010013ec78: mov        x1, x2
0x000000010013ec7c: adrp       x8, #0x1008d7000
0x000000010013ec80: ldrsw      x8, [x8, #0x418]
0x000000010013ec84: add        x0, x0, x8
0x000000010013ec88: b          #0x1005c11c0
