; instruction-faithful ARM64 fallback for Roblox::function_56db50
; start_va=0x10056db50 image_relative=0x56db50 bytes=16
0x000000010056db50: adrp       x8, #0x1008d9000
0x000000010056db54: ldrsw      x8, [x8, #0xf24]
0x000000010056db58: add        x0, x0, x8
0x000000010056db5c: b          #0x1005c1040
