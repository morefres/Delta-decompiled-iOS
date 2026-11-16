; instruction-faithful ARM64 fallback for RobloxLib::function_7ffec
0x000000000007ffec: stp        x20, x19, [sp, #-0x20]!
0x000000000007fff0: stp        x29, x30, [sp, #0x10]
0x000000000007fff4: add        x29, sp, #0x10
0x000000000007fff8: mov        x19, x1
0x000000000007fffc: mov        x20, x0
0x0000000000080000: mov        x0, x2
0x0000000000080004: bl         #0x1e79c
0x0000000000080008: mov        x2, x0
0x000000000008000c: ldr        x8, [x20]
0x0000000000080010: ldr        x3, [x8, #0x110]
0x0000000000080014: mov        x0, x20
0x0000000000080018: mov        x1, x19
0x000000000008001c: ldp        x29, x30, [sp, #0x10]
0x0000000000080020: ldp        x20, x19, [sp], #0x20
0x0000000000080024: br         x3
