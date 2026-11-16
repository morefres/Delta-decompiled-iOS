; instruction-faithful ARM64 fallback for Roblox::function_3781d8
; start_va=0x1003781d8 image_relative=0x3781d8 bytes=56
0x00000001003781d8: sub        sp, sp, #0x30
0x00000001003781dc: stp        x29, x30, [sp, #0x20]
0x00000001003781e0: add        x29, sp, #0x20
0x00000001003781e4: stur       x0, [x29, #-8]
0x00000001003781e8: str        x1, [sp, #0x10]
0x00000001003781ec: str        x2, [sp, #8]
0x00000001003781f0: ldr        x1, [sp, #0x10]
0x00000001003781f4: ldur       x0, [x29, #-8]
0x00000001003781f8: ldr        x2, [sp, #8]
0x00000001003781fc: mov        x3, #0x20
0x0000000100378200: bl         #0x1005c1190
0x0000000100378204: ldp        x29, x30, [sp, #0x20]
0x0000000100378208: add        sp, sp, #0x30
0x000000010037820c: ret        
