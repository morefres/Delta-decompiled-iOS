; instruction-faithful ARM64 fallback for Roblox::function_3f2728
; start_va=0x1003f2728 image_relative=0x3f2728 bytes=56
0x00000001003f2728: stp        x20, x19, [sp, #-0x20]!
0x00000001003f272c: stp        x29, x30, [sp, #0x10]
0x00000001003f2730: add        x29, sp, #0x10
0x00000001003f2734: mov        x19, x0
0x00000001003f2738: add        x0, x0, #0x18
0x00000001003f273c: mov        x1, #0
0x00000001003f2740: bl         #0x1005c11b4
0x00000001003f2744: add        x0, x19, #0x10
0x00000001003f2748: mov        x1, #0
0x00000001003f274c: bl         #0x1005c11b4
0x00000001003f2750: add        x0, x19, #8
0x00000001003f2754: ldp        x29, x30, [sp, #0x10]
0x00000001003f2758: ldp        x20, x19, [sp], #0x20
0x00000001003f275c: b          #0x1005c1040
