; instruction-faithful ARM64 fallback for RobloxLib::function_885da4
0x0000000000885da4: stp        x20, x19, [sp, #-0x20]!
0x0000000000885da8: stp        x29, x30, [sp, #0x10]
0x0000000000885dac: add        x29, sp, #0x10
0x0000000000885db0: mov        x19, x0
0x0000000000885db4: ldr        x8, [x0, #0x18]
0x0000000000885db8: cbz        x8, #0x885dd8
0x0000000000885dbc: ldp        x9, x10, [x19, #8]
0x0000000000885dc0: add        x10, x10, #1
0x0000000000885dc4: udiv       x11, x10, x9
0x0000000000885dc8: msub       x10, x11, x9, x10
0x0000000000885dcc: subs       x8, x8, #1
0x0000000000885dd0: b.ne       #0x885dc0
0x0000000000885dd4: stp        x10, xzr, [x19, #0x10]
0x0000000000885dd8: ldr        x0, [x19]
0x0000000000885ddc: cbz        x0, #0x885de4
0x0000000000885de0: bl         #0x47eaa08
0x0000000000885de4: mov        x0, x19
0x0000000000885de8: ldp        x29, x30, [sp, #0x10]
0x0000000000885dec: ldp        x20, x19, [sp], #0x20
0x0000000000885df0: ret        
