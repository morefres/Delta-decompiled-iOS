; instruction-faithful ARM64 fallback for Persona2::function_12f268
0x000000000012f268: stp        x22, x21, [sp, #-0x30]!
0x000000000012f26c: stp        x20, x19, [sp, #0x10]
0x000000000012f270: stp        x29, x30, [sp, #0x20]
0x000000000012f274: add        x29, sp, #0x20
0x000000000012f278: mov        x19, x3
0x000000000012f27c: mov        x20, x2
0x000000000012f280: mov        x21, x0
0x000000000012f284: mov        x0, x1
0x000000000012f288: mov        x1, x2
0x000000000012f28c: bl         #0x4c064c
0x000000000012f290: mov        x22, x0
0x000000000012f294: mov        x0, x20
0x000000000012f298: bl         #0x4c2590
0x000000000012f29c: adrp       x8, #0x67a000
0x000000000012f2a0: ldr        x1, [x8, #0x108]
0x000000000012f2a4: mov        x0, x19
0x000000000012f2a8: mov        x2, x21
0x000000000012f2ac: mov        x3, x22
0x000000000012f2b0: bl         #0x4c232c
0x000000000012f2b4: mov        x0, x22
0x000000000012f2b8: ldp        x29, x30, [sp, #0x20]
0x000000000012f2bc: ldp        x20, x19, [sp, #0x10]
0x000000000012f2c0: ldp        x22, x21, [sp], #0x30
0x000000000012f2c4: b          #0x4c2350
