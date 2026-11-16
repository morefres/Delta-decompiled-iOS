; instruction-faithful ARM64 fallback for Roblox::function_1c8f8c
; start_va=0x1001c8f8c image_relative=0x1c8f8c bytes=28
0x00000001001c8f8c: ldrb       w8, [x22, #0x1c2]
0x00000001001c8f90: ldr        x9, [x22, #0x150]
0x00000001001c8f94: cmp        w8, #2
0x00000001001c8f98: cset       w8, eq
0x00000001001c8f9c: strb       w8, [x9]
0x00000001001c8fa0: ldr        x0, [x22, #8]
0x00000001001c8fa4: br         x0
