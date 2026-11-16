; instruction-faithful ARM64 fallback for Roblox::function_1c9534
; start_va=0x1001c9534 image_relative=0x1c9534 bytes=28
0x00000001001c9534: ldr        x8, [x22, #0x98]
0x00000001001c9538: ldr        x9, [x22, #0x50]
0x00000001001c953c: cmp        x8, #0
0x00000001001c9540: cset       w8, eq
0x00000001001c9544: strb       w8, [x9]
0x00000001001c9548: ldr        x0, [x22, #8]
0x00000001001c954c: br         x0
