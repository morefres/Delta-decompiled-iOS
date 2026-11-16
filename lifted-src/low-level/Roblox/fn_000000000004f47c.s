; instruction-faithful ARM64 fallback for Roblox::function_4f47c
; start_va=0x10004f47c image_relative=0x4f47c bytes=20
0x000000010004f47c: mov        x1, x2
0x000000010004f480: adrp       x8, #0x1008d6000
0x000000010004f484: ldrsw      x8, [x8, #0x1f0]
0x000000010004f488: add        x0, x0, x8
0x000000010004f48c: b          #0x1005c11c0
