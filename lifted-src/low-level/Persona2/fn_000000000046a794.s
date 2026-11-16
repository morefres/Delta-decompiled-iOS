; instruction-faithful ARM64 fallback for Persona2::function_46a794
0x000000000046a794: stp        x29, x30, [sp, #-0x10]!
0x000000000046a798: mov        x29, sp
0x000000000046a79c: ldrb       w8, [x20, #0x68]
0x000000000046a7a0: cmp        w8, #1
0x000000000046a7a4: b.ne       #0x46a7b8
0x000000000046a7a8: add        x0, x20, #0x18
0x000000000046a7ac: bl         #0x9324
0x000000000046a7b0: add        x0, x20, #0x40
0x000000000046a7b4: bl         #0x9324
0x000000000046a7b8: ldr        x0, [x20, #0x70]
0x000000000046a7bc: bl         #0x4c2350
0x000000000046a7c0: mov        x0, x20
0x000000000046a7c4: mov        w1, #0x78
0x000000000046a7c8: mov        w2, #7
0x000000000046a7cc: ldp        x29, x30, [sp], #0x10
0x000000000046a7d0: b          #0x4c25fc
