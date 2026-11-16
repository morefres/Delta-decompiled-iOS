; instruction-faithful ARM64 fallback for Roblox::function_3153f8
; start_va=0x1003153f8 image_relative=0x3153f8 bytes=48
0x00000001003153f8: stp        x20, x19, [sp, #-0x20]!
0x00000001003153fc: stp        x29, x30, [sp, #0x10]
0x0000000100315400: add        x29, sp, #0x10
0x0000000100315404: mov        x19, x0
0x0000000100315408: add        x0, x0, #0x10
0x000000010031540c: mov        x1, #0
0x0000000100315410: bl         #0x1005c11b4
0x0000000100315414: add        x0, x19, #8
0x0000000100315418: mov        x1, #0
0x000000010031541c: ldp        x29, x30, [sp, #0x10]
0x0000000100315420: ldp        x20, x19, [sp], #0x20
0x0000000100315424: b          #0x1005c11b4
