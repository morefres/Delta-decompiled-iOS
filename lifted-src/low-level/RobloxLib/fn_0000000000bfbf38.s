; instruction-faithful ARM64 fallback for RobloxLib::function_bfbf38
0x0000000000bfbf38: sub        sp, sp, #0x30
0x0000000000bfbf3c: stp        x20, x19, [sp, #0x10]
0x0000000000bfbf40: stp        x29, x30, [sp, #0x20]
0x0000000000bfbf44: add        x29, sp, #0x20
0x0000000000bfbf48: mov        x19, x1
0x0000000000bfbf4c: bl         #0xdec028
0x0000000000bfbf50: stp        s0, s1, [sp, #8]
0x0000000000bfbf54: add        x1, sp, #8
0x0000000000bfbf58: mov        x0, x19
0x0000000000bfbf5c: bl         #0x39fe044
0x0000000000bfbf60: ldp        x29, x30, [sp, #0x20]
0x0000000000bfbf64: ldp        x20, x19, [sp, #0x10]
0x0000000000bfbf68: add        sp, sp, #0x30
0x0000000000bfbf6c: ret        
