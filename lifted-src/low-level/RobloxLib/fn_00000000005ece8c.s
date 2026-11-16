; instruction-faithful ARM64 fallback for RobloxLib::function_5ece8c
0x00000000005ece8c: stp        x20, x19, [sp, #-0x20]!
0x00000000005ece90: stp        x29, x30, [sp, #0x10]
0x00000000005ece94: add        x29, sp, #0x10
0x00000000005ece98: mov        x19, x8
0x00000000005ece9c: mov        w0, #0xc8
0x00000000005ecea0: bl         #0x47e9370
0x00000000005ecea4: mov        x20, x0
0x00000000005ecea8: bl         #0x5eced4
0x00000000005eceac: add        x8, x20, #0x18
0x00000000005eceb0: stp        x8, x20, [x19]
0x00000000005eceb4: ldp        x29, x30, [sp, #0x10]
0x00000000005eceb8: ldp        x20, x19, [sp], #0x20
0x00000000005ecebc: ret        
0x00000000005ecec0: mov        x19, x0
0x00000000005ecec4: mov        x0, x20
0x00000000005ecec8: bl         #0x47e93a8
0x00000000005ececc: mov        x0, x19
0x00000000005eced0: bl         #0x4b97984
