; instruction-faithful ARM64 fallback for Roblox::function_4f448
; start_va=0x10004f448 image_relative=0x4f448 bytes=20
0x000000010004f448: mov        x1, x2
0x000000010004f44c: adrp       x8, #0x1008d6000
0x000000010004f450: ldrsw      x8, [x8, #0x1ec]
0x000000010004f454: add        x0, x0, x8
0x000000010004f458: b          #0x1005c11c0
