; instruction-faithful ARM64 fallback for RobloxLib::function_79bd80
0x000000000079bd80: stp        x20, x19, [sp, #-0x20]!
0x000000000079bd84: stp        x29, x30, [sp, #0x10]
0x000000000079bd88: add        x29, sp, #0x10
0x000000000079bd8c: mov        x19, x2
0x000000000079bd90: ldp        x8, x9, [x0, #0xa8]
0x000000000079bd94: add        x0, x1, x9, asr #1
0x000000000079bd98: tbz        w9, #0, #0x79bda4
0x000000000079bd9c: ldr        x9, [x0]
0x000000000079bda0: ldr        x8, [x9, w8, uxtw]
0x000000000079bda4: blr        x8
0x000000000079bda8: mov        x1, x0
0x000000000079bdac: mov        x0, x19
0x000000000079bdb0: ldp        x29, x30, [sp, #0x10]
0x000000000079bdb4: ldp        x20, x19, [sp], #0x20
0x000000000079bdb8: b          #0x17ede28
