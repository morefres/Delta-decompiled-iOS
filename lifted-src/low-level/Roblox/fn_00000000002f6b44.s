; instruction-faithful ARM64 fallback for Roblox::function_2f6b44
; start_va=0x1002f6b44 image_relative=0x2f6b44 bytes=16
0x00000001002f6b44: adrp       x8, #0x1007c6000
0x00000001002f6b48: ldr        x8, [x8, #0xe70]
0x00000001002f6b4c: ldr        x2, [x8]
0x00000001002f6b50: b          #0x1005e0200
