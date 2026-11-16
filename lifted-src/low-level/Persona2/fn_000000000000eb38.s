; instruction-faithful ARM64 fallback for Persona2::function_eb38
0x000000000000eb38: stp        x24, x23, [sp, #-0x40]!
0x000000000000eb3c: stp        x22, x21, [sp, #0x10]
0x000000000000eb40: stp        x20, x19, [sp, #0x20]
0x000000000000eb44: stp        x29, x30, [sp, #0x30]
0x000000000000eb48: add        x29, sp, #0x30
0x000000000000eb4c: mov        x19, x5
0x000000000000eb50: mov        x20, x4
0x000000000000eb54: mov        x21, x0
0x000000000000eb58: mov        x0, x2
0x000000000000eb5c: bl         #0x4c235c
0x000000000000eb60: mov        x22, x0
0x000000000000eb64: mov        x0, x20
0x000000000000eb68: bl         #0x4c235c
0x000000000000eb6c: mov        x20, x0
0x000000000000eb70: mov        x0, x19
0x000000000000eb74: bl         #0x4c235c
0x000000000000eb78: mov        x19, x0
0x000000000000eb7c: mov        x0, x21
0x000000000000eb80: bl         #0x4c235c
0x000000000000eb84: mov        x21, x0
0x000000000000eb88: mov        x2, x20
0x000000000000eb8c: bl         #0xeaec
0x000000000000eb90: mov        x23, x0
0x000000000000eb94: mov        x0, x22
0x000000000000eb98: bl         #0x4c2350
0x000000000000eb9c: mov        x0, x20
0x000000000000eba0: bl         #0x4c2350
0x000000000000eba4: mov        x0, x19
0x000000000000eba8: bl         #0x4c2350
0x000000000000ebac: mov        x0, x21
0x000000000000ebb0: bl         #0x4c2350
0x000000000000ebb4: mov        x0, x23
0x000000000000ebb8: ldp        x29, x30, [sp, #0x30]
0x000000000000ebbc: ldp        x20, x19, [sp, #0x20]
0x000000000000ebc0: ldp        x22, x21, [sp, #0x10]
0x000000000000ebc4: ldp        x24, x23, [sp], #0x40
0x000000000000ebc8: b          #0x4c22c0
