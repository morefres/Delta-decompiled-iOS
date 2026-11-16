; instruction-faithful ARM64 fallback for Persona2::function_2ac754
0x00000000002ac754: stp        x29, x30, [sp, #-0x10]!
0x00000000002ac758: mov        x29, sp
0x00000000002ac75c: ldr        x0, [x20, #0x10]
0x00000000002ac760: bl         #0x4c2890
0x00000000002ac764: ldr        x0, [x20, #0x18]
0x00000000002ac768: bl         #0x4c2890
0x00000000002ac76c: mov        x0, x20
0x00000000002ac770: mov        w1, #0x20
0x00000000002ac774: mov        w2, #7
0x00000000002ac778: ldp        x29, x30, [sp], #0x10
0x00000000002ac77c: b          #0x4c25fc
