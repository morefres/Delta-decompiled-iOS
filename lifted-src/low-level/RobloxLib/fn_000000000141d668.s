; instruction-faithful ARM64 fallback for RobloxLib::function_141d668
0x000000000141d668: stp        x20, x19, [sp, #-0x20]!
0x000000000141d66c: stp        x29, x30, [sp, #0x10]
0x000000000141d670: add        x29, sp, #0x10
0x000000000141d674: mov        x19, x0
0x000000000141d678: add        x0, x0, #0x10
0x000000000141d67c: bl         #0x141d86c
0x000000000141d680: ldr        x0, [x19, #8]
0x000000000141d684: cbz        x0, #0x141d68c
0x000000000141d688: bl         #0x4b9808c
0x000000000141d68c: mov        x0, x19
0x000000000141d690: ldp        x29, x30, [sp, #0x10]
0x000000000141d694: ldp        x20, x19, [sp], #0x20
0x000000000141d698: ret        
