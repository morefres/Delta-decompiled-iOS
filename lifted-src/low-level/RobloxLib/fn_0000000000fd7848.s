; instruction-faithful ARM64 fallback for RobloxLib::function_fd7848
0x0000000000fd7848: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd784c: stp        x29, x30, [sp, #0x10]
0x0000000000fd7850: add        x29, sp, #0x10
0x0000000000fd7854: mov        x19, x0
0x0000000000fd7858: adrp       x8, #0x5c9e000
0x0000000000fd785c: add        x8, x8, #0x6c8
0x0000000000fd7860: str        x8, [x0]
0x0000000000fd7864: bl         #0xfd6a38
0x0000000000fd7868: mov        x1, #0
0x0000000000fd786c: bl         #0x4408f38
0x0000000000fd7870: mov        x0, x19
0x0000000000fd7874: ldp        x29, x30, [sp, #0x10]
0x0000000000fd7878: ldp        x20, x19, [sp], #0x20
0x0000000000fd787c: ret        
0x0000000000fd7880: bl         #0x18bd8
