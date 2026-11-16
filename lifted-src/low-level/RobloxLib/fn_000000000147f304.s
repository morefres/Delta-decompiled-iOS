; instruction-faithful ARM64 fallback for RobloxLib::function_147f304
0x000000000147f304: stp        x20, x19, [sp, #-0x20]!
0x000000000147f308: stp        x29, x30, [sp, #0x10]
0x000000000147f30c: add        x29, sp, #0x10
0x000000000147f310: mov        x20, x0
0x000000000147f314: add        x0, x0, #0x50
0x000000000147f318: bl         #0x6983d8
0x000000000147f31c: ldr        x19, [x20, #0x48]
0x000000000147f320: add        x0, x20, #0x50
0x000000000147f324: bl         #0x6984e8
0x000000000147f328: mov        x0, x19
0x000000000147f32c: ldp        x29, x30, [sp, #0x10]
0x000000000147f330: ldp        x20, x19, [sp], #0x20
0x000000000147f334: ret        
0x000000000147f338: bl         #0x18bd8
