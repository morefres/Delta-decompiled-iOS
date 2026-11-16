; instruction-faithful ARM64 fallback for Roblox::function_140400
; start_va=0x100140400 image_relative=0x140400 bytes=20
0x0000000100140400: mov        x1, x2
0x0000000100140404: adrp       x8, #0x1008d7000
0x0000000100140408: ldrsw      x8, [x8, #0x440]
0x000000010014040c: add        x0, x0, x8
0x0000000100140410: b          #0x1005c11c0
