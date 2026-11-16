; instruction-faithful ARM64 fallback for Roblox::function_ca2f0
; start_va=0x1000ca2f0 image_relative=0xca2f0 bytes=20
0x00000001000ca2f0: adrp       x8, #0x1008d6000
0x00000001000ca2f4: ldrsw      x8, [x8, #0xa08]
0x00000001000ca2f8: add        x0, x0, x8
0x00000001000ca2fc: mov        x1, #0
0x00000001000ca300: b          #0x1005c11b4
