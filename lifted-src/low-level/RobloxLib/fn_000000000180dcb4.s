; instruction-faithful ARM64 fallback for RobloxLib::function_180dcb4
0x000000000180dcb4: stp        x20, x19, [sp, #-0x20]!
0x000000000180dcb8: stp        x29, x30, [sp, #0x10]
0x000000000180dcbc: add        x29, sp, #0x10
0x000000000180dcc0: mov        x19, x0
0x000000000180dcc4: adrp       x8, #0x6121000
0x000000000180dcc8: ldr        x1, [x8, #0x910]
0x000000000180dccc: adrp       x2, #0x5cdd000
0x000000000180dcd0: add        x2, x2, #0x2b8
0x000000000180dcd4: bl         #0x41abbd4
0x000000000180dcd8: mov        x0, x19
0x000000000180dcdc: mov        w1, #-1
0x000000000180dce0: mov        w2, #1
0x000000000180dce4: bl         #0x41a8c44
0x000000000180dce8: mov        x0, x19
0x000000000180dcec: mov        w1, #-2
0x000000000180dcf0: ldp        x29, x30, [sp, #0x10]
0x000000000180dcf4: ldp        x20, x19, [sp], #0x20
0x000000000180dcf8: b          #0x41a6a3c
