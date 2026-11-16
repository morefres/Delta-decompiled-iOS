; instruction-faithful ARM64 fallback for Roblox::function_5ddf4
; start_va=0x10005ddf4 image_relative=0x5ddf4 bytes=20
0x000000010005ddf4: mov        x1, x2
0x000000010005ddf8: adrp       x8, #0x1008d6000
0x000000010005ddfc: ldrsw      x8, [x8, #0x3bc]
0x000000010005de00: add        x0, x0, x8
0x000000010005de04: b          #0x1005c11c0
