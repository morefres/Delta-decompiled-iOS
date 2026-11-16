; instruction-faithful ARM64 fallback for Roblox::function_31f378
; start_va=0x10031f378 image_relative=0x31f378 bytes=20
0x000000010031f378: ldp        x8, x9, [x0, #0x20]
0x000000010031f37c: ldr        d0, [x8, #0x38]
0x000000010031f380: ldr        x8, [x9, #8]
0x000000010031f384: str        d0, [x8, #0x18]
0x000000010031f388: ret        
