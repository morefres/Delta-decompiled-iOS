; instruction-faithful ARM64 fallback for Roblox::function_311528
; start_va=0x100311528 image_relative=0x311528 bytes=24
0x0000000100311528: ldr        x8, [x1, #0x28]
0x000000010031152c: str        x8, [x0, #0x28]
0x0000000100311530: str        xzr, [x1, #0x28]
0x0000000100311534: ret        
0x0000000100311538: ldr        x0, [x0, #0x28]
0x000000010031153c: b          #0x1005c1130
