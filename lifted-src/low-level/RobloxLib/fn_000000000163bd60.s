; instruction-faithful ARM64 fallback for RobloxLib::function_163bd60
0x000000000163bd60: stp        x22, x21, [sp, #-0x30]!
0x000000000163bd64: stp        x20, x19, [sp, #0x10]
0x000000000163bd68: stp        x29, x30, [sp, #0x20]
0x000000000163bd6c: add        x29, sp, #0x20
0x000000000163bd70: mov        x21, x1
0x000000000163bd74: mov        x19, x8
0x000000000163bd78: mov        w0, #0x98
0x000000000163bd7c: bl         #0x47e9370
0x000000000163bd80: mov        x20, x0
0x000000000163bd84: mov        x1, x21
0x000000000163bd88: bl         #0x163bdb8
0x000000000163bd8c: add        x8, x20, #0x18
0x000000000163bd90: stp        x8, x20, [x19]
0x000000000163bd94: ldp        x29, x30, [sp, #0x20]
0x000000000163bd98: ldp        x20, x19, [sp, #0x10]
0x000000000163bd9c: ldp        x22, x21, [sp], #0x30
0x000000000163bda0: ret        
0x000000000163bda4: mov        x19, x0
0x000000000163bda8: mov        x0, x20
0x000000000163bdac: bl         #0x47e93a8
0x000000000163bdb0: mov        x0, x19
0x000000000163bdb4: bl         #0x4b97984
