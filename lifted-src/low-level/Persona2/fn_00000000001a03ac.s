; instruction-faithful ARM64 fallback for Persona2::function_1a03ac
0x00000000001a03ac: stp        x29, x30, [sp, #-0x10]!
0x00000000001a03b0: mov        x29, sp
0x00000000001a03b4: tst        w1, #1
0x00000000001a03b8: mov        w8, #0x5355
0x00000000001a03bc: mov        w9, #0x4544
0x00000000001a03c0: csel       x1, x9, x8, eq
0x00000000001a03c4: mov        x2, #-0x1e00000000000000
0x00000000001a03c8: bl         #0x4c0748
0x00000000001a03cc: mov        x0, #-0x1e00000000000000
0x00000000001a03d0: ldp        x29, x30, [sp], #0x10
0x00000000001a03d4: b          #0x4c2590
