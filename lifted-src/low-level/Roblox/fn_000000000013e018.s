; instruction-faithful ARM64 fallback for Roblox::function_13e018
; start_va=0x10013e018 image_relative=0x13e018 bytes=20
0x000000010013e018: mov        x1, x2
0x000000010013e01c: adrp       x8, #0x1008d7000
0x000000010013e020: ldrsw      x8, [x8, #0x3e8]
0x000000010013e024: add        x0, x0, x8
0x000000010013e028: b          #0x1005c11c0
