; instruction-faithful ARM64 fallback for RobloxLib::function_54f440
0x000000000054f440: stp        x29, x30, [sp, #-0x10]!
0x000000000054f444: mov        x29, sp
0x000000000054f448: mov        x1, x0
0x000000000054f44c: ldr        x0, [x0, #0x18]
0x000000000054f450: ldr        x8, [x0]
0x000000000054f454: ldr        x8, [x8, #0x18]
0x000000000054f458: mov        w2, #0x38
0x000000000054f45c: mov        w3, #8
0x000000000054f460: blr        x8
0x000000000054f464: ldp        x29, x30, [sp], #0x10
0x000000000054f468: ret        
0x000000000054f46c: bl         #0x18bd8
