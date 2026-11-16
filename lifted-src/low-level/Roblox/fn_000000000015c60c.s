; instruction-faithful ARM64 fallback for Roblox::function_15c60c
; start_va=0x10015c60c image_relative=0x15c60c bytes=20
0x000000010015c60c: ldr        x0, [x0, #0x20]
0x000000010015c610: cbz        x0, #0x10015c61c
0x000000010015c614: ldr        x1, [x0, #0x10]
0x000000010015c618: br         x1
0x000000010015c61c: ret        
