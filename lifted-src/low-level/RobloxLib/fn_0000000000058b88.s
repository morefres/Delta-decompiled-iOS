; instruction-faithful ARM64 fallback for RobloxLib::function_58b88
0x0000000000058b88: stp        x20, x19, [sp, #-0x20]!
0x0000000000058b8c: stp        x29, x30, [sp, #0x10]
0x0000000000058b90: add        x29, sp, #0x10
0x0000000000058b94: mov        x19, x0
0x0000000000058b98: bl         #0x58bc0
0x0000000000058b9c: ldrb       w8, [x19]
0x0000000000058ba0: tbnz       w8, #0, #0x58bac
0x0000000000058ba4: ldr        x0, [x19, #8]
0x0000000000058ba8: bl         #0x47e93a8
0x0000000000058bac: mov        x0, x19
0x0000000000058bb0: ldp        x29, x30, [sp, #0x10]
0x0000000000058bb4: ldp        x20, x19, [sp], #0x20
0x0000000000058bb8: ret        
0x0000000000058bbc: bl         #0x18bd8
