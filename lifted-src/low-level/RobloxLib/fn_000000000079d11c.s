; instruction-faithful ARM64 fallback for RobloxLib::function_79d11c
0x000000000079d11c: stp        x20, x19, [sp, #-0x20]!
0x000000000079d120: stp        x29, x30, [sp, #0x10]
0x000000000079d124: add        x29, sp, #0x10
0x000000000079d128: bl         #0x79cde4
0x000000000079d12c: mov        x19, x0
0x000000000079d130: adrp       x1, #0x5c61000
0x000000000079d134: add        x1, x1, #0x5b0
0x000000000079d138: add        x0, x0, #0xb8
0x000000000079d13c: mov        w2, #4
0x000000000079d140: bl         #0x440afa4
0x000000000079d144: adrp       x1, #0x5c61000
0x000000000079d148: add        x1, x1, #0x5d0
0x000000000079d14c: add        x0, x19, #0x100
0x000000000079d150: mov        w2, #1
0x000000000079d154: ldp        x29, x30, [sp, #0x10]
0x000000000079d158: ldp        x20, x19, [sp], #0x20
0x000000000079d15c: b          #0x440afa4
