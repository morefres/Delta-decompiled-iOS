; instruction-faithful ARM64 fallback for Roblox::function_3ba44
; start_va=0x10003ba44 image_relative=0x3ba44 bytes=32
0x000000010003ba44: adrp       x8, #0x1008d6000
0x000000010003ba48: ldrsw      x8, [x8, #0x6c]
0x000000010003ba4c: ldr        w0, [x0, x8]
0x000000010003ba50: ret        
0x000000010003ba54: adrp       x8, #0x1008d6000
0x000000010003ba58: ldrsw      x8, [x8, #0x6c]
0x000000010003ba5c: str        w2, [x0, x8]
0x000000010003ba60: ret        
