; instruction-faithful ARM64 fallback for Roblox::function_3b4594
; start_va=0x1003b4594 image_relative=0x3b4594 bytes=104
0x00000001003b4594: stp        x22, x21, [sp, #-0x30]!
0x00000001003b4598: stp        x20, x19, [sp, #0x10]
0x00000001003b459c: stp        x29, x30, [sp, #0x20]
0x00000001003b45a0: add        x29, sp, #0x20
0x00000001003b45a4: mov        x19, x1
0x00000001003b45a8: mov        x20, x0
0x00000001003b45ac: add        x21, x0, #0x120
0x00000001003b45b0: ldrsw      x1, [x0, #0x140]
0x00000001003b45b4: mov        x0, x19
0x00000001003b45b8: mov        x4, x21
0x00000001003b45bc: bl         #0x1003aaa64
0x00000001003b45c0: ldrsw      x3, [x20, #0x140]
0x00000001003b45c4: ldr        x2, [x20, #0x120]
0x00000001003b45c8: mov        x0, x19
0x00000001003b45cc: mov        x1, x19
0x00000001003b45d0: mov        x4, x21
0x00000001003b45d4: bl         #0x1003aabe4
0x00000001003b45d8: ldrsw      x3, [x20, #0x140]
0x00000001003b45dc: ldr        x2, [x20, #0x120]
0x00000001003b45e0: mov        x0, x19
0x00000001003b45e4: mov        x1, x19
0x00000001003b45e8: mov        x4, x21
0x00000001003b45ec: ldp        x29, x30, [sp, #0x20]
0x00000001003b45f0: ldp        x20, x19, [sp, #0x10]
0x00000001003b45f4: ldp        x22, x21, [sp], #0x30
0x00000001003b45f8: b          #0x1003aabe4
