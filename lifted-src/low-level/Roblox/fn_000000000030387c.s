; instruction-faithful ARM64 fallback for Roblox::function_30387c
; start_va=0x10030387c image_relative=0x30387c bytes=60
0x000000010030387c: stp        x20, x19, [sp, #-0x20]!
0x0000000100303880: stp        x29, x30, [sp, #0x10]
0x0000000100303884: add        x29, sp, #0x10
0x0000000100303888: mov        x19, x0
0x000000010030388c: add        x0, x0, #0x18
0x0000000100303890: mov        x1, #0
0x0000000100303894: bl         #0x1005c11b4
0x0000000100303898: add        x0, x19, #0x10
0x000000010030389c: mov        x1, #0
0x00000001003038a0: bl         #0x1005c11b4
0x00000001003038a4: add        x0, x19, #8
0x00000001003038a8: mov        x1, #0
0x00000001003038ac: ldp        x29, x30, [sp, #0x10]
0x00000001003038b0: ldp        x20, x19, [sp], #0x20
0x00000001003038b4: b          #0x1005c11b4
