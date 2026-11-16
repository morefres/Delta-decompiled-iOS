; instruction-faithful ARM64 fallback for Persona2::function_22d480
0x000000000022d480: stp        x20, x19, [sp, #-0x20]!
0x000000000022d484: stp        x29, x30, [sp, #0x10]
0x000000000022d488: add        x29, sp, #0x10
0x000000000022d48c: mov        x19, x1
0x000000000022d490: mov        x20, x0
0x000000000022d494: adrp       x0, #0x69d000
0x000000000022d498: add        x0, x0, #0xb60
0x000000000022d49c: bl         #0x92e4
0x000000000022d4a0: adrp       x1, #0x69a000
0x000000000022d4a4: add        x1, x1, #0xf70
0x000000000022d4a8: bl         #0x4c280c
0x000000000022d4ac: adrp       x3, #0x69b000
0x000000000022d4b0: add        x3, x3, #0x350
0x000000000022d4b4: mov        x1, x20
0x000000000022d4b8: mov        x2, x19
0x000000000022d4bc: bl         #0x4c1630
0x000000000022d4c0: bl         #0xa578
0x000000000022d4c4: cmp        x20, #0x28
0x000000000022d4c8: mov        w8, #0x28
0x000000000022d4cc: csel       x0, x20, x8, lo
0x000000000022d4d0: ldp        x29, x30, [sp, #0x10]
0x000000000022d4d4: ldp        x20, x19, [sp], #0x20
0x000000000022d4d8: ret        
