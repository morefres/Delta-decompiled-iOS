; instruction-faithful ARM64 fallback for RobloxLib::function_55d674
0x000000000055d674: stp        x29, x30, [sp, #-0x10]!
0x000000000055d678: mov        x29, sp
0x000000000055d67c: ldr        x8, [x0]
0x000000000055d680: ldr        x1, [x8]
0x000000000055d684: cbz        x1, #0x55d6a4
0x000000000055d688: str        x1, [x8, #8]
0x000000000055d68c: ldp        x9, x0, [x8, #0x10]
0x000000000055d690: sub        x2, x9, x1
0x000000000055d694: ldr        x8, [x0]
0x000000000055d698: ldr        x8, [x8, #0x18]
0x000000000055d69c: mov        w3, #8
0x000000000055d6a0: blr        x8
0x000000000055d6a4: ldp        x29, x30, [sp], #0x10
0x000000000055d6a8: ret        
0x000000000055d6ac: bl         #0x18bd8
