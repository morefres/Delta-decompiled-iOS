; instruction-faithful ARM64 fallback for RobloxLib::function_147f418
0x000000000147f418: stp        x20, x19, [sp, #-0x20]!
0x000000000147f41c: stp        x29, x30, [sp, #0x10]
0x000000000147f420: add        x29, sp, #0x10
0x000000000147f424: mov        x19, x0
0x000000000147f428: add        x0, x0, #0x50
0x000000000147f42c: bl         #0x6983d8
0x000000000147f430: str        xzr, [x19, #0x48]
0x000000000147f434: add        x0, x19, #0x50
0x000000000147f438: bl         #0x6984e8
0x000000000147f43c: ldp        x29, x30, [sp, #0x10]
0x000000000147f440: ldp        x20, x19, [sp], #0x20
0x000000000147f444: ret        
0x000000000147f448: bl         #0x18bd8
