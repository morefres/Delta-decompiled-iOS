; instruction-faithful ARM64 fallback for Roblox::function_11129c
; start_va=0x10011129c image_relative=0x11129c bytes=20
0x000000010011129c: mov        x1, x2
0x00000001001112a0: adrp       x8, #0x1008d7000
0x00000001001112a4: ldrsw      x8, [x8, #0xcc]
0x00000001001112a8: add        x0, x0, x8
0x00000001001112ac: b          #0x1005c11c0
