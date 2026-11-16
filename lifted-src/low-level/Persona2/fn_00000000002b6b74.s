; instruction-faithful ARM64 fallback for Persona2::function_2b6b74
0x00000000002b6b74: stp        x29, x30, [sp, #-0x10]!
0x00000000002b6b78: mov        x29, sp
0x00000000002b6b7c: bl         #0x2b6b30
0x00000000002b6b80: ldr        x8, [x20]
0x00000000002b6b84: ldr        w1, [x8, #0x30]
0x00000000002b6b88: ldrh       w2, [x8, #0x34]
0x00000000002b6b8c: mov        x0, x20
0x00000000002b6b90: ldp        x29, x30, [sp], #0x10
0x00000000002b6b94: b          #0x4c25f0
