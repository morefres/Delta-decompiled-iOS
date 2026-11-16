; instruction-faithful ARM64 fallback for Persona2::function_26bfc0
0x000000000026bfc0: stp        x22, x21, [sp, #-0x30]!
0x000000000026bfc4: stp        x20, x19, [sp, #0x10]
0x000000000026bfc8: stp        x29, x30, [sp, #0x20]
0x000000000026bfcc: add        x29, sp, #0x20
0x000000000026bfd0: mov        x19, x0
0x000000000026bfd4: mov        x0, x2
0x000000000026bfd8: bl         #0x4c235c
0x000000000026bfdc: mov        x21, x0
0x000000000026bfe0: mov        x0, x19
0x000000000026bfe4: bl         #0x4c235c
0x000000000026bfe8: mov        x20, x0
0x000000000026bfec: mov        x0, x21
0x000000000026bff0: bl         #0x26bea8
0x000000000026bff4: mov        x0, x21
0x000000000026bff8: bl         #0x4c2350
0x000000000026bffc: mov        x0, x20
0x000000000026c000: ldp        x29, x30, [sp, #0x20]
0x000000000026c004: ldp        x20, x19, [sp, #0x10]
0x000000000026c008: ldp        x22, x21, [sp], #0x30
0x000000000026c00c: b          #0x4c2350
