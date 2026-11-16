; instruction-faithful ARM64 fallback for RobloxLib::function_28fcb4
0x000000000028fcb4: stp        x29, x30, [sp, #-0x10]!
0x000000000028fcb8: mov        x29, sp
0x000000000028fcbc: ldr        x1, [x0, #0x10]
0x000000000028fcc0: cbz        x1, #0x28fce0
0x000000000028fcc4: ldp        x0, x8, [x0]
0x000000000028fcc8: mov        w9, #0xb8
0x000000000028fccc: mul        x2, x8, x9
0x000000000028fcd0: ldr        x8, [x0]
0x000000000028fcd4: ldr        x8, [x8, #0x18]
0x000000000028fcd8: mov        w3, #8
0x000000000028fcdc: blr        x8
0x000000000028fce0: ldp        x29, x30, [sp], #0x10
0x000000000028fce4: ret        
0x000000000028fce8: bl         #0x18bd8
