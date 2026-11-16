; instruction-faithful ARM64 fallback for Roblox::function_1c75f8
; start_va=0x1001c75f8 image_relative=0x1c75f8 bytes=28
0x00000001001c75f8: ldrb       w8, [x22, #0xf9]
0x00000001001c75fc: ldr        x9, [x22, #0x70]
0x00000001001c7600: cmp        w8, #2
0x00000001001c7604: cset       w8, eq
0x00000001001c7608: strb       w8, [x9]
0x00000001001c760c: ldr        x0, [x22, #8]
0x00000001001c7610: br         x0
