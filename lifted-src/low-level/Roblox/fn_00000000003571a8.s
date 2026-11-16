; instruction-faithful ARM64 fallback for Roblox::function_3571a8
; start_va=0x1003571a8 image_relative=0x3571a8 bytes=96
0x00000001003571a8: sub        sp, sp, #0x40
0x00000001003571ac: stp        x29, x30, [sp, #0x30]
0x00000001003571b0: add        x29, sp, #0x30
0x00000001003571b4: adrp       x8, #0x1007c6000
0x00000001003571b8: ldr        x8, [x8, #0x448]
0x00000001003571bc: str        x8, [sp, #8]
0x00000001003571c0: adrp       x8, #0x100679000
0x00000001003571c4: ldr        d0, [x8, #0xb40]
0x00000001003571c8: adrp       x8, #0x100357000
0x00000001003571cc: add        x8, x8, #0x208
0x00000001003571d0: str        d0, [sp, #0x10]
0x00000001003571d4: adrp       x9, #0x1007c8000
0x00000001003571d8: add        x9, x9, #0x568
0x00000001003571dc: stp        x8, x9, [sp, #0x18]
0x00000001003571e0: ldr        x0, [x0, #0x20]
0x00000001003571e4: bl         #0x1005c113c
0x00000001003571e8: str        x0, [sp, #0x28]
0x00000001003571ec: add        x0, sp, #8
0x00000001003571f0: bl         #0x1002f9cf8
0x00000001003571f4: ldr        x0, [sp, #0x28]
0x00000001003571f8: bl         #0x1005c1130
0x00000001003571fc: ldp        x29, x30, [sp, #0x30]
0x0000000100357200: add        sp, sp, #0x40
0x0000000100357204: ret        
