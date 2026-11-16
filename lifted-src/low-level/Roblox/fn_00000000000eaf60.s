; instruction-faithful ARM64 fallback for Roblox::function_eaf60
; start_va=0x1000eaf60 image_relative=0xeaf60 bytes=20
0x00000001000eaf60: adrp       x8, #0x1008d6000
0x00000001000eaf64: ldrsw      x8, [x8, #0xcc8]
0x00000001000eaf68: mov        w9, #2
0x00000001000eaf6c: str        w9, [x0, x8]
0x00000001000eaf70: ret        
