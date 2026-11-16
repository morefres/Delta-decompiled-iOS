; instruction-faithful ARM64 fallback for Roblox::function_33eb34
; start_va=0x10033eb34 image_relative=0x33eb34 bytes=24
0x000000010033eb34: ldr        x8, [x1, #0x28]
0x000000010033eb38: str        x8, [x0, #0x28]
0x000000010033eb3c: str        xzr, [x1, #0x28]
0x000000010033eb40: ret        
0x000000010033eb44: ldr        x0, [x0, #0x28]
0x000000010033eb48: b          #0x1005c1130
