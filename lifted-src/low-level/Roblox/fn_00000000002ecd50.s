; instruction-faithful ARM64 fallback for Roblox::function_2ecd50
; start_va=0x1002ecd50 image_relative=0x2ecd50 bytes=44
0x00000001002ecd50: adrp       x8, #0x1008d8000
0x00000001002ecd54: ldrsw      x8, [x8, #0x7a4]
0x00000001002ecd58: ldr        x0, [x0, x8]
0x00000001002ecd5c: cbz        x0, #0x1002ecd68
0x00000001002ecd60: ldr        x1, [x0, #0x10]
0x00000001002ecd64: br         x1
0x00000001002ecd68: ret        
0x00000001002ecd6c: adrp       x8, #0x1008d8000
0x00000001002ecd70: ldrsw      x8, [x8, #0x798]
0x00000001002ecd74: ldr        x0, [x0, x8]
0x00000001002ecd78: ret        
