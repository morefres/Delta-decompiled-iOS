; instruction-faithful ARM64 fallback for Roblox::function_31f268
; start_va=0x10031f268 image_relative=0x31f268 bytes=20
0x000000010031f268: ldp        x8, x9, [x0, #0x20]
0x000000010031f26c: ldr        d0, [x8, #0x40]
0x000000010031f270: ldr        x8, [x9, #8]
0x000000010031f274: str        d0, [x8, #0x18]
0x000000010031f278: ret        
