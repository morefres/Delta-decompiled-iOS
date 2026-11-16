; instruction-faithful ARM64 fallback for Roblox::function_3f44b4
; start_va=0x1003f44b4 image_relative=0x3f44b4 bytes=60
0x00000001003f44b4: sub        sp, sp, #0x40
0x00000001003f44b8: stp        x29, x30, [sp, #0x30]
0x00000001003f44bc: add        x29, sp, #0x30
0x00000001003f44c0: stp        x0, x1, [sp, #8]
0x00000001003f44c4: stp        x2, x3, [sp, #0x18]
0x00000001003f44c8: str        x4, [sp, #0x28]
0x00000001003f44cc: adrp       x2, #0x1007df000
0x00000001003f44d0: add        x2, x2, #0xc78
0x00000001003f44d4: add        x0, sp, #8
0x00000001003f44d8: mov        x1, x5
0x00000001003f44dc: mov        x3, x6
0x00000001003f44e0: bl         #0x1005be67c
0x00000001003f44e4: ldp        x29, x30, [sp, #0x30]
0x00000001003f44e8: add        sp, sp, #0x40
0x00000001003f44ec: ret        
