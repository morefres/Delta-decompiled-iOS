; instruction-faithful ARM64 fallback for Roblox::function_d1d0
; start_va=0x10000d1d0 image_relative=0xd1d0 bytes=24
0x000000010000d1d0: ldr        x8, [x1, #0x28]
0x000000010000d1d4: str        x8, [x0, #0x28]
0x000000010000d1d8: str        xzr, [x1, #0x28]
0x000000010000d1dc: ret        
0x000000010000d1e0: ldr        x0, [x0, #0x28]
0x000000010000d1e4: b          #0x1005c1130
