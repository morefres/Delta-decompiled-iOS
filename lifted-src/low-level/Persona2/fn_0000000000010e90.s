; instruction-faithful ARM64 fallback for Persona2::function_10e90
0x0000000000010e90: stp        x20, x19, [sp, #-0x20]!
0x0000000000010e94: stp        x29, x30, [sp, #0x10]
0x0000000000010e98: add        x29, sp, #0x10
0x0000000000010e9c: bl         #0x4c235c
0x0000000000010ea0: mov        x20, x0
0x0000000000010ea4: bl         #0x10d2c
0x0000000000010ea8: mov        x0, x20
0x0000000000010eac: ldp        x29, x30, [sp, #0x10]
0x0000000000010eb0: ldp        x20, x19, [sp], #0x20
0x0000000000010eb4: b          #0x4c2350
