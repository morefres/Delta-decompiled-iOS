; instruction-faithful ARM64 fallback for Roblox::function_30a8ac
; start_va=0x10030a8ac image_relative=0x30a8ac bytes=24
0x000000010030a8ac: ldr        x8, [x1, #0x28]
0x000000010030a8b0: str        x8, [x0, #0x28]
0x000000010030a8b4: str        xzr, [x1, #0x28]
0x000000010030a8b8: ret        
0x000000010030a8bc: ldr        x0, [x0, #0x28]
0x000000010030a8c0: b          #0x1005c1130
