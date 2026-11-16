; instruction-faithful ARM64 fallback for Persona2::function_2eb858
0x00000000002eb858: sub        sp, sp, #0x30
0x00000000002eb85c: stp        x20, x19, [sp, #0x10]
0x00000000002eb860: stp        x29, x30, [sp, #0x20]
0x00000000002eb864: add        x29, sp, #0x20
0x00000000002eb868: mov        x20, x4
0x00000000002eb86c: mov        x19, x0
0x00000000002eb870: mov        w0, #0x13f
0x00000000002eb874: blr        x3
0x00000000002eb878: cmp        x1, #0x3f
0x00000000002eb87c: b.hi       #0x2eb8b0
0x00000000002eb880: add        x4, x19, #0x10
0x00000000002eb884: ldur       x8, [x0, #-8]
0x00000000002eb888: add        x8, x8, #0x40
0x00000000002eb88c: stp        x8, x20, [sp]
0x00000000002eb890: mov        x3, sp
0x00000000002eb894: mov        x0, x19
0x00000000002eb898: mov        w1, #0x100
0x00000000002eb89c: mov        w2, #2
0x00000000002eb8a0: bl         #0x4c2818
0x00000000002eb8a4: mov        x0, #0
0x00000000002eb8a8: mov        x1, #0
0x00000000002eb8ac: b          #0x2eb8b4
0x00000000002eb8b0: mov        w1, #0x3f
0x00000000002eb8b4: ldp        x29, x30, [sp, #0x20]
0x00000000002eb8b8: ldp        x20, x19, [sp, #0x10]
0x00000000002eb8bc: add        sp, sp, #0x30
0x00000000002eb8c0: ret        
