; instruction-faithful ARM64 fallback for RobloxLib::function_13eaca0
0x00000000013eaca0: stp        x22, x21, [sp, #-0x30]!
0x00000000013eaca4: stp        x20, x19, [sp, #0x10]
0x00000000013eaca8: stp        x29, x30, [sp, #0x20]
0x00000000013eacac: add        x29, sp, #0x20
0x00000000013eacb0: mov        x21, x1
0x00000000013eacb4: mov        x19, x8
0x00000000013eacb8: mov        w0, #0x28
0x00000000013eacbc: bl         #0x47e9370
0x00000000013eacc0: mov        x20, x0
0x00000000013eacc4: mov        x1, x21
0x00000000013eacc8: bl         #0x13eacf8
0x00000000013eaccc: add        x8, x20, #0x18
0x00000000013eacd0: stp        x8, x20, [x19]
0x00000000013eacd4: ldp        x29, x30, [sp, #0x20]
0x00000000013eacd8: ldp        x20, x19, [sp, #0x10]
0x00000000013eacdc: ldp        x22, x21, [sp], #0x30
0x00000000013eace0: ret        
0x00000000013eace4: mov        x19, x0
0x00000000013eace8: mov        x0, x20
0x00000000013eacec: bl         #0x47e93a8
0x00000000013eacf0: mov        x0, x19
0x00000000013eacf4: bl         #0x4b97984
