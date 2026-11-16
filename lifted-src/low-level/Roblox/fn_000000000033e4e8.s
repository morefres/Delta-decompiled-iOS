; instruction-faithful ARM64 fallback for Roblox::function_33e4e8
; start_va=0x10033e4e8 image_relative=0x33e4e8 bytes=40
0x000000010033e4e8: mov        x2, x1
0x000000010033e4ec: mov        x8, x0
0x000000010033e4f0: ldr        x0, [x0, #0x28]
0x000000010033e4f4: cbz        x1, #0x10033e504
0x000000010033e4f8: ldr        x3, [x0, #0x10]
0x000000010033e4fc: mov        x1, #0
0x000000010033e500: br         x3
0x000000010033e504: ldr        x1, [x8, #0x20]
0x000000010033e508: ldr        x3, [x0, #0x10]
0x000000010033e50c: br         x3
