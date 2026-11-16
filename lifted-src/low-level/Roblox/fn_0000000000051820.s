; instruction-faithful ARM64 fallback for Roblox::function_51820
; start_va=0x100051820 image_relative=0x51820 bytes=20
0x0000000100051820: mov        x1, x2
0x0000000100051824: adrp       x8, #0x1008d6000
0x0000000100051828: ldrsw      x8, [x8, #0x230]
0x000000010005182c: add        x0, x0, x8
0x0000000100051830: b          #0x1005c11c0
