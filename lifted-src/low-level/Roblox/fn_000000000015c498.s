; instruction-faithful ARM64 fallback for Roblox::function_15c498
; start_va=0x10015c498 image_relative=0x15c498 bytes=20
0x000000010015c498: ldr        x0, [x0, #0x20]
0x000000010015c49c: cbz        x0, #0x10015c4a8
0x000000010015c4a0: ldr        x1, [x0, #0x10]
0x000000010015c4a4: br         x1
0x000000010015c4a8: ret        
