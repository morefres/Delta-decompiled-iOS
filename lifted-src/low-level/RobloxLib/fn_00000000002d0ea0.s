; instruction-faithful ARM64 fallback for RobloxLib::function_2d0ea0
0x00000000002d0ea0: stp        x20, x19, [sp, #-0x20]!
0x00000000002d0ea4: stp        x29, x30, [sp, #0x10]
0x00000000002d0ea8: add        x29, sp, #0x10
0x00000000002d0eac: mov        x19, x0
0x00000000002d0eb0: cbz        x0, #0x2d0ec4
0x00000000002d0eb4: mov        x0, x19
0x00000000002d0eb8: mov        w1, #0x30
0x00000000002d0ebc: bl         #0x45d889c
0x00000000002d0ec0: b          #0x2d0ecc
0x00000000002d0ec4: mov        w0, #0x30
0x00000000002d0ec8: bl         #0x47e9370
0x00000000002d0ecc: mov        x1, x19
0x00000000002d0ed0: ldp        x29, x30, [sp, #0x10]
0x00000000002d0ed4: ldp        x20, x19, [sp], #0x20
0x00000000002d0ed8: b          #0x33d2cf4
