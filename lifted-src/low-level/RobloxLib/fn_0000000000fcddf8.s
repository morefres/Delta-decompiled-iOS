; instruction-faithful ARM64 fallback for RobloxLib::function_fcddf8
0x0000000000fcddf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fcddfc: stp        x29, x30, [sp, #0x10]
0x0000000000fcde00: add        x29, sp, #0x10
0x0000000000fcde04: mov        x19, x8
0x0000000000fcde08: ldr        x20, [x0, #0xc8]
0x0000000000fcde0c: ldr        x0, [x0, #0xb8]
0x0000000000fcde10: ldr        x8, [x0]
0x0000000000fcde14: ldr        x8, [x8, #0x20]
0x0000000000fcde18: blr        x8
0x0000000000fcde1c: mov        x1, x0
0x0000000000fcde20: mov        x8, x19
0x0000000000fcde24: mov        x0, x20
0x0000000000fcde28: ldp        x29, x30, [sp, #0x10]
0x0000000000fcde2c: ldp        x20, x19, [sp], #0x20
0x0000000000fcde30: b          #0x4409f98
