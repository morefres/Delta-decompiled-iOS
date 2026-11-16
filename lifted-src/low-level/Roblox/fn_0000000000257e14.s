; instruction-faithful ARM64 fallback for Roblox::function_257e14
; start_va=0x100257e14 image_relative=0x257e14 bytes=24
0x0000000100257e14: ldr        x8, [x1, #0x28]
0x0000000100257e18: str        x8, [x0, #0x28]
0x0000000100257e1c: str        xzr, [x1, #0x28]
0x0000000100257e20: ret        
0x0000000100257e24: ldr        x0, [x0, #0x28]
0x0000000100257e28: b          #0x1005c1130
