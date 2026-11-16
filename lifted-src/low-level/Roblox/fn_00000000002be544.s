; instruction-faithful ARM64 fallback for Roblox::function_2be544
; start_va=0x1002be544 image_relative=0x2be544 bytes=24
0x00000001002be544: ldr        x8, [x1, #0x28]
0x00000001002be548: str        x8, [x0, #0x28]
0x00000001002be54c: str        xzr, [x1, #0x28]
0x00000001002be550: ret        
0x00000001002be554: ldr        x0, [x0, #0x28]
0x00000001002be558: b          #0x1005c1130
