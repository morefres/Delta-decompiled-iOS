; instruction-faithful ARM64 fallback for RobloxLib::function_51f834
0x000000000051f834: stp        x20, x19, [sp, #-0x20]!
0x000000000051f838: stp        x29, x30, [sp, #0x10]
0x000000000051f83c: add        x29, sp, #0x10
0x000000000051f840: mov        x19, x2
0x000000000051f844: ldp        x8, x9, [x0, #0xa8]
0x000000000051f848: add        x0, x1, x9, asr #1
0x000000000051f84c: tbz        w9, #0, #0x51f858
0x000000000051f850: ldr        x9, [x0]
0x000000000051f854: ldr        x8, [x9, w8, uxtw]
0x000000000051f858: blr        x8
0x000000000051f85c: mov        x1, x0
0x000000000051f860: mov        x0, x19
0x000000000051f864: ldp        x29, x30, [sp, #0x10]
0x000000000051f868: ldp        x20, x19, [sp], #0x20
0x000000000051f86c: b          #0x17ede28
