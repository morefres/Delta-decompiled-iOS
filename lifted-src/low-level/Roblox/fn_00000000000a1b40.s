; instruction-faithful ARM64 fallback for Roblox::function_a1b40
; start_va=0x1000a1b40 image_relative=0xa1b40 bytes=12
0x00000001000a1b40: ldr        x0, [x0, #0x20]
0x00000001000a1b44: ldr        x2, [x0, #0x10]
0x00000001000a1b48: br         x2
