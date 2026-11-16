; instruction-faithful ARM64 fallback for Roblox::function_13ec44
; start_va=0x10013ec44 image_relative=0x13ec44 bytes=20
0x000000010013ec44: mov        x1, x2
0x000000010013ec48: adrp       x8, #0x1008d7000
0x000000010013ec4c: ldrsw      x8, [x8, #0x414]
0x000000010013ec50: add        x0, x0, x8
0x000000010013ec54: b          #0x1005c11c0
