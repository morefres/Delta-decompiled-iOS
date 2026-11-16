; instruction-faithful ARM64 fallback for Roblox::function_1c6dcc
; start_va=0x1001c6dcc image_relative=0x1c6dcc bytes=20
0x00000001001c6dcc: ldr        x8, [x22, #0x30]
0x00000001001c6dd0: ldr        x9, [x22, #0x10]
0x00000001001c6dd4: str        x8, [x9]
0x00000001001c6dd8: ldr        x0, [x22, #8]
0x00000001001c6ddc: br         x0
