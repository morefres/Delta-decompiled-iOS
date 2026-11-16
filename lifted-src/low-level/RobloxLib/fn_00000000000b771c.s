; instruction-faithful ARM64 fallback for RobloxLib::function_b771c
0x00000000000b771c: stp        x20, x19, [sp, #-0x20]!
0x00000000000b7720: stp        x29, x30, [sp, #0x10]
0x00000000000b7724: add        x29, sp, #0x10
0x00000000000b7728: mov        x19, x8
0x00000000000b772c: ldr        x20, [x0, #0xc8]
0x00000000000b7730: ldr        x0, [x0, #0xb8]
0x00000000000b7734: ldr        x8, [x0]
0x00000000000b7738: ldr        x8, [x8, #0x20]
0x00000000000b773c: blr        x8
0x00000000000b7740: mov        x1, x0
0x00000000000b7744: mov        x8, x19
0x00000000000b7748: mov        x0, x20
0x00000000000b774c: ldp        x29, x30, [sp, #0x10]
0x00000000000b7750: ldp        x20, x19, [sp], #0x20
0x00000000000b7754: b          #0x4409f98
