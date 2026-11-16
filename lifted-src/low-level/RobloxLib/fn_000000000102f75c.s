; instruction-faithful ARM64 fallback for RobloxLib::function_102f75c
0x000000000102f75c: stp        x29, x30, [sp, #-0x10]!
0x000000000102f760: mov        x29, sp
0x000000000102f764: mov        x1, x0
0x000000000102f768: ldr        x0, [x0, #0x18]
0x000000000102f76c: ldr        x8, [x0]
0x000000000102f770: ldr        x8, [x8, #0x18]
0x000000000102f774: mov        w2, #0x30
0x000000000102f778: mov        w3, #8
0x000000000102f77c: blr        x8
0x000000000102f780: ldp        x29, x30, [sp], #0x10
0x000000000102f784: ret        
0x000000000102f788: bl         #0x18bd8
