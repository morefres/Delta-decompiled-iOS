; instruction-faithful ARM64 fallback for Roblox::function_33ded8
; start_va=0x10033ded8 image_relative=0x33ded8 bytes=24
0x000000010033ded8: ldr        x8, [x1, #0x28]
0x000000010033dedc: str        x8, [x0, #0x28]
0x000000010033dee0: str        xzr, [x1, #0x28]
0x000000010033dee4: ret        
0x000000010033dee8: ldr        x0, [x0, #0x28]
0x000000010033deec: b          #0x1005c1130
