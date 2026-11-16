; instruction-faithful ARM64 fallback for Roblox::function_265b30
; start_va=0x100265b30 image_relative=0x265b30 bytes=24
0x0000000100265b30: ldr        x8, [x1, #0x28]
0x0000000100265b34: str        x8, [x0, #0x28]
0x0000000100265b38: str        xzr, [x1, #0x28]
0x0000000100265b3c: ret        
0x0000000100265b40: ldr        x0, [x0, #0x28]
0x0000000100265b44: b          #0x1005c1130
