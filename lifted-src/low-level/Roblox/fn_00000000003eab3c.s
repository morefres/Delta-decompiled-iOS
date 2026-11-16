; instruction-faithful ARM64 fallback for Roblox::function_3eab3c
; start_va=0x1003eab3c image_relative=0x3eab3c bytes=88
0x00000001003eab3c: ldr        x9, [x0, #8]
0x00000001003eab40: cbz        x9, #0x1003eab8c
0x00000001003eab44: and        w8, w1, #0xff
0x00000001003eab48: sub        x9, x9, #1
0x00000001003eab4c: cmp        x9, x2
0x00000001003eab50: csel       x9, x9, x2, lo
0x00000001003eab54: ldr        x10, [x0]
0x00000001003eab58: ldrb       w11, [x10, x9]
0x00000001003eab5c: cmp        w11, w8
0x00000001003eab60: b.ne       #0x1003eab6c
0x00000001003eab64: mov        x0, x9
0x00000001003eab68: ret        
0x00000001003eab6c: sub        x10, x10, #1
0x00000001003eab70: cbz        x9, #0x1003eab8c
0x00000001003eab74: sub        x0, x9, #1
0x00000001003eab78: ldrb       w11, [x10, x9]
0x00000001003eab7c: mov        x9, x0
0x00000001003eab80: cmp        w11, w8
0x00000001003eab84: b.ne       #0x1003eab70
0x00000001003eab88: ret        
0x00000001003eab8c: mov        x0, #-1
0x00000001003eab90: ret        
