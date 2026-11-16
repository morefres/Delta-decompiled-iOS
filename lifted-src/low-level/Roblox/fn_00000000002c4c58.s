; instruction-faithful ARM64 fallback for Roblox::function_2c4c58
; start_va=0x1002c4c58 image_relative=0x2c4c58 bytes=16
0x00000001002c4c58: ldr        x8, [x0, #0x20]
0x00000001002c4c5c: ldr        x0, [x8, #0x70]
0x00000001002c4c60: str        xzr, [x8, #0x70]
0x00000001002c4c64: b          #0x1005c1130
