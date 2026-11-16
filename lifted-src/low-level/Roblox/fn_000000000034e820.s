; instruction-faithful ARM64 fallback for Roblox::function_34e820
; start_va=0x10034e820 image_relative=0x34e820 bytes=24
0x000000010034e820: ldr        x8, [x1, #0x28]
0x000000010034e824: str        x8, [x0, #0x28]
0x000000010034e828: str        xzr, [x1, #0x28]
0x000000010034e82c: ret        
0x000000010034e830: ldr        x0, [x0, #0x28]
0x000000010034e834: b          #0x1005c1130
