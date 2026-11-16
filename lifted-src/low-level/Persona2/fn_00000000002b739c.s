; instruction-faithful ARM64 fallback for Persona2::function_2b739c
0x00000000002b739c: stp        x29, x30, [sp, #-0x10]!
0x00000000002b73a0: mov        x29, sp
0x00000000002b73a4: ldr        x0, [x20, #0x10]
0x00000000002b73a8: bl         #0x4c2890
0x00000000002b73ac: ldr        x0, [x20, #0x20]
0x00000000002b73b0: bl         #0x4c2590
0x00000000002b73b4: ldr        x0, [x20, #0x30]
0x00000000002b73b8: bl         #0x4c2590
0x00000000002b73bc: ldr        x0, [x20, #0x40]
0x00000000002b73c0: bl         #0x4c2590
0x00000000002b73c4: add        x0, x20, #0x48
0x00000000002b73c8: bl         #0x9324
0x00000000002b73cc: ldr        x0, [x20, #0x78]
0x00000000002b73d0: bl         #0x4c2890
0x00000000002b73d4: mov        x0, x20
0x00000000002b73d8: mov        w1, #0x80
0x00000000002b73dc: mov        w2, #7
0x00000000002b73e0: ldp        x29, x30, [sp], #0x10
0x00000000002b73e4: b          #0x4c25fc
