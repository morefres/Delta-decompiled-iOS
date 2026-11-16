; instruction-faithful ARM64 fallback for RobloxLib::function_168a768
0x000000000168a768: stp        x22, x21, [sp, #-0x30]!
0x000000000168a76c: stp        x20, x19, [sp, #0x10]
0x000000000168a770: stp        x29, x30, [sp, #0x20]
0x000000000168a774: add        x29, sp, #0x20
0x000000000168a778: mov        x21, x1
0x000000000168a77c: mov        x19, x0
0x000000000168a780: bl         #0x440fbd4
0x000000000168a784: str        x0, [x19]
0x000000000168a788: mov        x20, x19
0x000000000168a78c: str        xzr, [x20, #8]!
0x000000000168a790: mov        x0, x20
0x000000000168a794: mov        x1, x21
0x000000000168a798: bl         #0x53e50
0x000000000168a79c: mov        x0, x19
0x000000000168a7a0: ldp        x29, x30, [sp, #0x20]
0x000000000168a7a4: ldp        x20, x19, [sp, #0x10]
0x000000000168a7a8: ldp        x22, x21, [sp], #0x30
0x000000000168a7ac: ret        
0x000000000168a7b0: mov        x8, x20
0x000000000168a7b4: mov        x20, x0
0x000000000168a7b8: ldr        x8, [x8]
0x000000000168a7bc: cbz        x8, #0x168a7cc
0x000000000168a7c0: ldr        x8, [x8, #0x10]
0x000000000168a7c4: add        x0, x19, #0x10
0x000000000168a7c8: blr        x8
0x000000000168a7cc: mov        x0, x20
0x000000000168a7d0: bl         #0x4b97984
0x000000000168a7d4: bl         #0x18bd8
