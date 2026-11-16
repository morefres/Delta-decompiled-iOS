; instruction-faithful ARM64 fallback for Roblox::function_405238
; start_va=0x100405238 image_relative=0x405238 bytes=24
0x0000000100405238: ldr        x8, [x1, #0x28]
0x000000010040523c: str        x8, [x0, #0x28]
0x0000000100405240: str        xzr, [x1, #0x28]
0x0000000100405244: ret        
0x0000000100405248: ldr        x0, [x0, #0x28]
0x000000010040524c: b          #0x1005c1130
