; instruction-faithful ARM64 fallback for Roblox::function_455b2c
; start_va=0x100455b2c image_relative=0x455b2c bytes=24
0x0000000100455b2c: ldr        x8, [x1, #0x28]
0x0000000100455b30: str        x8, [x0, #0x28]
0x0000000100455b34: str        xzr, [x1, #0x28]
0x0000000100455b38: ret        
0x0000000100455b3c: ldr        x0, [x0, #0x28]
0x0000000100455b40: b          #0x1005c1130
