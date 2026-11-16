; instruction-faithful ARM64 fallback for RobloxLib::function_147f280
0x000000000147f280: stp        x20, x19, [sp, #-0x20]!
0x000000000147f284: stp        x29, x30, [sp, #0x10]
0x000000000147f288: add        x29, sp, #0x10
0x000000000147f28c: mov        x20, x0
0x000000000147f290: add        x0, x0, #0x50
0x000000000147f294: bl         #0x6983d8
0x000000000147f298: ldr        x19, [x20, #0x38]
0x000000000147f29c: add        x0, x20, #0x50
0x000000000147f2a0: bl         #0x6984e8
0x000000000147f2a4: mov        x0, x19
0x000000000147f2a8: ldp        x29, x30, [sp, #0x10]
0x000000000147f2ac: ldp        x20, x19, [sp], #0x20
0x000000000147f2b0: ret        
0x000000000147f2b4: bl         #0x18bd8
