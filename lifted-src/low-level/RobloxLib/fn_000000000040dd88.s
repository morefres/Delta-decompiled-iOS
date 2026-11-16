; instruction-faithful ARM64 fallback for RobloxLib::function_40dd88
0x000000000040dd88: stp        x20, x19, [sp, #-0x20]!
0x000000000040dd8c: stp        x29, x30, [sp, #0x10]
0x000000000040dd90: add        x29, sp, #0x10
0x000000000040dd94: mov        x19, x1
0x000000000040dd98: mov        x20, x0
0x000000000040dd9c: ldr        x0, [x0, #8]
0x000000000040dda0: bl         #0x40d204
0x000000000040dda4: ldr        x0, [x20]
0x000000000040dda8: mov        x1, x19
0x000000000040ddac: ldp        x29, x30, [sp, #0x10]
0x000000000040ddb0: ldp        x20, x19, [sp], #0x20
0x000000000040ddb4: b          #0x41aa444
