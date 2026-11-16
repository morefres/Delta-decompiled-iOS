; instruction-faithful ARM64 fallback for Roblox::function_11306c
; start_va=0x10011306c image_relative=0x11306c bytes=20
0x000000010011306c: mov        x1, x2
0x0000000100113070: adrp       x8, #0x1008d7000
0x0000000100113074: ldrsw      x8, [x8, #0x140]
0x0000000100113078: add        x0, x0, x8
0x000000010011307c: b          #0x1005c11c0
