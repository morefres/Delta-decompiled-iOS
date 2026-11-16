; instruction-faithful ARM64 fallback for Roblox::function_13a73c
; start_va=0x10013a73c image_relative=0x13a73c bytes=20
0x000000010013a73c: mov        x1, x2
0x000000010013a740: adrp       x8, #0x1008d7000
0x000000010013a744: ldrsw      x8, [x8, #0x360]
0x000000010013a748: add        x0, x0, x8
0x000000010013a74c: b          #0x1005c11c0
