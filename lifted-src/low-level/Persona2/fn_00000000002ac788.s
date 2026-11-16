; instruction-faithful ARM64 fallback for Persona2::function_2ac788
0x00000000002ac788: stp        x22, x21, [sp, #-0x30]!
0x00000000002ac78c: stp        x20, x19, [sp, #0x10]
0x00000000002ac790: stp        x29, x30, [sp, #0x20]
0x00000000002ac794: add        x29, sp, #0x20
0x00000000002ac798: mov        x19, x1
0x00000000002ac79c: mov        x20, x0
0x00000000002ac7a0: adrp       x1, #0x69d000
0x00000000002ac7a4: add        x1, x1, #0x8c8
0x00000000002ac7a8: adrp       x2, #0x67b000
0x00000000002ac7ac: add        x2, x2, #0x728
0x00000000002ac7b0: bl         #0x54ad8
0x00000000002ac7b4: mov        x1, x0
0x00000000002ac7b8: mov        x0, x20
0x00000000002ac7bc: bl         #0x4c091c
0x00000000002ac7c0: mov        x21, x0
0x00000000002ac7c4: bl         #0xa034
0x00000000002ac7c8: adrp       x8, #0x67b000
0x00000000002ac7cc: ldr        x1, [x8, #0x60]
0x00000000002ac7d0: mov        x0, x19
0x00000000002ac7d4: mov        x2, x21
0x00000000002ac7d8: bl         #0x4c232c
0x00000000002ac7dc: mov        x0, x21
0x00000000002ac7e0: ldp        x29, x30, [sp, #0x20]
0x00000000002ac7e4: ldp        x20, x19, [sp, #0x10]
0x00000000002ac7e8: ldp        x22, x21, [sp], #0x30
0x00000000002ac7ec: b          #0x4c2350
