; instruction-faithful ARM64 fallback for Roblox::function_3a03fc
; start_va=0x1003a03fc image_relative=0x3a03fc bytes=52
0x00000001003a03fc: stp        x20, x19, [sp, #-0x20]!
0x00000001003a0400: stp        x29, x30, [sp, #0x10]
0x00000001003a0404: add        x29, sp, #0x10
0x00000001003a0408: mov        x19, x0
0x00000001003a040c: ldr        x0, [x0]
0x00000001003a0410: str        xzr, [x19]
0x00000001003a0414: cbz        x0, #0x1003a041c
0x00000001003a0418: bl         #0x1003b1720
0x00000001003a041c: mov        x0, x19
0x00000001003a0420: ldp        x29, x30, [sp, #0x10]
0x00000001003a0424: ldp        x20, x19, [sp], #0x20
0x00000001003a0428: ret        
0x00000001003a042c: bl         #0x1000041e8
