; instruction-faithful ARM64 fallback for RobloxLib::function_21e47c
0x000000000021e47c: stp        x20, x19, [sp, #-0x20]!
0x000000000021e480: stp        x29, x30, [sp, #0x10]
0x000000000021e484: add        x29, sp, #0x10
0x000000000021e488: mov        x19, x0
0x000000000021e48c: bl         #0x21e4b0
0x000000000021e490: cbz        x0, #0x21e4a4
0x000000000021e494: mov        x1, x0
0x000000000021e498: mov        x0, x19
0x000000000021e49c: bl         #0x21e564
0x000000000021e4a0: mov        w0, #1
0x000000000021e4a4: ldp        x29, x30, [sp, #0x10]
0x000000000021e4a8: ldp        x20, x19, [sp], #0x20
0x000000000021e4ac: ret        
