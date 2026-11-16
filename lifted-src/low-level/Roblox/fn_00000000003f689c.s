; instruction-faithful ARM64 fallback for Roblox::function_3f689c
; start_va=0x1003f689c image_relative=0x3f689c bytes=92
0x00000001003f689c: stp        x20, x19, [sp, #-0x20]!
0x00000001003f68a0: stp        x29, x30, [sp, #0x10]
0x00000001003f68a4: add        x29, sp, #0x10
0x00000001003f68a8: mov        x19, x0
0x00000001003f68ac: adrp       x8, #0x1008d3000
0x00000001003f68b0: ldr        x0, [x8, #0xb58]
0x00000001003f68b4: bl         #0x1005eaa60
0x00000001003f68b8: mov        x29, x29
0x00000001003f68bc: bl         #0x1005c1160
0x00000001003f68c0: mov        x20, x0
0x00000001003f68c4: ldr        x4, [x19, #0x20]
0x00000001003f68c8: mov        w2, #7
0x00000001003f68cc: mov        w3, #0x7d1
0x00000001003f68d0: bl         #0x1005e9140
0x00000001003f68d4: mov        x0, x20
0x00000001003f68d8: bl         #0x1005c1130
0x00000001003f68dc: ldr        x0, [x19, #0x28]
0x00000001003f68e0: bl         #0x1005cbba0
0x00000001003f68e4: ldr        x0, [x19, #0x30]
0x00000001003f68e8: ldr        x1, [x0, #0x10]
0x00000001003f68ec: ldp        x29, x30, [sp, #0x10]
0x00000001003f68f0: ldp        x20, x19, [sp], #0x20
0x00000001003f68f4: br         x1
