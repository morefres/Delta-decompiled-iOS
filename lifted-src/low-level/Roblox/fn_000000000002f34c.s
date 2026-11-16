; instruction-faithful ARM64 fallback for Roblox::function_2f34c
; start_va=0x10002f34c image_relative=0x2f34c bytes=20
0x000000010002f34c: ldr        x0, [x0, #0x20]
0x000000010002f350: cbz        x0, #0x10002f35c
0x000000010002f354: ldr        x1, [x0, #0x10]
0x000000010002f358: br         x1
0x000000010002f35c: ret        
