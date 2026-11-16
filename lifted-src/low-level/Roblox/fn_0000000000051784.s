; instruction-faithful ARM64 fallback for Roblox::function_51784
; start_va=0x100051784 image_relative=0x51784 bytes=20
0x0000000100051784: mov        x1, x2
0x0000000100051788: adrp       x8, #0x1008d6000
0x000000010005178c: ldrsw      x8, [x8, #0x224]
0x0000000100051790: add        x0, x0, x8
0x0000000100051794: b          #0x1005c11c0
