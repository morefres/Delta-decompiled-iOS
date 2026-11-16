; instruction-faithful ARM64 fallback for Roblox::function_35752c
; start_va=0x10035752c image_relative=0x35752c bytes=24
0x000000010035752c: ldr        x8, [x1, #0x28]
0x0000000100357530: str        x8, [x0, #0x28]
0x0000000100357534: str        xzr, [x1, #0x28]
0x0000000100357538: ret        
0x000000010035753c: ldr        x0, [x0, #0x28]
0x0000000100357540: b          #0x1005c1130
