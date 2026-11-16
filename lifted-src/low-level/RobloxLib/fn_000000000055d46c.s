; instruction-faithful ARM64 fallback for RobloxLib::function_55d46c
0x000000000055d46c: stp        x20, x19, [sp, #-0x20]!
0x000000000055d470: stp        x29, x30, [sp, #0x10]
0x000000000055d474: add        x29, sp, #0x10
0x000000000055d478: mov        x19, x0
0x000000000055d47c: ldp        x9, x8, [x0, #8]
0x000000000055d480: subs       x9, x8, x9
0x000000000055d484: b.eq       #0x55d4b4
0x000000000055d488: sub        x9, x9, #0x28
0x000000000055d48c: mov        x10, #-0x3333333333333334
0x000000000055d490: movk       x10, #0xcccd
0x000000000055d494: umulh      x10, x9, x10
0x000000000055d498: lsr        x10, x10, #5
0x000000000055d49c: mov        w11, #0x28
0x000000000055d4a0: msub       x10, x10, x11, x9
0x000000000055d4a4: sub        x9, x10, x9
0x000000000055d4a8: add        x8, x8, x9
0x000000000055d4ac: sub        x8, x8, #0x28
0x000000000055d4b0: str        x8, [x19, #0x10]
0x000000000055d4b4: ldr        x1, [x19]
0x000000000055d4b8: cbz        x1, #0x55d4d8
0x000000000055d4bc: ldp        x9, x8, [x19, #0x18]
0x000000000055d4c0: sub        x2, x9, x1
0x000000000055d4c4: ldr        x0, [x8]
0x000000000055d4c8: ldr        x8, [x0]
0x000000000055d4cc: ldr        x8, [x8, #0x18]
0x000000000055d4d0: mov        w3, #8
0x000000000055d4d4: blr        x8
0x000000000055d4d8: mov        x0, x19
0x000000000055d4dc: ldp        x29, x30, [sp, #0x10]
0x000000000055d4e0: ldp        x20, x19, [sp], #0x20
0x000000000055d4e4: ret        
0x000000000055d4e8: bl         #0x18bd8
