; instruction-faithful ARM64 fallback for Roblox::function_115754
; start_va=0x100115754 image_relative=0x115754 bytes=20
0x0000000100115754: ldr        x0, [x0, #0x20]
0x0000000100115758: cbz        x0, #0x100115764
0x000000010011575c: ldr        x2, [x0, #0x10]
0x0000000100115760: br         x2
0x0000000100115764: ret        
