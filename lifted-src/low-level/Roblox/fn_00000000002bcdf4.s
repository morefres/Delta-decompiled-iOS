; instruction-faithful ARM64 fallback for Roblox::function_2bcdf4
; start_va=0x1002bcdf4 image_relative=0x2bcdf4 bytes=16
0x00000001002bcdf4: adrp       x8, #0x1008d8000
0x00000001002bcdf8: ldrsw      x8, [x8, #0x2b4]
0x00000001002bcdfc: ldrb       w0, [x0, x8]
0x00000001002bce00: ret        
