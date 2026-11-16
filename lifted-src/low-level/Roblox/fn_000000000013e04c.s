; instruction-faithful ARM64 fallback for Roblox::function_13e04c
; start_va=0x10013e04c image_relative=0x13e04c bytes=20
0x000000010013e04c: mov        x1, x2
0x000000010013e050: adrp       x8, #0x1008d7000
0x000000010013e054: ldrsw      x8, [x8, #0x3ec]
0x000000010013e058: add        x0, x0, x8
0x000000010013e05c: b          #0x1005c11c0
