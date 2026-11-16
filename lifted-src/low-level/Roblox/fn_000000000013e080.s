; instruction-faithful ARM64 fallback for Roblox::function_13e080
; start_va=0x10013e080 image_relative=0x13e080 bytes=20
0x000000010013e080: mov        x1, x2
0x000000010013e084: adrp       x8, #0x1008d7000
0x000000010013e088: ldrsw      x8, [x8, #0x3f0]
0x000000010013e08c: add        x0, x0, x8
0x000000010013e090: b          #0x1005c11c0
