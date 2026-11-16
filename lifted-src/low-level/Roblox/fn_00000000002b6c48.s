; instruction-faithful ARM64 fallback for Roblox::function_2b6c48
; start_va=0x1002b6c48 image_relative=0x2b6c48 bytes=20
0x00000001002b6c48: ldp        x8, x1, [x0, #0x20]
0x00000001002b6c4c: adrp       x9, #0x1008d8000
0x00000001002b6c50: ldrsw      x9, [x9, #0x1e4]
0x00000001002b6c54: add        x0, x8, x9
0x00000001002b6c58: b          #0x1005c11b4
