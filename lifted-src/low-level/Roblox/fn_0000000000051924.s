; instruction-faithful ARM64 fallback for Roblox::function_51924
; start_va=0x100051924 image_relative=0x51924 bytes=20
0x0000000100051924: mov        x1, x2
0x0000000100051928: adrp       x8, #0x1008d6000
0x000000010005192c: ldrsw      x8, [x8, #0x244]
0x0000000100051930: add        x0, x0, x8
0x0000000100051934: b          #0x1005c11c0
