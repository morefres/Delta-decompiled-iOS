; instruction-faithful ARM64 fallback for Roblox::function_15659c
; start_va=0x10015659c image_relative=0x15659c bytes=20
0x000000010015659c: mov        x1, x2
0x00000001001565a0: adrp       x8, #0x1008d7000
0x00000001001565a4: ldrsw      x8, [x8, #0x59c]
0x00000001001565a8: add        x0, x0, x8
0x00000001001565ac: b          #0x1005c11c0
