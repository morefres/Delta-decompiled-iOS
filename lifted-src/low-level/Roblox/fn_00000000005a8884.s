; instruction-faithful ARM64 fallback for Roblox::function_5a8884
; start_va=0x1005a8884 image_relative=0x5a8884 bytes=20
0x00000001005a8884: ldr        x8, [x22, #0x20]
0x00000001005a8888: ldr        x9, [x22, #0x10]
0x00000001005a888c: str        x8, [x9]
0x00000001005a8890: ldr        x0, [x22, #8]
0x00000001005a8894: br         x0
