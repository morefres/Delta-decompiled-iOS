; instruction-faithful ARM64 fallback for RobloxLib::function_17c818
0x000000000017c818: stp        x20, x19, [sp, #-0x20]!
0x000000000017c81c: stp        x29, x30, [sp, #0x10]
0x000000000017c820: add        x29, sp, #0x10
0x000000000017c824: mov        x19, x2
0x000000000017c828: ldp        x8, x9, [x0, #0xa8]
0x000000000017c82c: add        x0, x1, x9, asr #1
0x000000000017c830: tbz        w9, #0, #0x17c83c
0x000000000017c834: ldr        x9, [x0]
0x000000000017c838: ldr        x8, [x9, w8, uxtw]
0x000000000017c83c: blr        x8
0x000000000017c840: mov        x1, x0
0x000000000017c844: mov        x0, x19
0x000000000017c848: ldp        x29, x30, [sp, #0x10]
0x000000000017c84c: ldp        x20, x19, [sp], #0x20
0x000000000017c850: b          #0x17ede28
