; instruction-faithful ARM64 fallback for Roblox::function_2c26c4
; start_va=0x1002c26c4 image_relative=0x2c26c4 bytes=24
0x00000001002c26c4: ldr        x8, [x1, #0x28]
0x00000001002c26c8: str        x8, [x0, #0x28]
0x00000001002c26cc: str        xzr, [x1, #0x28]
0x00000001002c26d0: ret        
0x00000001002c26d4: ldr        x0, [x0, #0x28]
0x00000001002c26d8: b          #0x1005c1130
