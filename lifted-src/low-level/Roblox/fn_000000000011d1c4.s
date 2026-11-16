; instruction-faithful ARM64 fallback for Roblox::function_11d1c4
; start_va=0x10011d1c4 image_relative=0x11d1c4 bytes=20
0x000000010011d1c4: mov        x1, x2
0x000000010011d1c8: adrp       x8, #0x1008d7000
0x000000010011d1cc: ldrsw      x8, [x8, #0x21c]
0x000000010011d1d0: add        x0, x0, x8
0x000000010011d1d4: b          #0x1005c11c0
