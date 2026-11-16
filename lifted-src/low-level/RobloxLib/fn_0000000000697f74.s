; instruction-faithful ARM64 fallback for RobloxLib::function_697f74
0x0000000000697f74: stp        x20, x19, [sp, #-0x20]!
0x0000000000697f78: stp        x29, x30, [sp, #0x10]
0x0000000000697f7c: add        x29, sp, #0x10
0x0000000000697f80: mov        x20, x1
0x0000000000697f84: mov        x19, x0
0x0000000000697f88: cmp        w2, #1
0x0000000000697f8c: b.gt       #0x697fa0
0x0000000000697f90: cbz        w2, #0x697fc4
0x0000000000697f94: cmp        w2, #1
0x0000000000697f98: b.eq       #0x697fcc
0x0000000000697f9c: b          #0x697fd4
0x0000000000697fa0: cmp        w2, #2
0x0000000000697fa4: b.eq       #0x697fd0
0x0000000000697fa8: cmp        w2, #3
0x0000000000697fac: b.ne       #0x697fd4
0x0000000000697fb0: mov        x0, x20
0x0000000000697fb4: bl         #0x69814c
0x0000000000697fb8: mov        w8, w0
0x0000000000697fbc: orr        x20, x8, x20
0x0000000000697fc0: b          #0x697fd0
0x0000000000697fc4: mov        x0, x20
0x0000000000697fc8: bl         #0x6983d8
0x0000000000697fcc: orr        x20, x20, #1
0x0000000000697fd0: str        x20, [x19]
0x0000000000697fd4: mov        x0, x19
0x0000000000697fd8: ldp        x29, x30, [sp, #0x10]
0x0000000000697fdc: ldp        x20, x19, [sp], #0x20
0x0000000000697fe0: ret        
0x0000000000697fe4: bl         #0x18bd8
