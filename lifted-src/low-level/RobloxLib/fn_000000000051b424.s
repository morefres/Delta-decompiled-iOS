; instruction-faithful ARM64 fallback for RobloxLib::function_51b424
0x000000000051b424: stp        x20, x19, [sp, #-0x20]!
0x000000000051b428: stp        x29, x30, [sp, #0x10]
0x000000000051b42c: add        x29, sp, #0x10
0x000000000051b430: mov        x19, x0
0x000000000051b434: adrp       x8, #0x5c42000
0x000000000051b438: add        x8, x8, #0x340
0x000000000051b43c: str        x8, [x0]
0x000000000051b440: bl         #0x51af84
0x000000000051b444: mov        x1, #0
0x000000000051b448: bl         #0x4408f38
0x000000000051b44c: mov        x0, x19
0x000000000051b450: ldp        x29, x30, [sp, #0x10]
0x000000000051b454: ldp        x20, x19, [sp], #0x20
0x000000000051b458: ret        
0x000000000051b45c: bl         #0x18bd8
