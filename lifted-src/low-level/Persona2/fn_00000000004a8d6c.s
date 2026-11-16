; instruction-faithful ARM64 fallback for Persona2::function_4a8d6c
0x00000000004a8d6c: sub        sp, sp, #0x30
0x00000000004a8d70: stp        x20, x19, [sp, #0x10]
0x00000000004a8d74: stp        x29, x30, [sp, #0x20]
0x00000000004a8d78: add        x29, sp, #0x20
0x00000000004a8d7c: adrp       x8, #0x67b000
0x00000000004a8d80: ldr        x19, [x8, #0xa48]
0x00000000004a8d84: bl         #0x4c5e80
0x00000000004a8d88: mov        x29, x29
0x00000000004a8d8c: bl         #0x4c2380
0x00000000004a8d90: mov        x20, x0
0x00000000004a8d94: str        x0, [sp]
0x00000000004a8d98: adrp       x2, #0x641000
0x00000000004a8d9c: add        x2, x2, #0x1c0
0x00000000004a8da0: mov        x0, x19
0x00000000004a8da4: bl         #0x4caea0
0x00000000004a8da8: mov        x29, x29
0x00000000004a8dac: bl         #0x4c2380
0x00000000004a8db0: mov        x19, x0
0x00000000004a8db4: mov        x0, x20
0x00000000004a8db8: bl         #0x4c2350
0x00000000004a8dbc: mov        x0, x19
0x00000000004a8dc0: ldp        x29, x30, [sp, #0x20]
0x00000000004a8dc4: ldp        x20, x19, [sp, #0x10]
0x00000000004a8dc8: add        sp, sp, #0x30
0x00000000004a8dcc: b          #0x4c22c0
