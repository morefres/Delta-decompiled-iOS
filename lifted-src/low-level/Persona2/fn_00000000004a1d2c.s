; instruction-faithful ARM64 fallback for Persona2::function_4a1d2c
0x00000000004a1d2c: stp        x20, x19, [sp, #-0x20]!
0x00000000004a1d30: stp        x29, x30, [sp, #0x10]
0x00000000004a1d34: add        x29, sp, #0x10
0x00000000004a1d38: mov        x19, x1
0x00000000004a1d3c: bl         #0x49f8e8
0x00000000004a1d40: mov        x29, x29
0x00000000004a1d44: bl         #0x4c2380
0x00000000004a1d48: mov        x20, x0
0x00000000004a1d4c: mov        x0, x19
0x00000000004a1d50: bl         #0x4a2014
0x00000000004a1d54: mov        x29, x29
0x00000000004a1d58: bl         #0x4c2380
0x00000000004a1d5c: mov        x19, x0
0x00000000004a1d60: mov        x0, x20
0x00000000004a1d64: mov        x2, x19
0x00000000004a1d68: bl         #0x4c7440
0x00000000004a1d6c: mov        x0, x19
0x00000000004a1d70: bl         #0x4c2350
0x00000000004a1d74: mov        x0, x20
0x00000000004a1d78: ldp        x29, x30, [sp, #0x10]
0x00000000004a1d7c: ldp        x20, x19, [sp], #0x20
0x00000000004a1d80: b          #0x4c2350
