; instruction-faithful ARM64 fallback for Roblox::function_4f13c
; start_va=0x10004f13c image_relative=0x4f13c bytes=20
0x000000010004f13c: mov        x1, x2
0x000000010004f140: adrp       x8, #0x1008d6000
0x000000010004f144: ldrsw      x8, [x8, #0x1e4]
0x000000010004f148: add        x0, x0, x8
0x000000010004f14c: b          #0x1005c11c0
