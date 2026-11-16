; instruction-faithful ARM64 fallback for RobloxLib::function_219ff8
0x0000000000219ff8: stp        x20, x19, [sp, #-0x20]!
0x0000000000219ffc: stp        x29, x30, [sp, #0x10]
0x000000000021a000: add        x29, sp, #0x10
0x000000000021a004: mov        x19, x0
0x000000000021a008: strb       wzr, [x0]
0x000000000021a00c: mov        w8, #-1
0x000000000021a010: str        w8, [x0, #0x18]
0x000000000021a014: bl         #0x21a02c
0x000000000021a018: mov        x0, x19
0x000000000021a01c: ldp        x29, x30, [sp, #0x10]
0x000000000021a020: ldp        x20, x19, [sp], #0x20
0x000000000021a024: ret        
0x000000000021a028: bl         #0x18bd8
