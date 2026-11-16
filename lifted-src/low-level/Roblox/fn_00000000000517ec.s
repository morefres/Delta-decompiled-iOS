; instruction-faithful ARM64 fallback for Roblox::function_517ec
; start_va=0x1000517ec image_relative=0x517ec bytes=20
0x00000001000517ec: mov        x1, x2
0x00000001000517f0: adrp       x8, #0x1008d6000
0x00000001000517f4: ldrsw      x8, [x8, #0x22c]
0x00000001000517f8: add        x0, x0, x8
0x00000001000517fc: b          #0x1005c11c0
