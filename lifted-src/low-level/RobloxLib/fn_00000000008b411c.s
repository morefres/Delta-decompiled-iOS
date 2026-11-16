; instruction-faithful ARM64 fallback for RobloxLib::function_8b411c
0x00000000008b411c: ldr        x8, [x0]
0x00000000008b4120: cbz        x8, #0x8b4150
0x00000000008b4124: stp        x20, x19, [sp, #-0x20]!
0x00000000008b4128: stp        x29, x30, [sp, #0x10]
0x00000000008b412c: add        x29, sp, #0x10
0x00000000008b4130: mov        x19, x0
0x00000000008b4134: bl         #0x27756c
0x00000000008b4138: ldr        x0, [x19]
0x00000000008b413c: bl         #0x47e93a8
0x00000000008b4140: stp        xzr, xzr, [x19]
0x00000000008b4144: str        xzr, [x19, #0x10]
0x00000000008b4148: ldp        x29, x30, [sp, #0x10]
0x00000000008b414c: ldp        x20, x19, [sp], #0x20
0x00000000008b4150: ret        
