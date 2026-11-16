; instruction-faithful ARM64 fallback for RobloxLib::function_876220
0x0000000000876220: stp        x29, x30, [sp, #-0x10]!
0x0000000000876224: mov        x29, sp
0x0000000000876228: bl         #0x22ac0c
0x000000000087622c: cbz        x0, #0x876238
0x0000000000876230: bl         #0x50ca44
0x0000000000876234: ldr        x0, [x0]
0x0000000000876238: ldp        x29, x30, [sp], #0x10
0x000000000087623c: ret        
