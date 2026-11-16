; instruction-faithful ARM64 fallback for Persona2::function_1e88bc
0x00000000001e88bc: stp        x20, x19, [sp, #-0x20]!
0x00000000001e88c0: stp        x29, x30, [sp, #0x10]
0x00000000001e88c4: add        x29, sp, #0x10
0x00000000001e88c8: mov        x19, x0
0x00000000001e88cc: bl         #0x1e8bc4
0x00000000001e88d0: mov        x1, x0
0x00000000001e88d4: mov        x0, x19
0x00000000001e88d8: ldp        x29, x30, [sp, #0x10]
0x00000000001e88dc: ldp        x20, x19, [sp], #0x20
0x00000000001e88e0: b          #0x4c1804
0x00000000001e88e4: stp        x20, x19, [sp, #-0x20]!
0x00000000001e88e8: stp        x29, x30, [sp, #0x10]
0x00000000001e88ec: add        x29, sp, #0x10
0x00000000001e88f0: mov        x19, x0
0x00000000001e88f4: bl         #0x1e8bc4
0x00000000001e88f8: mov        x1, x0
0x00000000001e88fc: mov        x0, x19
0x00000000001e8900: ldp        x29, x30, [sp, #0x10]
0x00000000001e8904: ldp        x20, x19, [sp], #0x20
0x00000000001e8908: b          #0x4c17f8
