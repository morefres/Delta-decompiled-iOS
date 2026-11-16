; instruction-faithful ARM64 fallback for RobloxLib::function_603f70
0x0000000000603f70: stp        x20, x19, [sp, #-0x20]!
0x0000000000603f74: stp        x29, x30, [sp, #0x10]
0x0000000000603f78: add        x29, sp, #0x10
0x0000000000603f7c: mov        x19, x8
0x0000000000603f80: adrp       x8, #0x60f1000
0x0000000000603f84: add        x8, x8, #0x468
0x0000000000603f88: add        x1, x0, #0xe8
0x0000000000603f8c: mov        x0, x8
0x0000000000603f90: bl         #0x31b1ec
0x0000000000603f94: cbz        x0, #0x603fa0
0x0000000000603f98: ldr        x1, [x0, #0x18]
0x0000000000603f9c: b          #0x603fa8
0x0000000000603fa0: adrp       x1, #0x520c000
0x0000000000603fa4: add        x1, x1, #0xa35
0x0000000000603fa8: mov        x0, x19
0x0000000000603fac: ldp        x29, x30, [sp, #0x10]
0x0000000000603fb0: ldp        x20, x19, [sp], #0x20
0x0000000000603fb4: b          #0x18aac
