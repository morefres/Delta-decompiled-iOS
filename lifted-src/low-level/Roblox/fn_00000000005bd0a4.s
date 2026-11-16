; instruction-faithful ARM64 fallback for Roblox::function_5bd0a4
; start_va=0x1005bd0a4 image_relative=0x5bd0a4 bytes=24
0x00000001005bd0a4: adrp       x1, #0x100916000
0x00000001005bd0a8: add        x1, x1, #0x4c0
0x00000001005bd0ac: adrp       x2, #0x1005bd000
0x00000001005bd0b0: add        x2, x2, #0x74
0x00000001005bd0b4: add        x0, x1, #8
0x00000001005bd0b8: b          #0x1005c0c08
