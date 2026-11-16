; instruction-faithful ARM64 fallback for Roblox::function_13b6d0
; start_va=0x10013b6d0 image_relative=0x13b6d0 bytes=20
0x000000010013b6d0: mov        x1, x2
0x000000010013b6d4: adrp       x8, #0x1008d7000
0x000000010013b6d8: ldrsw      x8, [x8, #0x398]
0x000000010013b6dc: add        x0, x0, x8
0x000000010013b6e0: b          #0x1005c11c0
