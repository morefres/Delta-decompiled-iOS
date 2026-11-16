; instruction-faithful ARM64 fallback for Roblox::function_3141a8
; start_va=0x1003141a8 image_relative=0x3141a8 bytes=76
0x00000001003141a8: stp        x20, x19, [sp, #-0x20]!
0x00000001003141ac: stp        x29, x30, [sp, #0x10]
0x00000001003141b0: add        x29, sp, #0x10
0x00000001003141b4: ldr        x19, [x0, #0x20]
0x00000001003141b8: mov        w0, #4
0x00000001003141bc: mov        x1, #0
0x00000001003141c0: bl         #0x10028f954
0x00000001003141c4: mov        x29, x29
0x00000001003141c8: bl         #0x1005c1160
0x00000001003141cc: mov        x20, x0
0x00000001003141d0: ldr        x8, [x19, #0x10]
0x00000001003141d4: mov        x0, x19
0x00000001003141d8: mov        x1, #0
0x00000001003141dc: mov        x2, x20
0x00000001003141e0: blr        x8
0x00000001003141e4: mov        x0, x20
0x00000001003141e8: ldp        x29, x30, [sp, #0x10]
0x00000001003141ec: ldp        x20, x19, [sp], #0x20
0x00000001003141f0: b          #0x1005c1130
