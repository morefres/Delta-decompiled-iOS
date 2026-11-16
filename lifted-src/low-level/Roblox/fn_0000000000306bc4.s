; instruction-faithful ARM64 fallback for Roblox::function_306bc4
; start_va=0x100306bc4 image_relative=0x306bc4 bytes=20
0x0000000100306bc4: adrp       x8, #0x1008d8000
0x0000000100306bc8: ldrsw      x8, [x8, #0x9e4]
0x0000000100306bcc: add        x0, x0, x8
0x0000000100306bd0: mov        x1, #0
0x0000000100306bd4: b          #0x1005c11b4
