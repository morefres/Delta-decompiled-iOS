; instruction-faithful ARM64 fallback for RobloxLib::function_49bd44
0x000000000049bd44: stp        x20, x19, [sp, #-0x20]!
0x000000000049bd48: stp        x29, x30, [sp, #0x10]
0x000000000049bd4c: add        x29, sp, #0x10
0x000000000049bd50: mov        x19, x0
0x000000000049bd54: ldrsb      w8, [x0, #0x1f]
0x000000000049bd58: tbz        w8, #0x1f, #0x49bd64
0x000000000049bd5c: ldr        x0, [x19, #8]
0x000000000049bd60: bl         #0x47e93a8
0x000000000049bd64: mov        x0, x19
0x000000000049bd68: ldp        x29, x30, [sp, #0x10]
0x000000000049bd6c: ldp        x20, x19, [sp], #0x20
0x000000000049bd70: ret        
