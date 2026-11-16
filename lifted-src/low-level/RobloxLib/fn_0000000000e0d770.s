; instruction-faithful ARM64 fallback for RobloxLib::function_e0d770
0x0000000000e0d770: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0d774: stp        x29, x30, [sp, #0x10]
0x0000000000e0d778: add        x29, sp, #0x10
0x0000000000e0d77c: ldr        x1, [x0]
0x0000000000e0d780: cbz        x1, #0xe0d7ac
0x0000000000e0d784: mov        x19, x0
0x0000000000e0d788: str        x1, [x0, #8]
0x0000000000e0d78c: ldp        x8, x0, [x0, #0x10]
0x0000000000e0d790: sub        x2, x8, x1
0x0000000000e0d794: ldr        x8, [x0]
0x0000000000e0d798: ldr        x8, [x8, #0x18]
0x0000000000e0d79c: mov        w3, #8
0x0000000000e0d7a0: blr        x8
0x0000000000e0d7a4: stp        xzr, xzr, [x19]
0x0000000000e0d7a8: str        xzr, [x19, #0x10]
0x0000000000e0d7ac: ldp        x29, x30, [sp, #0x10]
0x0000000000e0d7b0: ldp        x20, x19, [sp], #0x20
0x0000000000e0d7b4: ret        
0x0000000000e0d7b8: bl         #0x18bd8
