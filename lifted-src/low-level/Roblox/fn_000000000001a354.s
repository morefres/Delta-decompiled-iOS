; instruction-faithful ARM64 fallback for Roblox::function_1a354
; start_va=0x10001a354 image_relative=0x1a354 bytes=24
0x000000010001a354: ldr        x8, [x1, #0x28]
0x000000010001a358: str        x8, [x0, #0x28]
0x000000010001a35c: str        xzr, [x1, #0x28]
0x000000010001a360: ret        
0x000000010001a364: ldr        x0, [x0, #0x28]
0x000000010001a368: b          #0x1005c1130
