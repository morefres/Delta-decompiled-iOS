; instruction-faithful ARM64 fallback for Roblox::function_56b4b8
; start_va=0x10056b4b8 image_relative=0x56b4b8 bytes=36
0x000000010056b4b8: ldp        x8, x9, [x0, #0x20]
0x000000010056b4bc: ldr        x10, [x8, #8]
0x000000010056b4c0: cmp        x10, x9
0x000000010056b4c4: b.eq       #0x10056b4cc
0x000000010056b4c8: str        x9, [x8, #8]
0x000000010056b4cc: ret        
0x000000010056b4d0: ldp        x8, x1, [x0, #0x20]
0x000000010056b4d4: ldr        x0, [x8, #0x10]
0x000000010056b4d8: b          #0x1005c0b54
