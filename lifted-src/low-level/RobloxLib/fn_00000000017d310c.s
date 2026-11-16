; instruction-faithful ARM64 fallback for RobloxLib::function_17d310c
0x00000000017d310c: sub        sp, sp, #0x30
0x00000000017d3110: stp        x20, x19, [sp, #0x10]
0x00000000017d3114: stp        x29, x30, [sp, #0x20]
0x00000000017d3118: add        x29, sp, #0x20
0x00000000017d311c: mov        x19, x0
0x00000000017d3120: add        x8, x0, #0x18
0x00000000017d3124: str        x8, [sp, #8]
0x00000000017d3128: add        x0, sp, #8
0x00000000017d312c: bl         #0x18c0c0
0x00000000017d3130: str        x19, [sp, #8]
0x00000000017d3134: add        x0, sp, #8
0x00000000017d3138: bl         #0x17d5940
0x00000000017d313c: mov        x0, x19
0x00000000017d3140: ldp        x29, x30, [sp, #0x20]
0x00000000017d3144: ldp        x20, x19, [sp, #0x10]
0x00000000017d3148: add        sp, sp, #0x30
0x00000000017d314c: ret        
