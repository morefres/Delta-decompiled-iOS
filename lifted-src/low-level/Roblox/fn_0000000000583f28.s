; instruction-faithful ARM64 fallback for Roblox::function_583f28
; start_va=0x100583f28 image_relative=0x583f28 bytes=16
0x0000000100583f28: ldr        x8, [x0, #0x180]
0x0000000100583f2c: orr        x8, x8, x2
0x0000000100583f30: str        x8, [x0, #0x180]
0x0000000100583f34: ret        
