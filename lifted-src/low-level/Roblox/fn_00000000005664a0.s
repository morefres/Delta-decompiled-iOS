; instruction-faithful ARM64 fallback for Roblox::function_5664a0
; start_va=0x1005664a0 image_relative=0x5664a0 bytes=28
0x00000001005664a0: cbz        x1, #0x1005664b0
0x00000001005664a4: ldr        x0, [x0, #0x20]
0x00000001005664a8: ldr        x2, [x0, #0x10]
0x00000001005664ac: br         x2
0x00000001005664b0: ldr        x0, [x0, #0x28]
0x00000001005664b4: ldr        x2, [x0, #0x10]
0x00000001005664b8: br         x2
