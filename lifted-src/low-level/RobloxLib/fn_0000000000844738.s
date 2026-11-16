; instruction-faithful ARM64 fallback for RobloxLib::function_844738
0x0000000000844738: stp        x29, x30, [sp, #-0x10]!
0x000000000084473c: mov        x29, sp
0x0000000000844740: mov        x1, x0
0x0000000000844744: ldr        x0, [x0, #0x18]
0x0000000000844748: ldr        x8, [x0]
0x000000000084474c: ldr        x8, [x8, #0x18]
0x0000000000844750: mov        w2, #0x48
0x0000000000844754: mov        w3, #8
0x0000000000844758: blr        x8
0x000000000084475c: ldp        x29, x30, [sp], #0x10
0x0000000000844760: ret        
0x0000000000844764: bl         #0x18bd8
