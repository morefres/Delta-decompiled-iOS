; instruction-faithful ARM64 fallback for Roblox::function_2bce70
; start_va=0x1002bce70 image_relative=0x2bce70 bytes=16
0x00000001002bce70: adrp       x8, #0x1008d8000
0x00000001002bce74: ldrsw      x8, [x8, #0x2ac]
0x00000001002bce78: ldr        x0, [x0, x8]
0x00000001002bce7c: ret        
