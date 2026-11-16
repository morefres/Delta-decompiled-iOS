; instruction-faithful ARM64 fallback for Roblox::function_361670
; start_va=0x100361670 image_relative=0x361670 bytes=24
0x0000000100361670: ldr        x8, [x1, #0x28]
0x0000000100361674: str        x8, [x0, #0x28]
0x0000000100361678: str        xzr, [x1, #0x28]
0x000000010036167c: ret        
0x0000000100361680: ldr        x0, [x0, #0x28]
0x0000000100361684: b          #0x1005c1130
