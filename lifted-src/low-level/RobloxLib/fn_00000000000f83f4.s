; instruction-faithful ARM64 fallback for RobloxLib::function_f83f4
0x00000000000f83f4: stp        x20, x19, [sp, #-0x20]!
0x00000000000f83f8: stp        x29, x30, [sp, #0x10]
0x00000000000f83fc: add        x29, sp, #0x10
0x00000000000f8400: mov        x19, x0
0x00000000000f8404: adrp       x8, #0x5bfe000
0x00000000000f8408: add        x8, x8, #0x9d8
0x00000000000f840c: str        x8, [x0]
0x00000000000f8410: bl         #0xf7fc0
0x00000000000f8414: mov        x1, #0
0x00000000000f8418: bl         #0x4408f38
0x00000000000f841c: mov        x0, x19
0x00000000000f8420: ldp        x29, x30, [sp, #0x10]
0x00000000000f8424: ldp        x20, x19, [sp], #0x20
0x00000000000f8428: ret        
0x00000000000f842c: bl         #0x18bd8
