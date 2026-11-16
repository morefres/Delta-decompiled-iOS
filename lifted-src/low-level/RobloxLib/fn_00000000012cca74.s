; instruction-faithful ARM64 fallback for RobloxLib::function_12cca74
0x00000000012cca74: stp        x20, x19, [sp, #-0x20]!
0x00000000012cca78: stp        x29, x30, [sp, #0x10]
0x00000000012cca7c: add        x29, sp, #0x10
0x00000000012cca80: mov        x19, x0
0x00000000012cca84: ldr        x1, [x0, #8]
0x00000000012cca88: bl         #0x495f10
0x00000000012cca8c: ldr        x1, [x19]
0x00000000012cca90: cbz        x1, #0x12ccab0
0x00000000012cca94: ldp        x9, x8, [x19, #0x18]
0x00000000012cca98: sub        x2, x9, x1
0x00000000012cca9c: ldr        x0, [x8]
0x00000000012ccaa0: ldr        x8, [x0]
0x00000000012ccaa4: ldr        x8, [x8, #0x18]
0x00000000012ccaa8: mov        w3, #8
0x00000000012ccaac: blr        x8
0x00000000012ccab0: mov        x0, x19
0x00000000012ccab4: ldp        x29, x30, [sp, #0x10]
0x00000000012ccab8: ldp        x20, x19, [sp], #0x20
0x00000000012ccabc: ret        
0x00000000012ccac0: bl         #0x18bd8
