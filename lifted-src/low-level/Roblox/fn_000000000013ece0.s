; instruction-faithful ARM64 fallback for Roblox::function_13ece0
; start_va=0x10013ece0 image_relative=0x13ece0 bytes=20
0x000000010013ece0: mov        x1, x2
0x000000010013ece4: adrp       x8, #0x1008d7000
0x000000010013ece8: ldrsw      x8, [x8, #0x420]
0x000000010013ecec: add        x0, x0, x8
0x000000010013ecf0: b          #0x1005c11c0
