; instruction-faithful ARM64 fallback for Roblox::function_3117e4
; start_va=0x1003117e4 image_relative=0x3117e4 bytes=60
0x00000001003117e4: stp        x20, x19, [sp, #-0x20]!
0x00000001003117e8: stp        x29, x30, [sp, #0x10]
0x00000001003117ec: add        x29, sp, #0x10
0x00000001003117f0: mov        x19, x0
0x00000001003117f4: add        x0, x0, #0x18
0x00000001003117f8: mov        x1, #0
0x00000001003117fc: bl         #0x1005c11b4
0x0000000100311800: add        x0, x19, #0x10
0x0000000100311804: mov        x1, #0
0x0000000100311808: bl         #0x1005c11b4
0x000000010031180c: add        x0, x19, #8
0x0000000100311810: mov        x1, #0
0x0000000100311814: ldp        x29, x30, [sp, #0x10]
0x0000000100311818: ldp        x20, x19, [sp], #0x20
0x000000010031181c: b          #0x1005c11b4
