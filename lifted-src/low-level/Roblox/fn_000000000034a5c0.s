; instruction-faithful ARM64 fallback for Roblox::function_34a5c0
; start_va=0x10034a5c0 image_relative=0x34a5c0 bytes=24
0x000000010034a5c0: ldr        x8, [x1, #0x28]
0x000000010034a5c4: str        x8, [x0, #0x28]
0x000000010034a5c8: str        xzr, [x1, #0x28]
0x000000010034a5cc: ret        
0x000000010034a5d0: ldr        x0, [x0, #0x28]
0x000000010034a5d4: b          #0x1005c1130
