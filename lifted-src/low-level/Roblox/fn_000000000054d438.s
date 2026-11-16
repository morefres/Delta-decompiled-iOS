; instruction-faithful ARM64 fallback for Roblox::function_54d438
; start_va=0x10054d438 image_relative=0x54d438 bytes=52
0x000000010054d438: stp        x20, x19, [sp, #-0x20]!
0x000000010054d43c: stp        x29, x30, [sp, #0x10]
0x000000010054d440: add        x29, sp, #0x10
0x000000010054d444: mov        x19, x0
0x000000010054d448: mov        x0, x1
0x000000010054d44c: bl         #0x1005c113c
0x000000010054d450: mov        x20, x0
0x000000010054d454: ldr        x0, [x19, #0x20]
0x000000010054d458: bl         #0x1005ef440
0x000000010054d45c: mov        x0, x20
0x000000010054d460: ldp        x29, x30, [sp, #0x10]
0x000000010054d464: ldp        x20, x19, [sp], #0x20
0x000000010054d468: b          #0x1005c1004
