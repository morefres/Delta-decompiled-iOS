; instruction-faithful ARM64 fallback for Roblox::function_51750
; start_va=0x100051750 image_relative=0x51750 bytes=20
0x0000000100051750: mov        x1, x2
0x0000000100051754: adrp       x8, #0x1008d6000
0x0000000100051758: ldrsw      x8, [x8, #0x220]
0x000000010005175c: add        x0, x0, x8
0x0000000100051760: b          #0x1005c11c0
