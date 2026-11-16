; instruction-faithful ARM64 fallback for Roblox::function_2dc678
; start_va=0x1002dc678 image_relative=0x2dc678 bytes=32
0x00000001002dc678: adrp       x8, #0x1008d8000
0x00000001002dc67c: ldrsw      x8, [x8, #0x5b4]
0x00000001002dc680: ldr        x0, [x0, x8]
0x00000001002dc684: ret        
0x00000001002dc688: adrp       x8, #0x1008d8000
0x00000001002dc68c: ldrsw      x8, [x8, #0x5b4]
0x00000001002dc690: str        x2, [x0, x8]
0x00000001002dc694: ret        
