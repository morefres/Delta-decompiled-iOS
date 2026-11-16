; instruction-faithful ARM64 fallback for Roblox::function_306284
; start_va=0x100306284 image_relative=0x306284 bytes=48
0x0000000100306284: stp        x20, x19, [sp, #-0x20]!
0x0000000100306288: stp        x29, x30, [sp, #0x10]
0x000000010030628c: add        x29, sp, #0x10
0x0000000100306290: mov        x19, x0
0x0000000100306294: add        x0, x0, #0x10
0x0000000100306298: mov        x1, #0
0x000000010030629c: bl         #0x1005c11b4
0x00000001003062a0: add        x0, x19, #8
0x00000001003062a4: mov        x1, #0
0x00000001003062a8: ldp        x29, x30, [sp, #0x10]
0x00000001003062ac: ldp        x20, x19, [sp], #0x20
0x00000001003062b0: b          #0x1005c11b4
