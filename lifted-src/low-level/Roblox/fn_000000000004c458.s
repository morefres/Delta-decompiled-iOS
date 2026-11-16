; instruction-faithful ARM64 fallback for Roblox::function_4c458
; start_va=0x10004c458 image_relative=0x4c458 bytes=20
0x000000010004c458: mov        x1, x2
0x000000010004c45c: adrp       x8, #0x1008d6000
0x000000010004c460: ldrsw      x8, [x8, #0x17c]
0x000000010004c464: add        x0, x0, x8
0x000000010004c468: b          #0x1005c11c0
