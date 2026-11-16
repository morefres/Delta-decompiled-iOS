; instruction-faithful ARM64 fallback for Roblox::function_2eccfc
; start_va=0x1002eccfc image_relative=0x2eccfc bytes=28
0x00000001002eccfc: adrp       x8, #0x1008d8000
0x00000001002ecd00: ldrsw      x8, [x8, #0x7a0]
0x00000001002ecd04: ldr        x0, [x0, x8]
0x00000001002ecd08: cbz        x0, #0x1002ecd14
0x00000001002ecd0c: ldr        x1, [x0, #0x10]
0x00000001002ecd10: br         x1
0x00000001002ecd14: ret        
