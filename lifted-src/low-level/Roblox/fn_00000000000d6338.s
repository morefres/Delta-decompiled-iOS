; instruction-faithful ARM64 fallback for Roblox::function_d6338
; start_va=0x1000d6338 image_relative=0xd6338 bytes=24
0x00000001000d6338: ldr        x8, [x1, #0x28]
0x00000001000d633c: str        x8, [x0, #0x28]
0x00000001000d6340: str        xzr, [x1, #0x28]
0x00000001000d6344: ret        
0x00000001000d6348: ldr        x0, [x0, #0x28]
0x00000001000d634c: b          #0x1005c1130
