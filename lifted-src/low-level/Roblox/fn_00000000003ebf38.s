; instruction-faithful ARM64 fallback for Roblox::function_3ebf38
; start_va=0x1003ebf38 image_relative=0x3ebf38 bytes=48
0x00000001003ebf38: ldr        x9, [x0, #0x20]
0x00000001003ebf3c: cbz        x9, #0x1003ebf60
0x00000001003ebf40: mov        x8, x0
0x00000001003ebf44: mov        w0, #0
0x00000001003ebf48: ldr        x10, [x8, #0x18]
0x00000001003ebf4c: sub        x9, x9, #1
0x00000001003ebf50: ldr        x10, [x10, x9, lsl #3]
0x00000001003ebf54: str        x10, [x8, #0x30]
0x00000001003ebf58: str        x9, [x8, #0x20]
0x00000001003ebf5c: ret        
0x00000001003ebf60: mov        w0, #1
0x00000001003ebf64: ret        
