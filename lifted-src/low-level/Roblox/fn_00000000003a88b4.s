; instruction-faithful ARM64 fallback for Roblox::function_3a88b4
; start_va=0x1003a88b4 image_relative=0x3a88b4 bytes=104
0x00000001003a88b4: stp        x29, x30, [sp, #-0x10]!
0x00000001003a88b8: mov        x29, sp
0x00000001003a88bc: ldr        x8, [x0]
0x00000001003a88c0: ldrb       w9, [x8, #0x38]
0x00000001003a88c4: cbz        w9, #0x1003a88d0
0x00000001003a88c8: ldp        x29, x30, [sp], #0x10
0x00000001003a88cc: ret        
0x00000001003a88d0: ldr        x9, [x8, #0x20]
0x00000001003a88d4: cbz        x9, #0x1003a88f4
0x00000001003a88d8: ldr        x10, [x8, #0x18]
0x00000001003a88dc: sub        x9, x9, #1
0x00000001003a88e0: ldr        x10, [x10, x9, lsl #3]
0x00000001003a88e4: str        x10, [x8, #0x30]
0x00000001003a88e8: str        x9, [x8, #0x20]
0x00000001003a88ec: ldp        x29, x30, [sp], #0x10
0x00000001003a88f0: ret        
0x00000001003a88f4: adrp       x0, #0x1006d6000
0x00000001003a88f8: add        x0, x0, #0xf2
0x00000001003a88fc: adrp       x1, #0x1006d6000
0x00000001003a8900: add        x1, x1, #0xfd
0x00000001003a8904: adrp       x3, #0x1006d6000
0x00000001003a8908: add        x3, x3, #0x108
0x00000001003a890c: mov        w2, #0x68
0x00000001003a8910: bl         #0x1005c089c
0x00000001003a8914: brk        #1
0x00000001003a8918: bl         #0x1000041e8
