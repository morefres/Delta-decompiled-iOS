; instruction-faithful ARM64 fallback for Roblox::function_86ba4
; start_va=0x100086ba4 image_relative=0x86ba4 bytes=24
0x0000000100086ba4: ldr        x0, [x0, #0x18]
0x0000000100086ba8: cbz        x0, #0x100086bb8
0x0000000100086bac: ldr        x8, [x0]
0x0000000100086bb0: ldr        x1, [x8, #8]
0x0000000100086bb4: br         x1
0x0000000100086bb8: ret        
