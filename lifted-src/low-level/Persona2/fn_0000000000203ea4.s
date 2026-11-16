; instruction-faithful ARM64 fallback for Persona2::function_203ea4
0x0000000000203ea4: stp        x22, x21, [sp, #-0x30]!
0x0000000000203ea8: stp        x20, x19, [sp, #0x10]
0x0000000000203eac: stp        x29, x30, [sp, #0x20]
0x0000000000203eb0: add        x29, sp, #0x20
0x0000000000203eb4: mov        x19, x0
0x0000000000203eb8: mov        x0, x2
0x0000000000203ebc: bl         #0x4c235c
0x0000000000203ec0: mov        x21, x0
0x0000000000203ec4: mov        x0, x19
0x0000000000203ec8: bl         #0x4c235c
0x0000000000203ecc: mov        x20, x0
0x0000000000203ed0: mov        x0, x21
0x0000000000203ed4: bl         #0x203d4c
0x0000000000203ed8: mov        x0, x21
0x0000000000203edc: bl         #0x4c2350
0x0000000000203ee0: mov        x0, x20
0x0000000000203ee4: ldp        x29, x30, [sp, #0x20]
0x0000000000203ee8: ldp        x20, x19, [sp, #0x10]
0x0000000000203eec: ldp        x22, x21, [sp], #0x30
0x0000000000203ef0: b          #0x4c2350
