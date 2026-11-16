; instruction-faithful ARM64 fallback for RobloxLib::function_6ae9e4
0x00000000006ae9e4: stp        x20, x19, [sp, #-0x20]!
0x00000000006ae9e8: stp        x29, x30, [sp, #0x10]
0x00000000006ae9ec: add        x29, sp, #0x10
0x00000000006ae9f0: mov        x19, x8
0x00000000006ae9f4: mov        w0, #8
0x00000000006ae9f8: bl         #0x47e9370
0x00000000006ae9fc: adrp       x8, #0x5c55000
0x00000000006aea00: add        x8, x8, #0x8d0
0x00000000006aea04: add        x8, x8, #0x10
0x00000000006aea08: str        x8, [x0]
0x00000000006aea0c: str        x0, [x19]
0x00000000006aea10: ldp        x29, x30, [sp, #0x10]
0x00000000006aea14: ldp        x20, x19, [sp], #0x20
0x00000000006aea18: ret        
