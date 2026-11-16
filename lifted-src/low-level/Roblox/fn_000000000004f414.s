; instruction-faithful ARM64 fallback for Roblox::function_4f414
; start_va=0x10004f414 image_relative=0x4f414 bytes=20
0x000000010004f414: mov        x1, x2
0x000000010004f418: adrp       x8, #0x1008d6000
0x000000010004f41c: ldrsw      x8, [x8, #0x1e8]
0x000000010004f420: add        x0, x0, x8
0x000000010004f424: b          #0x1005c11c0
