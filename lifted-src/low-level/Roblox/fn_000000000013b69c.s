; instruction-faithful ARM64 fallback for Roblox::function_13b69c
; start_va=0x10013b69c image_relative=0x13b69c bytes=20
0x000000010013b69c: mov        x1, x2
0x000000010013b6a0: adrp       x8, #0x1008d7000
0x000000010013b6a4: ldrsw      x8, [x8, #0x394]
0x000000010013b6a8: add        x0, x0, x8
0x000000010013b6ac: b          #0x1005c11c0
