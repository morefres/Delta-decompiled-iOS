; instruction-faithful ARM64 fallback for Roblox::function_25c7c0
; start_va=0x10025c7c0 image_relative=0x25c7c0 bytes=24
0x000000010025c7c0: ldr        x8, [x1, #0x28]
0x000000010025c7c4: str        x8, [x0, #0x28]
0x000000010025c7c8: str        xzr, [x1, #0x28]
0x000000010025c7cc: ret        
0x000000010025c7d0: ldr        x0, [x0, #0x28]
0x000000010025c7d4: b          #0x1005c1130
