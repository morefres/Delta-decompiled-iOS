; instruction-faithful ARM64 fallback for Roblox::function_1f1cc4
; start_va=0x1001f1cc4 image_relative=0x1f1cc4 bytes=20
0x00000001001f1cc4: ldr        x0, [x0, #0x20]
0x00000001001f1cc8: cbz        x0, #0x1001f1cd4
0x00000001001f1ccc: ldr        x2, [x0, #0x10]
0x00000001001f1cd0: br         x2
0x00000001001f1cd4: ret        
