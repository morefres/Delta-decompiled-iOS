; instruction-faithful ARM64 fallback for Roblox::function_3be9cc
; start_va=0x1003be9cc image_relative=0x3be9cc bytes=60
0x00000001003be9cc: cbz        x1, #0x1003be9d4
0x00000001003be9d0: b          #0x1005c0a70
0x00000001003be9d4: ret        
0x00000001003be9d8: cbz        x2, #0x1003bea00
0x00000001003be9dc: mov        w8, #0
0x00000001003be9e0: ldrb       w9, [x0], #1
0x00000001003be9e4: ldrb       w10, [x1], #1
0x00000001003be9e8: eor        w9, w10, w9
0x00000001003be9ec: orr        w8, w9, w8
0x00000001003be9f0: subs       x2, x2, #1
0x00000001003be9f4: b.ne       #0x1003be9e0
0x00000001003be9f8: and        w0, w8, #0xff
0x00000001003be9fc: ret        
0x00000001003bea00: mov        w0, #0
0x00000001003bea04: ret        
