; instruction-faithful ARM64 fallback for RobloxLib::function_2dc78
0x000000000002dc78: stp        x20, x19, [sp, #-0x20]!
0x000000000002dc7c: stp        x29, x30, [sp, #0x10]
0x000000000002dc80: add        x29, sp, #0x10
0x000000000002dc84: lsr        x8, x1, #0x3b
0x000000000002dc88: cbnz       x8, #0x2dca8
0x000000000002dc8c: mov        x19, x1
0x000000000002dc90: lsl        x0, x1, #5
0x000000000002dc94: bl         #0x47e9370
0x000000000002dc98: mov        x1, x19
0x000000000002dc9c: ldp        x29, x30, [sp, #0x10]
0x000000000002dca0: ldp        x20, x19, [sp], #0x20
0x000000000002dca4: ret        
0x000000000002dca8: bl         #0x2d184
