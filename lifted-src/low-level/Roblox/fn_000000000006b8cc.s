; instruction-faithful ARM64 fallback for Roblox::function_6b8cc
; start_va=0x10006b8cc image_relative=0x6b8cc bytes=24
0x000000010006b8cc: ldr        x8, [x1, #0x28]
0x000000010006b8d0: str        x8, [x0, #0x28]
0x000000010006b8d4: str        xzr, [x1, #0x28]
0x000000010006b8d8: ret        
0x000000010006b8dc: ldr        x0, [x0, #0x28]
0x000000010006b8e0: b          #0x1005c1130
