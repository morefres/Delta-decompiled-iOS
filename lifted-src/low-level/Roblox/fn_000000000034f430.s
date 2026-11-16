; instruction-faithful ARM64 fallback for Roblox::function_34f430
; start_va=0x10034f430 image_relative=0x34f430 bytes=72
0x000000010034f430: stp        x20, x19, [sp, #-0x20]!
0x000000010034f434: stp        x29, x30, [sp, #0x10]
0x000000010034f438: add        x29, sp, #0x10
0x000000010034f43c: adrp       x8, #0x1007dd000
0x000000010034f440: add        x8, x8, #0x78
0x000000010034f444: ldr        x19, [x8]
0x000000010034f448: ldr        x8, [x0, #0x20]
0x000000010034f44c: add        x0, x8, #8
0x000000010034f450: bl         #0x1005c10ac
0x000000010034f454: mov        x20, x0
0x000000010034f458: mov        x0, x19
0x000000010034f45c: mov        x1, x20
0x000000010034f460: mov        x2, #0
0x000000010034f464: bl         #0x100312488
0x000000010034f468: mov        x0, x20
0x000000010034f46c: ldp        x29, x30, [sp, #0x10]
0x000000010034f470: ldp        x20, x19, [sp], #0x20
0x000000010034f474: b          #0x1005c1130
