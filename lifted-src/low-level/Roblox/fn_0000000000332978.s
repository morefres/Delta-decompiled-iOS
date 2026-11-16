; instruction-faithful ARM64 fallback for Roblox::function_332978
; start_va=0x100332978 image_relative=0x332978 bytes=24
0x0000000100332978: ldr        x8, [x1, #0x28]
0x000000010033297c: str        x8, [x0, #0x28]
0x0000000100332980: str        xzr, [x1, #0x28]
0x0000000100332984: ret        
0x0000000100332988: ldr        x0, [x0, #0x28]
0x000000010033298c: b          #0x1005c1130
