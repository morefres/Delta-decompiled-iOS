; instruction-faithful ARM64 fallback for Roblox::function_47e638
; start_va=0x10047e638 image_relative=0x47e638 bytes=24
0x000000010047e638: ldr        x8, [x1, #0x28]
0x000000010047e63c: str        x8, [x0, #0x28]
0x000000010047e640: str        xzr, [x1, #0x28]
0x000000010047e644: ret        
0x000000010047e648: ldr        x0, [x0, #0x28]
0x000000010047e64c: b          #0x1005c1130
