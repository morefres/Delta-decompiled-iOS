; instruction-faithful ARM64 fallback for Persona2::function_25bf8c
0x000000000025bf8c: stp        x20, x19, [sp, #-0x20]!
0x000000000025bf90: stp        x29, x30, [sp, #0x10]
0x000000000025bf94: add        x29, sp, #0x10
0x000000000025bf98: mov        x19, x0
0x000000000025bf9c: bl         #0x26001c
0x000000000025bfa0: mov        x1, x0
0x000000000025bfa4: mov        x0, x19
0x000000000025bfa8: ldp        x29, x30, [sp, #0x10]
0x000000000025bfac: ldp        x20, x19, [sp], #0x20
0x000000000025bfb0: b          #0x4c1804
0x000000000025bfb4: stp        x20, x19, [sp, #-0x20]!
0x000000000025bfb8: stp        x29, x30, [sp, #0x10]
0x000000000025bfbc: add        x29, sp, #0x10
0x000000000025bfc0: mov        x19, x0
0x000000000025bfc4: bl         #0x26001c
0x000000000025bfc8: mov        x1, x0
0x000000000025bfcc: mov        x0, x19
0x000000000025bfd0: ldp        x29, x30, [sp, #0x10]
0x000000000025bfd4: ldp        x20, x19, [sp], #0x20
0x000000000025bfd8: b          #0x4c17f8
0x000000000025bfdc: sub        sp, sp, #0x70
0x000000000025bfe0: stp        x20, x19, [sp, #0x50]
0x000000000025bfe4: stp        x29, x30, [sp, #0x60]
0x000000000025bfe8: add        x29, sp, #0x60
0x000000000025bfec: mov        x20, x8
0x000000000025bff0: mov        x8, sp
0x000000000025bff4: bl         #0x25b6c0
0x000000000025bff8: mov        x19, x21
0x000000000025bffc: cbnz       x21, #0x25c010
0x000000000025c000: mov        x1, sp
0x000000000025c004: mov        x0, x20
0x000000000025c008: mov        w2, #0x4a
0x000000000025c00c: bl         #0x4c226c
0x000000000025c010: mov        x21, x19
0x000000000025c014: ldp        x29, x30, [sp, #0x60]
0x000000000025c018: ldp        x20, x19, [sp, #0x50]
0x000000000025c01c: add        sp, sp, #0x70
0x000000000025c020: ret        
0x000000000025c024: stp        x20, x19, [sp, #-0x20]!
0x000000000025c028: stp        x29, x30, [sp, #0x10]
0x000000000025c02c: add        x29, sp, #0x10
0x000000000025c030: mov        x19, x0
0x000000000025c034: bl         #0x25ffe0
0x000000000025c038: mov        x1, x0
0x000000000025c03c: mov        x0, x19
0x000000000025c040: ldp        x29, x30, [sp, #0x10]
0x000000000025c044: ldp        x20, x19, [sp], #0x20
0x000000000025c048: b          #0x4c1804
0x000000000025c04c: stp        x20, x19, [sp, #-0x20]!
0x000000000025c050: stp        x29, x30, [sp, #0x10]
0x000000000025c054: add        x29, sp, #0x10
0x000000000025c058: mov        x19, x0
0x000000000025c05c: bl         #0x25ffe0
0x000000000025c060: mov        x1, x0
0x000000000025c064: mov        x0, x19
0x000000000025c068: ldp        x29, x30, [sp, #0x10]
0x000000000025c06c: ldp        x20, x19, [sp], #0x20
0x000000000025c070: b          #0x4c17f8
