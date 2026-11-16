; instruction-faithful ARM64 fallback for RobloxLib::function_147f248
0x000000000147f248: stp        x20, x19, [sp, #-0x20]!
0x000000000147f24c: stp        x29, x30, [sp, #0x10]
0x000000000147f250: add        x29, sp, #0x10
0x000000000147f254: mov        x20, x0
0x000000000147f258: add        x0, x0, #0x50
0x000000000147f25c: bl         #0x6983d8
0x000000000147f260: ldr        x19, [x20, #0x30]
0x000000000147f264: add        x0, x20, #0x50
0x000000000147f268: bl         #0x6984e8
0x000000000147f26c: mov        x0, x19
0x000000000147f270: ldp        x29, x30, [sp, #0x10]
0x000000000147f274: ldp        x20, x19, [sp], #0x20
0x000000000147f278: ret        
0x000000000147f27c: bl         #0x18bd8
