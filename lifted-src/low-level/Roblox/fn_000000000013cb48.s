; instruction-faithful ARM64 fallback for Roblox::function_13cb48
; start_va=0x10013cb48 image_relative=0x13cb48 bytes=20
0x000000010013cb48: mov        x1, x2
0x000000010013cb4c: adrp       x8, #0x1008d7000
0x000000010013cb50: ldrsw      x8, [x8, #0x3b0]
0x000000010013cb54: add        x0, x0, x8
0x000000010013cb58: b          #0x1005c11c0
