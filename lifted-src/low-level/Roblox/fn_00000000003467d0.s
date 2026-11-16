; instruction-faithful ARM64 fallback for Roblox::function_3467d0
; start_va=0x1003467d0 image_relative=0x3467d0 bytes=56
0x00000001003467d0: stp        x20, x19, [sp, #-0x20]!
0x00000001003467d4: stp        x29, x30, [sp, #0x10]
0x00000001003467d8: add        x29, sp, #0x10
0x00000001003467dc: mov        x19, x0
0x00000001003467e0: bl         #0x1005d1d60
0x00000001003467e4: mov        x29, x29
0x00000001003467e8: bl         #0x1005c1160
0x00000001003467ec: mov        x20, x0
0x00000001003467f0: mov        x2, x19
0x00000001003467f4: bl         #0x1006103e0
0x00000001003467f8: mov        x0, x20
0x00000001003467fc: ldp        x29, x30, [sp, #0x10]
0x0000000100346800: ldp        x20, x19, [sp], #0x20
0x0000000100346804: b          #0x1005c1130
