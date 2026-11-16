; instruction-faithful ARM64 fallback for Roblox::function_554a8c
; start_va=0x100554a8c image_relative=0x554a8c bytes=24
0x0000000100554a8c: ldr        x8, [x1, #0x28]
0x0000000100554a90: str        x8, [x0, #0x28]
0x0000000100554a94: str        xzr, [x1, #0x28]
0x0000000100554a98: ret        
0x0000000100554a9c: ldr        x0, [x0, #0x28]
0x0000000100554aa0: b          #0x1005c1130
