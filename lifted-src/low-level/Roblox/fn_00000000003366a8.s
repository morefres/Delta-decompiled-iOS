; instruction-faithful ARM64 fallback for Roblox::function_3366a8
; start_va=0x1003366a8 image_relative=0x3366a8 bytes=48
0x00000001003366a8: stp        x20, x19, [sp, #-0x20]!
0x00000001003366ac: stp        x29, x30, [sp, #0x10]
0x00000001003366b0: add        x29, sp, #0x10
0x00000001003366b4: mov        x19, x0
0x00000001003366b8: add        x0, x0, #0x10
0x00000001003366bc: mov        x1, #0
0x00000001003366c0: bl         #0x1005c11b4
0x00000001003366c4: add        x0, x19, #8
0x00000001003366c8: mov        x1, #0
0x00000001003366cc: ldp        x29, x30, [sp, #0x10]
0x00000001003366d0: ldp        x20, x19, [sp], #0x20
0x00000001003366d4: b          #0x1005c11b4
