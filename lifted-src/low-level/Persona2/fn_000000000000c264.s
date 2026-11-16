; instruction-faithful ARM64 fallback for Persona2::function_c264
0x000000000000c264: stp        x29, x30, [sp, #-0x10]!
0x000000000000c268: mov        x29, sp
0x000000000000c26c: ldr        x0, [x20, #0x10]
0x000000000000c270: bl         #0x4c2350
0x000000000000c274: ldr        x0, [x20, #0x20]
0x000000000000c278: bl         #0x4c2350
0x000000000000c27c: mov        x0, x20
0x000000000000c280: mov        w1, #0x30
0x000000000000c284: mov        w2, #7
0x000000000000c288: ldp        x29, x30, [sp], #0x10
0x000000000000c28c: b          #0x4c25fc
