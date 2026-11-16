; instruction-faithful ARM64 fallback for Roblox::function_3ba84
; start_va=0x10003ba84 image_relative=0x3ba84 bytes=36
0x000000010003ba84: mov        x1, x2
0x000000010003ba88: adrp       x8, #0x1008d6000
0x000000010003ba8c: ldrsw      x8, [x8, #0x68]
0x000000010003ba90: add        x0, x0, x8
0x000000010003ba94: b          #0x1005c11c0
0x000000010003ba98: adrp       x8, #0x1008d6000
0x000000010003ba9c: ldrsw      x8, [x8, #0x68]
0x000000010003baa0: add        x0, x0, x8
0x000000010003baa4: b          #0x1005c1040
