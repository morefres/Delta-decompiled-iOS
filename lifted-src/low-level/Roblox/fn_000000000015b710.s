; instruction-faithful ARM64 fallback for Roblox::function_15b710
; start_va=0x10015b710 image_relative=0x15b710 bytes=40
0x000000010015b710: ldr        x0, [x0, #0x20]
0x000000010015b714: cbz        x0, #0x10015b720
0x000000010015b718: ldr        x1, [x0, #0x10]
0x000000010015b71c: br         x1
0x000000010015b720: ret        
0x000000010015b724: ldr        x0, [x0, #0x20]
0x000000010015b728: cbz        x0, #0x10015b734
0x000000010015b72c: ldr        x1, [x0, #0x10]
0x000000010015b730: br         x1
0x000000010015b734: ret        
