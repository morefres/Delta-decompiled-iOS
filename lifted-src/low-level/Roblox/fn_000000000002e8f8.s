; instruction-faithful ARM64 fallback for Roblox::function_2e8f8
; start_va=0x10002e8f8 image_relative=0x2e8f8 bytes=20
0x000000010002e8f8: ldr        x0, [x0, #0x20]
0x000000010002e8fc: cbz        x0, #0x10002e908
0x000000010002e900: ldr        x1, [x0, #0x10]
0x000000010002e904: br         x1
0x000000010002e908: ret        
