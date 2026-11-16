; instruction-faithful ARM64 fallback for Roblox::function_1ef14c
; start_va=0x1001ef14c image_relative=0x1ef14c bytes=24
0x00000001001ef14c: ldrb       w8, [x0, #0x60]
0x00000001001ef150: cbz        w8, #0x1001ef15c
0x00000001001ef154: ldr        x0, [x0, #0x38]
0x00000001001ef158: ret        
0x00000001001ef15c: mov        x0, #0
0x00000001001ef160: ret        
