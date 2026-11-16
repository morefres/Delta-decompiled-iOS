; instruction-faithful ARM64 fallback for Roblox::function_1565d0
; start_va=0x1001565d0 image_relative=0x1565d0 bytes=20
0x00000001001565d0: mov        x1, x2
0x00000001001565d4: adrp       x8, #0x1008d7000
0x00000001001565d8: ldrsw      x8, [x8, #0x5a0]
0x00000001001565dc: add        x0, x0, x8
0x00000001001565e0: b          #0x1005c11c0
