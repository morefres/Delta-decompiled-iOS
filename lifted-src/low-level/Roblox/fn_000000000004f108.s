; instruction-faithful ARM64 fallback for Roblox::function_4f108
; start_va=0x10004f108 image_relative=0x4f108 bytes=20
0x000000010004f108: mov        x1, x2
0x000000010004f10c: adrp       x8, #0x1008d6000
0x000000010004f110: ldrsw      x8, [x8, #0x1e0]
0x000000010004f114: add        x0, x0, x8
0x000000010004f118: b          #0x1005c11c0
