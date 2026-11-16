; instruction-faithful ARM64 fallback for Persona2::function_165c8c
0x0000000000165c8c: stp        x22, x21, [sp, #-0x30]!
0x0000000000165c90: stp        x20, x19, [sp, #0x10]
0x0000000000165c94: stp        x29, x30, [sp, #0x20]
0x0000000000165c98: add        x29, sp, #0x20
0x0000000000165c9c: mov        x19, x3
0x0000000000165ca0: mov        x20, x0
0x0000000000165ca4: mov        x0, x2
0x0000000000165ca8: bl         #0x4c235c
0x0000000000165cac: mov        x21, x0
0x0000000000165cb0: mov        x0, x19
0x0000000000165cb4: bl         #0x4c235c
0x0000000000165cb8: mov        x19, x0
0x0000000000165cbc: mov        x0, x20
0x0000000000165cc0: bl         #0x4c235c
0x0000000000165cc4: mov        x20, x0
0x0000000000165cc8: adrp       x2, #0x6a4000
0x0000000000165ccc: add        x2, x2, #0x420
0x0000000000165cd0: bl         #0x165c4c
0x0000000000165cd4: mov        x0, x21
0x0000000000165cd8: bl         #0x4c2350
0x0000000000165cdc: mov        x0, x20
0x0000000000165ce0: bl         #0x4c2350
0x0000000000165ce4: mov        x0, x19
0x0000000000165ce8: ldp        x29, x30, [sp, #0x20]
0x0000000000165cec: ldp        x20, x19, [sp, #0x10]
0x0000000000165cf0: ldp        x22, x21, [sp], #0x30
0x0000000000165cf4: b          #0x4c2350
