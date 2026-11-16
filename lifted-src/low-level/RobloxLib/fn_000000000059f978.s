; instruction-faithful ARM64 fallback for RobloxLib::function_59f978
0x000000000059f978: stp        x22, x21, [sp, #-0x30]!
0x000000000059f97c: stp        x20, x19, [sp, #0x10]
0x000000000059f980: stp        x29, x30, [sp, #0x20]
0x000000000059f984: add        x29, sp, #0x20
0x000000000059f988: mov        x19, x2
0x000000000059f98c: mov        x20, x1
0x000000000059f990: mov        x21, x0
0x000000000059f994: str        x1, [x0]
0x000000000059f998: mov        w0, #0x28
0x000000000059f99c: bl         #0x47e9370
0x000000000059f9a0: adrp       x8, #0x5c4a000
0x000000000059f9a4: add        x8, x8, #0x4a8
0x000000000059f9a8: stp        x8, xzr, [x0]
0x000000000059f9ac: stp        xzr, x20, [x0, #0x10]
0x000000000059f9b0: str        x19, [x0, #0x20]
0x000000000059f9b4: str        x0, [x21, #8]
0x000000000059f9b8: mov        x0, x21
0x000000000059f9bc: ldp        x29, x30, [sp, #0x20]
0x000000000059f9c0: ldp        x20, x19, [sp, #0x10]
0x000000000059f9c4: ldp        x22, x21, [sp], #0x30
0x000000000059f9c8: ret        
0x000000000059f9cc: bl         #0x4b98500
0x000000000059f9d0: mov        x0, x20
0x000000000059f9d4: blr        x19
0x000000000059f9d8: bl         #0x4b98548
0x000000000059f9dc: brk        #1
0x000000000059f9e0: mov        x19, x0
0x000000000059f9e4: bl         #0x4b98518
0x000000000059f9e8: mov        x0, x19
0x000000000059f9ec: bl         #0x4b97984
0x000000000059f9f0: bl         #0x18bd8
