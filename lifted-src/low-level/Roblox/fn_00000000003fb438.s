; instruction-faithful ARM64 fallback for Roblox::function_3fb438
; start_va=0x1003fb438 image_relative=0x3fb438 bytes=176
0x00000001003fb438: stp        x20, x19, [sp, #-0x20]!
0x00000001003fb43c: stp        x29, x30, [sp, #0x10]
0x00000001003fb440: add        x29, sp, #0x10
0x00000001003fb444: adrp       x0, #0x100823000
0x00000001003fb448: add        x0, x0, #0xf20
0x00000001003fb44c: bl         #0x1005bf99c
0x00000001003fb450: mov        x19, x0
0x00000001003fb454: adrp       x0, #0x100823000
0x00000001003fb458: add        x0, x0, #0xf40
0x00000001003fb45c: bl         #0x1005bf9d8
0x00000001003fb460: cbz        x19, #0x1003fb4a0
0x00000001003fb464: mov        x20, x0
0x00000001003fb468: mov        x0, x19
0x00000001003fb46c: mov        x2, x20
0x00000001003fb470: bl         #0x1005f6ec0
0x00000001003fb474: cbz        w0, #0x1003fb4a0
0x00000001003fb478: mov        x0, x19
0x00000001003fb47c: mov        x2, x20
0x00000001003fb480: bl         #0x1005ea620
0x00000001003fb484: cbz        x0, #0x1003fb4ac
0x00000001003fb488: mov        x2, x0
0x00000001003fb48c: mov        x0, x19
0x00000001003fb490: mov        x1, x20
0x00000001003fb494: ldp        x29, x30, [sp, #0x10]
0x00000001003fb498: ldp        x20, x19, [sp], #0x20
0x00000001003fb49c: br         x2
0x00000001003fb4a0: ldp        x29, x30, [sp, #0x10]
0x00000001003fb4a4: ldp        x20, x19, [sp], #0x20
0x00000001003fb4a8: ret        
0x00000001003fb4ac: adrp       x8, #0x1008d3000
0x00000001003fb4b0: ldr        x0, [x8, #0xb58]
0x00000001003fb4b4: bl         #0x1005eaa60
0x00000001003fb4b8: mov        x29, x29
0x00000001003fb4bc: bl         #0x1005c1160
0x00000001003fb4c0: mov        x19, x0
0x00000001003fb4c4: adrp       x4, #0x100823000
0x00000001003fb4c8: add        x4, x4, #0xf60
0x00000001003fb4cc: mov        w2, #2
0x00000001003fb4d0: mov        w3, #0x61b8
0x00000001003fb4d4: bl         #0x1005e9140
0x00000001003fb4d8: mov        x0, x19
0x00000001003fb4dc: ldp        x29, x30, [sp, #0x10]
0x00000001003fb4e0: ldp        x20, x19, [sp], #0x20
0x00000001003fb4e4: b          #0x1005c1130
