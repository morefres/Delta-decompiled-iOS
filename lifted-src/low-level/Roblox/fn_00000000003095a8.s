; instruction-faithful ARM64 fallback for Roblox::function_3095a8
; start_va=0x1003095a8 image_relative=0x3095a8 bytes=68
0x00000001003095a8: stp        x20, x19, [sp, #-0x20]!
0x00000001003095ac: stp        x29, x30, [sp, #0x10]
0x00000001003095b0: add        x29, sp, #0x10
0x00000001003095b4: mov        x19, x0
0x00000001003095b8: add        x0, x0, #0x28
0x00000001003095bc: mov        x1, #0
0x00000001003095c0: bl         #0x1005c11b4
0x00000001003095c4: add        x0, x19, #0x20
0x00000001003095c8: mov        x1, #0
0x00000001003095cc: bl         #0x1005c11b4
0x00000001003095d0: add        x0, x19, #0x18
0x00000001003095d4: bl         #0x1005c1040
0x00000001003095d8: add        x0, x19, #8
0x00000001003095dc: mov        x1, #0
0x00000001003095e0: ldp        x29, x30, [sp, #0x10]
0x00000001003095e4: ldp        x20, x19, [sp], #0x20
0x00000001003095e8: b          #0x1005c11b4
