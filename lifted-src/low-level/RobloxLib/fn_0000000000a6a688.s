; instruction-faithful ARM64 fallback for RobloxLib::function_a6a688
0x0000000000a6a688: stp        x29, x30, [sp, #-0x10]!
0x0000000000a6a68c: mov        x29, sp
0x0000000000a6a690: bl         #0x22ac0c
0x0000000000a6a694: cbz        x0, #0xa6a6a0
0x0000000000a6a698: bl         #0xa7cbbc
0x0000000000a6a69c: ldr        x0, [x0]
0x0000000000a6a6a0: ldp        x29, x30, [sp], #0x10
0x0000000000a6a6a4: ret        
