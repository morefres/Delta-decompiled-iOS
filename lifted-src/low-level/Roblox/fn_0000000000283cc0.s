; instruction-faithful ARM64 fallback for Roblox::function_283cc0
; start_va=0x100283cc0 image_relative=0x283cc0 bytes=24
0x0000000100283cc0: ldr        x8, [x1, #0x28]
0x0000000100283cc4: str        x8, [x0, #0x28]
0x0000000100283cc8: str        xzr, [x1, #0x28]
0x0000000100283ccc: ret        
0x0000000100283cd0: ldr        x0, [x0, #0x28]
0x0000000100283cd4: b          #0x1005c1130
