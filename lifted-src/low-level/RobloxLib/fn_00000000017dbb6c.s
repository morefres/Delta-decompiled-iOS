; instruction-faithful ARM64 fallback for RobloxLib::function_17dbb6c
0x00000000017dbb6c: stp        x22, x21, [sp, #-0x30]!
0x00000000017dbb70: stp        x20, x19, [sp, #0x10]
0x00000000017dbb74: stp        x29, x30, [sp, #0x20]
0x00000000017dbb78: add        x29, sp, #0x20
0x00000000017dbb7c: mov        x21, x1
0x00000000017dbb80: mov        x19, x8
0x00000000017dbb84: mov        w0, #0x28
0x00000000017dbb88: bl         #0x47e9370
0x00000000017dbb8c: mov        x20, x0
0x00000000017dbb90: mov        x1, x21
0x00000000017dbb94: bl         #0x17dbbc4
0x00000000017dbb98: add        x8, x20, #0x18
0x00000000017dbb9c: stp        x8, x20, [x19]
0x00000000017dbba0: ldp        x29, x30, [sp, #0x20]
0x00000000017dbba4: ldp        x20, x19, [sp, #0x10]
0x00000000017dbba8: ldp        x22, x21, [sp], #0x30
0x00000000017dbbac: ret        
0x00000000017dbbb0: mov        x19, x0
0x00000000017dbbb4: mov        x0, x20
0x00000000017dbbb8: bl         #0x47e93a8
0x00000000017dbbbc: mov        x0, x19
0x00000000017dbbc0: bl         #0x4b97984
