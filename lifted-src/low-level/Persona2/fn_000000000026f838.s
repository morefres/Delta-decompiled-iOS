; instruction-faithful ARM64 fallback for Persona2::function_26f838
0x000000000026f838: stp        x20, x19, [sp, #-0x20]!
0x000000000026f83c: stp        x29, x30, [sp, #0x10]
0x000000000026f840: add        x29, sp, #0x10
0x000000000026f844: ldr        x19, [x20, #0xd8]
0x000000000026f848: mov        x0, x19
0x000000000026f84c: bl         #0x4c235c
0x000000000026f850: mov        x0, x19
0x000000000026f854: ldp        x29, x30, [sp, #0x10]
0x000000000026f858: ldp        x20, x19, [sp], #0x20
0x000000000026f85c: ret        
