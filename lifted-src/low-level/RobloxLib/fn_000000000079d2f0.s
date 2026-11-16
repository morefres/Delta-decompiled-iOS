; instruction-faithful ARM64 fallback for RobloxLib::function_79d2f0
0x000000000079d2f0: stp        x20, x19, [sp, #-0x20]!
0x000000000079d2f4: stp        x29, x30, [sp, #0x10]
0x000000000079d2f8: add        x29, sp, #0x10
0x000000000079d2fc: mov        x19, x2
0x000000000079d300: ldp        x8, x9, [x0, #0xa8]
0x000000000079d304: add        x0, x1, x9, asr #1
0x000000000079d308: tbz        w9, #0, #0x79d314
0x000000000079d30c: ldr        x9, [x0]
0x000000000079d310: ldr        x8, [x9, w8, uxtw]
0x000000000079d314: blr        x8
0x000000000079d318: mov        x1, x0
0x000000000079d31c: mov        x0, x19
0x000000000079d320: ldp        x29, x30, [sp, #0x10]
0x000000000079d324: ldp        x20, x19, [sp], #0x20
0x000000000079d328: b          #0x17ede28
