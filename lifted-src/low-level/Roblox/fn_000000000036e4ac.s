; instruction-faithful ARM64 fallback for Roblox::function_36e4ac
; start_va=0x10036e4ac image_relative=0x36e4ac bytes=64
0x000000010036e4ac: sub        sp, sp, #0x10
0x000000010036e4b0: mov        x8, x0
0x000000010036e4b4: str        x8, [sp, #8]
0x000000010036e4b8: mov        x8, x0
0x000000010036e4bc: str        x8, [sp]
0x000000010036e4c0: ldr        x8, [x0, #0x20]
0x000000010036e4c4: ldr        x8, [x8, #8]
0x000000010036e4c8: ldr        x9, [x0, #0x20]
0x000000010036e4cc: ldr        x9, [x9, #0x10]
0x000000010036e4d0: ands       x8, x8, x9
0x000000010036e4d4: cset       w8, ne
0x000000010036e4d8: ldr        x9, [x0, #0x28]
0x000000010036e4dc: and        w8, w8, #1
0x000000010036e4e0: strb       w8, [x9]
0x000000010036e4e4: add        sp, sp, #0x10
0x000000010036e4e8: ret        
