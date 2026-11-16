; instruction-faithful ARM64 fallback for Roblox::function_f9d4
; start_va=0x10000f9d4 image_relative=0xf9d4 bytes=24
0x000000010000f9d4: ldr        x0, [x0, #0x20]
0x000000010000f9d8: cbz        x0, #0x10000f9e8
0x000000010000f9dc: ldr        x2, [x0, #0x10]
0x000000010000f9e0: mov        w1, #9
0x000000010000f9e4: br         x2
0x000000010000f9e8: ret        
