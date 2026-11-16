; instruction-faithful ARM64 fallback for Roblox::function_1522f0
; start_va=0x1001522f0 image_relative=0x1522f0 bytes=24
0x00000001001522f0: cbz        x4, #0x100152304
0x00000001001522f4: ldr        x2, [x4, #0x10]
0x00000001001522f8: mov        x0, x4
0x00000001001522fc: mov        w1, #1
0x0000000100152300: br         x2
0x0000000100152304: ret        
