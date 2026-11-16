; instruction-faithful ARM64 fallback for Roblox::function_2e8824
; start_va=0x1002e8824 image_relative=0x2e8824 bytes=16
0x00000001002e8824: adrp       x8, #0x1008d8000
0x00000001002e8828: ldrsw      x8, [x8, #0x724]
0x00000001002e882c: ldr        x0, [x0, x8]
0x00000001002e8830: b          #0x1005c1154
