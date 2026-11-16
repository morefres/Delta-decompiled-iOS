; instruction-faithful ARM64 fallback for RobloxLib::function_147f96c
0x000000000147f96c: stp        x29, x30, [sp, #-0x10]!
0x000000000147f970: mov        x29, sp
0x000000000147f974: ldr        x1, [x0, #0x10]
0x000000000147f978: cbz        x1, #0x147f998
0x000000000147f97c: ldp        x0, x8, [x0]
0x000000000147f980: add        x8, x8, x8, lsl #1
0x000000000147f984: lsl        x2, x8, #5
0x000000000147f988: ldr        x8, [x0]
0x000000000147f98c: ldr        x8, [x8, #0x18]
0x000000000147f990: mov        w3, #8
0x000000000147f994: blr        x8
0x000000000147f998: ldp        x29, x30, [sp], #0x10
0x000000000147f99c: ret        
0x000000000147f9a0: bl         #0x18bd8
