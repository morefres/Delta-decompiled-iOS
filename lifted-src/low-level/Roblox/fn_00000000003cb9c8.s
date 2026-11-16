; instruction-faithful ARM64 fallback for Roblox::function_3cb9c8
; start_va=0x1003cb9c8 image_relative=0x3cb9c8 bytes=56
0x00000001003cb9c8: stp        x20, x19, [sp, #-0x20]!
0x00000001003cb9cc: stp        x29, x30, [sp, #0x10]
0x00000001003cb9d0: add        x29, sp, #0x10
0x00000001003cb9d4: mov        x19, x0
0x00000001003cb9d8: ldr        w8, [x0]
0x00000001003cb9dc: cbz        w8, #0x1003cb9ec
0x00000001003cb9e0: bl         #0x1003eaf6c
0x00000001003cb9e4: ldr        w8, [x19]
0x00000001003cb9e8: str        w8, [x0, #0x4c]
0x00000001003cb9ec: mov        x0, x19
0x00000001003cb9f0: ldp        x29, x30, [sp, #0x10]
0x00000001003cb9f4: ldp        x20, x19, [sp], #0x20
0x00000001003cb9f8: ret        
0x00000001003cb9fc: bl         #0x1000041e8
