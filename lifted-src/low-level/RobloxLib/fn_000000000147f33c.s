; instruction-faithful ARM64 fallback for RobloxLib::function_147f33c
0x000000000147f33c: stp        x20, x19, [sp, #-0x20]!
0x000000000147f340: stp        x29, x30, [sp, #0x10]
0x000000000147f344: add        x29, sp, #0x10
0x000000000147f348: mov        x20, x0
0x000000000147f34c: add        x0, x0, #0x50
0x000000000147f350: bl         #0x6983d8
0x000000000147f354: ldr        x19, [x20, #0x40]
0x000000000147f358: add        x0, x20, #0x50
0x000000000147f35c: bl         #0x6984e8
0x000000000147f360: mov        x0, x19
0x000000000147f364: ldp        x29, x30, [sp, #0x10]
0x000000000147f368: ldp        x20, x19, [sp], #0x20
0x000000000147f36c: ret        
0x000000000147f370: bl         #0x18bd8
