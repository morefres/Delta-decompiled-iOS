; instruction-faithful ARM64 fallback for Roblox::function_1e4df4
; start_va=0x1001e4df4 image_relative=0x1e4df4 bytes=20
0x00000001001e4df4: ldr        x8, [x20, #0x10]
0x00000001001e4df8: ldr        x2, [x8, #0x10]
0x00000001001e4dfc: and        w1, w0, #1
0x00000001001e4e00: mov        x0, x8
0x00000001001e4e04: br         x2
