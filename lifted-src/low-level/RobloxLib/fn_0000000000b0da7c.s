; instruction-faithful ARM64 fallback for RobloxLib::function_b0da7c
0x0000000000b0da7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0da80: stp        x29, x30, [sp, #0x10]
0x0000000000b0da84: add        x29, sp, #0x10
0x0000000000b0da88: mov        x19, x0
0x0000000000b0da8c: stp        xzr, xzr, [x0]
0x0000000000b0da90: str        xzr, [x0, #0x10]
0x0000000000b0da94: cbz        x1, #0xb0dab0
0x0000000000b0da98: mov        x20, x1
0x0000000000b0da9c: mov        x0, x19
0x0000000000b0daa0: bl         #0x3b81e4
0x0000000000b0daa4: mov        x0, x19
0x0000000000b0daa8: mov        x1, x20
0x0000000000b0daac: bl         #0xab90b8
0x0000000000b0dab0: mov        x0, x19
0x0000000000b0dab4: ldp        x29, x30, [sp, #0x10]
0x0000000000b0dab8: ldp        x20, x19, [sp], #0x20
0x0000000000b0dabc: ret        
0x0000000000b0dac0: mov        x20, x0
0x0000000000b0dac4: ldr        x0, [x19]
0x0000000000b0dac8: cbz        x0, #0xb0dad4
0x0000000000b0dacc: str        x0, [x19, #8]
0x0000000000b0dad0: bl         #0x47e93a8
0x0000000000b0dad4: mov        x0, x20
0x0000000000b0dad8: bl         #0x4b97984
