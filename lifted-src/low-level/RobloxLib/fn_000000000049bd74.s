; instruction-faithful ARM64 fallback for RobloxLib::__ZN21JoinGameSucceededInfoD1Ev
0x000000000049bd74: stp        x20, x19, [sp, #-0x20]!
0x000000000049bd78: stp        x29, x30, [sp, #0x10]
0x000000000049bd7c: add        x29, sp, #0x10
0x000000000049bd80: mov        x19, x0
0x000000000049bd84: ldrsb      w8, [x0, #0x1f]
0x000000000049bd88: tbz        w8, #0x1f, #0x49bd94
0x000000000049bd8c: ldr        x0, [x19, #8]
0x000000000049bd90: bl         #0x47e93a8
0x000000000049bd94: mov        x0, x19
0x000000000049bd98: ldp        x29, x30, [sp, #0x10]
0x000000000049bd9c: ldp        x20, x19, [sp], #0x20
0x000000000049bda0: ret        
