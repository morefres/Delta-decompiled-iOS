; instruction-faithful ARM64 fallback for Persona2::function_b1ee4
0x00000000000b1ee4: stp        x22, x21, [sp, #-0x30]!
0x00000000000b1ee8: stp        x20, x19, [sp, #0x10]
0x00000000000b1eec: stp        x29, x30, [sp, #0x20]
0x00000000000b1ef0: add        x29, sp, #0x20
0x00000000000b1ef4: mov        x19, x0
0x00000000000b1ef8: mov        x0, x2
0x00000000000b1efc: bl         #0x4c235c
0x00000000000b1f00: mov        x20, x0
0x00000000000b1f04: mov        x0, x19
0x00000000000b1f08: bl         #0x4c235c
0x00000000000b1f0c: mov        x19, x0
0x00000000000b1f10: bl         #0xb1ec0
0x00000000000b1f14: mov        x21, x0
0x00000000000b1f18: mov        x0, x20
0x00000000000b1f1c: bl         #0x4c2350
0x00000000000b1f20: mov        x0, x19
0x00000000000b1f24: bl         #0x4c2350
0x00000000000b1f28: mov        x0, x21
0x00000000000b1f2c: ldp        x29, x30, [sp, #0x20]
0x00000000000b1f30: ldp        x20, x19, [sp, #0x10]
0x00000000000b1f34: ldp        x22, x21, [sp], #0x30
0x00000000000b1f38: b          #0x4c22c0
