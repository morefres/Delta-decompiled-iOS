; instruction-faithful ARM64 fallback for Roblox::function_b620
; start_va=0x10000b620 image_relative=0xb620 bytes=24
0x000000010000b620: ldr        x0, [x0, #0x20]
0x000000010000b624: cbz        x0, #0x10000b634
0x000000010000b628: ldr        x2, [x0, #0x10]
0x000000010000b62c: mov        w1, #4
0x000000010000b630: br         x2
0x000000010000b634: ret        
