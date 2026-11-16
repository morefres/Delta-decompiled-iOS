; instruction-faithful ARM64 fallback for RobloxLib::function_54f758
0x000000000054f758: stp        x29, x30, [sp, #-0x10]!
0x000000000054f75c: mov        x29, sp
0x000000000054f760: ldr        x1, [x0, #0x10]
0x000000000054f764: cbz        x1, #0x54f784
0x000000000054f768: ldp        x0, x8, [x0]
0x000000000054f76c: add        x8, x8, x8, lsl #2
0x000000000054f770: lsl        x2, x8, #4
0x000000000054f774: ldr        x8, [x0]
0x000000000054f778: ldr        x8, [x8, #0x18]
0x000000000054f77c: mov        w3, #8
0x000000000054f780: blr        x8
0x000000000054f784: ldp        x29, x30, [sp], #0x10
0x000000000054f788: ret        
0x000000000054f78c: bl         #0x18bd8
