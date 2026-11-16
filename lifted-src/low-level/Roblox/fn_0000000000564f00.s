; instruction-faithful ARM64 fallback for Roblox::function_564f00
; start_va=0x100564f00 image_relative=0x564f00 bytes=16
0x0000000100564f00: ldp        x2, x8, [x0, #0x20]
0x0000000100564f04: ldr        x3, [x8, #0x10]
0x0000000100564f08: mov        x0, x8
0x0000000100564f0c: br         x3
