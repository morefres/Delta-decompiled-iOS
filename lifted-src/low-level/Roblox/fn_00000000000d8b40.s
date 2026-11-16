; instruction-faithful ARM64 fallback for Roblox::function_d8b40
; start_va=0x1000d8b40 image_relative=0xd8b40 bytes=24
0x00000001000d8b40: ldr        x8, [x1, #0x28]
0x00000001000d8b44: str        x8, [x0, #0x28]
0x00000001000d8b48: str        xzr, [x1, #0x28]
0x00000001000d8b4c: ret        
0x00000001000d8b50: ldr        x0, [x0, #0x28]
0x00000001000d8b54: b          #0x1005c1130
