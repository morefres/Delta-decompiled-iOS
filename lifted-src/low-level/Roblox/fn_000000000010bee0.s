; instruction-faithful ARM64 fallback for Roblox::function_10bee0
; start_va=0x10010bee0 image_relative=0x10bee0 bytes=20
0x000000010010bee0: mov        x1, x2
0x000000010010bee4: adrp       x8, #0x1008d7000
0x000000010010bee8: ldrsw      x8, [x8, #0x8c]
0x000000010010beec: add        x0, x0, x8
0x000000010010bef0: b          #0x1005c11c0
