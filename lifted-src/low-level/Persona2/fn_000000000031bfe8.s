; instruction-faithful ARM64 fallback for Persona2::function_31bfe8
0x000000000031bfe8: stp        x20, x19, [sp, #-0x20]!
0x000000000031bfec: stp        x29, x30, [sp, #0x10]
0x000000000031bff0: add        x29, sp, #0x10
0x000000000031bff4: mov        x19, x8
0x000000000031bff8: mov        x0, #0
0x000000000031bffc: bl         #0x4bfe54
0x000000000031c000: mov        x2, x0
0x000000000031c004: ldur       x8, [x0, #-8]
0x000000000031c008: ldr        x3, [x8, #0x10]
0x000000000031c00c: mov        x0, x19
0x000000000031c010: mov        x1, x20
0x000000000031c014: ldp        x29, x30, [sp, #0x10]
0x000000000031c018: ldp        x20, x19, [sp], #0x20
0x000000000031c01c: br         x3
