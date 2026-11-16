; instruction-faithful ARM64 fallback for Roblox::function_439b1c
; start_va=0x100439b1c image_relative=0x439b1c bytes=28
0x0000000100439b1c: mov        x8, x0
0x0000000100439b20: ldr        x0, [x0, #0x28]
0x0000000100439b24: cbz        x0, #0x100439b34
0x0000000100439b28: ldr        x1, [x8, #0x20]
0x0000000100439b2c: ldr        x2, [x0, #0x10]
0x0000000100439b30: br         x2
0x0000000100439b34: ret        
