; instruction-faithful ARM64 fallback for Roblox::function_11d1f8
; start_va=0x10011d1f8 image_relative=0x11d1f8 bytes=20
0x000000010011d1f8: mov        x1, x2
0x000000010011d1fc: adrp       x8, #0x1008d7000
0x000000010011d200: ldrsw      x8, [x8, #0x220]
0x000000010011d204: add        x0, x0, x8
0x000000010011d208: b          #0x1005c11c0
