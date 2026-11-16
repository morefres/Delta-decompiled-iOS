; instruction-faithful ARM64 fallback for Roblox::function_33d414
; start_va=0x10033d414 image_relative=0x33d414 bytes=80
0x000000010033d414: ldrb       w8, [x0, #0x39]
0x000000010033d418: cbz        w8, #0x10033d42c
0x000000010033d41c: ldr        x0, [x0, #0x20]
0x000000010033d420: cbz        x0, #0x10033d42c
0x000000010033d424: ldr        x1, [x0, #0x10]
0x000000010033d428: br         x1
0x000000010033d42c: ret        
0x000000010033d430: mov        x8, x0
0x000000010033d434: ldr        x0, [x0, #0x28]
0x000000010033d438: cbz        x0, #0x10033d458
0x000000010033d43c: ldrb       w9, [x8, #0x3b]
0x000000010033d440: cbnz       w9, #0x10033d44c
0x000000010033d444: ldrb       w9, [x8, #0x3a]
0x000000010033d448: cbz        w9, #0x10033d458
0x000000010033d44c: ldr        x1, [x0, #0x10]
0x000000010033d450: ldp        d0, d1, [x8, #0x40]
0x000000010033d454: br         x1
0x000000010033d458: ret        
0x000000010033d45c: ldr        x0, [x0, #8]
0x000000010033d460: ret        
