; instruction-faithful ARM64 fallback for Roblox::function_b4dd4
; start_va=0x1000b4dd4 image_relative=0xb4dd4 bytes=20
0x00000001000b4dd4: ldr        x0, [x0, #0x20]
0x00000001000b4dd8: cbz        x0, #0x1000b4de4
0x00000001000b4ddc: ldr        x1, [x0, #0x10]
0x00000001000b4de0: br         x1
0x00000001000b4de4: ret        
