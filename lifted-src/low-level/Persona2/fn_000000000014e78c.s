; instruction-faithful ARM64 fallback for Persona2::function_14e78c
0x000000000014e78c: ldp        x0, x1, [x8]
0x000000000014e790: ldp        x2, x3, [x8, #0x10]
0x000000000014e794: ldp        x4, x5, [x8, #0x20]
0x000000000014e798: ldp        x6, x7, [x8, #0x30]
0x000000000014e79c: ldp        q0, q1, [x8, #0x40]
0x000000000014e7a0: ldr        x8, [x8, #0x60]
0x000000000014e7a4: str        x8, [sp, #0x20]
0x000000000014e7a8: stp        q0, q1, [sp]
0x000000000014e7ac: b          #0x14e630
0x000000000014e7b0: mov        x0, x22
0x000000000014e7b4: mov        x1, x21
0x000000000014e7b8: mov        x2, #0
0x000000000014e7bc: mov        x3, x19
0x000000000014e7c0: b          #0x45e9c
0x000000000014e7c4: movi       v0.16b, #0
0x000000000014e7c8: stp        q0, q0, [x8]
0x000000000014e7cc: stp        q0, q0, [x8, #0x20]
0x000000000014e7d0: stp        q0, q0, [x8, #0x40]
0x000000000014e7d4: str        xzr, [x8, #0x60]
0x000000000014e7d8: ret        
