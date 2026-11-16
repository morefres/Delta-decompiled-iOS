; instruction-faithful ARM64 fallback for RobloxLib::function_1282304
0x0000000001282304: stp        x20, x19, [sp, #-0x20]!
0x0000000001282308: stp        x29, x30, [sp, #0x10]
0x000000000128230c: add        x29, sp, #0x10
0x0000000001282310: mov        x19, x0
0x0000000001282314: ldr        x0, [x0]
0x0000000001282318: bl         #0x47e8e24
0x000000000128231c: stp        xzr, xzr, [x19]
0x0000000001282320: mov        x0, x19
0x0000000001282324: ldp        x29, x30, [sp, #0x10]
0x0000000001282328: ldp        x20, x19, [sp], #0x20
0x000000000128232c: ret        
0x0000000001282330: bl         #0x18bd8
