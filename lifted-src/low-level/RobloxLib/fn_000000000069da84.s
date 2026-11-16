; instruction-faithful ARM64 fallback for RobloxLib::function_69da84
0x000000000069da84: stp        x20, x19, [sp, #-0x20]!
0x000000000069da88: stp        x29, x30, [sp, #0x10]
0x000000000069da8c: add        x29, sp, #0x10
0x000000000069da90: mov        x19, x0
0x000000000069da94: ldr        x8, [x1], #8
0x000000000069da98: str        x8, [x0], #8
0x000000000069da9c: bl         #0x69dab4
0x000000000069daa0: mov        x0, x19
0x000000000069daa4: ldp        x29, x30, [sp, #0x10]
0x000000000069daa8: ldp        x20, x19, [sp], #0x20
0x000000000069daac: ret        
0x000000000069dab0: bl         #0x18bd8
