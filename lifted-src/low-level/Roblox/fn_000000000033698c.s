; instruction-faithful ARM64 fallback for Roblox::function_33698c
; start_va=0x10033698c image_relative=0x33698c bytes=48
0x000000010033698c: stp        x20, x19, [sp, #-0x20]!
0x0000000100336990: stp        x29, x30, [sp, #0x10]
0x0000000100336994: add        x29, sp, #0x10
0x0000000100336998: mov        x19, x0
0x000000010033699c: add        x0, x0, #0x10
0x00000001003369a0: mov        x1, #0
0x00000001003369a4: bl         #0x1005c11b4
0x00000001003369a8: add        x0, x19, #8
0x00000001003369ac: mov        x1, #0
0x00000001003369b0: ldp        x29, x30, [sp, #0x10]
0x00000001003369b4: ldp        x20, x19, [sp], #0x20
0x00000001003369b8: b          #0x1005c11b4
