; instruction-faithful ARM64 fallback for Persona2::function_4a8a64
0x00000000004a8a64: stp        x20, x19, [sp, #-0x20]!
0x00000000004a8a68: stp        x29, x30, [sp, #0x10]
0x00000000004a8a6c: add        x29, sp, #0x10
0x00000000004a8a70: bl         #0x4c5e80
0x00000000004a8a74: mov        x29, x29
0x00000000004a8a78: bl         #0x4c2380
0x00000000004a8a7c: mov        x19, x0
0x00000000004a8a80: bl         #0x4c5f00
0x00000000004a8a84: mov        x29, x29
0x00000000004a8a88: bl         #0x4c2380
0x00000000004a8a8c: mov        x20, x0
0x00000000004a8a90: mov        x0, x19
0x00000000004a8a94: bl         #0x4c2350
0x00000000004a8a98: mov        x0, x20
0x00000000004a8a9c: ldp        x29, x30, [sp, #0x10]
0x00000000004a8aa0: ldp        x20, x19, [sp], #0x20
0x00000000004a8aa4: b          #0x4c22c0
