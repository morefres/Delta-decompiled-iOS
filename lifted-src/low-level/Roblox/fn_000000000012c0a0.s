; instruction-faithful ARM64 fallback for Roblox::function_12c0a0
; start_va=0x10012c0a0 image_relative=0x12c0a0 bytes=40
0x000000010012c0a0: adrp       x8, #0x1008d7000
0x000000010012c0a4: ldrsw      x8, [x8, #0x260]
0x000000010012c0a8: str        xzr, [x0, x8]
0x000000010012c0ac: adrp       x8, #0x1008d7000
0x000000010012c0b0: ldrsw      x8, [x8, #0x2bc]
0x000000010012c0b4: str        xzr, [x0, x8]
0x000000010012c0b8: adrp       x8, #0x1008d7000
0x000000010012c0bc: ldrsw      x8, [x8, #0x25c]
0x000000010012c0c0: str        xzr, [x0, x8]
0x000000010012c0c4: ret        
