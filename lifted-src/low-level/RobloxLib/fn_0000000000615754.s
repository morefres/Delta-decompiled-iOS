; instruction-faithful ARM64 fallback for RobloxLib::function_615754
0x0000000000615754: stp        x29, x30, [sp, #-0x10]!
0x0000000000615758: mov        x29, sp
0x000000000061575c: mov        x1, x0
0x0000000000615760: ldr        x0, [x0, #0x18]
0x0000000000615764: ldr        x8, [x0]
0x0000000000615768: ldr        x8, [x8, #0x18]
0x000000000061576c: mov        w2, #0x98
0x0000000000615770: mov        w3, #8
0x0000000000615774: blr        x8
0x0000000000615778: ldp        x29, x30, [sp], #0x10
0x000000000061577c: ret        
0x0000000000615780: bl         #0x18bd8
