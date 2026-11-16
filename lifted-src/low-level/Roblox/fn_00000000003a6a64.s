; instruction-faithful ARM64 fallback for Roblox::function_3a6a64
; start_va=0x1003a6a64 image_relative=0x3a6a64 bytes=52
0x00000001003a6a64: ldrsw      x8, [x0, #8]
0x00000001003a6a68: cbz        w8, #0x1003a6a90
0x00000001003a6a6c: mov        x9, #0
0x00000001003a6a70: ldr        x10, [x0]
0x00000001003a6a74: ldr        x11, [x10], #8
0x00000001003a6a78: orr        x9, x11, x9
0x00000001003a6a7c: subs       x8, x8, #1
0x00000001003a6a80: b.ne       #0x1003a6a74
0x00000001003a6a84: cmp        x9, #0
0x00000001003a6a88: cset       w0, eq
0x00000001003a6a8c: ret        
0x00000001003a6a90: mov        w0, #1
0x00000001003a6a94: ret        
