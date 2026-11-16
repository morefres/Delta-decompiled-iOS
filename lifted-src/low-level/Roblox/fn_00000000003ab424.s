; instruction-faithful ARM64 fallback for Roblox::function_3ab424
; start_va=0x1003ab424 image_relative=0x3ab424 bytes=184
0x00000001003ab424: stp        x22, x21, [sp, #-0x30]!
0x00000001003ab428: stp        x20, x19, [sp, #0x10]
0x00000001003ab42c: stp        x29, x30, [sp, #0x20]
0x00000001003ab430: add        x29, sp, #0x20
0x00000001003ab434: ldr        w8, [x0, #0x10]
0x00000001003ab438: cbnz       w8, #0x1003ab4c4
0x00000001003ab43c: mov        x19, x0
0x00000001003ab440: sxtw       x8, w1
0x00000001003ab444: ldrsw      x10, [x0, #8]
0x00000001003ab448: mov        x21, x10
0x00000001003ab44c: cmp        w10, w1
0x00000001003ab450: b.ls       #0x1003ab47c
0x00000001003ab454: mov        x9, #0
0x00000001003ab458: mov        x21, x8
0x00000001003ab45c: ldr        x11, [x19]
0x00000001003ab460: sub        x10, x10, x8
0x00000001003ab464: add        x11, x11, x8, lsl #3
0x00000001003ab468: ldr        x12, [x11], #8
0x00000001003ab46c: orr        x9, x12, x9
0x00000001003ab470: subs       x10, x10, #1
0x00000001003ab474: b.ne       #0x1003ab468
0x00000001003ab478: cbnz       x9, #0x1003ab4d0
0x00000001003ab47c: mul        w9, w3, w1
0x00000001003ab480: add        x20, x2, w9, sxtw #3
0x00000001003ab484: cbz        w1, #0x1003ab494
0x00000001003ab488: lsl        x1, x8, #3
0x00000001003ab48c: mov        x0, x20
0x00000001003ab490: bl         #0x1005c0a70
0x00000001003ab494: cbz        x21, #0x1003ab4b4
0x00000001003ab498: lsl        x2, x21, #3
0x00000001003ab49c: ldr        x1, [x19]
0x00000001003ab4a0: mov        x0, x20
0x00000001003ab4a4: ldp        x29, x30, [sp, #0x20]
0x00000001003ab4a8: ldp        x20, x19, [sp, #0x10]
0x00000001003ab4ac: ldp        x22, x21, [sp], #0x30
0x00000001003ab4b0: b          #0x1005c0ed8
0x00000001003ab4b4: ldp        x29, x30, [sp, #0x20]
0x00000001003ab4b8: ldp        x20, x19, [sp, #0x10]
0x00000001003ab4bc: ldp        x22, x21, [sp], #0x30
0x00000001003ab4c0: ret        
0x00000001003ab4c4: mov        w0, #0x6d
0x00000001003ab4c8: mov        w1, #0x109
0x00000001003ab4cc: bl         #0x1003ebabc
0x00000001003ab4d0: mov        w0, #0x66
0x00000001003ab4d4: mov        w1, #0x110
0x00000001003ab4d8: bl         #0x1003ebabc
