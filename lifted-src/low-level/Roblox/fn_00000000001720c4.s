; instruction-faithful ARM64 fallback for Roblox::function_1720c4
; start_va=0x1001720c4 image_relative=0x1720c4 bytes=32
0x00000001001720c4: lsr        x8, x1, #0x3c
0x00000001001720c8: cmp        x8, #0xe
0x00000001001720cc: b.ls       #0x1001720d4
0x00000001001720d0: ret        
0x00000001001720d4: b          #0x100166544
0x00000001001720d8: ldp        x1, x2, [x20, #0x10]
0x00000001001720dc: ldr        x3, [x20, #0x20]
0x00000001001720e0: b          #0x100171d78
