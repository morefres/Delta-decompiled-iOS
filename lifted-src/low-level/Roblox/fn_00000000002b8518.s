; instruction-faithful ARM64 fallback for Roblox::function_2b8518
; start_va=0x1002b8518 image_relative=0x2b8518 bytes=16
0x00000001002b8518: adrp       x8, #0x1008d8000
0x00000001002b851c: ldrsw      x8, [x8, #0x1c4]
0x00000001002b8520: ldr        d0, [x0, x8]
0x00000001002b8524: ret        
