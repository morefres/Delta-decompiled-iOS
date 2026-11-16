; instruction-faithful ARM64 fallback for Roblox::function_3560c8
; start_va=0x1003560c8 image_relative=0x3560c8 bytes=72
0x00000001003560c8: stp        x20, x19, [sp, #-0x20]!
0x00000001003560cc: stp        x29, x30, [sp, #0x10]
0x00000001003560d0: add        x29, sp, #0x10
0x00000001003560d4: mov        x19, x0
0x00000001003560d8: adrp       x1, #0x100820000
0x00000001003560dc: add        x1, x1, #0xf80
0x00000001003560e0: mov        w0, #0x16
0x00000001003560e4: bl         #0x10028fc38
0x00000001003560e8: mov        x29, x29
0x00000001003560ec: bl         #0x1005c1160
0x00000001003560f0: mov        x20, x0
0x00000001003560f4: mov        x0, x19
0x00000001003560f8: mov        x2, x20
0x00000001003560fc: bl         #0x1005d39e0
0x0000000100356100: mov        x0, x20
0x0000000100356104: ldp        x29, x30, [sp, #0x10]
0x0000000100356108: ldp        x20, x19, [sp], #0x20
0x000000010035610c: b          #0x1005c1130
