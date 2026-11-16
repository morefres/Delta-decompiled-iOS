; instruction-faithful ARM64 fallback for Roblox::function_2f9b38
; start_va=0x1002f9b38 image_relative=0x2f9b38 bytes=16
0x00000001002f9b38: adrp       x8, #0x1008d8000
0x00000001002f9b3c: ldrsw      x8, [x8, #0x8c8]
0x00000001002f9b40: ldr        x0, [x0, x8]
0x00000001002f9b44: b          #0x1005e3800
