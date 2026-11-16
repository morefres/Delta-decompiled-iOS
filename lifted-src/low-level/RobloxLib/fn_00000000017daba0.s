; instruction-faithful ARM64 fallback for RobloxLib::function_17daba0
0x00000000017daba0: stp        x22, x21, [sp, #-0x30]!
0x00000000017daba4: stp        x20, x19, [sp, #0x10]
0x00000000017daba8: stp        x29, x30, [sp, #0x20]
0x00000000017dabac: add        x29, sp, #0x20
0x00000000017dabb0: mov        x21, x1
0x00000000017dabb4: mov        x19, x8
0x00000000017dabb8: mov        w0, #0x28
0x00000000017dabbc: bl         #0x47e9370
0x00000000017dabc0: mov        x20, x0
0x00000000017dabc4: mov        x1, x21
0x00000000017dabc8: bl         #0x17dabf8
0x00000000017dabcc: add        x8, x20, #0x18
0x00000000017dabd0: stp        x8, x20, [x19]
0x00000000017dabd4: ldp        x29, x30, [sp, #0x20]
0x00000000017dabd8: ldp        x20, x19, [sp, #0x10]
0x00000000017dabdc: ldp        x22, x21, [sp], #0x30
0x00000000017dabe0: ret        
0x00000000017dabe4: mov        x19, x0
0x00000000017dabe8: mov        x0, x20
0x00000000017dabec: bl         #0x47e93a8
0x00000000017dabf0: mov        x0, x19
0x00000000017dabf4: bl         #0x4b97984
