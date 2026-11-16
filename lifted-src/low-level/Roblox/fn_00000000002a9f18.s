; instruction-faithful ARM64 fallback for Roblox::function_2a9f18
; start_va=0x1002a9f18 image_relative=0x2a9f18 bytes=24
0x00000001002a9f18: ldr        x8, [x1, #0x28]
0x00000001002a9f1c: str        x8, [x0, #0x28]
0x00000001002a9f20: str        xzr, [x1, #0x28]
0x00000001002a9f24: ret        
0x00000001002a9f28: ldr        x0, [x0, #0x28]
0x00000001002a9f2c: b          #0x1005c1130
