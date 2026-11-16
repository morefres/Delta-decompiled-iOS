; instruction-faithful ARM64 fallback for Roblox::function_2e0668
; start_va=0x1002e0668 image_relative=0x2e0668 bytes=16
0x00000001002e0668: adrp       x8, #0x1008d8000
0x00000001002e066c: ldrsw      x8, [x8, #0x614]
0x00000001002e0670: ldr        x0, [x0, x8]
0x00000001002e0674: ret        
