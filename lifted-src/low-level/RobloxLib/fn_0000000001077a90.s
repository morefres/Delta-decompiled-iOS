; instruction-faithful ARM64 fallback for RobloxLib::function_1077a90
0x0000000001077a90: stp        x29, x30, [sp, #-0x10]!
0x0000000001077a94: mov        x29, sp
0x0000000001077a98: ldr        x1, [x0, #0x10]
0x0000000001077a9c: cbz        x1, #0x1077abc
0x0000000001077aa0: ldp        x0, x8, [x0]
0x0000000001077aa4: lsl        x9, x8, #9
0x0000000001077aa8: sub        x2, x9, x8, lsl #4
0x0000000001077aac: ldr        x8, [x0]
0x0000000001077ab0: ldr        x8, [x8, #0x18]
0x0000000001077ab4: mov        w3, #8
0x0000000001077ab8: blr        x8
0x0000000001077abc: ldp        x29, x30, [sp], #0x10
0x0000000001077ac0: ret        
0x0000000001077ac4: bl         #0x18bd8
