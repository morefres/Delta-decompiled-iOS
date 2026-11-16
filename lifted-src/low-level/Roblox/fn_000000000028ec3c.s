; instruction-faithful ARM64 fallback for Roblox::function_28ec3c
; start_va=0x10028ec3c image_relative=0x28ec3c bytes=24
0x000000010028ec3c: ldr        x8, [x1, #0x28]
0x000000010028ec40: str        x8, [x0, #0x28]
0x000000010028ec44: str        xzr, [x1, #0x28]
0x000000010028ec48: ret        
0x000000010028ec4c: ldr        x0, [x0, #0x28]
0x000000010028ec50: b          #0x1005c1130
