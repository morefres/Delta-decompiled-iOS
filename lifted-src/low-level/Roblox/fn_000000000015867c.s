; instruction-faithful ARM64 fallback for Roblox::function_15867c
; start_va=0x10015867c image_relative=0x15867c bytes=20
0x000000010015867c: mov        x1, x2
0x0000000100158680: adrp       x8, #0x1008d7000
0x0000000100158684: ldrsw      x8, [x8, #0x5d0]
0x0000000100158688: add        x0, x0, x8
0x000000010015868c: b          #0x1005c11c0
