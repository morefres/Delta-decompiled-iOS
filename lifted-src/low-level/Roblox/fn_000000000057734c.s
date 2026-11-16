; instruction-faithful ARM64 fallback for Roblox::function_57734c
; start_va=0x10057734c image_relative=0x57734c bytes=24
0x000000010057734c: ldr        x8, [x1, #0x28]
0x0000000100577350: str        x8, [x0, #0x28]
0x0000000100577354: str        xzr, [x1, #0x28]
0x0000000100577358: ret        
0x000000010057735c: ldr        x0, [x0, #0x28]
0x0000000100577360: b          #0x1005c1130
