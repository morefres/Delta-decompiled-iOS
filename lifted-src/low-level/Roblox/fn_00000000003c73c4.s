; instruction-faithful ARM64 fallback for Roblox::function_3c73c4
; start_va=0x1003c73c4 image_relative=0x3c73c4 bytes=120
0x00000001003c73c4: ldr        x8, [x0]
0x00000001003c73c8: ldr        x10, [x8, #0x40]
0x00000001003c73cc: cbz        x10, #0x1003c740c
0x00000001003c73d0: ldr        x9, [x8, #8]
0x00000001003c73d4: cbz        x9, #0x1003c7414
0x00000001003c73d8: ldr        w0, [x8, #0x10]
0x00000001003c73dc: ldr        x11, [x8, #0x38]
0x00000001003c73e0: add        x10, x10, x11
0x00000001003c73e4: sub        x10, x10, #1
0x00000001003c73e8: ldr        x8, [x8, #0x20]
0x00000001003c73ec: lsr        x11, x10, #5
0x00000001003c73f0: and        x11, x11, #0x7fffffffffffff8
0x00000001003c73f4: ldr        x8, [x8, x11]
0x00000001003c73f8: add        x8, x8, w10, uxtb #4
0x00000001003c73fc: ldr        w1, [x8, #8]
0x00000001003c7400: ldr        x8, [x8]
0x00000001003c7404: sub        x2, x8, x9
0x00000001003c7408: b          #0x1003c743c
0x00000001003c740c: mov        w0, #0
0x00000001003c7410: ret        
0x00000001003c7414: ldr        x9, [x8, #0x38]
0x00000001003c7418: add        x9, x10, x9
0x00000001003c741c: sub        x9, x9, #1
0x00000001003c7420: ldr        x8, [x8, #0x20]
0x00000001003c7424: lsr        x10, x9, #5
0x00000001003c7428: and        x10, x10, #0x7fffffffffffff8
0x00000001003c742c: ldr        x8, [x8, x10]
0x00000001003c7430: add        x8, x8, w9, uxtb #4
0x00000001003c7434: ldr        w0, [x8, #8]
0x00000001003c7438: ret        
