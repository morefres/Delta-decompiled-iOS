; instruction-faithful ARM64 fallback for Roblox::function_3a7a44
; start_va=0x1003a7a44 image_relative=0x3a7a44 bytes=124
0x00000001003a7a44: ldr        w8, [x0, #0x10]
0x00000001003a7a48: cbz        w8, #0x1003a7a54
0x00000001003a7a4c: mov        w0, #0
0x00000001003a7a50: ret        
0x00000001003a7a54: ldr        w9, [x0, #8]
0x00000001003a7a58: cbz        w9, #0x1003a7a8c
0x00000001003a7a5c: ldr        x10, [x0]
0x00000001003a7a60: ldr        x8, [x10]
0x00000001003a7a64: eor        x8, x8, #1
0x00000001003a7a68: cmp        w9, #2
0x00000001003a7a6c: b.lt       #0x1003a7a90
0x00000001003a7a70: sub        x9, x9, #1
0x00000001003a7a74: add        x10, x10, #8
0x00000001003a7a78: ldr        x11, [x10], #8
0x00000001003a7a7c: orr        x8, x11, x8
0x00000001003a7a80: subs       x9, x9, #1
0x00000001003a7a84: b.ne       #0x1003a7a78
0x00000001003a7a88: b          #0x1003a7a90
0x00000001003a7a8c: mov        w8, #1
0x00000001003a7a90: cmp        x8, #0
0x00000001003a7a94: cset       w0, eq
0x00000001003a7a98: ret        
0x00000001003a7a9c: ldr        w8, [x0, #8]
0x00000001003a7aa0: cmp        w8, #1
0x00000001003a7aa4: b.lt       #0x1003a7ab8
0x00000001003a7aa8: ldr        x8, [x0]
0x00000001003a7aac: ldr        w8, [x8]
0x00000001003a7ab0: and        w0, w8, #1
0x00000001003a7ab4: ret        
0x00000001003a7ab8: mov        w0, #0
0x00000001003a7abc: ret        
