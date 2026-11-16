; instruction-faithful ARM64 fallback for Roblox::function_2ecc50
; start_va=0x1002ecc50 image_relative=0x2ecc50 bytes=16
0x00000001002ecc50: adrp       x8, #0x1008d8000
0x00000001002ecc54: ldrsw      x8, [x8, #0x790]
0x00000001002ecc58: ldr        x0, [x0, x8]
0x00000001002ecc5c: b          #0x1005fde20
