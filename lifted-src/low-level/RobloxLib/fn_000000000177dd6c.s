; instruction-faithful ARM64 fallback for RobloxLib::function_177dd6c
0x000000000177dd6c: stp        x22, x21, [sp, #-0x30]!
0x000000000177dd70: stp        x20, x19, [sp, #0x10]
0x000000000177dd74: stp        x29, x30, [sp, #0x20]
0x000000000177dd78: add        x29, sp, #0x20
0x000000000177dd7c: mov        x21, x1
0x000000000177dd80: mov        x19, x8
0x000000000177dd84: mov        w0, #0x80
0x000000000177dd88: bl         #0x47e9370
0x000000000177dd8c: mov        x20, x0
0x000000000177dd90: mov        x1, x21
0x000000000177dd94: bl         #0x177ddc4
0x000000000177dd98: add        x8, x20, #0x18
0x000000000177dd9c: stp        x8, x20, [x19]
0x000000000177dda0: ldp        x29, x30, [sp, #0x20]
0x000000000177dda4: ldp        x20, x19, [sp, #0x10]
0x000000000177dda8: ldp        x22, x21, [sp], #0x30
0x000000000177ddac: ret        
0x000000000177ddb0: mov        x19, x0
0x000000000177ddb4: mov        x0, x20
0x000000000177ddb8: bl         #0x47e93a8
0x000000000177ddbc: mov        x0, x19
0x000000000177ddc0: bl         #0x4b97984
