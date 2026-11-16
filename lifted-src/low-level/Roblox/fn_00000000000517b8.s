; instruction-faithful ARM64 fallback for Roblox::function_517b8
; start_va=0x1000517b8 image_relative=0x517b8 bytes=20
0x00000001000517b8: mov        x1, x2
0x00000001000517bc: adrp       x8, #0x1008d6000
0x00000001000517c0: ldrsw      x8, [x8, #0x228]
0x00000001000517c4: add        x0, x0, x8
0x00000001000517c8: b          #0x1005c11c0
