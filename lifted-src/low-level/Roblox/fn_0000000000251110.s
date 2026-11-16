; instruction-faithful ARM64 fallback for Roblox::function_251110
; start_va=0x100251110 image_relative=0x251110 bytes=24
0x0000000100251110: ldr        x8, [x1, #0x28]
0x0000000100251114: str        x8, [x0, #0x28]
0x0000000100251118: str        xzr, [x1, #0x28]
0x000000010025111c: ret        
0x0000000100251120: ldr        x0, [x0, #0x28]
0x0000000100251124: b          #0x1005c1130
