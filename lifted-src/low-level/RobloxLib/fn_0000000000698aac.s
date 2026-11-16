; instruction-faithful ARM64 fallback for RobloxLib::function_698aac
0x0000000000698aac: cbz        x0, #0x698ac4
0x0000000000698ab0: stp        x29, x30, [sp, #-0x10]!
0x0000000000698ab4: mov        x29, sp
0x0000000000698ab8: bl         #0x69813c
0x0000000000698abc: stp        xzr, xzr, [x0, #8]
0x0000000000698ac0: ldp        x29, x30, [sp], #0x10
0x0000000000698ac4: ret        
