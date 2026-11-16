; instruction-faithful ARM64 fallback for Roblox::function_156568
; start_va=0x100156568 image_relative=0x156568 bytes=20
0x0000000100156568: mov        x1, x2
0x000000010015656c: adrp       x8, #0x1008d7000
0x0000000100156570: ldrsw      x8, [x8, #0x598]
0x0000000100156574: add        x0, x0, x8
0x0000000100156578: b          #0x1005c11c0
