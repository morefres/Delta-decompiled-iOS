; instruction-faithful ARM64 fallback for Persona2::function_303de4
0x0000000000303de4: stp        x20, x19, [sp, #-0x20]!
0x0000000000303de8: stp        x29, x30, [sp, #0x10]
0x0000000000303dec: add        x29, sp, #0x10
0x0000000000303df0: mov        x19, x2
0x0000000000303df4: mov        x20, x1
0x0000000000303df8: adrp       x8, #0x679000
0x0000000000303dfc: ldr        x1, [x8, #0x5e8]
0x0000000000303e00: bl         #0x4c232c
0x0000000000303e04: cmp        x0, #2
0x0000000000303e08: csel       x0, x20, x19, eq
0x0000000000303e0c: ldp        x29, x30, [sp, #0x10]
0x0000000000303e10: ldp        x20, x19, [sp], #0x20
0x0000000000303e14: b          #0x4c235c
