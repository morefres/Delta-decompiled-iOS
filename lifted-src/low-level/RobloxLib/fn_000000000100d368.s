; instruction-faithful ARM64 fallback for RobloxLib::function_100d368
0x000000000100d368: stp        x20, x19, [sp, #-0x20]!
0x000000000100d36c: stp        x29, x30, [sp, #0x10]
0x000000000100d370: add        x29, sp, #0x10
0x000000000100d374: mov        x19, x0
0x000000000100d378: adrp       x8, #0x5ca7000
0x000000000100d37c: add        x8, x8, #0x5c0
0x000000000100d380: str        x8, [x0]
0x000000000100d384: bl         #0x100cd3c
0x000000000100d388: mov        x1, #0
0x000000000100d38c: bl         #0x4408f38
0x000000000100d390: mov        x0, x19
0x000000000100d394: ldp        x29, x30, [sp, #0x10]
0x000000000100d398: ldp        x20, x19, [sp], #0x20
0x000000000100d39c: ret        
0x000000000100d3a0: bl         #0x18bd8
